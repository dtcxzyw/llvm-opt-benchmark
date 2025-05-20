target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.PMbInfo = type { i16, i8 }
%struct.IMbInfo = type { i16, i8, i8 }
%struct.VLCInitState = type { ptr, i32 }
%struct.H264Context = type { ptr, ptr, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, %struct.H274FilmGrainDatabase, [36 x %struct.H264Picture], ptr, %struct.H264Picture, %struct.H264Picture, ptr, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.H264PredContext, ptr, [96 x i32], ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], ptr, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, ptr, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x ptr], [32 x ptr], [18 x ptr], [16 x i32], ptr, i32, i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.ERContext, ptr, %struct.H264SEIContext, ptr, ptr, ptr, ptr, ptr, [32 x [2 x [64 x i32]]], i32, i32, i32 }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.H264Picture = type { ptr, %struct.ThreadFrame, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.MMCO = type { i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.H264SEIContext = type { %struct.H2645SEI, %struct.H264SEIPictureTiming, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIGreenMetaData }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.H264SEIPictureTiming = type { [40 x i8], i32, i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon.1]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.anon.1 = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }

@run7_vlc_table = internal global [9460 x %struct.VLCElem] zeroinitializer, align 16
@__const.ff_h264_decode_init_vlc.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @run7_vlc_table, i32 9460, [4 x i8] zeroinitializer }, align 8
@chroma_dc_coeff_token_vlc_table = internal global [256 x %struct.VLCElem] zeroinitializer, align 16
@chroma_dc_coeff_token_len = internal constant [20 x i8] c"\02\00\00\00\06\01\00\00\06\06\03\00\06\07\07\06\06\08\08\07", align 16
@chroma_dc_coeff_token_bits = internal constant [20 x i8] c"\01\00\00\00\07\01\00\00\04\06\01\00\03\03\02\05\02\03\02\00", align 16
@chroma422_dc_coeff_token_vlc_table = internal global [8192 x %struct.VLCElem] zeroinitializer, align 16
@chroma422_dc_coeff_token_len = internal constant [36 x i8] c"\01\00\00\00\07\02\00\00\07\07\03\00\09\07\07\05\09\09\07\06\0A\0A\09\07\0B\0B\0A\07\0C\0C\0B\0A\0D\0C\0C\0B", align 16
@chroma422_dc_coeff_token_bits = internal constant [36 x i8] c"\01\00\00\00\0F\01\00\00\0E\0D\01\00\07\0C\0B\01\06\05\0A\01\07\06\04\09\07\06\05\08\07\06\05\04\07\05\04\04", align 16
@run_vlc = internal global [7 x ptr] zeroinitializer, align 16
@coeff_token_len = internal constant [4 x [68 x i8]] [[68 x i8] c"\01\00\00\00\06\02\00\00\08\06\03\00\09\08\07\05\0A\09\08\06\0B\0A\09\07\0D\0B\0A\08\0D\0D\0B\09\0D\0D\0D\0A\0E\0E\0D\0B\0E\0E\0E\0D\0F\0F\0E\0E\0F\0F\0F\0E\10\0F\0F\0F\10\10\10\0F\10\10\10\10\10\10\10\10", [68 x i8] c"\02\00\00\00\06\02\00\00\06\05\03\00\07\06\06\04\08\06\06\04\08\07\07\05\09\08\08\06\0B\09\09\06\0B\0B\0B\07\0C\0B\0B\09\0C\0C\0C\0B\0C\0C\0C\0B\0D\0D\0D\0C\0D\0D\0D\0D\0D\0E\0D\0D\0E\0E\0E\0D\0E\0E\0E\0E", [68 x i8] c"\04\00\00\00\06\04\00\00\06\05\04\00\06\05\05\04\07\05\05\04\07\05\05\04\07\06\06\04\07\06\06\04\08\07\07\05\08\08\07\06\09\08\08\07\09\09\08\08\09\09\09\08\0A\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [68 x i8] c"\06\00\00\00\06\06\00\00\06\06\06\00\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06"], align 16
@coeff_token_bits = internal constant [4 x [68 x i8]] [[68 x i8] c"\01\00\00\00\05\01\00\00\07\04\01\00\07\06\05\03\07\06\05\03\07\06\05\04\0F\06\05\04\0B\0E\05\04\08\0A\0D\04\0F\0E\09\04\0B\0A\0D\0C\0F\0E\09\0C\0B\0A\0D\08\0F\01\09\0C\0B\0E\0D\08\07\0A\09\0C\04\06\05\08", [68 x i8] c"\03\00\00\00\0B\02\00\00\07\07\03\00\07\0A\09\05\07\06\05\04\04\06\05\06\07\06\05\08\0F\06\05\04\0B\0E\0D\04\0F\0A\09\04\0B\0E\0D\0C\08\0A\09\08\0F\0E\0D\0C\0B\0A\09\0C\07\0B\06\08\09\08\0A\01\07\06\05\04", [68 x i8] c"\0F\00\00\00\0F\0E\00\00\0B\0F\0D\00\08\0C\0E\0C\0F\0A\0B\0B\0B\08\09\0A\09\0E\0D\09\08\0A\09\08\0F\0E\0D\0D\0B\0E\0A\0C\0F\0A\0D\0C\0B\0E\09\0C\08\0A\0D\08\0D\07\09\0C\09\0C\0B\0A\05\08\07\06\01\04\03\02", [68 x i8] c"\03\00\00\00\00\01\00\00\04\05\06\00\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?"], align 16
@ff_h264_decode_init_vlc.coeff_token_table_index = internal constant [17 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\03", align 16
@coeff_token_vlc = internal global [17 x ptr] zeroinitializer, align 16
@chroma_dc_total_zeros_len = internal constant [3 x [4 x i8]] [[4 x i8] c"\01\02\03\03", [4 x i8] c"\01\02\02\00", [4 x i8] c"\01\01\00\00"], align 1
@chroma_dc_total_zeros_bits = internal constant [3 x [4 x i8]] [[4 x i8] c"\01\01\01\00", [4 x i8] c"\01\01\00\00", [4 x i8] c"\01\00\00\00"], align 1
@chroma_dc_total_zeros_vlc = internal global [4 x ptr] zeroinitializer, align 16
@chroma422_dc_total_zeros_len = internal constant [7 x [8 x i8]] [[8 x i8] c"\01\03\03\04\04\04\05\05", [8 x i8] c"\03\02\03\03\03\03\03\00", [8 x i8] c"\03\03\02\02\03\03\00\00", [8 x i8] c"\03\02\02\02\03\00\00\00", [8 x i8] c"\02\02\02\02\00\00\00\00", [8 x i8] c"\02\02\01\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00"], align 16
@chroma422_dc_total_zeros_bits = internal constant [7 x [8 x i8]] [[8 x i8] c"\01\02\03\02\03\01\01\00", [8 x i8] c"\00\01\01\04\05\06\07\00", [8 x i8] c"\00\01\01\02\06\07\00\00", [8 x i8] c"\06\00\01\02\07\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] c"\00\01\01\00\00\00\00\00", [8 x i8] c"\00\01\00\00\00\00\00\00"], align 16
@chroma422_dc_total_zeros_vlc = internal global [8 x ptr] zeroinitializer, align 16
@total_zeros_vlc = internal global [16 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"mb_skip_run %d is invalid\0A\00", align 1
@ff_h264_b_mb_type_info = external constant [23 x %struct.PMbInfo], align 16
@ff_h264_p_mb_type_info = external constant [5 x %struct.PMbInfo], align 16
@.str.1 = private unnamed_addr constant [43 x i8] c"mb_type %d in %c slice too large at %d %d\0A\00", align 1
@ff_h264_i_mb_type_info = external constant [26 x %struct.IMbInfo], align 16
@ff_h264_mb_sizes = external constant [4 x i16], align 2
@.str.2 = private unnamed_addr constant [41 x i8] c"Not enough data for an intra PCM block.\0A\00", align 1
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@.str.3 = private unnamed_addr constant [40 x i8] c"B sub_mb_type %u out of range at %d %d\0A\00", align 1
@ff_h264_b_sub_mb_type_info = external constant [13 x %struct.PMbInfo], align 16
@.str.4 = private unnamed_addr constant [40 x i8] c"P sub_mb_type %u out of range at %d %d\0A\00", align 1
@ff_h264_p_sub_mb_type_info = external constant [4 x %struct.PMbInfo], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"ref %u overflow\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"cbp too large (%u) at %d %d\0A\00", align 1
@ff_h264_golomb_to_intra4x4_cbp = external constant [48 x i8], align 16
@ff_h264_golomb_to_inter_cbp = external constant [48 x i8], align 16
@golomb_to_intra4x4_cbp_gray = internal constant [16 x i8] c"\0F\00\07\0B\0D\0E\03\05\0A\0C\01\02\04\08\06\09", align 16
@golomb_to_inter_cbp_gray = internal constant [16 x i8] c"\00\01\02\04\08\03\05\0A\0C\0F\07\0B\0D\0E\06\09", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"gray chroma\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"dquant out of range (%d) at %d %d\0A\00", align 1
@ff_h264_chroma422_dc_scan = external constant [8 x i8], align 1
@ff_h264_chroma_dc_scan = external constant [4 x i8], align 1
@run_len = internal constant <{ <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8] }> <{ <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 1, i8 2, i8 2, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 2, i8 2, i8 2, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 2, i8 2, i8 2, i8 3, i8 3, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 2, i8 2, i8 3, i8 3, i8 3, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 2, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, [9 x i8] zeroinitializer }>, [16 x i8] c"\03\03\03\03\03\03\03\04\05\06\07\08\09\0A\0B\00" }>, align 16
@run_bits = internal constant <{ <{ i8, [15 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8] }> <{ <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 3, i8 2, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 2, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 3, i8 2, i8 3, i8 2, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 3, i8 0, i8 1, i8 3, i8 2, i8 5, i8 4, [9 x i8] zeroinitializer }>, [16 x i8] c"\07\06\05\04\03\02\01\01\01\01\01\01\01\01\01\00" }>, align 16
@total_zeros_len = internal constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [16 x i8] }> <{ [16 x i8] c"\01\03\03\04\04\05\05\06\06\07\07\08\08\09\09\09", [16 x i8] c"\03\03\03\03\03\04\04\04\04\05\05\06\06\06\06\00", [16 x i8] c"\04\03\03\03\04\04\03\03\04\05\05\06\05\06\00\00", [16 x i8] c"\05\03\04\04\03\03\03\04\03\04\05\05\05\00\00\00", [16 x i8] c"\04\04\04\03\03\03\03\03\04\05\04\05\00\00\00\00", [16 x i8] c"\06\05\03\03\03\03\03\03\04\03\06\00\00\00\00\00", [16 x i8] c"\06\05\03\03\03\02\03\04\03\06\00\00\00\00\00\00", [16 x i8] c"\06\04\05\03\02\02\03\03\06\00\00\00\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\06\06\04\02\02\03\02\05", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 5, i8 5, i8 3, i8 2, i8 2, i8 2, i8 4, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 4, i8 4, i8 3, i8 3, i8 1, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 4, i8 2, i8 1, i8 3, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 3, i8 1, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 2, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, [16 x i8] zeroinitializer }>, align 16
@total_zeros_bits = internal constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [16 x i8] }> <{ [16 x i8] c"\01\03\02\03\02\03\02\03\02\03\02\03\02\03\02\01", [16 x i8] c"\07\06\05\04\03\05\04\03\02\03\02\03\02\01\00\00", [16 x i8] c"\05\07\06\05\04\03\04\03\02\03\02\01\01\00\00\00", [16 x i8] c"\03\07\05\04\06\05\04\03\03\02\02\01\00\00\00\00", [16 x i8] c"\05\04\03\07\06\05\04\03\02\01\01\00\00\00\00\00", [16 x i8] c"\01\01\07\06\05\04\03\02\01\01\00\00\00\00\00\00", [16 x i8] c"\01\01\05\04\03\03\02\01\01\00\00\00\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\01\01\03\03\02\02\01", [8 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\01\03\02\01\01\01", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 1, i8 0, i8 1, i8 3, i8 2, i8 1, i8 1, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 1, i8 2, i8 1, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 1, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }>, [16 x i8] zeroinitializer }>, align 16
@cavlc_level_tab = internal global [7 x [256 x [2 x i8]]] zeroinitializer, align 16
@ff_log2_tab = external constant [256 x i8], align 16
@pred_pskip_motion.zeromv = internal constant [2 x i16] zeroinitializer, align 4
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@fill_decode_neighbors.left_block_options = internal constant [4 x <{ [16 x i8], [16 x i8] }>] [<{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\01\02\03\07\0A\08\0B\03\07\0B\0F\11!\15%", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\02\02\03\03\08\0B\08\0B\0B\0B\0F\0F\15%\15%", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\01\01\07\0A\07\0A\03\03\07\07\11!\11!", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\02\00\02\07\0A\07\0A\03\0B\03\0B\11!\11!", [16 x i8] zeroinitializer }>], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@.str.13 = private unnamed_addr constant [45 x i8] c"corrupted macroblock %d %d (total_coeff=%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Invalid level prefix\0A\00", align 1
@decode_residual.suffix_limit = internal constant [7 x i32] [i32 0, i32 3, i32 6, i32 12, i32 24, i32 48, i32 2147483647], align 16
@.str.15 = private unnamed_addr constant [41 x i8] c"negative number of zero coeffs at %d %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264_decode_init_vlc() #0 {
  %1 = alloca [4 x ptr], align 16
  %2 = alloca %struct.VLCInitState, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.ff_h264_decode_init_vlc.state, i64 16, i1 false)
  call void @ff_vlc_init_table_sparse(ptr noundef @chroma_dc_coeff_token_vlc_table, i32 noundef 256, i32 noundef 8, i32 noundef 20, ptr noundef @chroma_dc_coeff_token_len, i32 noundef 1, i32 noundef 1, ptr noundef @chroma_dc_coeff_token_bits, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @chroma422_dc_coeff_token_vlc_table, i32 noundef 8192, i32 noundef 13, i32 noundef 36, ptr noundef @chroma422_dc_coeff_token_len, i32 noundef 1, i32 noundef 1, ptr noundef @chroma422_dc_coeff_token_bits, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %9 = call ptr @ff_vlc_init_tables(ptr noundef %2, i32 noundef 6, i32 noundef 16, ptr noundef getelementptr inbounds ([7 x [16 x i8]], ptr @run_len, i64 0, i64 6), i32 noundef 1, i32 noundef 1, ptr noundef getelementptr inbounds ([7 x [16 x i8]], ptr @run_bits, i64 0, i64 6), i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %31

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x [16 x i8]], ptr @run_len, i64 0, i64 %16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x [16 x i8]], ptr @run_bits, i64 0, i64 %20
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @ff_vlc_init_tables(ptr noundef %2, i32 noundef 3, i32 noundef 7, ptr noundef %18, i32 noundef 1, i32 noundef 1, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x ptr], ptr @run_vlc, i64 0, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %10, !llvm.loop !11

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %52

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [68 x i8]], ptr @coeff_token_len, i64 0, i64 %38
  %40 = getelementptr inbounds [68 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [68 x i8]], ptr @coeff_token_bits, i64 0, i64 %42
  %44 = getelementptr inbounds [68 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @ff_vlc_init_tables(ptr noundef %2, i32 noundef 8, i32 noundef 68, ptr noundef %40, i32 noundef 1, i32 noundef 1, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %32, !llvm.loop !13

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %55, 17
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %72

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [17 x i8], ptr @ff_h264_decode_init_vlc.coeff_token_table_index, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [4 x ptr], ptr %1, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [17 x ptr], ptr @coeff_token_vlc, i64 0, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !4
  br label %53, !llvm.loop !15

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %91, %72
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %94

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x [4 x i8]], ptr @chroma_dc_total_zeros_len, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [4 x i8]], ptr @chroma_dc_total_zeros_bits, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @ff_vlc_init_tables(ptr noundef %2, i32 noundef 3, i32 noundef 4, ptr noundef %81, i32 noundef 1, i32 noundef 1, ptr noundef %85, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr @chroma_dc_total_zeros_vlc, i64 0, i64 %89
  store ptr %86, ptr %90, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !4
  br label %73, !llvm.loop !16

94:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 7
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %116

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x [8 x i8]], ptr @chroma422_dc_total_zeros_len, i64 0, i64 %101
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %7, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x [8 x i8]], ptr @chroma422_dc_total_zeros_bits, i64 0, i64 %105
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr @ff_vlc_init_tables(ptr noundef %2, i32 noundef 5, i32 noundef 8, ptr noundef %103, i32 noundef 1, i32 noundef 1, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x ptr], ptr @chroma422_dc_total_zeros_vlc, i64 0, i64 %111
  store ptr %108, ptr %112, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %7, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !4
  br label %95, !llvm.loop !17

116:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %8, align 4, !tbaa !4
  %119 = icmp slt i32 %118, 15
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %138

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x [16 x i8]], ptr @total_zeros_len, i64 0, i64 %123
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %8, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x [16 x i8]], ptr @total_zeros_bits, i64 0, i64 %127
  %129 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 0
  %130 = call ptr @ff_vlc_init_tables(ptr noundef %2, i32 noundef 9, i32 noundef 16, ptr noundef %125, i32 noundef 1, i32 noundef 1, ptr noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x ptr], ptr @total_zeros_vlc, i64 0, i64 %133
  store ptr %130, ptr %134, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %8, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !4
  br label %117, !llvm.loop !18

138:                                              ; preds = %120
  call void @init_cavlc_level_tab() #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_vlc_init_tables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !19
  store i32 %1, ptr %12, align 4, !tbaa !4
  store i32 %2, ptr %13, align 4, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !21
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !21
  store i32 %7, ptr %18, align 4, !tbaa !4
  store i32 %8, ptr %19, align 4, !tbaa !4
  store i32 %9, ptr %20, align 4, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !21
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = load i32, ptr %16, align 4, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !21
  %28 = load i32, ptr %18, align 4, !tbaa !4
  %29 = load i32, ptr %19, align 4, !tbaa !4
  %30 = load i32, ptr %20, align 4, !tbaa !4
  %31 = call ptr @ff_vlc_init_tables_sparse(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_cavlc_level_tab() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %114, %0
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %117

9:                                                ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %110, %9
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %13, label %113

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = mul i32 2, %14
  %16 = call i32 @ff_log2_c(i32 noundef %15) #12
  %17 = sub nsw i32 8, %16
  store i32 %17, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = add nsw i32 %19, %20
  %22 = icmp sle i32 %21, 8
  br i1 %22, label %23, label %68

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = shl i32 %24, %25
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = call i32 @ff_log2_c(i32 noundef %28) #12
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = sub nsw i32 %29, %30
  %32 = lshr i32 %27, %31
  %33 = add i32 %26, %32
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = shl i32 1, %34
  %36 = sub i32 %33, %35
  store i32 %36, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = and i32 %37, 1
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %5, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = add nsw i32 2, %40
  %42 = ashr i32 %41, 1
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = xor i32 %42, %43
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %4, align 4, !tbaa !4
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %1, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %50
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 0
  store i8 %48, ptr %55, align 2, !tbaa !14
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = add nsw i32 %57, %58
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %1, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %62
  %64 = load i32, ptr %2, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 1
  store i8 %60, ptr %67, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %109

68:                                               ; preds = %13
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %70, 8
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4, !tbaa !4
  %74 = add nsw i32 %73, 100
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %77
  %79 = load i32, ptr %2, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 0
  store i8 %75, ptr %82, align 2, !tbaa !14
  %83 = load i32, ptr %3, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = load i32, ptr %1, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %87
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i8], ptr %91, i64 0, i64 1
  store i8 %85, ptr %92, align 1, !tbaa !14
  br label %108

93:                                               ; preds = %68
  %94 = load i32, ptr %1, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %95
  %97 = load i32, ptr %2, align 4, !tbaa !4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 0
  store i8 108, ptr %100, align 2, !tbaa !14
  %101 = load i32, ptr %1, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %102
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i8], ptr %106, i64 0, i64 1
  store i8 8, ptr %107, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %93, %72
  br label %109

109:                                              ; preds = %108, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %2, align 4, !tbaa !4
  %112 = add i32 %111, 1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %10, !llvm.loop !22

113:                                              ; preds = %10
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %1, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %1, align 4, !tbaa !4
  br label %6, !llvm.loop !23

117:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_mb_cavlc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca [2 x [4 x i32]], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 73
  %62 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.PPS, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !83
  store i32 %65, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.H264Context, ptr %66, i32 0, i32 73
  %68 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.SPS, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %81, label %73

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.H264Context, ptr %74, i32 0, i32 73
  %76 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.SPS, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !86
  %80 = icmp eq i32 %79, 2
  br label %81

81:                                               ; preds = %73, %2
  %82 = phi i1 [ true, %2 ], [ %80, %73 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.H264Context, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !90
  store i32 %86, ptr %12, align 4, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %87, i32 0, i32 39
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %90, i32 0, i32 40
  %92 = load i32, ptr %91, align 4, !tbaa !97
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.H264Context, ptr %93, i32 0, i32 64
  %95 = load i32, ptr %94, align 4, !tbaa !98
  %96 = mul nsw i32 %92, %95
  %97 = add nsw i32 %89, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 41
  store i32 %97, ptr %99, align 16, !tbaa !99
  store i32 %97, ptr %6, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %9, align 4, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !100
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %168

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %108, i32 0, i32 46
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %113 = load ptr, ptr %5, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %113, i32 0, i32 1
  %115 = call i32 @get_ue_golomb_long(ptr noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !4
  %116 = load i32, ptr %13, align 4, !tbaa !4
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.H264Context, ptr %117, i32 0, i32 65
  %119 = load i32, ptr %118, align 8, !tbaa !102
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.H264Context, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !103
  %125 = load i32, ptr %13, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str, i32 noundef %125)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %130

126:                                              ; preds = %112
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = load ptr, ptr %5, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %128, i32 0, i32 46
  store i32 %127, ptr %129, align 4, !tbaa !101
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %2176 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %107
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %134, i32 0, i32 46
  %136 = load i32, ptr %135, align 4, !tbaa !101
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !101
  %138 = icmp ne i32 %136, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.H264Context, ptr %140, i32 0, i32 40
  %142 = load i32, ptr %141, align 8, !tbaa !104
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %145, i32 0, i32 40
  %147 = load i32, ptr %146, align 4, !tbaa !97
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %151, i32 0, i32 46
  %153 = load i32, ptr %152, align 4, !tbaa !101
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %156, i32 0, i32 1
  %158 = call i32 @get_bits1(ptr noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %159, i32 0, i32 49
  store i32 %158, ptr %160, align 16, !tbaa !105
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %161, i32 0, i32 50
  store i32 %158, ptr %162, align 4, !tbaa !106
  br label %163

163:                                              ; preds = %155, %150
  br label %164

164:                                              ; preds = %163, %144, %139
  %165 = load ptr, ptr %4, align 8, !tbaa !24
  %166 = load ptr, ptr %5, align 8, !tbaa !26
  call void @decode_mb_skip(ptr noundef %165, ptr noundef %166)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2176

167:                                              ; preds = %133
  br label %168

168:                                              ; preds = %167, %102
  %169 = load ptr, ptr %4, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.H264Context, ptr %169, i32 0, i32 40
  %171 = load i32, ptr %170, align 8, !tbaa !104
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %174, i32 0, i32 40
  %176 = load i32, ptr %175, align 4, !tbaa !97
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %180, i32 0, i32 1
  %182 = call i32 @get_bits1(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %183, i32 0, i32 49
  store i32 %182, ptr %184, align 16, !tbaa !105
  %185 = load ptr, ptr %5, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %185, i32 0, i32 50
  store i32 %182, ptr %186, align 4, !tbaa !106
  br label %187

187:                                              ; preds = %179, %173
  br label %188

188:                                              ; preds = %187, %168
  %189 = load ptr, ptr %5, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %189, i32 0, i32 15
  store i32 0, ptr %190, align 16, !tbaa !107
  %191 = load ptr, ptr %5, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %191, i32 0, i32 1
  %193 = call i32 @get_ue_golomb(ptr noundef %192)
  store i32 %193, ptr %8, align 4, !tbaa !4
  %194 = load ptr, ptr %5, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !100
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %218

198:                                              ; preds = %188
  %199 = load i32, ptr %8, align 4, !tbaa !4
  %200 = icmp ult i32 %199, 23
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load i32, ptr %8, align 4, !tbaa !4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [23 x %struct.PMbInfo], ptr @ff_h264_b_mb_type_info, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.PMbInfo, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 2, !tbaa !108
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %7, align 4, !tbaa !4
  %208 = load i32, ptr %8, align 4, !tbaa !4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [23 x %struct.PMbInfo], ptr @ff_h264_b_mb_type_info, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.PMbInfo, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 4, !tbaa !110
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %8, align 4, !tbaa !4
  br label %217

214:                                              ; preds = %198
  %215 = load i32, ptr %8, align 4, !tbaa !4
  %216 = sub i32 %215, 23
  store i32 %216, ptr %8, align 4, !tbaa !4
  br label %255

217:                                              ; preds = %201
  br label %296

218:                                              ; preds = %188
  %219 = load ptr, ptr %5, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !100
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %243

223:                                              ; preds = %218
  %224 = load i32, ptr %8, align 4, !tbaa !4
  %225 = icmp ult i32 %224, 5
  br i1 %225, label %226, label %239

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4, !tbaa !4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [5 x %struct.PMbInfo], ptr @ff_h264_p_mb_type_info, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.PMbInfo, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 2, !tbaa !108
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %7, align 4, !tbaa !4
  %233 = load i32, ptr %8, align 4, !tbaa !4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [5 x %struct.PMbInfo], ptr @ff_h264_p_mb_type_info, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.PMbInfo, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 4, !tbaa !110
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %8, align 4, !tbaa !4
  br label %242

239:                                              ; preds = %223
  %240 = load i32, ptr %8, align 4, !tbaa !4
  %241 = sub i32 %240, 5
  store i32 %241, ptr %8, align 4, !tbaa !4
  br label %255

242:                                              ; preds = %226
  br label %295

243:                                              ; preds = %218
  %244 = load ptr, ptr %5, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4, !tbaa !111
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4, !tbaa !4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4, !tbaa !4
  %253 = add i32 %252, -1
  store i32 %253, ptr %8, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %251, %248, %243
  br label %255

255:                                              ; preds = %254, %239, %214
  %256 = load i32, ptr %8, align 4, !tbaa !4
  %257 = icmp ugt i32 %256, 25
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.H264Context, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !103
  %262 = load i32, ptr %8, align 4, !tbaa !4
  %263 = load ptr, ptr %5, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !111
  %266 = call signext i8 @av_get_picture_type_char(i32 noundef %265)
  %267 = sext i8 %266 to i32
  %268 = load ptr, ptr %5, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %268, i32 0, i32 39
  %270 = load i32, ptr %269, align 8, !tbaa !91
  %271 = load ptr, ptr %5, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %271, i32 0, i32 40
  %273 = load i32, ptr %272, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @.str.1, i32 noundef %262, i32 noundef %267, i32 noundef %270, i32 noundef %273)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2176

274:                                              ; preds = %255
  store i32 0, ptr %7, align 4, !tbaa !4
  %275 = load i32, ptr %8, align 4, !tbaa !4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.IMbInfo, ptr %277, i32 0, i32 2
  %279 = load i8, ptr %278, align 1, !tbaa !112
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %9, align 4, !tbaa !4
  %281 = load i32, ptr %8, align 4, !tbaa !4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.IMbInfo, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 2, !tbaa !114
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %5, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %287, i32 0, i32 18
  store i32 %286, ptr %288, align 4, !tbaa !115
  %289 = load i32, ptr %8, align 4, !tbaa !4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.IMbInfo, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 4, !tbaa !116
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %8, align 4, !tbaa !4
  br label %295

295:                                              ; preds = %274, %242
  br label %296

296:                                              ; preds = %295, %217
  %297 = load ptr, ptr %5, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %297, i32 0, i32 49
  %299 = load i32, ptr %298, align 16, !tbaa !105
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load i32, ptr %8, align 4, !tbaa !4
  %303 = or i32 %302, 128
  store i32 %303, ptr %8, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %301, %296
  %305 = load ptr, ptr %5, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 16, !tbaa !117
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %4, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct.H264Context, ptr %309, i32 0, i32 39
  %311 = load ptr, ptr %310, align 8, !tbaa !118
  %312 = load i32, ptr %6, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  store i16 %308, ptr %314, align 2, !tbaa !119
  %315 = load i32, ptr %8, align 4, !tbaa !4
  %316 = and i32 %315, 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %377

318:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %319 = load ptr, ptr %4, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw %struct.H264Context, ptr %319, i32 0, i32 73
  %321 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw %struct.SPS, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !86
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i16], ptr @ff_h264_mb_sizes, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !119
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %4, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.H264Context, ptr %329, i32 0, i32 73
  %331 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw %struct.SPS, ptr %332, i32 0, i32 50
  %334 = load i32, ptr %333, align 4, !tbaa !120
  %335 = mul nsw i32 %328, %334
  store i32 %335, ptr %15, align 4, !tbaa !4
  %336 = load ptr, ptr %5, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %336, i32 0, i32 1
  %338 = call ptr @align_get_bits(ptr noundef %337)
  %339 = load ptr, ptr %5, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %339, i32 0, i32 69
  store ptr %338, ptr %340, align 8, !tbaa !121
  %341 = load ptr, ptr %5, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %341, i32 0, i32 1
  %343 = call i32 @get_bits_left(ptr noundef %342)
  %344 = load i32, ptr %15, align 4, !tbaa !4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %318
  %347 = load ptr, ptr %4, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.H264Context, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %376

350:                                              ; preds = %318
  %351 = load ptr, ptr %5, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %15, align 4, !tbaa !4
  call void @skip_bits_long(ptr noundef %352, i32 noundef %353)
  %354 = load ptr, ptr %4, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.H264Context, ptr %354, i32 0, i32 9
  %356 = getelementptr inbounds nuw %struct.H264Picture, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !122
  %358 = load i32, ptr %6, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  store i8 0, ptr %360, align 1, !tbaa !14
  %361 = load ptr, ptr %4, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.H264Context, ptr %361, i32 0, i32 34
  %363 = load ptr, ptr %362, align 8, !tbaa !123
  %364 = load i32, ptr %6, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [48 x i8], ptr %363, i64 %365
  %367 = getelementptr inbounds [48 x i8], ptr %366, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %367, i8 16, i64 48, i1 false)
  %368 = load i32, ptr %8, align 4, !tbaa !4
  %369 = load ptr, ptr %4, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.H264Context, ptr %369, i32 0, i32 9
  %371 = getelementptr inbounds nuw %struct.H264Picture, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8, !tbaa !124
  %373 = load i32, ptr %6, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  store i32 %368, ptr %375, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %376

376:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %2176

377:                                              ; preds = %304
  %378 = load ptr, ptr %4, align 8, !tbaa !24
  %379 = load ptr, ptr %5, align 8, !tbaa !26
  %380 = load i32, ptr %8, align 4, !tbaa !4
  call void @fill_decode_neighbors(ptr noundef %378, ptr noundef %379, i32 noundef %380)
  %381 = load ptr, ptr %4, align 8, !tbaa !24
  %382 = load ptr, ptr %5, align 8, !tbaa !26
  %383 = load i32, ptr %8, align 4, !tbaa !4
  call void @fill_decode_caches(ptr noundef %381, ptr noundef %382, i32 noundef %383)
  %384 = load i32, ptr %8, align 4, !tbaa !4
  %385 = and i32 %384, 7
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %529

387:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %388 = load i32, ptr %8, align 4, !tbaa !4
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %476

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !4
  %392 = load i32, ptr %10, align 4, !tbaa !4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %395, i32 0, i32 1
  %397 = call i32 @get_bits1(ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load i32, ptr %8, align 4, !tbaa !4
  %401 = or i32 %400, 16777216
  store i32 %401, ptr %8, align 4, !tbaa !4
  store i32 4, ptr %18, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %399, %394, %391
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %403

403:                                              ; preds = %450, %402
  %404 = load i32, ptr %17, align 4, !tbaa !4
  %405 = icmp slt i32 %404, 16
  br i1 %405, label %406, label %454

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %407 = load ptr, ptr %4, align 8, !tbaa !24
  %408 = load ptr, ptr %5, align 8, !tbaa !26
  %409 = load i32, ptr %17, align 4, !tbaa !4
  %410 = call i32 @pred_intra_mode(ptr noundef %407, ptr noundef %408, i32 noundef %409)
  store i32 %410, ptr %19, align 4, !tbaa !4
  %411 = load ptr, ptr %5, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %411, i32 0, i32 1
  %413 = call i32 @get_bits1(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %416 = load ptr, ptr %5, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %416, i32 0, i32 1
  %418 = call i32 @get_bits(ptr noundef %417, i32 noundef 3)
  store i32 %418, ptr %20, align 4, !tbaa !4
  %419 = load i32, ptr %20, align 4, !tbaa !4
  %420 = load i32, ptr %20, align 4, !tbaa !4
  %421 = load i32, ptr %19, align 4, !tbaa !4
  %422 = icmp sge i32 %420, %421
  %423 = zext i1 %422 to i32
  %424 = add nsw i32 %419, %423
  store i32 %424, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %425

425:                                              ; preds = %415, %406
  %426 = load i32, ptr %18, align 4, !tbaa !4
  %427 = icmp eq i32 %426, 4
  br i1 %427, label %428, label %438

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8, !tbaa !26
  %430 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %429, i32 0, i32 19
  %431 = load i32, ptr %17, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !14
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [40 x i8], ptr %430, i64 0, i64 %435
  %437 = load i32, ptr %19, align 4, !tbaa !4
  call void @fill_rectangle(ptr noundef %436, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %437, i32 noundef 1)
  br label %449

438:                                              ; preds = %425
  %439 = load i32, ptr %19, align 4, !tbaa !4
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %5, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %441, i32 0, i32 19
  %443 = load i32, ptr %17, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !14
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [40 x i8], ptr %442, i64 0, i64 %447
  store i8 %440, ptr %448, align 1, !tbaa !14
  br label %449

449:                                              ; preds = %438, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %18, align 4, !tbaa !4
  %452 = load i32, ptr %17, align 4, !tbaa !4
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %17, align 4, !tbaa !4
  br label %403, !llvm.loop !125

454:                                              ; preds = %403
  %455 = load ptr, ptr %4, align 8, !tbaa !24
  %456 = load ptr, ptr %5, align 8, !tbaa !26
  call void @write_back_intra_pred_mode(ptr noundef %455, ptr noundef %456)
  %457 = load ptr, ptr %5, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %457, i32 0, i32 19
  %459 = getelementptr inbounds [40 x i8], ptr %458, i64 0, i64 0
  %460 = load ptr, ptr %4, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw %struct.H264Context, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !103
  %463 = load ptr, ptr %5, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %463, i32 0, i32 32
  %465 = load i32, ptr %464, align 8, !tbaa !126
  %466 = load ptr, ptr %5, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %466, i32 0, i32 34
  %468 = load i32, ptr %467, align 16, !tbaa !127
  %469 = call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef %459, ptr noundef %462, i32 noundef %465, i32 noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %454
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %473

472:                                              ; preds = %454
  store i32 0, ptr %14, align 4
  br label %473

473:                                              ; preds = %472, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %474 = load i32, ptr %14, align 4
  switch i32 %474, label %526 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %498

476:                                              ; preds = %387
  %477 = load ptr, ptr %4, align 8, !tbaa !24
  %478 = getelementptr inbounds nuw %struct.H264Context, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !103
  %480 = load ptr, ptr %5, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %480, i32 0, i32 32
  %482 = load i32, ptr %481, align 8, !tbaa !126
  %483 = load ptr, ptr %5, align 8, !tbaa !26
  %484 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %483, i32 0, i32 34
  %485 = load i32, ptr %484, align 16, !tbaa !127
  %486 = load ptr, ptr %5, align 8, !tbaa !26
  %487 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %486, i32 0, i32 18
  %488 = load i32, ptr %487, align 4, !tbaa !115
  %489 = call i32 @ff_h264_check_intra_pred_mode(ptr noundef %479, i32 noundef %482, i32 noundef %485, i32 noundef %488, i32 noundef 0)
  %490 = load ptr, ptr %5, align 8, !tbaa !26
  %491 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %490, i32 0, i32 18
  store i32 %489, ptr %491, align 4, !tbaa !115
  %492 = load ptr, ptr %5, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %492, i32 0, i32 18
  %494 = load i32, ptr %493, align 4, !tbaa !115
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %476
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %526

497:                                              ; preds = %476
  br label %498

498:                                              ; preds = %497, %475
  %499 = load i32, ptr %11, align 4, !tbaa !4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %522

501:                                              ; preds = %498
  %502 = load ptr, ptr %4, align 8, !tbaa !24
  %503 = getelementptr inbounds nuw %struct.H264Context, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !103
  %505 = load ptr, ptr %5, align 8, !tbaa !26
  %506 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %505, i32 0, i32 32
  %507 = load i32, ptr %506, align 8, !tbaa !126
  %508 = load ptr, ptr %5, align 8, !tbaa !26
  %509 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %508, i32 0, i32 34
  %510 = load i32, ptr %509, align 16, !tbaa !127
  %511 = load ptr, ptr %5, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %511, i32 0, i32 1
  %513 = call i32 @get_ue_golomb_31(ptr noundef %512)
  %514 = call i32 @ff_h264_check_intra_pred_mode(ptr noundef %504, i32 noundef %507, i32 noundef %510, i32 noundef %513, i32 noundef 1)
  store i32 %514, ptr %16, align 4, !tbaa !4
  %515 = load i32, ptr %16, align 4, !tbaa !4
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %501
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %526

518:                                              ; preds = %501
  %519 = load i32, ptr %16, align 4, !tbaa !4
  %520 = load ptr, ptr %5, align 8, !tbaa !26
  %521 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %520, i32 0, i32 17
  store i32 %519, ptr %521, align 8, !tbaa !128
  br label %525

522:                                              ; preds = %498
  %523 = load ptr, ptr %5, align 8, !tbaa !26
  %524 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %523, i32 0, i32 17
  store i32 6, ptr %524, align 8, !tbaa !128
  br label %525

525:                                              ; preds = %522, %518
  store i32 0, ptr %14, align 4
  br label %526

526:                                              ; preds = %525, %517, %496, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %527 = load i32, ptr %14, align 4
  switch i32 %527, label %2176 [
    i32 0, label %528
  ]

528:                                              ; preds = %526
  br label %1641

529:                                              ; preds = %377
  %530 = load i32, ptr %7, align 4, !tbaa !4
  %531 = icmp eq i32 %530, 4
  br i1 %531, label %532, label %1151

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  %533 = load ptr, ptr %5, align 8, !tbaa !26
  %534 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %534, align 8, !tbaa !100
  %536 = icmp eq i32 %535, 3
  br i1 %536, label %537, label %663

537:                                              ; preds = %532
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %538

538:                                              ; preds = %606, %537
  %539 = load i32, ptr %21, align 4, !tbaa !4
  %540 = icmp slt i32 %539, 4
  br i1 %540, label %541, label %609

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %542, i32 0, i32 1
  %544 = call i32 @get_ue_golomb_31(ptr noundef %543)
  %545 = trunc i32 %544 to i16
  %546 = load ptr, ptr %5, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %546, i32 0, i32 82
  %548 = load i32, ptr %21, align 4, !tbaa !4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x i16], ptr %547, i64 0, i64 %549
  store i16 %545, ptr %550, align 2, !tbaa !119
  %551 = load ptr, ptr %5, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %551, i32 0, i32 82
  %553 = load i32, ptr %21, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x i16], ptr %552, i64 0, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !119
  %557 = zext i16 %556 to i32
  %558 = icmp sge i32 %557, 13
  br i1 %558, label %559, label %576

559:                                              ; preds = %541
  %560 = load ptr, ptr %4, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw %struct.H264Context, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !103
  %563 = load ptr, ptr %5, align 8, !tbaa !26
  %564 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %563, i32 0, i32 82
  %565 = load i32, ptr %21, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i16], ptr %564, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !119
  %569 = zext i16 %568 to i32
  %570 = load ptr, ptr %5, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %570, i32 0, i32 39
  %572 = load i32, ptr %571, align 8, !tbaa !91
  %573 = load ptr, ptr %5, align 8, !tbaa !26
  %574 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %573, i32 0, i32 40
  %575 = load i32, ptr %574, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %562, i32 noundef 16, ptr noundef @.str.3, i32 noundef %569, i32 noundef %572, i32 noundef %575)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1148

576:                                              ; preds = %541
  %577 = load ptr, ptr %5, align 8, !tbaa !26
  %578 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %577, i32 0, i32 82
  %579 = load i32, ptr %21, align 4, !tbaa !4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i16], ptr %578, i64 0, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !119
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %583
  %585 = getelementptr inbounds nuw %struct.PMbInfo, ptr %584, i32 0, i32 1
  %586 = load i8, ptr %585, align 2, !tbaa !108
  %587 = zext i8 %586 to i32
  %588 = load i32, ptr %21, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %589
  store i32 %587, ptr %590, align 4, !tbaa !4
  %591 = load ptr, ptr %5, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %591, i32 0, i32 82
  %593 = load i32, ptr %21, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x i16], ptr %592, i64 0, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !119
  %597 = zext i16 %596 to i64
  %598 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %597
  %599 = getelementptr inbounds nuw %struct.PMbInfo, ptr %598, i32 0, i32 0
  %600 = load i16, ptr %599, align 4, !tbaa !110
  %601 = load ptr, ptr %5, align 8, !tbaa !26
  %602 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %601, i32 0, i32 82
  %603 = load i32, ptr %21, align 4, !tbaa !4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x i16], ptr %602, i64 0, i64 %604
  store i16 %600, ptr %605, align 2, !tbaa !119
  br label %606

606:                                              ; preds = %576
  %607 = load i32, ptr %21, align 4, !tbaa !4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %21, align 4, !tbaa !4
  br label %538, !llvm.loop !129

609:                                              ; preds = %538
  %610 = load ptr, ptr %5, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %610, i32 0, i32 82
  %612 = getelementptr inbounds [4 x i16], ptr %611, i64 0, i64 0
  %613 = load i16, ptr %612, align 8, !tbaa !119
  %614 = zext i16 %613 to i32
  %615 = load ptr, ptr %5, align 8, !tbaa !26
  %616 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %615, i32 0, i32 82
  %617 = getelementptr inbounds [4 x i16], ptr %616, i64 0, i64 1
  %618 = load i16, ptr %617, align 2, !tbaa !119
  %619 = zext i16 %618 to i32
  %620 = or i32 %614, %619
  %621 = load ptr, ptr %5, align 8, !tbaa !26
  %622 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %621, i32 0, i32 82
  %623 = getelementptr inbounds [4 x i16], ptr %622, i64 0, i64 2
  %624 = load i16, ptr %623, align 4, !tbaa !119
  %625 = zext i16 %624 to i32
  %626 = or i32 %620, %625
  %627 = load ptr, ptr %5, align 8, !tbaa !26
  %628 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %627, i32 0, i32 82
  %629 = getelementptr inbounds [4 x i16], ptr %628, i64 0, i64 3
  %630 = load i16, ptr %629, align 2, !tbaa !119
  %631 = zext i16 %630 to i32
  %632 = or i32 %626, %631
  %633 = and i32 %632, 256
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %662

635:                                              ; preds = %609
  %636 = load ptr, ptr %4, align 8, !tbaa !24
  %637 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ff_h264_pred_direct_motion(ptr noundef %636, ptr noundef %637, ptr noundef %8)
  %638 = load ptr, ptr %5, align 8, !tbaa !26
  %639 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %638, i32 0, i32 79
  %640 = getelementptr inbounds [2 x [40 x i8]], ptr %639, i64 0, i64 1
  %641 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 12), align 4, !tbaa !14
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds nuw [40 x i8], ptr %640, i64 0, i64 %642
  store i8 -2, ptr %643, align 1, !tbaa !14
  %644 = load ptr, ptr %5, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %644, i32 0, i32 79
  %646 = getelementptr inbounds [2 x [40 x i8]], ptr %645, i64 0, i64 0
  %647 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 12), align 4, !tbaa !14
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw [40 x i8], ptr %646, i64 0, i64 %648
  store i8 -2, ptr %649, align 1, !tbaa !14
  %650 = load ptr, ptr %5, align 8, !tbaa !26
  %651 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %650, i32 0, i32 79
  %652 = getelementptr inbounds [2 x [40 x i8]], ptr %651, i64 0, i64 1
  %653 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !14
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw [40 x i8], ptr %652, i64 0, i64 %654
  store i8 -2, ptr %655, align 1, !tbaa !14
  %656 = load ptr, ptr %5, align 8, !tbaa !26
  %657 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %656, i32 0, i32 79
  %658 = getelementptr inbounds [2 x [40 x i8]], ptr %657, i64 0, i64 0
  %659 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !14
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds nuw [40 x i8], ptr %658, i64 0, i64 %660
  store i8 -2, ptr %661, align 1, !tbaa !14
  br label %662

662:                                              ; preds = %635, %609
  br label %736

663:                                              ; preds = %532
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %664

664:                                              ; preds = %732, %663
  %665 = load i32, ptr %21, align 4, !tbaa !4
  %666 = icmp slt i32 %665, 4
  br i1 %666, label %667, label %735

667:                                              ; preds = %664
  %668 = load ptr, ptr %5, align 8, !tbaa !26
  %669 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %668, i32 0, i32 1
  %670 = call i32 @get_ue_golomb_31(ptr noundef %669)
  %671 = trunc i32 %670 to i16
  %672 = load ptr, ptr %5, align 8, !tbaa !26
  %673 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %672, i32 0, i32 82
  %674 = load i32, ptr %21, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [4 x i16], ptr %673, i64 0, i64 %675
  store i16 %671, ptr %676, align 2, !tbaa !119
  %677 = load ptr, ptr %5, align 8, !tbaa !26
  %678 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %677, i32 0, i32 82
  %679 = load i32, ptr %21, align 4, !tbaa !4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4 x i16], ptr %678, i64 0, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !119
  %683 = zext i16 %682 to i32
  %684 = icmp sge i32 %683, 4
  br i1 %684, label %685, label %702

685:                                              ; preds = %667
  %686 = load ptr, ptr %4, align 8, !tbaa !24
  %687 = getelementptr inbounds nuw %struct.H264Context, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !103
  %689 = load ptr, ptr %5, align 8, !tbaa !26
  %690 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %689, i32 0, i32 82
  %691 = load i32, ptr %21, align 4, !tbaa !4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [4 x i16], ptr %690, i64 0, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !119
  %695 = zext i16 %694 to i32
  %696 = load ptr, ptr %5, align 8, !tbaa !26
  %697 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %696, i32 0, i32 39
  %698 = load i32, ptr %697, align 8, !tbaa !91
  %699 = load ptr, ptr %5, align 8, !tbaa !26
  %700 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %699, i32 0, i32 40
  %701 = load i32, ptr %700, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %688, i32 noundef 16, ptr noundef @.str.4, i32 noundef %695, i32 noundef %698, i32 noundef %701)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1148

702:                                              ; preds = %667
  %703 = load ptr, ptr %5, align 8, !tbaa !26
  %704 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %703, i32 0, i32 82
  %705 = load i32, ptr %21, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x i16], ptr %704, i64 0, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !119
  %709 = zext i16 %708 to i64
  %710 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %709
  %711 = getelementptr inbounds nuw %struct.PMbInfo, ptr %710, i32 0, i32 1
  %712 = load i8, ptr %711, align 2, !tbaa !108
  %713 = zext i8 %712 to i32
  %714 = load i32, ptr %21, align 4, !tbaa !4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %715
  store i32 %713, ptr %716, align 4, !tbaa !4
  %717 = load ptr, ptr %5, align 8, !tbaa !26
  %718 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %717, i32 0, i32 82
  %719 = load i32, ptr %21, align 4, !tbaa !4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4 x i16], ptr %718, i64 0, i64 %720
  %722 = load i16, ptr %721, align 2, !tbaa !119
  %723 = zext i16 %722 to i64
  %724 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %723
  %725 = getelementptr inbounds nuw %struct.PMbInfo, ptr %724, i32 0, i32 0
  %726 = load i16, ptr %725, align 4, !tbaa !110
  %727 = load ptr, ptr %5, align 8, !tbaa !26
  %728 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %727, i32 0, i32 82
  %729 = load i32, ptr %21, align 4, !tbaa !4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i16], ptr %728, i64 0, i64 %730
  store i16 %726, ptr %731, align 2, !tbaa !119
  br label %732

732:                                              ; preds = %702
  %733 = load i32, ptr %21, align 4, !tbaa !4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %21, align 4, !tbaa !4
  br label %664, !llvm.loop !130

735:                                              ; preds = %664
  br label %736

736:                                              ; preds = %735, %662
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %737

737:                                              ; preds = %841, %736
  %738 = load i32, ptr %24, align 4, !tbaa !4
  %739 = load ptr, ptr %5, align 8, !tbaa !26
  %740 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %739, i32 0, i32 64
  %741 = load i32, ptr %740, align 16, !tbaa !131
  %742 = icmp ult i32 %738, %741
  br i1 %742, label %743, label %844

743:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %744 = load i32, ptr %8, align 4, !tbaa !4
  %745 = and i32 %744, 512
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  br label %759

748:                                              ; preds = %743
  %749 = load ptr, ptr %5, align 8, !tbaa !26
  %750 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %749, i32 0, i32 63
  %751 = load i32, ptr %24, align 4, !tbaa !4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2 x i32], ptr %750, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !4
  %755 = load ptr, ptr %5, align 8, !tbaa !26
  %756 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %755, i32 0, i32 50
  %757 = load i32, ptr %756, align 4, !tbaa !106
  %758 = shl i32 %754, %757
  br label %759

759:                                              ; preds = %748, %747
  %760 = phi i32 [ 1, %747 ], [ %758, %748 ]
  store i32 %760, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %761

761:                                              ; preds = %834, %759
  %762 = load i32, ptr %21, align 4, !tbaa !4
  %763 = icmp slt i32 %762, 4
  br i1 %763, label %764, label %837

764:                                              ; preds = %761
  %765 = load ptr, ptr %5, align 8, !tbaa !26
  %766 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %765, i32 0, i32 82
  %767 = load i32, ptr %21, align 4, !tbaa !4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [4 x i16], ptr %766, i64 0, i64 %768
  %770 = load i16, ptr %769, align 2, !tbaa !119
  %771 = zext i16 %770 to i32
  %772 = and i32 %771, 256
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %764
  br label %834

775:                                              ; preds = %764
  %776 = load ptr, ptr %5, align 8, !tbaa !26
  %777 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %776, i32 0, i32 82
  %778 = load i32, ptr %21, align 4, !tbaa !4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [4 x i16], ptr %777, i64 0, i64 %779
  %781 = load i16, ptr %780, align 2, !tbaa !119
  %782 = zext i16 %781 to i32
  %783 = load i32, ptr %24, align 4, !tbaa !4
  %784 = mul nsw i32 2, %783
  %785 = add nsw i32 0, %784
  %786 = shl i32 4096, %785
  %787 = and i32 %782, %786
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %826

789:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %790 = load i32, ptr %26, align 4, !tbaa !4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %815

793:                                              ; preds = %789
  %794 = load i32, ptr %26, align 4, !tbaa !4
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %801

796:                                              ; preds = %793
  %797 = load ptr, ptr %5, align 8, !tbaa !26
  %798 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %797, i32 0, i32 1
  %799 = call i32 @get_bits1(ptr noundef %798)
  %800 = xor i32 %799, 1
  store i32 %800, ptr %27, align 4, !tbaa !4
  br label %814

801:                                              ; preds = %793
  %802 = load ptr, ptr %5, align 8, !tbaa !26
  %803 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %802, i32 0, i32 1
  %804 = call i32 @get_ue_golomb_31(ptr noundef %803)
  store i32 %804, ptr %27, align 4, !tbaa !4
  %805 = load i32, ptr %27, align 4, !tbaa !4
  %806 = load i32, ptr %26, align 4, !tbaa !4
  %807 = icmp uge i32 %805, %806
  br i1 %807, label %808, label %813

808:                                              ; preds = %801
  %809 = load ptr, ptr %4, align 8, !tbaa !24
  %810 = getelementptr inbounds nuw %struct.H264Context, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !103
  %812 = load i32, ptr %27, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %811, i32 noundef 16, ptr noundef @.str.5, i32 noundef %812)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %823

813:                                              ; preds = %801
  br label %814

814:                                              ; preds = %813, %796
  br label %815

815:                                              ; preds = %814, %792
  %816 = load i32, ptr %27, align 4, !tbaa !4
  %817 = load i32, ptr %24, align 4, !tbaa !4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2 x [4 x i32]], ptr %25, i64 0, i64 %818
  %820 = load i32, ptr %21, align 4, !tbaa !4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4 x i32], ptr %819, i64 0, i64 %821
  store i32 %816, ptr %822, align 4, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %823

823:                                              ; preds = %815, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %824 = load i32, ptr %14, align 4
  switch i32 %824, label %838 [
    i32 0, label %825
  ]

825:                                              ; preds = %823
  br label %833

826:                                              ; preds = %775
  %827 = load i32, ptr %24, align 4, !tbaa !4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2 x [4 x i32]], ptr %25, i64 0, i64 %828
  %830 = load i32, ptr %21, align 4, !tbaa !4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [4 x i32], ptr %829, i64 0, i64 %831
  store i32 -1, ptr %832, align 4, !tbaa !4
  br label %833

833:                                              ; preds = %826, %825
  br label %834

834:                                              ; preds = %833, %774
  %835 = load i32, ptr %21, align 4, !tbaa !4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %21, align 4, !tbaa !4
  br label %761, !llvm.loop !132

837:                                              ; preds = %761
  store i32 0, ptr %14, align 4
  br label %838

838:                                              ; preds = %837, %823
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %839 = load i32, ptr %14, align 4
  switch i32 %839, label %1148 [
    i32 0, label %840
  ]

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %24, align 4, !tbaa !4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %24, align 4, !tbaa !4
  br label %737, !llvm.loop !133

844:                                              ; preds = %737
  %845 = load i32, ptr %10, align 4, !tbaa !4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %851

847:                                              ; preds = %844
  %848 = load ptr, ptr %4, align 8, !tbaa !24
  %849 = load ptr, ptr %5, align 8, !tbaa !26
  %850 = call i32 @get_dct8x8_allowed(ptr noundef %848, ptr noundef %849)
  store i32 %850, ptr %10, align 4, !tbaa !4
  br label %851

851:                                              ; preds = %847, %844
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %852

852:                                              ; preds = %1144, %851
  %853 = load i32, ptr %24, align 4, !tbaa !4
  %854 = load ptr, ptr %5, align 8, !tbaa !26
  %855 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %854, i32 0, i32 64
  %856 = load i32, ptr %855, align 16, !tbaa !131
  %857 = icmp ult i32 %853, %856
  br i1 %857, label %858, label %1147

858:                                              ; preds = %852
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %859

859:                                              ; preds = %1140, %858
  %860 = load i32, ptr %21, align 4, !tbaa !4
  %861 = icmp slt i32 %860, 4
  br i1 %861, label %862, label %1143

862:                                              ; preds = %859
  %863 = load ptr, ptr %5, align 8, !tbaa !26
  %864 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %863, i32 0, i32 82
  %865 = load i32, ptr %21, align 4, !tbaa !4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [4 x i16], ptr %864, i64 0, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !119
  %869 = zext i16 %868 to i32
  %870 = and i32 %869, 256
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %900

872:                                              ; preds = %862
  %873 = load ptr, ptr %5, align 8, !tbaa !26
  %874 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %873, i32 0, i32 79
  %875 = load i32, ptr %24, align 4, !tbaa !4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2 x [40 x i8]], ptr %874, i64 0, i64 %876
  %878 = load i32, ptr %21, align 4, !tbaa !4
  %879 = mul nsw i32 4, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !14
  %883 = zext i8 %882 to i32
  %884 = add nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [40 x i8], ptr %877, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !14
  %888 = load ptr, ptr %5, align 8, !tbaa !26
  %889 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %888, i32 0, i32 79
  %890 = load i32, ptr %24, align 4, !tbaa !4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2 x [40 x i8]], ptr %889, i64 0, i64 %891
  %893 = load i32, ptr %21, align 4, !tbaa !4
  %894 = mul nsw i32 4, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !14
  %898 = zext i8 %897 to i64
  %899 = getelementptr inbounds nuw [40 x i8], ptr %892, i64 0, i64 %898
  store i8 %887, ptr %899, align 1, !tbaa !14
  br label %1140

900:                                              ; preds = %862
  %901 = load i32, ptr %24, align 4, !tbaa !4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2 x [4 x i32]], ptr %25, i64 0, i64 %902
  %904 = load i32, ptr %21, align 4, !tbaa !4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [4 x i32], ptr %903, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !4
  %908 = trunc i32 %907 to i8
  %909 = load ptr, ptr %5, align 8, !tbaa !26
  %910 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %909, i32 0, i32 79
  %911 = load i32, ptr %24, align 4, !tbaa !4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [2 x [40 x i8]], ptr %910, i64 0, i64 %912
  %914 = load i32, ptr %21, align 4, !tbaa !4
  %915 = mul nsw i32 4, %914
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !14
  %919 = zext i8 %918 to i32
  %920 = add nsw i32 %919, 9
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [40 x i8], ptr %913, i64 0, i64 %921
  store i8 %908, ptr %922, align 1, !tbaa !14
  %923 = load ptr, ptr %5, align 8, !tbaa !26
  %924 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %923, i32 0, i32 79
  %925 = load i32, ptr %24, align 4, !tbaa !4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [2 x [40 x i8]], ptr %924, i64 0, i64 %926
  %928 = load i32, ptr %21, align 4, !tbaa !4
  %929 = mul nsw i32 4, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !14
  %933 = zext i8 %932 to i32
  %934 = add nsw i32 %933, 8
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [40 x i8], ptr %927, i64 0, i64 %935
  store i8 %908, ptr %936, align 1, !tbaa !14
  %937 = load ptr, ptr %5, align 8, !tbaa !26
  %938 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %937, i32 0, i32 79
  %939 = load i32, ptr %24, align 4, !tbaa !4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [2 x [40 x i8]], ptr %938, i64 0, i64 %940
  %942 = load i32, ptr %21, align 4, !tbaa !4
  %943 = mul nsw i32 4, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !14
  %947 = zext i8 %946 to i32
  %948 = add nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [40 x i8], ptr %941, i64 0, i64 %949
  store i8 %908, ptr %950, align 1, !tbaa !14
  %951 = load ptr, ptr %5, align 8, !tbaa !26
  %952 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %951, i32 0, i32 79
  %953 = load i32, ptr %24, align 4, !tbaa !4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [2 x [40 x i8]], ptr %952, i64 0, i64 %954
  %956 = load i32, ptr %21, align 4, !tbaa !4
  %957 = mul nsw i32 4, %956
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !14
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds nuw [40 x i8], ptr %955, i64 0, i64 %961
  store i8 %908, ptr %962, align 1, !tbaa !14
  %963 = load ptr, ptr %5, align 8, !tbaa !26
  %964 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %963, i32 0, i32 82
  %965 = load i32, ptr %21, align 4, !tbaa !4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [4 x i16], ptr %964, i64 0, i64 %966
  %968 = load i16, ptr %967, align 2, !tbaa !119
  %969 = zext i16 %968 to i32
  %970 = load i32, ptr %24, align 4, !tbaa !4
  %971 = mul nsw i32 2, %970
  %972 = add nsw i32 0, %971
  %973 = shl i32 4096, %972
  %974 = and i32 %969, %973
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %1117

976:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %977 = load ptr, ptr %5, align 8, !tbaa !26
  %978 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %977, i32 0, i32 82
  %979 = load i32, ptr %21, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [4 x i16], ptr %978, i64 0, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !119
  %983 = zext i16 %982 to i32
  store i32 %983, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %984 = load i32, ptr %28, align 4, !tbaa !4
  %985 = and i32 %984, 24
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, i32 2, i32 1
  store i32 %987, ptr %29, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %988

988:                                              ; preds = %1113, %976
  %989 = load i32, ptr %22, align 4, !tbaa !4
  %990 = load i32, ptr %21, align 4, !tbaa !4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !4
  %994 = icmp slt i32 %989, %993
  br i1 %994, label %995, label %1116

995:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %996 = load i32, ptr %21, align 4, !tbaa !4
  %997 = mul nsw i32 4, %996
  %998 = load i32, ptr %29, align 4, !tbaa !4
  %999 = load i32, ptr %22, align 4, !tbaa !4
  %1000 = mul nsw i32 %998, %999
  %1001 = add nsw i32 %997, %1000
  store i32 %1001, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %1002 = load ptr, ptr %5, align 8, !tbaa !26
  %1003 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1002, i32 0, i32 78
  %1004 = load i32, ptr %24, align 4, !tbaa !4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1003, i64 0, i64 %1005
  %1007 = load i32, ptr %32, align 4, !tbaa !4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !14
  %1011 = zext i8 %1010 to i64
  %1012 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1006, i64 0, i64 %1011
  store ptr %1012, ptr %33, align 8, !tbaa !134
  %1013 = load ptr, ptr %4, align 8, !tbaa !24
  %1014 = load ptr, ptr %5, align 8, !tbaa !26
  %1015 = load i32, ptr %32, align 4, !tbaa !4
  %1016 = load i32, ptr %29, align 4, !tbaa !4
  %1017 = load i32, ptr %24, align 4, !tbaa !4
  %1018 = load ptr, ptr %5, align 8, !tbaa !26
  %1019 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1018, i32 0, i32 79
  %1020 = load i32, ptr %24, align 4, !tbaa !4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [2 x [40 x i8]], ptr %1019, i64 0, i64 %1021
  %1023 = load i32, ptr %32, align 4, !tbaa !4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !14
  %1027 = zext i8 %1026 to i64
  %1028 = getelementptr inbounds nuw [40 x i8], ptr %1022, i64 0, i64 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !14
  %1030 = sext i8 %1029 to i32
  call void @pred_motion(ptr noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef %1016, i32 noundef %1017, i32 noundef %1030, ptr noundef %30, ptr noundef %31)
  %1031 = load ptr, ptr %5, align 8, !tbaa !26
  %1032 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1031, i32 0, i32 1
  %1033 = call i32 @get_se_golomb(ptr noundef %1032)
  %1034 = load i32, ptr %30, align 4, !tbaa !4
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %30, align 4, !tbaa !4
  %1036 = load ptr, ptr %5, align 8, !tbaa !26
  %1037 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1036, i32 0, i32 1
  %1038 = call i32 @get_se_golomb(ptr noundef %1037)
  %1039 = load i32, ptr %31, align 4, !tbaa !4
  %1040 = add i32 %1039, %1038
  store i32 %1040, ptr %31, align 4, !tbaa !4
  br label %1041

1041:                                             ; preds = %995
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %28, align 4, !tbaa !4
  %1045 = and i32 %1044, 8
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1070

1047:                                             ; preds = %1043
  %1048 = load i32, ptr %30, align 4, !tbaa !4
  %1049 = trunc i32 %1048 to i16
  %1050 = load ptr, ptr %33, align 8, !tbaa !134
  %1051 = getelementptr inbounds [2 x i16], ptr %1050, i64 9
  %1052 = getelementptr inbounds [2 x i16], ptr %1051, i64 0, i64 0
  store i16 %1049, ptr %1052, align 2, !tbaa !119
  %1053 = load ptr, ptr %33, align 8, !tbaa !134
  %1054 = getelementptr inbounds [2 x i16], ptr %1053, i64 8
  %1055 = getelementptr inbounds [2 x i16], ptr %1054, i64 0, i64 0
  store i16 %1049, ptr %1055, align 2, !tbaa !119
  %1056 = load ptr, ptr %33, align 8, !tbaa !134
  %1057 = getelementptr inbounds [2 x i16], ptr %1056, i64 1
  %1058 = getelementptr inbounds [2 x i16], ptr %1057, i64 0, i64 0
  store i16 %1049, ptr %1058, align 2, !tbaa !119
  %1059 = load i32, ptr %31, align 4, !tbaa !4
  %1060 = trunc i32 %1059 to i16
  %1061 = load ptr, ptr %33, align 8, !tbaa !134
  %1062 = getelementptr inbounds [2 x i16], ptr %1061, i64 9
  %1063 = getelementptr inbounds [2 x i16], ptr %1062, i64 0, i64 1
  store i16 %1060, ptr %1063, align 2, !tbaa !119
  %1064 = load ptr, ptr %33, align 8, !tbaa !134
  %1065 = getelementptr inbounds [2 x i16], ptr %1064, i64 8
  %1066 = getelementptr inbounds [2 x i16], ptr %1065, i64 0, i64 1
  store i16 %1060, ptr %1066, align 2, !tbaa !119
  %1067 = load ptr, ptr %33, align 8, !tbaa !134
  %1068 = getelementptr inbounds [2 x i16], ptr %1067, i64 1
  %1069 = getelementptr inbounds [2 x i16], ptr %1068, i64 0, i64 1
  store i16 %1060, ptr %1069, align 2, !tbaa !119
  br label %1102

1070:                                             ; preds = %1043
  %1071 = load i32, ptr %28, align 4, !tbaa !4
  %1072 = and i32 %1071, 16
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1085

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %30, align 4, !tbaa !4
  %1076 = trunc i32 %1075 to i16
  %1077 = load ptr, ptr %33, align 8, !tbaa !134
  %1078 = getelementptr inbounds [2 x i16], ptr %1077, i64 1
  %1079 = getelementptr inbounds [2 x i16], ptr %1078, i64 0, i64 0
  store i16 %1076, ptr %1079, align 2, !tbaa !119
  %1080 = load i32, ptr %31, align 4, !tbaa !4
  %1081 = trunc i32 %1080 to i16
  %1082 = load ptr, ptr %33, align 8, !tbaa !134
  %1083 = getelementptr inbounds [2 x i16], ptr %1082, i64 1
  %1084 = getelementptr inbounds [2 x i16], ptr %1083, i64 0, i64 1
  store i16 %1081, ptr %1084, align 2, !tbaa !119
  br label %1101

1085:                                             ; preds = %1070
  %1086 = load i32, ptr %28, align 4, !tbaa !4
  %1087 = and i32 %1086, 32
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1100

1089:                                             ; preds = %1085
  %1090 = load i32, ptr %30, align 4, !tbaa !4
  %1091 = trunc i32 %1090 to i16
  %1092 = load ptr, ptr %33, align 8, !tbaa !134
  %1093 = getelementptr inbounds [2 x i16], ptr %1092, i64 8
  %1094 = getelementptr inbounds [2 x i16], ptr %1093, i64 0, i64 0
  store i16 %1091, ptr %1094, align 2, !tbaa !119
  %1095 = load i32, ptr %31, align 4, !tbaa !4
  %1096 = trunc i32 %1095 to i16
  %1097 = load ptr, ptr %33, align 8, !tbaa !134
  %1098 = getelementptr inbounds [2 x i16], ptr %1097, i64 8
  %1099 = getelementptr inbounds [2 x i16], ptr %1098, i64 0, i64 1
  store i16 %1096, ptr %1099, align 2, !tbaa !119
  br label %1100

1100:                                             ; preds = %1089, %1085
  br label %1101

1101:                                             ; preds = %1100, %1074
  br label %1102

1102:                                             ; preds = %1101, %1047
  %1103 = load i32, ptr %30, align 4, !tbaa !4
  %1104 = trunc i32 %1103 to i16
  %1105 = load ptr, ptr %33, align 8, !tbaa !134
  %1106 = getelementptr inbounds [2 x i16], ptr %1105, i64 0
  %1107 = getelementptr inbounds [2 x i16], ptr %1106, i64 0, i64 0
  store i16 %1104, ptr %1107, align 2, !tbaa !119
  %1108 = load i32, ptr %31, align 4, !tbaa !4
  %1109 = trunc i32 %1108 to i16
  %1110 = load ptr, ptr %33, align 8, !tbaa !134
  %1111 = getelementptr inbounds [2 x i16], ptr %1110, i64 0
  %1112 = getelementptr inbounds [2 x i16], ptr %1111, i64 0, i64 1
  store i16 %1109, ptr %1112, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %1113

1113:                                             ; preds = %1102
  %1114 = load i32, ptr %22, align 4, !tbaa !4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %22, align 4, !tbaa !4
  br label %988, !llvm.loop !135

1116:                                             ; preds = %988
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1139

1117:                                             ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %1118 = load ptr, ptr %5, align 8, !tbaa !26
  %1119 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1118, i32 0, i32 78
  %1120 = load i32, ptr %24, align 4, !tbaa !4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1119, i64 0, i64 %1121
  %1123 = load i32, ptr %21, align 4, !tbaa !4
  %1124 = mul nsw i32 4, %1123
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1125
  %1127 = load i8, ptr %1126, align 1, !tbaa !14
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1122, i64 0, i64 %1128
  %1130 = getelementptr inbounds [2 x i16], ptr %1129, i64 0, i64 0
  store ptr %1130, ptr %34, align 8, !tbaa !136
  %1131 = load ptr, ptr %34, align 8, !tbaa !136
  %1132 = getelementptr inbounds i32, ptr %1131, i64 9
  store i32 0, ptr %1132, align 4, !tbaa !4
  %1133 = load ptr, ptr %34, align 8, !tbaa !136
  %1134 = getelementptr inbounds i32, ptr %1133, i64 8
  store i32 0, ptr %1134, align 4, !tbaa !4
  %1135 = load ptr, ptr %34, align 8, !tbaa !136
  %1136 = getelementptr inbounds i32, ptr %1135, i64 1
  store i32 0, ptr %1136, align 4, !tbaa !4
  %1137 = load ptr, ptr %34, align 8, !tbaa !136
  %1138 = getelementptr inbounds i32, ptr %1137, i64 0
  store i32 0, ptr %1138, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %1139

1139:                                             ; preds = %1117, %1116
  br label %1140

1140:                                             ; preds = %1139, %872
  %1141 = load i32, ptr %21, align 4, !tbaa !4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %21, align 4, !tbaa !4
  br label %859, !llvm.loop !137

1143:                                             ; preds = %859
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %24, align 4, !tbaa !4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %24, align 4, !tbaa !4
  br label %852, !llvm.loop !138

1147:                                             ; preds = %852
  store i32 0, ptr %14, align 4
  br label %1148

1148:                                             ; preds = %1147, %838, %685, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %1149 = load i32, ptr %14, align 4
  switch i32 %1149, label %2176 [
    i32 0, label %1150
  ]

1150:                                             ; preds = %1148
  br label %1640

1151:                                             ; preds = %529
  %1152 = load i32, ptr %8, align 4, !tbaa !4
  %1153 = and i32 %1152, 256
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1166

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %4, align 8, !tbaa !24
  %1157 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ff_h264_pred_direct_motion(ptr noundef %1156, ptr noundef %1157, ptr noundef %8)
  %1158 = load ptr, ptr %4, align 8, !tbaa !24
  %1159 = getelementptr inbounds nuw %struct.H264Context, ptr %1158, i32 0, i32 73
  %1160 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1159, i32 0, i32 3
  %1161 = load ptr, ptr %1160, align 8, !tbaa !85
  %1162 = getelementptr inbounds nuw %struct.SPS, ptr %1161, i32 0, i32 18
  %1163 = load i32, ptr %1162, align 8, !tbaa !139
  %1164 = load i32, ptr %10, align 4, !tbaa !4
  %1165 = and i32 %1164, %1163
  store i32 %1165, ptr %10, align 4, !tbaa !4
  br label %1639

1166:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %1167 = load i32, ptr %8, align 4, !tbaa !4
  %1168 = and i32 %1167, 8
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1300

1170:                                             ; preds = %1166
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1171

1171:                                             ; preds = %1238, %1170
  %1172 = load i32, ptr %35, align 4, !tbaa !4
  %1173 = load ptr, ptr %5, align 8, !tbaa !26
  %1174 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1173, i32 0, i32 64
  %1175 = load i32, ptr %1174, align 16, !tbaa !131
  %1176 = icmp ult i32 %1172, %1175
  br i1 %1176, label %1177, label %1241

1177:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %1178 = load i32, ptr %8, align 4, !tbaa !4
  %1179 = load i32, ptr %35, align 4, !tbaa !4
  %1180 = mul nsw i32 2, %1179
  %1181 = add nsw i32 0, %1180
  %1182 = shl i32 4096, %1181
  %1183 = and i32 %1178, %1182
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1234

1185:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %1186 = load ptr, ptr %5, align 8, !tbaa !26
  %1187 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1186, i32 0, i32 63
  %1188 = load i32, ptr %35, align 4, !tbaa !4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [2 x i32], ptr %1187, i64 0, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !4
  %1192 = load ptr, ptr %5, align 8, !tbaa !26
  %1193 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1192, i32 0, i32 50
  %1194 = load i32, ptr %1193, align 4, !tbaa !106
  %1195 = shl i32 %1191, %1194
  store i32 %1195, ptr %40, align 4, !tbaa !4
  %1196 = load i32, ptr %40, align 4, !tbaa !4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1185
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %1221

1199:                                             ; preds = %1185
  %1200 = load i32, ptr %40, align 4, !tbaa !4
  %1201 = icmp eq i32 %1200, 2
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %5, align 8, !tbaa !26
  %1204 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1203, i32 0, i32 1
  %1205 = call i32 @get_bits1(ptr noundef %1204)
  %1206 = xor i32 %1205, 1
  store i32 %1206, ptr %39, align 4, !tbaa !4
  br label %1220

1207:                                             ; preds = %1199
  %1208 = load ptr, ptr %5, align 8, !tbaa !26
  %1209 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1208, i32 0, i32 1
  %1210 = call i32 @get_ue_golomb_31(ptr noundef %1209)
  store i32 %1210, ptr %39, align 4, !tbaa !4
  %1211 = load i32, ptr %39, align 4, !tbaa !4
  %1212 = load i32, ptr %40, align 4, !tbaa !4
  %1213 = icmp uge i32 %1211, %1212
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1207
  %1215 = load ptr, ptr %4, align 8, !tbaa !24
  %1216 = getelementptr inbounds nuw %struct.H264Context, ptr %1215, i32 0, i32 1
  %1217 = load ptr, ptr %1216, align 8, !tbaa !103
  %1218 = load i32, ptr %39, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1217, i32 noundef 16, ptr noundef @.str.5, i32 noundef %1218)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1231

1219:                                             ; preds = %1207
  br label %1220

1220:                                             ; preds = %1219, %1202
  br label %1221

1221:                                             ; preds = %1220, %1198
  %1222 = load ptr, ptr %5, align 8, !tbaa !26
  %1223 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1222, i32 0, i32 79
  %1224 = load i32, ptr %35, align 4, !tbaa !4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [2 x [40 x i8]], ptr %1223, i64 0, i64 %1225
  %1227 = load i8, ptr @scan8, align 16, !tbaa !14
  %1228 = zext i8 %1227 to i64
  %1229 = getelementptr inbounds nuw [40 x i8], ptr %1226, i64 0, i64 %1228
  %1230 = load i32, ptr %39, align 4, !tbaa !4
  call void @fill_rectangle(ptr noundef %1229, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1230, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %1231

1231:                                             ; preds = %1221, %1214
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %1232 = load i32, ptr %14, align 4
  switch i32 %1232, label %1235 [
    i32 0, label %1233
  ]

1233:                                             ; preds = %1231
  br label %1234

1234:                                             ; preds = %1233, %1177
  store i32 0, ptr %14, align 4
  br label %1235

1235:                                             ; preds = %1234, %1231
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %1236 = load i32, ptr %14, align 4
  switch i32 %1236, label %1636 [
    i32 0, label %1237
  ]

1237:                                             ; preds = %1235
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %35, align 4, !tbaa !4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %35, align 4, !tbaa !4
  br label %1171, !llvm.loop !140

1241:                                             ; preds = %1171
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1242

1242:                                             ; preds = %1296, %1241
  %1243 = load i32, ptr %35, align 4, !tbaa !4
  %1244 = load ptr, ptr %5, align 8, !tbaa !26
  %1245 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1244, i32 0, i32 64
  %1246 = load i32, ptr %1245, align 16, !tbaa !131
  %1247 = icmp ult i32 %1243, %1246
  br i1 %1247, label %1248, label %1299

1248:                                             ; preds = %1242
  %1249 = load i32, ptr %8, align 4, !tbaa !4
  %1250 = load i32, ptr %35, align 4, !tbaa !4
  %1251 = mul nsw i32 2, %1250
  %1252 = add nsw i32 0, %1251
  %1253 = shl i32 4096, %1252
  %1254 = and i32 %1249, %1253
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1295

1256:                                             ; preds = %1248
  %1257 = load ptr, ptr %4, align 8, !tbaa !24
  %1258 = load ptr, ptr %5, align 8, !tbaa !26
  %1259 = load i32, ptr %35, align 4, !tbaa !4
  %1260 = load ptr, ptr %5, align 8, !tbaa !26
  %1261 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1260, i32 0, i32 79
  %1262 = load i32, ptr %35, align 4, !tbaa !4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [2 x [40 x i8]], ptr %1261, i64 0, i64 %1263
  %1265 = load i8, ptr @scan8, align 16, !tbaa !14
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds nuw [40 x i8], ptr %1264, i64 0, i64 %1266
  %1268 = load i8, ptr %1267, align 1, !tbaa !14
  %1269 = sext i8 %1268 to i32
  call void @pred_motion(ptr noundef %1257, ptr noundef %1258, i32 noundef 0, i32 noundef 4, i32 noundef %1259, i32 noundef %1269, ptr noundef %36, ptr noundef %37)
  %1270 = load ptr, ptr %5, align 8, !tbaa !26
  %1271 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1270, i32 0, i32 1
  %1272 = call i32 @get_se_golomb(ptr noundef %1271)
  %1273 = load i32, ptr %36, align 4, !tbaa !4
  %1274 = add i32 %1273, %1272
  store i32 %1274, ptr %36, align 4, !tbaa !4
  %1275 = load ptr, ptr %5, align 8, !tbaa !26
  %1276 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1275, i32 0, i32 1
  %1277 = call i32 @get_se_golomb(ptr noundef %1276)
  %1278 = load i32, ptr %37, align 4, !tbaa !4
  %1279 = add i32 %1278, %1277
  store i32 %1279, ptr %37, align 4, !tbaa !4
  br label %1280

1280:                                             ; preds = %1256
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load ptr, ptr %5, align 8, !tbaa !26
  %1284 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1283, i32 0, i32 78
  %1285 = load i32, ptr %35, align 4, !tbaa !4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1284, i64 0, i64 %1286
  %1288 = load i8, ptr @scan8, align 16, !tbaa !14
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1287, i64 0, i64 %1289
  %1291 = getelementptr inbounds [2 x i16], ptr %1290, i64 0, i64 0
  %1292 = load i32, ptr %36, align 4, !tbaa !4
  %1293 = load i32, ptr %37, align 4, !tbaa !4
  %1294 = call i32 @pack16to32(i32 noundef %1292, i32 noundef %1293)
  call void @fill_rectangle(ptr noundef %1291, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1294, i32 noundef 4)
  br label %1295

1295:                                             ; preds = %1282, %1248
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i32, ptr %35, align 4, !tbaa !4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %35, align 4, !tbaa !4
  br label %1242, !llvm.loop !141

1299:                                             ; preds = %1242
  br label %1635

1300:                                             ; preds = %1166
  %1301 = load i32, ptr %8, align 4, !tbaa !4
  %1302 = and i32 %1301, 16
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1469

1304:                                             ; preds = %1300
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1305

1305:                                             ; preds = %1386, %1304
  %1306 = load i32, ptr %35, align 4, !tbaa !4
  %1307 = load ptr, ptr %5, align 8, !tbaa !26
  %1308 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1307, i32 0, i32 64
  %1309 = load i32, ptr %1308, align 16, !tbaa !131
  %1310 = icmp ult i32 %1306, %1309
  br i1 %1310, label %1311, label %1389

1311:                                             ; preds = %1305
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %1312

1312:                                             ; preds = %1382, %1311
  %1313 = load i32, ptr %38, align 4, !tbaa !4
  %1314 = icmp slt i32 %1313, 2
  br i1 %1314, label %1315, label %1385

1315:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %1316 = load i32, ptr %8, align 4, !tbaa !4
  %1317 = load i32, ptr %38, align 4, !tbaa !4
  %1318 = load i32, ptr %35, align 4, !tbaa !4
  %1319 = mul nsw i32 2, %1318
  %1320 = add nsw i32 %1317, %1319
  %1321 = shl i32 4096, %1320
  %1322 = and i32 %1316, %1321
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1364

1324:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %1325 = load ptr, ptr %5, align 8, !tbaa !26
  %1326 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1325, i32 0, i32 63
  %1327 = load i32, ptr %35, align 4, !tbaa !4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [2 x i32], ptr %1326, i64 0, i64 %1328
  %1330 = load i32, ptr %1329, align 4, !tbaa !4
  %1331 = load ptr, ptr %5, align 8, !tbaa !26
  %1332 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1331, i32 0, i32 50
  %1333 = load i32, ptr %1332, align 4, !tbaa !106
  %1334 = shl i32 %1330, %1333
  store i32 %1334, ptr %42, align 4, !tbaa !4
  %1335 = load i32, ptr %42, align 4, !tbaa !4
  %1336 = icmp eq i32 %1335, 1
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1324
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %1360

1338:                                             ; preds = %1324
  %1339 = load i32, ptr %42, align 4, !tbaa !4
  %1340 = icmp eq i32 %1339, 2
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %5, align 8, !tbaa !26
  %1343 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1342, i32 0, i32 1
  %1344 = call i32 @get_bits1(ptr noundef %1343)
  %1345 = xor i32 %1344, 1
  store i32 %1345, ptr %41, align 4, !tbaa !4
  br label %1359

1346:                                             ; preds = %1338
  %1347 = load ptr, ptr %5, align 8, !tbaa !26
  %1348 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1347, i32 0, i32 1
  %1349 = call i32 @get_ue_golomb_31(ptr noundef %1348)
  store i32 %1349, ptr %41, align 4, !tbaa !4
  %1350 = load i32, ptr %41, align 4, !tbaa !4
  %1351 = load i32, ptr %42, align 4, !tbaa !4
  %1352 = icmp uge i32 %1350, %1351
  br i1 %1352, label %1353, label %1358

1353:                                             ; preds = %1346
  %1354 = load ptr, ptr %4, align 8, !tbaa !24
  %1355 = getelementptr inbounds nuw %struct.H264Context, ptr %1354, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !103
  %1357 = load i32, ptr %41, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1356, i32 noundef 16, ptr noundef @.str.5, i32 noundef %1357)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1361

1358:                                             ; preds = %1346
  br label %1359

1359:                                             ; preds = %1358, %1341
  br label %1360

1360:                                             ; preds = %1359, %1337
  store i32 0, ptr %14, align 4
  br label %1361

1361:                                             ; preds = %1360, %1353
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %1362 = load i32, ptr %14, align 4
  switch i32 %1362, label %1379 [
    i32 0, label %1363
  ]

1363:                                             ; preds = %1361
  br label %1365

1364:                                             ; preds = %1315
  store i32 255, ptr %41, align 4, !tbaa !4
  br label %1365

1365:                                             ; preds = %1364, %1363
  %1366 = load ptr, ptr %5, align 8, !tbaa !26
  %1367 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1366, i32 0, i32 79
  %1368 = load i32, ptr %35, align 4, !tbaa !4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [2 x [40 x i8]], ptr %1367, i64 0, i64 %1369
  %1371 = load i8, ptr @scan8, align 16, !tbaa !14
  %1372 = zext i8 %1371 to i32
  %1373 = load i32, ptr %38, align 4, !tbaa !4
  %1374 = mul nsw i32 16, %1373
  %1375 = add nsw i32 %1372, %1374
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [40 x i8], ptr %1370, i64 0, i64 %1376
  %1378 = load i32, ptr %41, align 4, !tbaa !4
  call void @fill_rectangle(ptr noundef %1377, i32 noundef 4, i32 noundef 2, i32 noundef 8, i32 noundef %1378, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %1379

1379:                                             ; preds = %1365, %1361
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %1380 = load i32, ptr %14, align 4
  switch i32 %1380, label %1636 [
    i32 0, label %1381
  ]

1381:                                             ; preds = %1379
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %38, align 4, !tbaa !4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %38, align 4, !tbaa !4
  br label %1312, !llvm.loop !142

1385:                                             ; preds = %1312
  br label %1386

1386:                                             ; preds = %1385
  %1387 = load i32, ptr %35, align 4, !tbaa !4
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %35, align 4, !tbaa !4
  br label %1305, !llvm.loop !143

1389:                                             ; preds = %1305
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1390

1390:                                             ; preds = %1465, %1389
  %1391 = load i32, ptr %35, align 4, !tbaa !4
  %1392 = load ptr, ptr %5, align 8, !tbaa !26
  %1393 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1392, i32 0, i32 64
  %1394 = load i32, ptr %1393, align 16, !tbaa !131
  %1395 = icmp ult i32 %1391, %1394
  br i1 %1395, label %1396, label %1468

1396:                                             ; preds = %1390
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %1397

1397:                                             ; preds = %1461, %1396
  %1398 = load i32, ptr %38, align 4, !tbaa !4
  %1399 = icmp slt i32 %1398, 2
  br i1 %1399, label %1400, label %1464

1400:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %1401 = load i32, ptr %8, align 4, !tbaa !4
  %1402 = load i32, ptr %38, align 4, !tbaa !4
  %1403 = load i32, ptr %35, align 4, !tbaa !4
  %1404 = mul nsw i32 2, %1403
  %1405 = add nsw i32 %1402, %1404
  %1406 = shl i32 4096, %1405
  %1407 = and i32 %1401, %1406
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1445

1409:                                             ; preds = %1400
  %1410 = load ptr, ptr %4, align 8, !tbaa !24
  %1411 = load ptr, ptr %5, align 8, !tbaa !26
  %1412 = load i32, ptr %38, align 4, !tbaa !4
  %1413 = mul nsw i32 8, %1412
  %1414 = load i32, ptr %35, align 4, !tbaa !4
  %1415 = load ptr, ptr %5, align 8, !tbaa !26
  %1416 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1415, i32 0, i32 79
  %1417 = load i32, ptr %35, align 4, !tbaa !4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [2 x [40 x i8]], ptr %1416, i64 0, i64 %1418
  %1420 = load i8, ptr @scan8, align 16, !tbaa !14
  %1421 = zext i8 %1420 to i32
  %1422 = load i32, ptr %38, align 4, !tbaa !4
  %1423 = mul nsw i32 16, %1422
  %1424 = add nsw i32 %1421, %1423
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [40 x i8], ptr %1419, i64 0, i64 %1425
  %1427 = load i8, ptr %1426, align 1, !tbaa !14
  %1428 = sext i8 %1427 to i32
  call void @pred_16x8_motion(ptr noundef %1410, ptr noundef %1411, i32 noundef %1413, i32 noundef %1414, i32 noundef %1428, ptr noundef %36, ptr noundef %37)
  %1429 = load ptr, ptr %5, align 8, !tbaa !26
  %1430 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1429, i32 0, i32 1
  %1431 = call i32 @get_se_golomb(ptr noundef %1430)
  %1432 = load i32, ptr %36, align 4, !tbaa !4
  %1433 = add i32 %1432, %1431
  store i32 %1433, ptr %36, align 4, !tbaa !4
  %1434 = load ptr, ptr %5, align 8, !tbaa !26
  %1435 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1434, i32 0, i32 1
  %1436 = call i32 @get_se_golomb(ptr noundef %1435)
  %1437 = load i32, ptr %37, align 4, !tbaa !4
  %1438 = add i32 %1437, %1436
  store i32 %1438, ptr %37, align 4, !tbaa !4
  br label %1439

1439:                                             ; preds = %1409
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %36, align 4, !tbaa !4
  %1443 = load i32, ptr %37, align 4, !tbaa !4
  %1444 = call i32 @pack16to32(i32 noundef %1442, i32 noundef %1443)
  store i32 %1444, ptr %43, align 4, !tbaa !4
  br label %1446

1445:                                             ; preds = %1400
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %1446

1446:                                             ; preds = %1445, %1441
  %1447 = load ptr, ptr %5, align 8, !tbaa !26
  %1448 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1447, i32 0, i32 78
  %1449 = load i32, ptr %35, align 4, !tbaa !4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1448, i64 0, i64 %1450
  %1452 = load i8, ptr @scan8, align 16, !tbaa !14
  %1453 = zext i8 %1452 to i32
  %1454 = load i32, ptr %38, align 4, !tbaa !4
  %1455 = mul nsw i32 16, %1454
  %1456 = add nsw i32 %1453, %1455
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [40 x [2 x i16]], ptr %1451, i64 0, i64 %1457
  %1459 = getelementptr inbounds [2 x i16], ptr %1458, i64 0, i64 0
  %1460 = load i32, ptr %43, align 4, !tbaa !4
  call void @fill_rectangle(ptr noundef %1459, i32 noundef 4, i32 noundef 2, i32 noundef 8, i32 noundef %1460, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %1461

1461:                                             ; preds = %1446
  %1462 = load i32, ptr %38, align 4, !tbaa !4
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %38, align 4, !tbaa !4
  br label %1397, !llvm.loop !144

1464:                                             ; preds = %1397
  br label %1465

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %35, align 4, !tbaa !4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %35, align 4, !tbaa !4
  br label %1390, !llvm.loop !145

1468:                                             ; preds = %1390
  br label %1634

1469:                                             ; preds = %1300
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1470

1470:                                             ; preds = %1551, %1469
  %1471 = load i32, ptr %35, align 4, !tbaa !4
  %1472 = load ptr, ptr %5, align 8, !tbaa !26
  %1473 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1472, i32 0, i32 64
  %1474 = load i32, ptr %1473, align 16, !tbaa !131
  %1475 = icmp ult i32 %1471, %1474
  br i1 %1475, label %1476, label %1554

1476:                                             ; preds = %1470
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %1477

1477:                                             ; preds = %1547, %1476
  %1478 = load i32, ptr %38, align 4, !tbaa !4
  %1479 = icmp slt i32 %1478, 2
  br i1 %1479, label %1480, label %1550

1480:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %1481 = load i32, ptr %8, align 4, !tbaa !4
  %1482 = load i32, ptr %38, align 4, !tbaa !4
  %1483 = load i32, ptr %35, align 4, !tbaa !4
  %1484 = mul nsw i32 2, %1483
  %1485 = add nsw i32 %1482, %1484
  %1486 = shl i32 4096, %1485
  %1487 = and i32 %1481, %1486
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1529

1489:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %1490 = load ptr, ptr %5, align 8, !tbaa !26
  %1491 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1490, i32 0, i32 63
  %1492 = load i32, ptr %35, align 4, !tbaa !4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [2 x i32], ptr %1491, i64 0, i64 %1493
  %1495 = load i32, ptr %1494, align 4, !tbaa !4
  %1496 = load ptr, ptr %5, align 8, !tbaa !26
  %1497 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1496, i32 0, i32 50
  %1498 = load i32, ptr %1497, align 4, !tbaa !106
  %1499 = shl i32 %1495, %1498
  store i32 %1499, ptr %45, align 4, !tbaa !4
  %1500 = load i32, ptr %45, align 4, !tbaa !4
  %1501 = icmp eq i32 %1500, 1
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1489
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %1525

1503:                                             ; preds = %1489
  %1504 = load i32, ptr %45, align 4, !tbaa !4
  %1505 = icmp eq i32 %1504, 2
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %5, align 8, !tbaa !26
  %1508 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1507, i32 0, i32 1
  %1509 = call i32 @get_bits1(ptr noundef %1508)
  %1510 = xor i32 %1509, 1
  store i32 %1510, ptr %44, align 4, !tbaa !4
  br label %1524

1511:                                             ; preds = %1503
  %1512 = load ptr, ptr %5, align 8, !tbaa !26
  %1513 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1512, i32 0, i32 1
  %1514 = call i32 @get_ue_golomb_31(ptr noundef %1513)
  store i32 %1514, ptr %44, align 4, !tbaa !4
  %1515 = load i32, ptr %44, align 4, !tbaa !4
  %1516 = load i32, ptr %45, align 4, !tbaa !4
  %1517 = icmp uge i32 %1515, %1516
  br i1 %1517, label %1518, label %1523

1518:                                             ; preds = %1511
  %1519 = load ptr, ptr %4, align 8, !tbaa !24
  %1520 = getelementptr inbounds nuw %struct.H264Context, ptr %1519, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8, !tbaa !103
  %1522 = load i32, ptr %44, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1521, i32 noundef 16, ptr noundef @.str.5, i32 noundef %1522)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1526

1523:                                             ; preds = %1511
  br label %1524

1524:                                             ; preds = %1523, %1506
  br label %1525

1525:                                             ; preds = %1524, %1502
  store i32 0, ptr %14, align 4
  br label %1526

1526:                                             ; preds = %1525, %1518
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  %1527 = load i32, ptr %14, align 4
  switch i32 %1527, label %1544 [
    i32 0, label %1528
  ]

1528:                                             ; preds = %1526
  br label %1530

1529:                                             ; preds = %1480
  store i32 255, ptr %44, align 4, !tbaa !4
  br label %1530

1530:                                             ; preds = %1529, %1528
  %1531 = load ptr, ptr %5, align 8, !tbaa !26
  %1532 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1531, i32 0, i32 79
  %1533 = load i32, ptr %35, align 4, !tbaa !4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [2 x [40 x i8]], ptr %1532, i64 0, i64 %1534
  %1536 = load i8, ptr @scan8, align 16, !tbaa !14
  %1537 = zext i8 %1536 to i32
  %1538 = load i32, ptr %38, align 4, !tbaa !4
  %1539 = mul nsw i32 2, %1538
  %1540 = add nsw i32 %1537, %1539
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [40 x i8], ptr %1535, i64 0, i64 %1541
  %1543 = load i32, ptr %44, align 4, !tbaa !4
  call void @fill_rectangle(ptr noundef %1542, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef %1543, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %1544

1544:                                             ; preds = %1530, %1526
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %1545 = load i32, ptr %14, align 4
  switch i32 %1545, label %1636 [
    i32 0, label %1546
  ]

1546:                                             ; preds = %1544
  br label %1547

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %38, align 4, !tbaa !4
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %38, align 4, !tbaa !4
  br label %1477, !llvm.loop !146

1550:                                             ; preds = %1477
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load i32, ptr %35, align 4, !tbaa !4
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %35, align 4, !tbaa !4
  br label %1470, !llvm.loop !147

1554:                                             ; preds = %1470
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1555

1555:                                             ; preds = %1630, %1554
  %1556 = load i32, ptr %35, align 4, !tbaa !4
  %1557 = load ptr, ptr %5, align 8, !tbaa !26
  %1558 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1557, i32 0, i32 64
  %1559 = load i32, ptr %1558, align 16, !tbaa !131
  %1560 = icmp ult i32 %1556, %1559
  br i1 %1560, label %1561, label %1633

1561:                                             ; preds = %1555
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %1562

1562:                                             ; preds = %1626, %1561
  %1563 = load i32, ptr %38, align 4, !tbaa !4
  %1564 = icmp slt i32 %1563, 2
  br i1 %1564, label %1565, label %1629

1565:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %1566 = load i32, ptr %8, align 4, !tbaa !4
  %1567 = load i32, ptr %38, align 4, !tbaa !4
  %1568 = load i32, ptr %35, align 4, !tbaa !4
  %1569 = mul nsw i32 2, %1568
  %1570 = add nsw i32 %1567, %1569
  %1571 = shl i32 4096, %1570
  %1572 = and i32 %1566, %1571
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1610

1574:                                             ; preds = %1565
  %1575 = load ptr, ptr %4, align 8, !tbaa !24
  %1576 = load ptr, ptr %5, align 8, !tbaa !26
  %1577 = load i32, ptr %38, align 4, !tbaa !4
  %1578 = mul nsw i32 %1577, 4
  %1579 = load i32, ptr %35, align 4, !tbaa !4
  %1580 = load ptr, ptr %5, align 8, !tbaa !26
  %1581 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1580, i32 0, i32 79
  %1582 = load i32, ptr %35, align 4, !tbaa !4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [2 x [40 x i8]], ptr %1581, i64 0, i64 %1583
  %1585 = load i8, ptr @scan8, align 16, !tbaa !14
  %1586 = zext i8 %1585 to i32
  %1587 = load i32, ptr %38, align 4, !tbaa !4
  %1588 = mul nsw i32 2, %1587
  %1589 = add nsw i32 %1586, %1588
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [40 x i8], ptr %1584, i64 0, i64 %1590
  %1592 = load i8, ptr %1591, align 1, !tbaa !14
  %1593 = sext i8 %1592 to i32
  call void @pred_8x16_motion(ptr noundef %1575, ptr noundef %1576, i32 noundef %1578, i32 noundef %1579, i32 noundef %1593, ptr noundef %36, ptr noundef %37)
  %1594 = load ptr, ptr %5, align 8, !tbaa !26
  %1595 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1594, i32 0, i32 1
  %1596 = call i32 @get_se_golomb(ptr noundef %1595)
  %1597 = load i32, ptr %36, align 4, !tbaa !4
  %1598 = add i32 %1597, %1596
  store i32 %1598, ptr %36, align 4, !tbaa !4
  %1599 = load ptr, ptr %5, align 8, !tbaa !26
  %1600 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1599, i32 0, i32 1
  %1601 = call i32 @get_se_golomb(ptr noundef %1600)
  %1602 = load i32, ptr %37, align 4, !tbaa !4
  %1603 = add i32 %1602, %1601
  store i32 %1603, ptr %37, align 4, !tbaa !4
  br label %1604

1604:                                             ; preds = %1574
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load i32, ptr %36, align 4, !tbaa !4
  %1608 = load i32, ptr %37, align 4, !tbaa !4
  %1609 = call i32 @pack16to32(i32 noundef %1607, i32 noundef %1608)
  store i32 %1609, ptr %46, align 4, !tbaa !4
  br label %1611

1610:                                             ; preds = %1565
  store i32 0, ptr %46, align 4, !tbaa !4
  br label %1611

1611:                                             ; preds = %1610, %1606
  %1612 = load ptr, ptr %5, align 8, !tbaa !26
  %1613 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1612, i32 0, i32 78
  %1614 = load i32, ptr %35, align 4, !tbaa !4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1613, i64 0, i64 %1615
  %1617 = load i8, ptr @scan8, align 16, !tbaa !14
  %1618 = zext i8 %1617 to i32
  %1619 = load i32, ptr %38, align 4, !tbaa !4
  %1620 = mul nsw i32 2, %1619
  %1621 = add nsw i32 %1618, %1620
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [40 x [2 x i16]], ptr %1616, i64 0, i64 %1622
  %1624 = getelementptr inbounds [2 x i16], ptr %1623, i64 0, i64 0
  %1625 = load i32, ptr %46, align 4, !tbaa !4
  call void @fill_rectangle(ptr noundef %1624, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef %1625, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %1626

1626:                                             ; preds = %1611
  %1627 = load i32, ptr %38, align 4, !tbaa !4
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %38, align 4, !tbaa !4
  br label %1562, !llvm.loop !148

1629:                                             ; preds = %1562
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i32, ptr %35, align 4, !tbaa !4
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %35, align 4, !tbaa !4
  br label %1555, !llvm.loop !149

1633:                                             ; preds = %1555
  br label %1634

1634:                                             ; preds = %1633, %1468
  br label %1635

1635:                                             ; preds = %1634, %1299
  store i32 0, ptr %14, align 4
  br label %1636

1636:                                             ; preds = %1635, %1544, %1379, %1235
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %1637 = load i32, ptr %14, align 4
  switch i32 %1637, label %2176 [
    i32 0, label %1638
  ]

1638:                                             ; preds = %1636
  br label %1639

1639:                                             ; preds = %1638, %1155
  br label %1640

1640:                                             ; preds = %1639, %1150
  br label %1641

1641:                                             ; preds = %1640, %528
  %1642 = load i32, ptr %8, align 4, !tbaa !4
  %1643 = and i32 %1642, 120
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1645, label %1649

1645:                                             ; preds = %1641
  %1646 = load ptr, ptr %4, align 8, !tbaa !24
  %1647 = load ptr, ptr %5, align 8, !tbaa !26
  %1648 = load i32, ptr %8, align 4, !tbaa !4
  call void @write_back_motion(ptr noundef %1646, ptr noundef %1647, i32 noundef %1648)
  br label %1649

1649:                                             ; preds = %1645, %1641
  %1650 = load i32, ptr %8, align 4, !tbaa !4
  %1651 = and i32 %1650, 2
  %1652 = icmp ne i32 %1651, 0
  br i1 %1652, label %1722, label %1653

1653:                                             ; preds = %1649
  %1654 = load ptr, ptr %5, align 8, !tbaa !26
  %1655 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1654, i32 0, i32 1
  %1656 = call i32 @get_ue_golomb(ptr noundef %1655)
  store i32 %1656, ptr %9, align 4, !tbaa !4
  %1657 = load i32, ptr %11, align 4, !tbaa !4
  %1658 = icmp ne i32 %1657, 0
  br i1 %1658, label %1659, label %1690

1659:                                             ; preds = %1653
  %1660 = load i32, ptr %9, align 4, !tbaa !4
  %1661 = icmp ugt i32 %1660, 47
  br i1 %1661, label %1662, label %1673

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %4, align 8, !tbaa !24
  %1664 = getelementptr inbounds nuw %struct.H264Context, ptr %1663, i32 0, i32 1
  %1665 = load ptr, ptr %1664, align 8, !tbaa !103
  %1666 = load i32, ptr %9, align 4, !tbaa !4
  %1667 = load ptr, ptr %5, align 8, !tbaa !26
  %1668 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1667, i32 0, i32 39
  %1669 = load i32, ptr %1668, align 8, !tbaa !91
  %1670 = load ptr, ptr %5, align 8, !tbaa !26
  %1671 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1670, i32 0, i32 40
  %1672 = load i32, ptr %1671, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1665, i32 noundef 16, ptr noundef @.str.6, i32 noundef %1666, i32 noundef %1669, i32 noundef %1672)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2176

1673:                                             ; preds = %1659
  %1674 = load i32, ptr %8, align 4, !tbaa !4
  %1675 = and i32 %1674, 1
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1683

1677:                                             ; preds = %1673
  %1678 = load i32, ptr %9, align 4, !tbaa !4
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %1679
  %1681 = load i8, ptr %1680, align 1, !tbaa !14
  %1682 = zext i8 %1681 to i32
  store i32 %1682, ptr %9, align 4, !tbaa !4
  br label %1689

1683:                                             ; preds = %1673
  %1684 = load i32, ptr %9, align 4, !tbaa !4
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !tbaa !14
  %1688 = zext i8 %1687 to i32
  store i32 %1688, ptr %9, align 4, !tbaa !4
  br label %1689

1689:                                             ; preds = %1683, %1677
  br label %1721

1690:                                             ; preds = %1653
  %1691 = load i32, ptr %9, align 4, !tbaa !4
  %1692 = icmp ugt i32 %1691, 15
  br i1 %1692, label %1693, label %1704

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %4, align 8, !tbaa !24
  %1695 = getelementptr inbounds nuw %struct.H264Context, ptr %1694, i32 0, i32 1
  %1696 = load ptr, ptr %1695, align 8, !tbaa !103
  %1697 = load i32, ptr %9, align 4, !tbaa !4
  %1698 = load ptr, ptr %5, align 8, !tbaa !26
  %1699 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1698, i32 0, i32 39
  %1700 = load i32, ptr %1699, align 8, !tbaa !91
  %1701 = load ptr, ptr %5, align 8, !tbaa !26
  %1702 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1701, i32 0, i32 40
  %1703 = load i32, ptr %1702, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1696, i32 noundef 16, ptr noundef @.str.6, i32 noundef %1697, i32 noundef %1700, i32 noundef %1703)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2176

1704:                                             ; preds = %1690
  %1705 = load i32, ptr %8, align 4, !tbaa !4
  %1706 = and i32 %1705, 1
  %1707 = icmp ne i32 %1706, 0
  br i1 %1707, label %1708, label %1714

1708:                                             ; preds = %1704
  %1709 = load i32, ptr %9, align 4, !tbaa !4
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw [16 x i8], ptr @golomb_to_intra4x4_cbp_gray, i64 0, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !14
  %1713 = zext i8 %1712 to i32
  store i32 %1713, ptr %9, align 4, !tbaa !4
  br label %1720

1714:                                             ; preds = %1704
  %1715 = load i32, ptr %9, align 4, !tbaa !4
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw [16 x i8], ptr @golomb_to_inter_cbp_gray, i64 0, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !14
  %1719 = zext i8 %1718 to i32
  store i32 %1719, ptr %9, align 4, !tbaa !4
  br label %1720

1720:                                             ; preds = %1714, %1708
  br label %1721

1721:                                             ; preds = %1720, %1689
  br label %1733

1722:                                             ; preds = %1649
  %1723 = load i32, ptr %11, align 4, !tbaa !4
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1732, label %1725

1725:                                             ; preds = %1722
  %1726 = load i32, ptr %9, align 4, !tbaa !4
  %1727 = icmp ugt i32 %1726, 15
  br i1 %1727, label %1728, label %1732

1728:                                             ; preds = %1725
  %1729 = load ptr, ptr %4, align 8, !tbaa !24
  %1730 = getelementptr inbounds nuw %struct.H264Context, ptr %1729, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1731, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2176

1732:                                             ; preds = %1725, %1722
  br label %1733

1733:                                             ; preds = %1732, %1721
  %1734 = load i32, ptr %10, align 4, !tbaa !4
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1751

1736:                                             ; preds = %1733
  %1737 = load i32, ptr %9, align 4, !tbaa !4
  %1738 = and i32 %1737, 15
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1751

1740:                                             ; preds = %1736
  %1741 = load i32, ptr %8, align 4, !tbaa !4
  %1742 = and i32 %1741, 7
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1751, label %1744

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %5, align 8, !tbaa !26
  %1746 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1745, i32 0, i32 1
  %1747 = call i32 @get_bits1(ptr noundef %1746)
  %1748 = mul i32 16777216, %1747
  %1749 = load i32, ptr %8, align 4, !tbaa !4
  %1750 = or i32 %1749, %1748
  store i32 %1750, ptr %8, align 4, !tbaa !4
  br label %1751

1751:                                             ; preds = %1744, %1740, %1736, %1733
  %1752 = load i32, ptr %9, align 4, !tbaa !4
  %1753 = trunc i32 %1752 to i16
  %1754 = load ptr, ptr %4, align 8, !tbaa !24
  %1755 = getelementptr inbounds nuw %struct.H264Context, ptr %1754, i32 0, i32 44
  %1756 = load ptr, ptr %1755, align 8, !tbaa !150
  %1757 = load i32, ptr %6, align 4, !tbaa !4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds i16, ptr %1756, i64 %1758
  store i16 %1753, ptr %1759, align 2, !tbaa !119
  %1760 = zext i16 %1753 to i32
  %1761 = load ptr, ptr %5, align 8, !tbaa !26
  %1762 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1761, i32 0, i32 56
  store i32 %1760, ptr %1762, align 4, !tbaa !151
  %1763 = load i32, ptr %8, align 4, !tbaa !4
  %1764 = load ptr, ptr %4, align 8, !tbaa !24
  %1765 = getelementptr inbounds nuw %struct.H264Context, ptr %1764, i32 0, i32 9
  %1766 = getelementptr inbounds nuw %struct.H264Picture, ptr %1765, i32 0, i32 8
  %1767 = load ptr, ptr %1766, align 8, !tbaa !124
  %1768 = load i32, ptr %6, align 4, !tbaa !4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds i32, ptr %1767, i64 %1769
  store i32 %1763, ptr %1770, align 4, !tbaa !4
  %1771 = load i32, ptr %9, align 4, !tbaa !4
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1777, label %1773

1773:                                             ; preds = %1751
  %1774 = load i32, ptr %8, align 4, !tbaa !4
  %1775 = and i32 %1774, 2
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1777, label %2146

1777:                                             ; preds = %1773, %1751
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %1778 = load ptr, ptr %5, align 8, !tbaa !26
  %1779 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1778, i32 0, i32 1
  store ptr %1779, ptr %52, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %1780 = load ptr, ptr %4, align 8, !tbaa !24
  %1781 = getelementptr inbounds nuw %struct.H264Context, ptr %1780, i32 0, i32 73
  %1782 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1781, i32 0, i32 3
  %1783 = load ptr, ptr %1782, align 8, !tbaa !85
  %1784 = getelementptr inbounds nuw %struct.SPS, ptr %1783, i32 0, i32 50
  %1785 = load i32, ptr %1784, align 4, !tbaa !120
  %1786 = sub nsw i32 %1785, 8
  %1787 = mul nsw i32 6, %1786
  %1788 = add nsw i32 51, %1787
  store i32 %1788, ptr %55, align 4, !tbaa !4
  %1789 = load ptr, ptr %5, align 8, !tbaa !26
  %1790 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1789, i32 0, i32 1
  %1791 = call i32 @get_se_golomb(ptr noundef %1790)
  store i32 %1791, ptr %50, align 4, !tbaa !4
  %1792 = load i32, ptr %50, align 4, !tbaa !4
  %1793 = load ptr, ptr %5, align 8, !tbaa !26
  %1794 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1793, i32 0, i32 7
  %1795 = load i32, ptr %1794, align 16, !tbaa !154
  %1796 = add i32 %1795, %1792
  store i32 %1796, ptr %1794, align 16, !tbaa !154
  %1797 = load ptr, ptr %5, align 8, !tbaa !26
  %1798 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1797, i32 0, i32 7
  %1799 = load i32, ptr %1798, align 16, !tbaa !154
  %1800 = load i32, ptr %55, align 4, !tbaa !4
  %1801 = icmp ugt i32 %1799, %1800
  br i1 %1801, label %1802, label %1842

1802:                                             ; preds = %1777
  %1803 = load ptr, ptr %5, align 8, !tbaa !26
  %1804 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1803, i32 0, i32 7
  %1805 = load i32, ptr %1804, align 16, !tbaa !154
  %1806 = icmp slt i32 %1805, 0
  br i1 %1806, label %1807, label %1814

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %55, align 4, !tbaa !4
  %1809 = add nsw i32 %1808, 1
  %1810 = load ptr, ptr %5, align 8, !tbaa !26
  %1811 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1810, i32 0, i32 7
  %1812 = load i32, ptr %1811, align 16, !tbaa !154
  %1813 = add nsw i32 %1812, %1809
  store i32 %1813, ptr %1811, align 16, !tbaa !154
  br label %1821

1814:                                             ; preds = %1802
  %1815 = load i32, ptr %55, align 4, !tbaa !4
  %1816 = add nsw i32 %1815, 1
  %1817 = load ptr, ptr %5, align 8, !tbaa !26
  %1818 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1817, i32 0, i32 7
  %1819 = load i32, ptr %1818, align 16, !tbaa !154
  %1820 = sub nsw i32 %1819, %1816
  store i32 %1820, ptr %1818, align 16, !tbaa !154
  br label %1821

1821:                                             ; preds = %1814, %1807
  %1822 = load ptr, ptr %5, align 8, !tbaa !26
  %1823 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1822, i32 0, i32 7
  %1824 = load i32, ptr %1823, align 16, !tbaa !154
  %1825 = load i32, ptr %55, align 4, !tbaa !4
  %1826 = icmp ugt i32 %1824, %1825
  br i1 %1826, label %1827, label %1841

1827:                                             ; preds = %1821
  %1828 = load ptr, ptr %4, align 8, !tbaa !24
  %1829 = getelementptr inbounds nuw %struct.H264Context, ptr %1828, i32 0, i32 1
  %1830 = load ptr, ptr %1829, align 8, !tbaa !103
  %1831 = load i32, ptr %50, align 4, !tbaa !4
  %1832 = load ptr, ptr %5, align 8, !tbaa !26
  %1833 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1832, i32 0, i32 39
  %1834 = load i32, ptr %1833, align 8, !tbaa !91
  %1835 = load ptr, ptr %5, align 8, !tbaa !26
  %1836 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1835, i32 0, i32 40
  %1837 = load i32, ptr %1836, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1830, i32 noundef 16, ptr noundef @.str.8, i32 noundef %1831, i32 noundef %1834, i32 noundef %1837)
  %1838 = load i32, ptr %55, align 4, !tbaa !4
  %1839 = load ptr, ptr %5, align 8, !tbaa !26
  %1840 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1839, i32 0, i32 7
  store i32 %1838, ptr %1840, align 16, !tbaa !154
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2143

1841:                                             ; preds = %1821
  br label %1842

1842:                                             ; preds = %1841, %1777
  %1843 = load ptr, ptr %4, align 8, !tbaa !24
  %1844 = getelementptr inbounds nuw %struct.H264Context, ptr %1843, i32 0, i32 73
  %1845 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1844, i32 0, i32 2
  %1846 = load ptr, ptr %1845, align 8, !tbaa !28
  %1847 = load ptr, ptr %5, align 8, !tbaa !26
  %1848 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1847, i32 0, i32 7
  %1849 = load i32, ptr %1848, align 16, !tbaa !154
  %1850 = call i32 @get_chroma_qp(ptr noundef %1846, i32 noundef 0, i32 noundef %1849)
  %1851 = load ptr, ptr %5, align 8, !tbaa !26
  %1852 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1851, i32 0, i32 8
  %1853 = getelementptr inbounds [2 x i32], ptr %1852, i64 0, i64 0
  store i32 %1850, ptr %1853, align 4, !tbaa !4
  %1854 = load ptr, ptr %4, align 8, !tbaa !24
  %1855 = getelementptr inbounds nuw %struct.H264Context, ptr %1854, i32 0, i32 73
  %1856 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1855, i32 0, i32 2
  %1857 = load ptr, ptr %1856, align 8, !tbaa !28
  %1858 = load ptr, ptr %5, align 8, !tbaa !26
  %1859 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1858, i32 0, i32 7
  %1860 = load i32, ptr %1859, align 16, !tbaa !154
  %1861 = call i32 @get_chroma_qp(ptr noundef %1857, i32 noundef 1, i32 noundef %1860)
  %1862 = load ptr, ptr %5, align 8, !tbaa !26
  %1863 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1862, i32 0, i32 8
  %1864 = getelementptr inbounds [2 x i32], ptr %1863, i64 0, i64 1
  store i32 %1861, ptr %1864, align 4, !tbaa !4
  %1865 = load i32, ptr %8, align 4, !tbaa !4
  %1866 = and i32 %1865, 128
  %1867 = icmp ne i32 %1866, 0
  br i1 %1867, label %1868, label %1897

1868:                                             ; preds = %1842
  %1869 = load ptr, ptr %5, align 8, !tbaa !26
  %1870 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1869, i32 0, i32 7
  %1871 = load i32, ptr %1870, align 16, !tbaa !154
  %1872 = icmp ne i32 %1871, 0
  br i1 %1872, label %1873, label %1877

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %4, align 8, !tbaa !24
  %1875 = getelementptr inbounds nuw %struct.H264Context, ptr %1874, i32 0, i32 54
  %1876 = getelementptr inbounds [64 x i8], ptr %1875, i64 0, i64 0
  br label %1881

1877:                                             ; preds = %1868
  %1878 = load ptr, ptr %4, align 8, !tbaa !24
  %1879 = getelementptr inbounds nuw %struct.H264Context, ptr %1878, i32 0, i32 60
  %1880 = getelementptr inbounds [64 x i8], ptr %1879, i64 0, i64 0
  br label %1881

1881:                                             ; preds = %1877, %1873
  %1882 = phi ptr [ %1876, %1873 ], [ %1880, %1877 ]
  store ptr %1882, ptr %54, align 8, !tbaa !155
  %1883 = load ptr, ptr %5, align 8, !tbaa !26
  %1884 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1883, i32 0, i32 7
  %1885 = load i32, ptr %1884, align 16, !tbaa !154
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %1891

1887:                                             ; preds = %1881
  %1888 = load ptr, ptr %4, align 8, !tbaa !24
  %1889 = getelementptr inbounds nuw %struct.H264Context, ptr %1888, i32 0, i32 52
  %1890 = getelementptr inbounds [16 x i8], ptr %1889, i64 0, i64 0
  br label %1895

1891:                                             ; preds = %1881
  %1892 = load ptr, ptr %4, align 8, !tbaa !24
  %1893 = getelementptr inbounds nuw %struct.H264Context, ptr %1892, i32 0, i32 58
  %1894 = getelementptr inbounds [16 x i8], ptr %1893, i64 0, i64 0
  br label %1895

1895:                                             ; preds = %1891, %1887
  %1896 = phi ptr [ %1890, %1887 ], [ %1894, %1891 ]
  store ptr %1896, ptr %53, align 8, !tbaa !155
  br label %1926

1897:                                             ; preds = %1842
  %1898 = load ptr, ptr %5, align 8, !tbaa !26
  %1899 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1898, i32 0, i32 7
  %1900 = load i32, ptr %1899, align 16, !tbaa !154
  %1901 = icmp ne i32 %1900, 0
  br i1 %1901, label %1902, label %1906

1902:                                             ; preds = %1897
  %1903 = load ptr, ptr %4, align 8, !tbaa !24
  %1904 = getelementptr inbounds nuw %struct.H264Context, ptr %1903, i32 0, i32 51
  %1905 = getelementptr inbounds [64 x i8], ptr %1904, i64 0, i64 0
  br label %1910

1906:                                             ; preds = %1897
  %1907 = load ptr, ptr %4, align 8, !tbaa !24
  %1908 = getelementptr inbounds nuw %struct.H264Context, ptr %1907, i32 0, i32 57
  %1909 = getelementptr inbounds [64 x i8], ptr %1908, i64 0, i64 0
  br label %1910

1910:                                             ; preds = %1906, %1902
  %1911 = phi ptr [ %1905, %1902 ], [ %1909, %1906 ]
  store ptr %1911, ptr %54, align 8, !tbaa !155
  %1912 = load ptr, ptr %5, align 8, !tbaa !26
  %1913 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1912, i32 0, i32 7
  %1914 = load i32, ptr %1913, align 16, !tbaa !154
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1916, label %1920

1916:                                             ; preds = %1910
  %1917 = load ptr, ptr %4, align 8, !tbaa !24
  %1918 = getelementptr inbounds nuw %struct.H264Context, ptr %1917, i32 0, i32 49
  %1919 = getelementptr inbounds [16 x i8], ptr %1918, i64 0, i64 0
  br label %1924

1920:                                             ; preds = %1910
  %1921 = load ptr, ptr %4, align 8, !tbaa !24
  %1922 = getelementptr inbounds nuw %struct.H264Context, ptr %1921, i32 0, i32 55
  %1923 = getelementptr inbounds [16 x i8], ptr %1922, i64 0, i64 0
  br label %1924

1924:                                             ; preds = %1920, %1916
  %1925 = phi ptr [ %1919, %1916 ], [ %1923, %1920 ]
  store ptr %1925, ptr %53, align 8, !tbaa !155
  br label %1926

1926:                                             ; preds = %1924, %1895
  %1927 = load ptr, ptr %4, align 8, !tbaa !24
  %1928 = load ptr, ptr %5, align 8, !tbaa !26
  %1929 = load ptr, ptr %52, align 8, !tbaa !152
  %1930 = load ptr, ptr %53, align 8, !tbaa !155
  %1931 = load ptr, ptr %54, align 8, !tbaa !155
  %1932 = load i32, ptr %12, align 4, !tbaa !4
  %1933 = load i32, ptr %8, align 4, !tbaa !4
  %1934 = load i32, ptr %9, align 4, !tbaa !4
  %1935 = call i32 @decode_luma_residual(ptr noundef %1927, ptr noundef %1928, ptr noundef %1929, ptr noundef %1930, ptr noundef %1931, i32 noundef %1932, i32 noundef %1933, i32 noundef %1934, i32 noundef 0)
  store i32 %1935, ptr %51, align 4, !tbaa !4
  %1936 = icmp slt i32 %1935, 0
  br i1 %1936, label %1937, label %1938

1937:                                             ; preds = %1926
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2143

1938:                                             ; preds = %1926
  %1939 = load i32, ptr %51, align 4, !tbaa !4
  %1940 = shl i32 %1939, 12
  %1941 = load ptr, ptr %4, align 8, !tbaa !24
  %1942 = getelementptr inbounds nuw %struct.H264Context, ptr %1941, i32 0, i32 44
  %1943 = load ptr, ptr %1942, align 8, !tbaa !150
  %1944 = load i32, ptr %6, align 4, !tbaa !4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds i16, ptr %1943, i64 %1945
  %1947 = load i16, ptr %1946, align 2, !tbaa !119
  %1948 = zext i16 %1947 to i32
  %1949 = or i32 %1948, %1940
  %1950 = trunc i32 %1949 to i16
  store i16 %1950, ptr %1946, align 2, !tbaa !119
  %1951 = load ptr, ptr %4, align 8, !tbaa !24
  %1952 = getelementptr inbounds nuw %struct.H264Context, ptr %1951, i32 0, i32 73
  %1953 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1952, i32 0, i32 3
  %1954 = load ptr, ptr %1953, align 8, !tbaa !85
  %1955 = getelementptr inbounds nuw %struct.SPS, ptr %1954, i32 0, i32 3
  %1956 = load i32, ptr %1955, align 4, !tbaa !86
  %1957 = icmp eq i32 %1956, 3
  br i1 %1957, label %1958, label %1983

1958:                                             ; preds = %1938
  %1959 = load ptr, ptr %4, align 8, !tbaa !24
  %1960 = load ptr, ptr %5, align 8, !tbaa !26
  %1961 = load ptr, ptr %52, align 8, !tbaa !152
  %1962 = load ptr, ptr %53, align 8, !tbaa !155
  %1963 = load ptr, ptr %54, align 8, !tbaa !155
  %1964 = load i32, ptr %12, align 4, !tbaa !4
  %1965 = load i32, ptr %8, align 4, !tbaa !4
  %1966 = load i32, ptr %9, align 4, !tbaa !4
  %1967 = call i32 @decode_luma_residual(ptr noundef %1959, ptr noundef %1960, ptr noundef %1961, ptr noundef %1962, ptr noundef %1963, i32 noundef %1964, i32 noundef %1965, i32 noundef %1966, i32 noundef 1)
  %1968 = icmp slt i32 %1967, 0
  br i1 %1968, label %1969, label %1970

1969:                                             ; preds = %1958
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2143

1970:                                             ; preds = %1958
  %1971 = load ptr, ptr %4, align 8, !tbaa !24
  %1972 = load ptr, ptr %5, align 8, !tbaa !26
  %1973 = load ptr, ptr %52, align 8, !tbaa !152
  %1974 = load ptr, ptr %53, align 8, !tbaa !155
  %1975 = load ptr, ptr %54, align 8, !tbaa !155
  %1976 = load i32, ptr %12, align 4, !tbaa !4
  %1977 = load i32, ptr %8, align 4, !tbaa !4
  %1978 = load i32, ptr %9, align 4, !tbaa !4
  %1979 = call i32 @decode_luma_residual(ptr noundef %1971, ptr noundef %1972, ptr noundef %1973, ptr noundef %1974, ptr noundef %1975, i32 noundef %1976, i32 noundef %1977, i32 noundef %1978, i32 noundef 2)
  %1980 = icmp slt i32 %1979, 0
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1970
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2143

1982:                                             ; preds = %1970
  br label %2142

1983:                                             ; preds = %1938
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %1984 = load ptr, ptr %4, align 8, !tbaa !24
  %1985 = getelementptr inbounds nuw %struct.H264Context, ptr %1984, i32 0, i32 73
  %1986 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1985, i32 0, i32 3
  %1987 = load ptr, ptr %1986, align 8, !tbaa !85
  %1988 = getelementptr inbounds nuw %struct.SPS, ptr %1987, i32 0, i32 3
  %1989 = load i32, ptr %1988, align 4, !tbaa !86
  store i32 %1989, ptr %56, align 4, !tbaa !4
  %1990 = load i32, ptr %9, align 4, !tbaa !4
  %1991 = and i32 %1990, 48
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %1993, label %2031

1993:                                             ; preds = %1983
  store i32 0, ptr %49, align 4, !tbaa !4
  br label %1994

1994:                                             ; preds = %2027, %1993
  %1995 = load i32, ptr %49, align 4, !tbaa !4
  %1996 = icmp slt i32 %1995, 2
  br i1 %1996, label %1997, label %2030

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %4, align 8, !tbaa !24
  %1999 = load ptr, ptr %5, align 8, !tbaa !26
  %2000 = load ptr, ptr %52, align 8, !tbaa !152
  %2001 = load ptr, ptr %5, align 8, !tbaa !26
  %2002 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2001, i32 0, i32 83
  %2003 = getelementptr inbounds [1536 x i16], ptr %2002, i64 0, i64 0
  %2004 = load i32, ptr %49, align 4, !tbaa !4
  %2005 = mul nsw i32 256, %2004
  %2006 = add nsw i32 256, %2005
  %2007 = load i32, ptr %12, align 4, !tbaa !4
  %2008 = shl i32 %2006, %2007
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i16, ptr %2003, i64 %2009
  %2011 = load i32, ptr %49, align 4, !tbaa !4
  %2012 = add nsw i32 49, %2011
  %2013 = load ptr, ptr %4, align 8, !tbaa !24
  %2014 = getelementptr inbounds nuw %struct.H264Context, ptr %2013, i32 0, i32 73
  %2015 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %2014, i32 0, i32 3
  %2016 = load ptr, ptr %2015, align 8, !tbaa !85
  %2017 = getelementptr inbounds nuw %struct.SPS, ptr %2016, i32 0, i32 3
  %2018 = load i32, ptr %2017, align 4, !tbaa !86
  %2019 = icmp eq i32 %2018, 2
  %2020 = select i1 %2019, ptr @ff_h264_chroma422_dc_scan, ptr @ff_h264_chroma_dc_scan
  %2021 = load i32, ptr %56, align 4, !tbaa !4
  %2022 = mul nsw i32 4, %2021
  %2023 = call i32 @decode_residual(ptr noundef %1998, ptr noundef %1999, ptr noundef %2000, ptr noundef %2010, i32 noundef %2012, ptr noundef %2020, ptr noundef null, i32 noundef %2022)
  %2024 = icmp slt i32 %2023, 0
  br i1 %2024, label %2025, label %2026

2025:                                             ; preds = %1997
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2139

2026:                                             ; preds = %1997
  br label %2027

2027:                                             ; preds = %2026
  %2028 = load i32, ptr %49, align 4, !tbaa !4
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %49, align 4, !tbaa !4
  br label %1994, !llvm.loop !156

2030:                                             ; preds = %1994
  br label %2031

2031:                                             ; preds = %2030, %1983
  %2032 = load i32, ptr %9, align 4, !tbaa !4
  %2033 = and i32 %2032, 32
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2035, label %2127

2035:                                             ; preds = %2031
  store i32 0, ptr %49, align 4, !tbaa !4
  br label %2036

2036:                                             ; preds = %2123, %2035
  %2037 = load i32, ptr %49, align 4, !tbaa !4
  %2038 = icmp slt i32 %2037, 2
  br i1 %2038, label %2039, label %2126

2039:                                             ; preds = %2036
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %2040 = load ptr, ptr %4, align 8, !tbaa !24
  %2041 = getelementptr inbounds nuw %struct.H264Context, ptr %2040, i32 0, i32 73
  %2042 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %2041, i32 0, i32 2
  %2043 = load ptr, ptr %2042, align 8, !tbaa !28
  %2044 = getelementptr inbounds nuw %struct.PPS, ptr %2043, i32 0, i32 26
  %2045 = load i32, ptr %49, align 4, !tbaa !4
  %2046 = add nsw i32 %2045, 1
  %2047 = load i32, ptr %8, align 4, !tbaa !4
  %2048 = and i32 %2047, 7
  %2049 = icmp ne i32 %2048, 0
  %2050 = select i1 %2049, i32 0, i32 3
  %2051 = add nsw i32 %2046, %2050
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds [6 x ptr], ptr %2044, i64 0, i64 %2052
  %2054 = load ptr, ptr %2053, align 8, !tbaa !136
  %2055 = load ptr, ptr %5, align 8, !tbaa !26
  %2056 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2055, i32 0, i32 8
  %2057 = load i32, ptr %49, align 4, !tbaa !4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds [2 x i32], ptr %2056, i64 0, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds [16 x i32], ptr %2054, i64 %2061
  %2063 = getelementptr inbounds [16 x i32], ptr %2062, i64 0, i64 0
  store ptr %2063, ptr %57, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %2064 = load ptr, ptr %5, align 8, !tbaa !26
  %2065 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2064, i32 0, i32 83
  %2066 = getelementptr inbounds [1536 x i16], ptr %2065, i64 0, i64 0
  %2067 = load i32, ptr %49, align 4, !tbaa !4
  %2068 = mul nsw i32 16, %2067
  %2069 = add nsw i32 16, %2068
  %2070 = mul nsw i32 16, %2069
  %2071 = load i32, ptr %12, align 4, !tbaa !4
  %2072 = shl i32 %2070, %2071
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds i16, ptr %2066, i64 %2073
  store ptr %2074, ptr %58, align 8, !tbaa !134
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %2075

2075:                                             ; preds = %2116, %2039
  %2076 = load i32, ptr %48, align 4, !tbaa !4
  %2077 = load i32, ptr %56, align 4, !tbaa !4
  %2078 = icmp slt i32 %2076, %2077
  br i1 %2078, label %2079, label %2119

2079:                                             ; preds = %2075
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %2080

2080:                                             ; preds = %2112, %2079
  %2081 = load i32, ptr %47, align 4, !tbaa !4
  %2082 = icmp slt i32 %2081, 4
  br i1 %2082, label %2083, label %2115

2083:                                             ; preds = %2080
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %2084 = load i32, ptr %49, align 4, !tbaa !4
  %2085 = mul nsw i32 16, %2084
  %2086 = add nsw i32 16, %2085
  %2087 = load i32, ptr %48, align 4, !tbaa !4
  %2088 = mul nsw i32 8, %2087
  %2089 = add nsw i32 %2086, %2088
  %2090 = load i32, ptr %47, align 4, !tbaa !4
  %2091 = add nsw i32 %2089, %2090
  store i32 %2091, ptr %59, align 4, !tbaa !4
  %2092 = load ptr, ptr %4, align 8, !tbaa !24
  %2093 = load ptr, ptr %5, align 8, !tbaa !26
  %2094 = load ptr, ptr %52, align 8, !tbaa !152
  %2095 = load ptr, ptr %58, align 8, !tbaa !134
  %2096 = load i32, ptr %59, align 4, !tbaa !4
  %2097 = load ptr, ptr %53, align 8, !tbaa !155
  %2098 = getelementptr inbounds i8, ptr %2097, i64 1
  %2099 = load ptr, ptr %57, align 8, !tbaa !136
  %2100 = call i32 @decode_residual(ptr noundef %2092, ptr noundef %2093, ptr noundef %2094, ptr noundef %2095, i32 noundef %2096, ptr noundef %2098, ptr noundef %2099, i32 noundef 15)
  %2101 = icmp slt i32 %2100, 0
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2083
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2109

2103:                                             ; preds = %2083
  %2104 = load i32, ptr %12, align 4, !tbaa !4
  %2105 = shl i32 16, %2104
  %2106 = load ptr, ptr %58, align 8, !tbaa !134
  %2107 = sext i32 %2105 to i64
  %2108 = getelementptr inbounds i16, ptr %2106, i64 %2107
  store ptr %2108, ptr %58, align 8, !tbaa !134
  store i32 0, ptr %14, align 4
  br label %2109

2109:                                             ; preds = %2103, %2102
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  %2110 = load i32, ptr %14, align 4
  switch i32 %2110, label %2120 [
    i32 0, label %2111
  ]

2111:                                             ; preds = %2109
  br label %2112

2112:                                             ; preds = %2111
  %2113 = load i32, ptr %47, align 4, !tbaa !4
  %2114 = add nsw i32 %2113, 1
  store i32 %2114, ptr %47, align 4, !tbaa !4
  br label %2080, !llvm.loop !157

2115:                                             ; preds = %2080
  br label %2116

2116:                                             ; preds = %2115
  %2117 = load i32, ptr %48, align 4, !tbaa !4
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr %48, align 4, !tbaa !4
  br label %2075, !llvm.loop !158

2119:                                             ; preds = %2075
  store i32 0, ptr %14, align 4
  br label %2120

2120:                                             ; preds = %2119, %2109
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  %2121 = load i32, ptr %14, align 4
  switch i32 %2121, label %2139 [
    i32 0, label %2122
  ]

2122:                                             ; preds = %2120
  br label %2123

2123:                                             ; preds = %2122
  %2124 = load i32, ptr %49, align 4, !tbaa !4
  %2125 = add nsw i32 %2124, 1
  store i32 %2125, ptr %49, align 4, !tbaa !4
  br label %2036, !llvm.loop !159

2126:                                             ; preds = %2036
  br label %2138

2127:                                             ; preds = %2031
  %2128 = load ptr, ptr %5, align 8, !tbaa !26
  %2129 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2128, i32 0, i32 76
  %2130 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 16), align 16, !tbaa !14
  %2131 = zext i8 %2130 to i64
  %2132 = getelementptr inbounds nuw [120 x i8], ptr %2129, i64 0, i64 %2131
  call void @fill_rectangle(ptr noundef %2132, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %2133 = load ptr, ptr %5, align 8, !tbaa !26
  %2134 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2133, i32 0, i32 76
  %2135 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 32), align 16, !tbaa !14
  %2136 = zext i8 %2135 to i64
  %2137 = getelementptr inbounds nuw [120 x i8], ptr %2134, i64 0, i64 %2136
  call void @fill_rectangle(ptr noundef %2137, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %2138

2138:                                             ; preds = %2127, %2126
  store i32 0, ptr %14, align 4
  br label %2139

2139:                                             ; preds = %2138, %2120, %2025
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  %2140 = load i32, ptr %14, align 4
  switch i32 %2140, label %2143 [
    i32 0, label %2141
  ]

2141:                                             ; preds = %2139
  br label %2142

2142:                                             ; preds = %2141, %1982
  store i32 0, ptr %14, align 4
  br label %2143

2143:                                             ; preds = %2142, %2139, %1981, %1969, %1937, %1827
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %2144 = load i32, ptr %14, align 4
  switch i32 %2144, label %2176 [
    i32 0, label %2145
  ]

2145:                                             ; preds = %2143
  br label %2162

2146:                                             ; preds = %1773
  %2147 = load ptr, ptr %5, align 8, !tbaa !26
  %2148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2147, i32 0, i32 76
  %2149 = load i8, ptr @scan8, align 16, !tbaa !14
  %2150 = zext i8 %2149 to i64
  %2151 = getelementptr inbounds nuw [120 x i8], ptr %2148, i64 0, i64 %2150
  call void @fill_rectangle(ptr noundef %2151, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %2152 = load ptr, ptr %5, align 8, !tbaa !26
  %2153 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2152, i32 0, i32 76
  %2154 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 16), align 16, !tbaa !14
  %2155 = zext i8 %2154 to i64
  %2156 = getelementptr inbounds nuw [120 x i8], ptr %2153, i64 0, i64 %2155
  call void @fill_rectangle(ptr noundef %2156, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %2157 = load ptr, ptr %5, align 8, !tbaa !26
  %2158 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2157, i32 0, i32 76
  %2159 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 32), align 16, !tbaa !14
  %2160 = zext i8 %2159 to i64
  %2161 = getelementptr inbounds nuw [120 x i8], ptr %2158, i64 0, i64 %2160
  call void @fill_rectangle(ptr noundef %2161, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %2162

2162:                                             ; preds = %2146, %2145
  %2163 = load ptr, ptr %5, align 8, !tbaa !26
  %2164 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2163, i32 0, i32 7
  %2165 = load i32, ptr %2164, align 16, !tbaa !154
  %2166 = trunc i32 %2165 to i8
  %2167 = load ptr, ptr %4, align 8, !tbaa !24
  %2168 = getelementptr inbounds nuw %struct.H264Context, ptr %2167, i32 0, i32 9
  %2169 = getelementptr inbounds nuw %struct.H264Picture, ptr %2168, i32 0, i32 4
  %2170 = load ptr, ptr %2169, align 8, !tbaa !122
  %2171 = load i32, ptr %6, align 4, !tbaa !4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i8, ptr %2170, i64 %2172
  store i8 %2166, ptr %2173, align 1, !tbaa !14
  %2174 = load ptr, ptr %4, align 8, !tbaa !24
  %2175 = load ptr, ptr %5, align 8, !tbaa !26
  call void @write_back_non_zero_count(ptr noundef %2174, ptr noundef %2175)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %2176

2176:                                             ; preds = %2162, %2143, %1728, %1693, %1662, %1636, %1148, %526, %376, %258, %164, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %2177 = load i32, ptr %3, align 4
  ret i32 %2177
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = call i32 @ff_log2_c(i32 noundef %7) #12
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !152
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !152
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %16
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !160
  store i32 %7, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %15, ptr %4, align 1, !tbaa !14
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !14
  %22 = load i8, ptr %4, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !14
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !4
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !160
  %31 = load i8, ptr %4, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @decode_mb_skip(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %7, i32 0, i32 41
  %9 = load i32, ptr %8, align 16, !tbaa !99
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [48 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds [48 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 48, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 49
  %19 = load i32, ptr %18, align 16, !tbaa !105
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = or i32 %22, 128
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !100
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = or i32 %30, 192768
  store i32 %31, ptr %6, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 16, !tbaa !162
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !4
  call void @fill_decode_neighbors(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !4
  call void @fill_decode_caches(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ff_h264_pred_direct_motion(ptr noundef %44, ptr noundef %45, ptr noundef %6)
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = or i32 %46, 131072
  store i32 %47, ptr %6, align 4, !tbaa !4
  br label %56

48:                                               ; preds = %24
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = or i32 %49, 143368
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = load i32, ptr %6, align 4, !tbaa !4
  call void @fill_decode_neighbors(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  call void @pred_pskip_motion(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = load i32, ptr %6, align 4, !tbaa !4
  call void @write_back_motion(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.H264Picture, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %60, ptr %67, align 4, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 16, !tbaa !154
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.H264Context, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.H264Picture, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %71, ptr %78, align 1, !tbaa !14
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 16, !tbaa !117
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.H264Context, ptr %83, i32 0, i32 39
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %82, ptr %88, align 2, !tbaa !119
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %89, i32 0, i32 15
  store i32 1, ptr %90, align 16, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !160
  store i32 %11, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = lshr i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !14
  %20 = call i32 @av_bswap32(i32 noundef %19) #12
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = and i32 %21, 7
  %23 = shl i32 %20, %22
  %24 = lshr i32 %23, 0
  store i32 %24, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %25, ptr %4, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp uge i32 %26, 134217728
  br i1 %27, label %28, label %46

28:                                               ; preds = %1
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = lshr i32 %29, 23
  store i32 %30, ptr %4, align 4, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw %struct.GetBitContext, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !160
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = call i32 @ff_log2_c(i32 noundef %47) #12
  %49 = mul nsw i32 2, %48
  %50 = sub nsw i32 %49, 31
  store i32 %50, ptr %8, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sub nsw i32 32, %51
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = add i32 %53, %52
  store i32 %54, ptr %5, align 4, !tbaa !4
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw %struct.GetBitContext, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !160
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

61:                                               ; preds = %46
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = lshr i32 %63, %62
  store i32 %64, ptr %4, align 4, !tbaa !4
  %65 = load i32, ptr %4, align 4, !tbaa !4
  %66 = add i32 %65, -1
  store i32 %66, ptr %4, align 4, !tbaa !4
  %67 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %69

69:                                               ; preds = %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare signext i8 @av_get_picture_type_char(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !152
  %12 = load i32, ptr %3, align 4, !tbaa !4
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = load ptr, ptr %2, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !160
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !163
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @fill_decode_neighbors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %14, i32 0, i32 41
  %16 = load i32, ptr %15, align 16, !tbaa !99
  store i32 %16, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 30
  store i32 -1, ptr %18, align 16, !tbaa !164
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 64
  %22 = load i32, ptr %21, align 4, !tbaa !98
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 49
  %25 = load i32, ptr %24, align 16, !tbaa !105
  %26 = shl i32 %22, %25
  %27 = sub nsw i32 %19, %26
  store i32 %27, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %33, ptr %35, align 4, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 29
  store ptr @fill_decode_neighbors.left_block_options, ptr %37, align 8, !tbaa !165
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 40
  %40 = load i32, ptr %39, align 8, !tbaa !104
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %175

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.H264Picture, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = and i32 %51, 128
  store i32 %52, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = and i32 %53, 128
  store i32 %54, ptr %13, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 40
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %42
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.H264Context, ptr %66, i32 0, i32 64
  %68 = load i32, ptr %67, align 4, !tbaa !98
  %69 = sub nsw i32 %65, %68
  %70 = sub nsw i32 %69, 1
  %71 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %70, ptr %71, align 4, !tbaa !4
  %72 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %70, ptr %72, align 4, !tbaa !4
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.H264Context, ptr %76, i32 0, i32 64
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %82, i32 0, i32 29
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @fill_decode_neighbors.left_block_options, i64 0, i64 3), ptr %83, align 8, !tbaa !165
  br label %94

84:                                               ; preds = %64
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.H264Context, ptr %85, i32 0, i32 64
  %87 = load i32, ptr %86, align 4, !tbaa !98
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %8, align 4, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %90, i32 0, i32 30
  store i32 0, ptr %91, align 16, !tbaa !164
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %92, i32 0, i32 29
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @fill_decode_neighbors.left_block_options, i64 0, i64 1), ptr %93, align 8, !tbaa !165
  br label %94

94:                                               ; preds = %84, %75
  br label %95

95:                                               ; preds = %94, %60
  br label %174

96:                                               ; preds = %42
  %97 = load i32, ptr %13, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %153

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.H264Context, ptr %100, i32 0, i32 64
  %102 = load i32, ptr %101, align 4, !tbaa !98
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.H264Context, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.H264Picture, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !124
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = lshr i32 %111, 7
  %113 = and i32 %112, 1
  %114 = sub i32 %113, 1
  %115 = and i32 %102, %114
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = add i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.H264Context, ptr %118, i32 0, i32 64
  %120 = load i32, ptr %119, align 4, !tbaa !98
  %121 = load ptr, ptr %4, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.H264Picture, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !124
  %125 = load i32, ptr %9, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = lshr i32 %129, 7
  %131 = and i32 %130, 1
  %132 = sub i32 %131, 1
  %133 = and i32 %120, %132
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = add i32 %134, %133
  store i32 %135, ptr %10, align 4, !tbaa !4
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.H264Context, ptr %136, i32 0, i32 64
  %138 = load i32, ptr %137, align 4, !tbaa !98
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.H264Context, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.H264Picture, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !124
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = lshr i32 %146, 7
  %148 = and i32 %147, 1
  %149 = sub i32 %148, 1
  %150 = and i32 %138, %149
  %151 = load i32, ptr %9, align 4, !tbaa !4
  %152 = add i32 %151, %150
  store i32 %152, ptr %9, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %99, %96
  %154 = load i32, ptr %12, align 4, !tbaa !4
  %155 = load i32, ptr %13, align 4, !tbaa !4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.H264Context, ptr %161, i32 0, i32 64
  %163 = load i32, ptr %162, align 4, !tbaa !98
  %164 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4, !tbaa !4
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %167, i32 0, i32 29
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @fill_decode_neighbors.left_block_options, i64 0, i64 3), ptr %168, align 8, !tbaa !165
  br label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr %5, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %170, i32 0, i32 29
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @fill_decode_neighbors.left_block_options, i64 0, i64 2), ptr %171, align 8, !tbaa !165
  br label %172

172:                                              ; preds = %169, %160
  br label %173

173:                                              ; preds = %172, %153
  br label %174

174:                                              ; preds = %173, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %175

175:                                              ; preds = %174, %3
  %176 = load i32, ptr %8, align 4, !tbaa !4
  %177 = load ptr, ptr %5, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 21
  store i32 %176, ptr %178, align 16, !tbaa !166
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = load ptr, ptr %5, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %180, i32 0, i32 22
  store i32 %179, ptr %181, align 4, !tbaa !167
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %183, i32 0, i32 23
  store i32 %182, ptr %184, align 8, !tbaa !168
  %185 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %187, i32 0, i32 24
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 0
  store i32 %186, ptr %189, align 4, !tbaa !4
  %190 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = load ptr, ptr %5, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %192, i32 0, i32 24
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 1
  store i32 %191, ptr %194, align 4, !tbaa !4
  %195 = load ptr, ptr %4, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 9
  %197 = getelementptr inbounds nuw %struct.H264Picture, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !124
  %199 = load i32, ptr %8, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = load ptr, ptr %5, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %203, i32 0, i32 25
  store i32 %202, ptr %204, align 4, !tbaa !169
  %205 = load ptr, ptr %4, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.H264Context, ptr %205, i32 0, i32 9
  %207 = getelementptr inbounds nuw %struct.H264Picture, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !124
  %209 = load i32, ptr %9, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = load ptr, ptr %5, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %213, i32 0, i32 26
  store i32 %212, ptr %214, align 8, !tbaa !170
  %215 = load ptr, ptr %4, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.H264Context, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds nuw %struct.H264Picture, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !124
  %219 = load i32, ptr %10, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = load ptr, ptr %5, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %223, i32 0, i32 27
  store i32 %222, ptr %224, align 4, !tbaa !171
  %225 = load ptr, ptr %4, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.H264Context, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds nuw %struct.H264Picture, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !124
  %229 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = load ptr, ptr %5, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %234, i32 0, i32 28
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 0
  store i32 %233, ptr %236, align 16, !tbaa !4
  %237 = load ptr, ptr %4, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.H264Context, ptr %237, i32 0, i32 9
  %239 = getelementptr inbounds nuw %struct.H264Picture, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !124
  %241 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = load ptr, ptr %5, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %246, i32 0, i32 28
  %248 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 1
  store i32 %245, ptr %248, align 4, !tbaa !4
  %249 = load ptr, ptr %4, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw %struct.H264Context, ptr %249, i32 0, i32 39
  %251 = load ptr, ptr %250, align 8, !tbaa !118
  %252 = load i32, ptr %8, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !119
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %5, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 16, !tbaa !117
  %260 = icmp ne i32 %256, %259
  br i1 %260, label %261, label %301

261:                                              ; preds = %175
  %262 = load ptr, ptr %5, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %262, i32 0, i32 25
  store i32 0, ptr %263, align 4, !tbaa !169
  %264 = load ptr, ptr %4, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.H264Context, ptr %264, i32 0, i32 39
  %266 = load ptr, ptr %265, align 8, !tbaa !118
  %267 = load i32, ptr %9, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !119
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %5, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 16, !tbaa !117
  %275 = icmp ne i32 %271, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %261
  %277 = load ptr, ptr %5, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %277, i32 0, i32 26
  store i32 0, ptr %278, align 8, !tbaa !170
  br label %279

279:                                              ; preds = %276, %261
  %280 = load ptr, ptr %4, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %struct.H264Context, ptr %280, i32 0, i32 39
  %282 = load ptr, ptr %281, align 8, !tbaa !118
  %283 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !119
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %5, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 16, !tbaa !117
  %292 = icmp ne i32 %288, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %279
  %294 = load ptr, ptr %5, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %294, i32 0, i32 28
  %296 = getelementptr inbounds [2 x i32], ptr %295, i64 0, i64 1
  store i32 0, ptr %296, align 4, !tbaa !4
  %297 = load ptr, ptr %5, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %297, i32 0, i32 28
  %299 = getelementptr inbounds [2 x i32], ptr %298, i64 0, i64 0
  store i32 0, ptr %299, align 16, !tbaa !4
  br label %300

300:                                              ; preds = %293, %279
  br label %301

301:                                              ; preds = %300, %175
  %302 = load ptr, ptr %4, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct.H264Context, ptr %302, i32 0, i32 39
  %304 = load ptr, ptr %303, align 8, !tbaa !118
  %305 = load i32, ptr %10, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !119
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %5, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 16, !tbaa !117
  %313 = icmp ne i32 %309, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %301
  %315 = load ptr, ptr %5, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %315, i32 0, i32 27
  store i32 0, ptr %316, align 4, !tbaa !171
  br label %317

317:                                              ; preds = %314, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_decode_caches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  store ptr %43, ptr %15, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 16, !tbaa !166
  store i32 %46, ptr %7, align 4, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 4, !tbaa !167
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8, !tbaa !168
  store i32 %52, ptr %9, align 4, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %56, ptr %57, align 4, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %61, ptr %62, align 4, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 4, !tbaa !169
  store i32 %65, ptr %11, align 4, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 26
  %68 = load i32, ptr %67, align 8, !tbaa !170
  store i32 %68, ptr %12, align 4, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 4, !tbaa !171
  store i32 %71, ptr %13, align 4, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %72, i32 0, i32 28
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 16, !tbaa !4
  %76 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %75, ptr %76, align 4, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 28
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %80, ptr %81, align 4, !tbaa !4
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = and i32 %82, 131072
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %742, label %85

85:                                               ; preds = %3
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = and i32 %86, 7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %379

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.H264Context, ptr %90, i32 0, i32 73
  %92 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.PPS, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4, !tbaa !172
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 7, i32 -1
  store i32 %97, ptr %19, align 4, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 34
  store i32 65535, ptr %99, align 16, !tbaa !127
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %100, i32 0, i32 32
  store i32 65535, ptr %101, align 8, !tbaa !126
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %102, i32 0, i32 31
  store i32 65535, ptr %103, align 4, !tbaa !173
  %104 = load ptr, ptr %5, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %104, i32 0, i32 33
  store i32 61162, ptr %105, align 4, !tbaa !174
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %19, align 4, !tbaa !4
  %108 = and i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %89
  %111 = load ptr, ptr %5, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %111, i32 0, i32 31
  store i32 46079, ptr %112, align 4, !tbaa !173
  %113 = load ptr, ptr %5, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %113, i32 0, i32 32
  store i32 13311, ptr %114, align 8, !tbaa !126
  %115 = load ptr, ptr %5, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %115, i32 0, i32 33
  store i32 9962, ptr %116, align 4, !tbaa !174
  br label %117

117:                                              ; preds = %110, %89
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = and i32 %118, 128
  %120 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %119, %122
  br i1 %123, label %124, label %194

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4, !tbaa !4
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %124
  %129 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = load i32, ptr %19, align 4, !tbaa !4
  %132 = and i32 %130, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %135, i32 0, i32 31
  %137 = load i32, ptr %136, align 4, !tbaa !173
  %138 = and i32 %137, 57343
  store i32 %138, ptr %136, align 4, !tbaa !173
  %139 = load ptr, ptr %5, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %139, i32 0, i32 34
  %141 = load i32, ptr %140, align 16, !tbaa !127
  %142 = and i32 %141, 24575
  store i32 %142, ptr %140, align 16, !tbaa !127
  br label %143

143:                                              ; preds = %134, %128
  %144 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = load i32, ptr %19, align 4, !tbaa !4
  %147 = and i32 %145, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %150, i32 0, i32 31
  %152 = load i32, ptr %151, align 4, !tbaa !173
  %153 = and i32 %152, 65375
  store i32 %153, ptr %151, align 4, !tbaa !173
  %154 = load ptr, ptr %5, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %154, i32 0, i32 34
  %156 = load i32, ptr %155, align 16, !tbaa !127
  %157 = and i32 %156, 65375
  store i32 %157, ptr %155, align 16, !tbaa !127
  br label %158

158:                                              ; preds = %149, %143
  br label %193

159:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %160 = load ptr, ptr %4, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds nuw %struct.H264Picture, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !124
  %164 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = load ptr, ptr %4, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.H264Context, ptr %166, i32 0, i32 64
  %168 = load i32, ptr %167, align 4, !tbaa !98
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %163, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !4
  store i32 %172, ptr %20, align 4, !tbaa !4
  %173 = load i32, ptr %20, align 4, !tbaa !4
  %174 = load i32, ptr %19, align 4, !tbaa !4
  %175 = and i32 %173, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %159
  %178 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = load i32, ptr %19, align 4, !tbaa !4
  %181 = and i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %177, %159
  %184 = load ptr, ptr %5, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %184, i32 0, i32 31
  %186 = load i32, ptr %185, align 4, !tbaa !173
  %187 = and i32 %186, 57183
  store i32 %187, ptr %185, align 4, !tbaa !173
  %188 = load ptr, ptr %5, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %188, i32 0, i32 34
  %190 = load i32, ptr %189, align 16, !tbaa !127
  %191 = and i32 %190, 24415
  store i32 %191, ptr %189, align 16, !tbaa !127
  br label %192

192:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %193

193:                                              ; preds = %192, %158
  br label %210

194:                                              ; preds = %117
  %195 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = load i32, ptr %19, align 4, !tbaa !4
  %198 = and i32 %196, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %201, i32 0, i32 31
  %203 = load i32, ptr %202, align 4, !tbaa !173
  %204 = and i32 %203, 57183
  store i32 %204, ptr %202, align 4, !tbaa !173
  %205 = load ptr, ptr %5, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %205, i32 0, i32 34
  %207 = load i32, ptr %206, align 16, !tbaa !127
  %208 = and i32 %207, 24415
  store i32 %208, ptr %206, align 16, !tbaa !127
  br label %209

209:                                              ; preds = %200, %194
  br label %210

210:                                              ; preds = %209, %193
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = load i32, ptr %19, align 4, !tbaa !4
  %213 = and i32 %211, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %216, i32 0, i32 31
  %218 = load i32, ptr %217, align 4, !tbaa !173
  %219 = and i32 %218, 32767
  store i32 %219, ptr %217, align 4, !tbaa !173
  br label %220

220:                                              ; preds = %215, %210
  %221 = load i32, ptr %13, align 4, !tbaa !4
  %222 = load i32, ptr %19, align 4, !tbaa !4
  %223 = and i32 %221, %222
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %226, i32 0, i32 33
  %228 = load i32, ptr %227, align 4, !tbaa !174
  %229 = and i32 %228, 64511
  store i32 %229, ptr %227, align 4, !tbaa !174
  br label %230

230:                                              ; preds = %225, %220
  %231 = load i32, ptr %6, align 4, !tbaa !4
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %378

234:                                              ; preds = %230
  %235 = load i32, ptr %12, align 4, !tbaa !4
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %239, i32 0, i32 20
  %241 = load ptr, ptr %240, align 8, !tbaa !175
  %242 = load ptr, ptr %4, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.H264Context, ptr %242, i32 0, i32 37
  %244 = load ptr, ptr %243, align 8, !tbaa !176
  %245 = load i32, ptr %8, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !14
  %252 = load ptr, ptr %5, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %252, i32 0, i32 19
  %254 = getelementptr inbounds [40 x i8], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  store i32 %251, ptr %256, align 4, !tbaa !14
  br label %279

257:                                              ; preds = %234
  %258 = load i32, ptr %12, align 4, !tbaa !4
  %259 = load i32, ptr %19, align 4, !tbaa !4
  %260 = and i32 %258, %259
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = mul nsw i32 3, %263
  %265 = sub nsw i32 2, %264
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %5, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds [40 x i8], ptr %268, i64 0, i64 7
  store i8 %266, ptr %269, align 1, !tbaa !14
  %270 = load ptr, ptr %5, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %270, i32 0, i32 19
  %272 = getelementptr inbounds [40 x i8], ptr %271, i64 0, i64 6
  store i8 %266, ptr %272, align 2, !tbaa !14
  %273 = load ptr, ptr %5, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds [40 x i8], ptr %274, i64 0, i64 5
  store i8 %266, ptr %275, align 1, !tbaa !14
  %276 = load ptr, ptr %5, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %276, i32 0, i32 19
  %278 = getelementptr inbounds [40 x i8], ptr %277, i64 0, i64 4
  store i8 %266, ptr %278, align 4, !tbaa !14
  br label %279

279:                                              ; preds = %257, %238
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %280

280:                                              ; preds = %374, %279
  %281 = load i32, ptr %16, align 4, !tbaa !4
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %283, label %377

283:                                              ; preds = %280
  %284 = load i32, ptr %16, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %346

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %291 = load ptr, ptr %5, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8, !tbaa !175
  %294 = load ptr, ptr %4, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw %struct.H264Context, ptr %294, i32 0, i32 37
  %296 = load ptr, ptr %295, align 8, !tbaa !176
  %297 = load i32, ptr %16, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %296, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 %304
  store ptr %305, ptr %21, align 8, !tbaa !155
  %306 = load ptr, ptr %21, align 8, !tbaa !155
  %307 = load ptr, ptr %15, align 8, !tbaa !155
  %308 = load i32, ptr %16, align 4, !tbaa !4
  %309 = mul nsw i32 2, %308
  %310 = add nsw i32 0, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !14
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 6, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %306, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !14
  %319 = load ptr, ptr %5, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %319, i32 0, i32 19
  %321 = load i32, ptr %16, align 4, !tbaa !4
  %322 = mul nsw i32 16, %321
  %323 = add nsw i32 11, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [40 x i8], ptr %320, i64 0, i64 %324
  store i8 %318, ptr %325, align 1, !tbaa !14
  %326 = load ptr, ptr %21, align 8, !tbaa !155
  %327 = load ptr, ptr %15, align 8, !tbaa !155
  %328 = load i32, ptr %16, align 4, !tbaa !4
  %329 = mul nsw i32 2, %328
  %330 = add nsw i32 1, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !14
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 6, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %326, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !14
  %339 = load ptr, ptr %5, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %339, i32 0, i32 19
  %341 = load i32, ptr %16, align 4, !tbaa !4
  %342 = mul nsw i32 16, %341
  %343 = add nsw i32 19, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40 x i8], ptr %340, i64 0, i64 %344
  store i8 %338, ptr %345, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %373

346:                                              ; preds = %283
  %347 = load i32, ptr %16, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !4
  %351 = load i32, ptr %19, align 4, !tbaa !4
  %352 = and i32 %350, %351
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = mul nsw i32 3, %355
  %357 = sub nsw i32 2, %356
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %5, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %359, i32 0, i32 19
  %361 = load i32, ptr %16, align 4, !tbaa !4
  %362 = mul nsw i32 16, %361
  %363 = add nsw i32 19, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [40 x i8], ptr %360, i64 0, i64 %364
  store i8 %358, ptr %365, align 1, !tbaa !14
  %366 = load ptr, ptr %5, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %366, i32 0, i32 19
  %368 = load i32, ptr %16, align 4, !tbaa !4
  %369 = mul nsw i32 16, %368
  %370 = add nsw i32 11, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x i8], ptr %367, i64 0, i64 %371
  store i8 %358, ptr %372, align 1, !tbaa !14
  br label %373

373:                                              ; preds = %346, %290
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %16, align 4, !tbaa !4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %16, align 4, !tbaa !4
  br label %280, !llvm.loop !177

377:                                              ; preds = %280
  br label %378

378:                                              ; preds = %377, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %379

379:                                              ; preds = %378, %85
  %380 = load ptr, ptr %5, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %380, i32 0, i32 76
  %382 = getelementptr inbounds [120 x i8], ptr %381, i64 0, i64 0
  store ptr %382, ptr %18, align 8, !tbaa !155
  %383 = load i32, ptr %12, align 4, !tbaa !4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %425

385:                                              ; preds = %379
  %386 = load ptr, ptr %4, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %struct.H264Context, ptr %386, i32 0, i32 34
  %388 = load ptr, ptr %387, align 8, !tbaa !123
  %389 = load i32, ptr %8, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [48 x i8], ptr %388, i64 %390
  %392 = getelementptr inbounds [48 x i8], ptr %391, i64 0, i64 0
  store ptr %392, ptr %17, align 8, !tbaa !155
  %393 = load ptr, ptr %17, align 8, !tbaa !155
  %394 = getelementptr inbounds i8, ptr %393, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !14
  %396 = load ptr, ptr %18, align 8, !tbaa !155
  %397 = getelementptr inbounds i8, ptr %396, i64 4
  store i32 %395, ptr %397, align 4, !tbaa !14
  %398 = load ptr, ptr %4, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.H264Context, ptr %398, i32 0, i32 19
  %400 = load i32, ptr %399, align 8, !tbaa !178
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %385
  %403 = load ptr, ptr %17, align 8, !tbaa !155
  %404 = getelementptr inbounds i8, ptr %403, i64 28
  %405 = load i32, ptr %404, align 4, !tbaa !14
  %406 = load ptr, ptr %18, align 8, !tbaa !155
  %407 = getelementptr inbounds i8, ptr %406, i64 44
  store i32 %405, ptr %407, align 4, !tbaa !14
  %408 = load ptr, ptr %17, align 8, !tbaa !155
  %409 = getelementptr inbounds i8, ptr %408, i64 44
  %410 = load i32, ptr %409, align 4, !tbaa !14
  %411 = load ptr, ptr %18, align 8, !tbaa !155
  %412 = getelementptr inbounds i8, ptr %411, i64 84
  store i32 %410, ptr %412, align 4, !tbaa !14
  br label %424

413:                                              ; preds = %385
  %414 = load ptr, ptr %17, align 8, !tbaa !155
  %415 = getelementptr inbounds i8, ptr %414, i64 20
  %416 = load i32, ptr %415, align 4, !tbaa !14
  %417 = load ptr, ptr %18, align 8, !tbaa !155
  %418 = getelementptr inbounds i8, ptr %417, i64 44
  store i32 %416, ptr %418, align 4, !tbaa !14
  %419 = load ptr, ptr %17, align 8, !tbaa !155
  %420 = getelementptr inbounds i8, ptr %419, i64 36
  %421 = load i32, ptr %420, align 4, !tbaa !14
  %422 = load ptr, ptr %18, align 8, !tbaa !155
  %423 = getelementptr inbounds i8, ptr %422, i64 84
  store i32 %421, ptr %423, align 4, !tbaa !14
  br label %424

424:                                              ; preds = %413, %402
  br label %435

425:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1077952576, ptr %22, align 4, !tbaa !4
  %426 = load i32, ptr %22, align 4, !tbaa !4
  %427 = load ptr, ptr %18, align 8, !tbaa !155
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  store i32 %426, ptr %428, align 4, !tbaa !14
  %429 = load i32, ptr %22, align 4, !tbaa !4
  %430 = load ptr, ptr %18, align 8, !tbaa !155
  %431 = getelementptr inbounds i8, ptr %430, i64 44
  store i32 %429, ptr %431, align 4, !tbaa !14
  %432 = load i32, ptr %22, align 4, !tbaa !4
  %433 = load ptr, ptr %18, align 8, !tbaa !155
  %434 = getelementptr inbounds i8, ptr %433, i64 84
  store i32 %432, ptr %434, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %435

435:                                              ; preds = %425, %424
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %436

436:                                              ; preds = %738, %435
  %437 = load i32, ptr %16, align 4, !tbaa !4
  %438 = icmp slt i32 %437, 2
  br i1 %438, label %439, label %741

439:                                              ; preds = %436
  %440 = load i32, ptr %16, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %700

445:                                              ; preds = %439
  %446 = load ptr, ptr %4, align 8, !tbaa !24
  %447 = getelementptr inbounds nuw %struct.H264Context, ptr %446, i32 0, i32 34
  %448 = load ptr, ptr %447, align 8, !tbaa !123
  %449 = load i32, ptr %16, align 4, !tbaa !4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [48 x i8], ptr %448, i64 %453
  %455 = getelementptr inbounds [48 x i8], ptr %454, i64 0, i64 0
  store ptr %455, ptr %17, align 8, !tbaa !155
  %456 = load ptr, ptr %17, align 8, !tbaa !155
  %457 = load ptr, ptr %15, align 8, !tbaa !155
  %458 = load i32, ptr %16, align 4, !tbaa !4
  %459 = mul nsw i32 2, %458
  %460 = add nsw i32 8, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %457, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !14
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !14
  %467 = load ptr, ptr %18, align 8, !tbaa !155
  %468 = load i32, ptr %16, align 4, !tbaa !4
  %469 = mul nsw i32 16, %468
  %470 = add nsw i32 11, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  store i8 %466, ptr %472, align 1, !tbaa !14
  %473 = load ptr, ptr %17, align 8, !tbaa !155
  %474 = load ptr, ptr %15, align 8, !tbaa !155
  %475 = load i32, ptr %16, align 4, !tbaa !4
  %476 = mul nsw i32 2, %475
  %477 = add nsw i32 9, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !14
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !14
  %484 = load ptr, ptr %18, align 8, !tbaa !155
  %485 = load i32, ptr %16, align 4, !tbaa !4
  %486 = mul nsw i32 16, %485
  %487 = add nsw i32 19, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  store i8 %483, ptr %489, align 1, !tbaa !14
  %490 = load ptr, ptr %4, align 8, !tbaa !24
  %491 = getelementptr inbounds nuw %struct.H264Context, ptr %490, i32 0, i32 73
  %492 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !85
  %494 = getelementptr inbounds nuw %struct.SPS, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 4, !tbaa !86
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %574

497:                                              ; preds = %445
  %498 = load ptr, ptr %17, align 8, !tbaa !155
  %499 = load ptr, ptr %15, align 8, !tbaa !155
  %500 = load i32, ptr %16, align 4, !tbaa !4
  %501 = mul nsw i32 2, %500
  %502 = add nsw i32 8, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !14
  %506 = zext i8 %505 to i32
  %507 = add nsw i32 %506, 16
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %498, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !14
  %511 = load ptr, ptr %18, align 8, !tbaa !155
  %512 = load i32, ptr %16, align 4, !tbaa !4
  %513 = mul nsw i32 16, %512
  %514 = add nsw i32 51, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  store i8 %510, ptr %516, align 1, !tbaa !14
  %517 = load ptr, ptr %17, align 8, !tbaa !155
  %518 = load ptr, ptr %15, align 8, !tbaa !155
  %519 = load i32, ptr %16, align 4, !tbaa !4
  %520 = mul nsw i32 2, %519
  %521 = add nsw i32 9, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !14
  %525 = zext i8 %524 to i32
  %526 = add nsw i32 %525, 16
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %517, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !14
  %530 = load ptr, ptr %18, align 8, !tbaa !155
  %531 = load i32, ptr %16, align 4, !tbaa !4
  %532 = mul nsw i32 16, %531
  %533 = add nsw i32 59, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  store i8 %529, ptr %535, align 1, !tbaa !14
  %536 = load ptr, ptr %17, align 8, !tbaa !155
  %537 = load ptr, ptr %15, align 8, !tbaa !155
  %538 = load i32, ptr %16, align 4, !tbaa !4
  %539 = mul nsw i32 2, %538
  %540 = add nsw i32 8, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %537, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !14
  %544 = zext i8 %543 to i32
  %545 = add nsw i32 %544, 32
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %536, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !14
  %549 = load ptr, ptr %18, align 8, !tbaa !155
  %550 = load i32, ptr %16, align 4, !tbaa !4
  %551 = mul nsw i32 16, %550
  %552 = add nsw i32 91, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  store i8 %548, ptr %554, align 1, !tbaa !14
  %555 = load ptr, ptr %17, align 8, !tbaa !155
  %556 = load ptr, ptr %15, align 8, !tbaa !155
  %557 = load i32, ptr %16, align 4, !tbaa !4
  %558 = mul nsw i32 2, %557
  %559 = add nsw i32 9, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %556, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !14
  %563 = zext i8 %562 to i32
  %564 = add nsw i32 %563, 32
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %555, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !14
  %568 = load ptr, ptr %18, align 8, !tbaa !155
  %569 = load i32, ptr %16, align 4, !tbaa !4
  %570 = mul nsw i32 16, %569
  %571 = add nsw i32 99, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %568, i64 %572
  store i8 %567, ptr %573, align 1, !tbaa !14
  br label %699

574:                                              ; preds = %445
  %575 = load ptr, ptr %4, align 8, !tbaa !24
  %576 = getelementptr inbounds nuw %struct.H264Context, ptr %575, i32 0, i32 73
  %577 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !85
  %579 = getelementptr inbounds nuw %struct.SPS, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4, !tbaa !86
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %582, label %663

582:                                              ; preds = %574
  %583 = load ptr, ptr %17, align 8, !tbaa !155
  %584 = load ptr, ptr %15, align 8, !tbaa !155
  %585 = load i32, ptr %16, align 4, !tbaa !4
  %586 = mul nsw i32 2, %585
  %587 = add nsw i32 8, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %584, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !14
  %591 = zext i8 %590 to i32
  %592 = sub nsw i32 %591, 2
  %593 = add nsw i32 %592, 16
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %583, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !14
  %597 = load ptr, ptr %18, align 8, !tbaa !155
  %598 = load i32, ptr %16, align 4, !tbaa !4
  %599 = mul nsw i32 16, %598
  %600 = add nsw i32 51, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %597, i64 %601
  store i8 %596, ptr %602, align 1, !tbaa !14
  %603 = load ptr, ptr %17, align 8, !tbaa !155
  %604 = load ptr, ptr %15, align 8, !tbaa !155
  %605 = load i32, ptr %16, align 4, !tbaa !4
  %606 = mul nsw i32 2, %605
  %607 = add nsw i32 9, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !14
  %611 = zext i8 %610 to i32
  %612 = sub nsw i32 %611, 2
  %613 = add nsw i32 %612, 16
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %603, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !14
  %617 = load ptr, ptr %18, align 8, !tbaa !155
  %618 = load i32, ptr %16, align 4, !tbaa !4
  %619 = mul nsw i32 16, %618
  %620 = add nsw i32 59, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  store i8 %616, ptr %622, align 1, !tbaa !14
  %623 = load ptr, ptr %17, align 8, !tbaa !155
  %624 = load ptr, ptr %15, align 8, !tbaa !155
  %625 = load i32, ptr %16, align 4, !tbaa !4
  %626 = mul nsw i32 2, %625
  %627 = add nsw i32 8, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %624, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !14
  %631 = zext i8 %630 to i32
  %632 = sub nsw i32 %631, 2
  %633 = add nsw i32 %632, 32
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %623, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !14
  %637 = load ptr, ptr %18, align 8, !tbaa !155
  %638 = load i32, ptr %16, align 4, !tbaa !4
  %639 = mul nsw i32 16, %638
  %640 = add nsw i32 91, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %637, i64 %641
  store i8 %636, ptr %642, align 1, !tbaa !14
  %643 = load ptr, ptr %17, align 8, !tbaa !155
  %644 = load ptr, ptr %15, align 8, !tbaa !155
  %645 = load i32, ptr %16, align 4, !tbaa !4
  %646 = mul nsw i32 2, %645
  %647 = add nsw i32 9, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %644, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !14
  %651 = zext i8 %650 to i32
  %652 = sub nsw i32 %651, 2
  %653 = add nsw i32 %652, 32
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %643, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !14
  %657 = load ptr, ptr %18, align 8, !tbaa !155
  %658 = load i32, ptr %16, align 4, !tbaa !4
  %659 = mul nsw i32 16, %658
  %660 = add nsw i32 99, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  store i8 %656, ptr %662, align 1, !tbaa !14
  br label %698

663:                                              ; preds = %574
  %664 = load ptr, ptr %17, align 8, !tbaa !155
  %665 = load ptr, ptr %15, align 8, !tbaa !155
  %666 = load i32, ptr %16, align 4, !tbaa !4
  %667 = mul nsw i32 2, %666
  %668 = add nsw i32 12, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !14
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !14
  %675 = load ptr, ptr %18, align 8, !tbaa !155
  %676 = load i32, ptr %16, align 4, !tbaa !4
  %677 = mul nsw i32 8, %676
  %678 = add nsw i32 51, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %675, i64 %679
  store i8 %674, ptr %680, align 1, !tbaa !14
  %681 = load ptr, ptr %17, align 8, !tbaa !155
  %682 = load ptr, ptr %15, align 8, !tbaa !155
  %683 = load i32, ptr %16, align 4, !tbaa !4
  %684 = mul nsw i32 2, %683
  %685 = add nsw i32 13, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %682, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !14
  %689 = zext i8 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !14
  %692 = load ptr, ptr %18, align 8, !tbaa !155
  %693 = load i32, ptr %16, align 4, !tbaa !4
  %694 = mul nsw i32 8, %693
  %695 = add nsw i32 91, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %692, i64 %696
  store i8 %691, ptr %697, align 1, !tbaa !14
  br label %698

698:                                              ; preds = %663, %582
  br label %699

699:                                              ; preds = %698, %497
  br label %737

700:                                              ; preds = %439
  %701 = load ptr, ptr %18, align 8, !tbaa !155
  %702 = load i32, ptr %16, align 4, !tbaa !4
  %703 = mul nsw i32 16, %702
  %704 = add nsw i32 99, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %701, i64 %705
  store i8 64, ptr %706, align 1, !tbaa !14
  %707 = load ptr, ptr %18, align 8, !tbaa !155
  %708 = load i32, ptr %16, align 4, !tbaa !4
  %709 = mul nsw i32 16, %708
  %710 = add nsw i32 91, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %707, i64 %711
  store i8 64, ptr %712, align 1, !tbaa !14
  %713 = load ptr, ptr %18, align 8, !tbaa !155
  %714 = load i32, ptr %16, align 4, !tbaa !4
  %715 = mul nsw i32 16, %714
  %716 = add nsw i32 59, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %713, i64 %717
  store i8 64, ptr %718, align 1, !tbaa !14
  %719 = load ptr, ptr %18, align 8, !tbaa !155
  %720 = load i32, ptr %16, align 4, !tbaa !4
  %721 = mul nsw i32 16, %720
  %722 = add nsw i32 51, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %719, i64 %723
  store i8 64, ptr %724, align 1, !tbaa !14
  %725 = load ptr, ptr %18, align 8, !tbaa !155
  %726 = load i32, ptr %16, align 4, !tbaa !4
  %727 = mul nsw i32 16, %726
  %728 = add nsw i32 19, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %725, i64 %729
  store i8 64, ptr %730, align 1, !tbaa !14
  %731 = load ptr, ptr %18, align 8, !tbaa !155
  %732 = load i32, ptr %16, align 4, !tbaa !4
  %733 = mul nsw i32 16, %732
  %734 = add nsw i32 11, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %731, i64 %735
  store i8 64, ptr %736, align 1, !tbaa !14
  br label %737

737:                                              ; preds = %700, %699
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %16, align 4, !tbaa !4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %16, align 4, !tbaa !4
  br label %436, !llvm.loop !179

741:                                              ; preds = %436
  br label %742

742:                                              ; preds = %741, %3
  %743 = load i32, ptr %6, align 4, !tbaa !4
  %744 = and i32 %743, 120
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %755, label %746

746:                                              ; preds = %742
  %747 = load i32, ptr %6, align 4, !tbaa !4
  %748 = and i32 %747, 256
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %2632

750:                                              ; preds = %746
  %751 = load ptr, ptr %5, align 8, !tbaa !26
  %752 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %751, i32 0, i32 53
  %753 = load i32, ptr %752, align 16, !tbaa !162
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %2632

755:                                              ; preds = %750, %742
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %756 = load ptr, ptr %4, align 8, !tbaa !24
  %757 = getelementptr inbounds nuw %struct.H264Context, ptr %756, i32 0, i32 38
  %758 = load i32, ptr %757, align 8, !tbaa !180
  store i32 %758, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %759

759:                                              ; preds = %2628, %755
  %760 = load i32, ptr %23, align 4, !tbaa !4
  %761 = load ptr, ptr %5, align 8, !tbaa !26
  %762 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %761, i32 0, i32 64
  %763 = load i32, ptr %762, align 16, !tbaa !131
  %764 = icmp ult i32 %760, %763
  br i1 %764, label %765, label %2631

765:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %766 = load ptr, ptr %5, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %766, i32 0, i32 79
  %768 = load i32, ptr %23, align 4, !tbaa !4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [2 x [40 x i8]], ptr %767, i64 0, i64 %769
  %771 = load i8, ptr @scan8, align 16, !tbaa !14
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds nuw [40 x i8], ptr %770, i64 0, i64 %772
  store ptr %773, ptr %25, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %774 = load ptr, ptr %4, align 8, !tbaa !24
  %775 = getelementptr inbounds nuw %struct.H264Context, ptr %774, i32 0, i32 9
  %776 = getelementptr inbounds nuw %struct.H264Picture, ptr %775, i32 0, i32 10
  %777 = load i32, ptr %23, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2 x ptr], ptr %776, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !155
  store ptr %780, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %781 = load ptr, ptr %5, align 8, !tbaa !26
  %782 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %781, i32 0, i32 78
  %783 = load i32, ptr %23, align 4, !tbaa !4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %782, i64 0, i64 %784
  %786 = load i8, ptr @scan8, align 16, !tbaa !14
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %785, i64 0, i64 %787
  store ptr %788, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %789 = load ptr, ptr %4, align 8, !tbaa !24
  %790 = getelementptr inbounds nuw %struct.H264Context, ptr %789, i32 0, i32 9
  %791 = getelementptr inbounds nuw %struct.H264Picture, ptr %790, i32 0, i32 6
  %792 = load i32, ptr %23, align 4, !tbaa !4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2 x ptr], ptr %791, i64 0, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !134
  store ptr %795, ptr %28, align 8, !tbaa !134
  %796 = load i32, ptr %6, align 4, !tbaa !4
  %797 = load i32, ptr %23, align 4, !tbaa !4
  %798 = mul nsw i32 2, %797
  %799 = shl i32 12288, %798
  %800 = and i32 %796, %799
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %803, label %802

802:                                              ; preds = %765
  store i32 10, ptr %29, align 4
  br label %2625

803:                                              ; preds = %765
  %804 = load i32, ptr %12, align 4, !tbaa !4
  %805 = load i32, ptr %23, align 4, !tbaa !4
  %806 = mul nsw i32 2, %805
  %807 = shl i32 12288, %806
  %808 = and i32 %804, %807
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %868

810:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %811 = load ptr, ptr %4, align 8, !tbaa !24
  %812 = getelementptr inbounds nuw %struct.H264Context, ptr %811, i32 0, i32 36
  %813 = load ptr, ptr %812, align 8, !tbaa !181
  %814 = load i32, ptr %8, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !4
  %818 = load i32, ptr %24, align 4, !tbaa !4
  %819 = mul nsw i32 3, %818
  %820 = add i32 %817, %819
  store i32 %820, ptr %30, align 4, !tbaa !4
  br label %821

821:                                              ; preds = %810
  %822 = load ptr, ptr %28, align 8, !tbaa !134
  %823 = load i32, ptr %30, align 4, !tbaa !4
  %824 = add nsw i32 %823, 0
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2 x i16], ptr %822, i64 %825
  %827 = getelementptr inbounds [2 x i16], ptr %826, i64 0, i64 0
  %828 = load i64, ptr %827, align 8, !tbaa !14
  %829 = load ptr, ptr %27, align 8, !tbaa !134
  %830 = getelementptr inbounds [2 x i16], ptr %829, i64 -8
  %831 = getelementptr inbounds [2 x i16], ptr %830, i64 0, i64 0
  store i64 %828, ptr %831, align 8, !tbaa !14
  %832 = load ptr, ptr %28, align 8, !tbaa !134
  %833 = load i32, ptr %30, align 4, !tbaa !4
  %834 = add nsw i32 %833, 0
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [2 x i16], ptr %832, i64 %835
  %837 = getelementptr inbounds [2 x i16], ptr %836, i64 0, i64 0
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !14
  %840 = load ptr, ptr %27, align 8, !tbaa !134
  %841 = getelementptr inbounds [2 x i16], ptr %840, i64 -8
  %842 = getelementptr inbounds [2 x i16], ptr %841, i64 0, i64 0
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  store i64 %839, ptr %843, align 8, !tbaa !14
  br label %844

844:                                              ; preds = %821
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %26, align 8, !tbaa !155
  %847 = load i32, ptr %8, align 4, !tbaa !4
  %848 = mul nsw i32 4, %847
  %849 = add nsw i32 %848, 2
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %846, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !14
  %853 = load ptr, ptr %25, align 8, !tbaa !155
  %854 = getelementptr inbounds i8, ptr %853, i64 -7
  store i8 %852, ptr %854, align 1, !tbaa !14
  %855 = load ptr, ptr %25, align 8, !tbaa !155
  %856 = getelementptr inbounds i8, ptr %855, i64 -8
  store i8 %852, ptr %856, align 1, !tbaa !14
  %857 = load ptr, ptr %26, align 8, !tbaa !155
  %858 = load i32, ptr %8, align 4, !tbaa !4
  %859 = mul nsw i32 4, %858
  %860 = add nsw i32 %859, 3
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %857, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !14
  %864 = load ptr, ptr %25, align 8, !tbaa !155
  %865 = getelementptr inbounds i8, ptr %864, i64 -5
  store i8 %863, ptr %865, align 1, !tbaa !14
  %866 = load ptr, ptr %25, align 8, !tbaa !155
  %867 = getelementptr inbounds i8, ptr %866, i64 -6
  store i8 %863, ptr %867, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %886

868:                                              ; preds = %803
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %27, align 8, !tbaa !134
  %871 = getelementptr inbounds [2 x i16], ptr %870, i64 -8
  %872 = getelementptr inbounds [2 x i16], ptr %871, i64 0, i64 0
  store i64 0, ptr %872, align 8, !tbaa !14
  %873 = load ptr, ptr %27, align 8, !tbaa !134
  %874 = getelementptr inbounds [2 x i16], ptr %873, i64 -8
  %875 = getelementptr inbounds [2 x i16], ptr %874, i64 0, i64 0
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  store i64 0, ptr %876, align 8, !tbaa !14
  br label %877

877:                                              ; preds = %869
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %12, align 4, !tbaa !4
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, i32 -1, i32 -2
  %882 = and i32 %881, 255
  %883 = mul i32 %882, 16843009
  %884 = load ptr, ptr %25, align 8, !tbaa !155
  %885 = getelementptr inbounds i8, ptr %884, i64 -8
  store i32 %883, ptr %885, align 4, !tbaa !14
  br label %886

886:                                              ; preds = %878, %845
  %887 = load i32, ptr %6, align 4, !tbaa !4
  %888 = and i32 %887, 80
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %1043

890:                                              ; preds = %886
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %891

891:                                              ; preds = %1039, %890
  %892 = load i32, ptr %16, align 4, !tbaa !4
  %893 = icmp slt i32 %892, 2
  br i1 %893, label %894, label %1042

894:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %895 = load i32, ptr %16, align 4, !tbaa !4
  %896 = mul nsw i32 %895, 2
  %897 = mul nsw i32 %896, 8
  %898 = add nsw i32 -1, %897
  store i32 %898, ptr %31, align 4, !tbaa !4
  %899 = load i32, ptr %16, align 4, !tbaa !4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !4
  %903 = load i32, ptr %23, align 4, !tbaa !4
  %904 = mul nsw i32 2, %903
  %905 = shl i32 12288, %904
  %906 = and i32 %902, %905
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %1010

908:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %909 = load ptr, ptr %4, align 8, !tbaa !24
  %910 = getelementptr inbounds nuw %struct.H264Context, ptr %909, i32 0, i32 36
  %911 = load ptr, ptr %910, align 8, !tbaa !181
  %912 = load i32, ptr %16, align 4, !tbaa !4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %911, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !4
  %919 = add i32 %918, 3
  store i32 %919, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %920 = load i32, ptr %16, align 4, !tbaa !4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = mul nsw i32 4, %923
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %33, align 4, !tbaa !4
  %926 = load ptr, ptr %28, align 8, !tbaa !134
  %927 = load i32, ptr %32, align 4, !tbaa !4
  %928 = load i32, ptr %24, align 4, !tbaa !4
  %929 = load ptr, ptr %15, align 8, !tbaa !155
  %930 = load i32, ptr %16, align 4, !tbaa !4
  %931 = mul nsw i32 %930, 2
  %932 = add nsw i32 0, %931
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, ptr %929, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !14
  %936 = zext i8 %935 to i32
  %937 = mul nsw i32 %928, %936
  %938 = add nsw i32 %927, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2 x i16], ptr %926, i64 %939
  %941 = getelementptr inbounds [2 x i16], ptr %940, i64 0, i64 0
  %942 = load i32, ptr %941, align 4, !tbaa !14
  %943 = load ptr, ptr %27, align 8, !tbaa !134
  %944 = load i32, ptr %31, align 4, !tbaa !4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [2 x i16], ptr %943, i64 %945
  %947 = getelementptr inbounds [2 x i16], ptr %946, i64 0, i64 0
  store i32 %942, ptr %947, align 4, !tbaa !14
  %948 = load ptr, ptr %28, align 8, !tbaa !134
  %949 = load i32, ptr %32, align 4, !tbaa !4
  %950 = load i32, ptr %24, align 4, !tbaa !4
  %951 = load ptr, ptr %15, align 8, !tbaa !155
  %952 = load i32, ptr %16, align 4, !tbaa !4
  %953 = mul nsw i32 %952, 2
  %954 = add nsw i32 1, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %951, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !14
  %958 = zext i8 %957 to i32
  %959 = mul nsw i32 %950, %958
  %960 = add nsw i32 %949, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [2 x i16], ptr %948, i64 %961
  %963 = getelementptr inbounds [2 x i16], ptr %962, i64 0, i64 0
  %964 = load i32, ptr %963, align 4, !tbaa !14
  %965 = load ptr, ptr %27, align 8, !tbaa !134
  %966 = load i32, ptr %31, align 4, !tbaa !4
  %967 = add nsw i32 %966, 8
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [2 x i16], ptr %965, i64 %968
  %970 = getelementptr inbounds [2 x i16], ptr %969, i64 0, i64 0
  store i32 %964, ptr %970, align 4, !tbaa !14
  %971 = load ptr, ptr %26, align 8, !tbaa !155
  %972 = load i32, ptr %33, align 4, !tbaa !4
  %973 = load ptr, ptr %15, align 8, !tbaa !155
  %974 = load i32, ptr %16, align 4, !tbaa !4
  %975 = mul nsw i32 %974, 2
  %976 = add nsw i32 0, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %973, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !14
  %980 = zext i8 %979 to i32
  %981 = and i32 %980, -2
  %982 = add nsw i32 %972, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %971, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !14
  %986 = load ptr, ptr %25, align 8, !tbaa !155
  %987 = load i32, ptr %31, align 4, !tbaa !4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %986, i64 %988
  store i8 %985, ptr %989, align 1, !tbaa !14
  %990 = load ptr, ptr %26, align 8, !tbaa !155
  %991 = load i32, ptr %33, align 4, !tbaa !4
  %992 = load ptr, ptr %15, align 8, !tbaa !155
  %993 = load i32, ptr %16, align 4, !tbaa !4
  %994 = mul nsw i32 %993, 2
  %995 = add nsw i32 1, %994
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, ptr %992, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !14
  %999 = zext i8 %998 to i32
  %1000 = and i32 %999, -2
  %1001 = add nsw i32 %991, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %990, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !14
  %1005 = load ptr, ptr %25, align 8, !tbaa !155
  %1006 = load i32, ptr %31, align 4, !tbaa !4
  %1007 = add nsw i32 %1006, 8
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1005, i64 %1008
  store i8 %1004, ptr %1009, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %1038

1010:                                             ; preds = %894
  %1011 = load ptr, ptr %27, align 8, !tbaa !134
  %1012 = load i32, ptr %31, align 4, !tbaa !4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [2 x i16], ptr %1011, i64 %1013
  %1015 = getelementptr inbounds [2 x i16], ptr %1014, i64 0, i64 0
  store i32 0, ptr %1015, align 4, !tbaa !14
  %1016 = load ptr, ptr %27, align 8, !tbaa !134
  %1017 = load i32, ptr %31, align 4, !tbaa !4
  %1018 = add nsw i32 %1017, 8
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2 x i16], ptr %1016, i64 %1019
  %1021 = getelementptr inbounds [2 x i16], ptr %1020, i64 0, i64 0
  store i32 0, ptr %1021, align 4, !tbaa !14
  %1022 = load i32, ptr %16, align 4, !tbaa !4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !4
  %1026 = icmp ne i32 %1025, 0
  %1027 = select i1 %1026, i32 -1, i32 -2
  %1028 = trunc i32 %1027 to i8
  %1029 = load ptr, ptr %25, align 8, !tbaa !155
  %1030 = load i32, ptr %31, align 4, !tbaa !4
  %1031 = add nsw i32 %1030, 8
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i8, ptr %1029, i64 %1032
  store i8 %1028, ptr %1033, align 1, !tbaa !14
  %1034 = load ptr, ptr %25, align 8, !tbaa !155
  %1035 = load i32, ptr %31, align 4, !tbaa !4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1034, i64 %1036
  store i8 %1028, ptr %1037, align 1, !tbaa !14
  br label %1038

1038:                                             ; preds = %1010, %908
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %16, align 4, !tbaa !4
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %16, align 4, !tbaa !4
  br label %891, !llvm.loop !182

1042:                                             ; preds = %891
  br label %1106

1043:                                             ; preds = %886
  %1044 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1045 = load i32, ptr %1044, align 4, !tbaa !4
  %1046 = load i32, ptr %23, align 4, !tbaa !4
  %1047 = mul nsw i32 2, %1046
  %1048 = shl i32 12288, %1047
  %1049 = and i32 %1045, %1048
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1094

1051:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %1052 = load ptr, ptr %4, align 8, !tbaa !24
  %1053 = getelementptr inbounds nuw %struct.H264Context, ptr %1052, i32 0, i32 36
  %1054 = load ptr, ptr %1053, align 8, !tbaa !181
  %1055 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1056 = load i32, ptr %1055, align 4, !tbaa !4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1054, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !4
  %1060 = add i32 %1059, 3
  store i32 %1060, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %1061 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1062 = load i32, ptr %1061, align 4, !tbaa !4
  %1063 = mul nsw i32 4, %1062
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %35, align 4, !tbaa !4
  %1065 = load ptr, ptr %28, align 8, !tbaa !134
  %1066 = load i32, ptr %34, align 4, !tbaa !4
  %1067 = load i32, ptr %24, align 4, !tbaa !4
  %1068 = load ptr, ptr %15, align 8, !tbaa !155
  %1069 = getelementptr inbounds i8, ptr %1068, i64 0
  %1070 = load i8, ptr %1069, align 1, !tbaa !14
  %1071 = zext i8 %1070 to i32
  %1072 = mul nsw i32 %1067, %1071
  %1073 = add nsw i32 %1066, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [2 x i16], ptr %1065, i64 %1074
  %1076 = getelementptr inbounds [2 x i16], ptr %1075, i64 0, i64 0
  %1077 = load i32, ptr %1076, align 4, !tbaa !14
  %1078 = load ptr, ptr %27, align 8, !tbaa !134
  %1079 = getelementptr inbounds [2 x i16], ptr %1078, i64 -1
  %1080 = getelementptr inbounds [2 x i16], ptr %1079, i64 0, i64 0
  store i32 %1077, ptr %1080, align 4, !tbaa !14
  %1081 = load ptr, ptr %26, align 8, !tbaa !155
  %1082 = load i32, ptr %35, align 4, !tbaa !4
  %1083 = load ptr, ptr %15, align 8, !tbaa !155
  %1084 = getelementptr inbounds i8, ptr %1083, i64 0
  %1085 = load i8, ptr %1084, align 1, !tbaa !14
  %1086 = zext i8 %1085 to i32
  %1087 = and i32 %1086, -2
  %1088 = add nsw i32 %1082, %1087
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i8, ptr %1081, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !14
  %1092 = load ptr, ptr %25, align 8, !tbaa !155
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -1
  store i8 %1091, ptr %1093, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %1105

1094:                                             ; preds = %1043
  %1095 = load ptr, ptr %27, align 8, !tbaa !134
  %1096 = getelementptr inbounds [2 x i16], ptr %1095, i64 -1
  %1097 = getelementptr inbounds [2 x i16], ptr %1096, i64 0, i64 0
  store i32 0, ptr %1097, align 4, !tbaa !14
  %1098 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1099 = load i32, ptr %1098, align 4, !tbaa !4
  %1100 = icmp ne i32 %1099, 0
  %1101 = select i1 %1100, i32 -1, i32 -2
  %1102 = trunc i32 %1101 to i8
  %1103 = load ptr, ptr %25, align 8, !tbaa !155
  %1104 = getelementptr inbounds i8, ptr %1103, i64 -1
  store i8 %1102, ptr %1104, align 1, !tbaa !14
  br label %1105

1105:                                             ; preds = %1094, %1051
  br label %1106

1106:                                             ; preds = %1105, %1042
  %1107 = load i32, ptr %13, align 4, !tbaa !4
  %1108 = load i32, ptr %23, align 4, !tbaa !4
  %1109 = mul nsw i32 2, %1108
  %1110 = shl i32 12288, %1109
  %1111 = and i32 %1107, %1110
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1142

1113:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %1114 = load ptr, ptr %4, align 8, !tbaa !24
  %1115 = getelementptr inbounds nuw %struct.H264Context, ptr %1114, i32 0, i32 36
  %1116 = load ptr, ptr %1115, align 8, !tbaa !181
  %1117 = load i32, ptr %9, align 4, !tbaa !4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1116, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !4
  %1121 = load i32, ptr %24, align 4, !tbaa !4
  %1122 = mul nsw i32 3, %1121
  %1123 = add i32 %1120, %1122
  store i32 %1123, ptr %36, align 4, !tbaa !4
  %1124 = load ptr, ptr %28, align 8, !tbaa !134
  %1125 = load i32, ptr %36, align 4, !tbaa !4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [2 x i16], ptr %1124, i64 %1126
  %1128 = getelementptr inbounds [2 x i16], ptr %1127, i64 0, i64 0
  %1129 = load i32, ptr %1128, align 4, !tbaa !14
  %1130 = load ptr, ptr %27, align 8, !tbaa !134
  %1131 = getelementptr inbounds [2 x i16], ptr %1130, i64 -4
  %1132 = getelementptr inbounds [2 x i16], ptr %1131, i64 0, i64 0
  store i32 %1129, ptr %1132, align 4, !tbaa !14
  %1133 = load ptr, ptr %26, align 8, !tbaa !155
  %1134 = load i32, ptr %9, align 4, !tbaa !4
  %1135 = mul nsw i32 4, %1134
  %1136 = add nsw i32 %1135, 2
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr %1133, i64 %1137
  %1139 = load i8, ptr %1138, align 1, !tbaa !14
  %1140 = load ptr, ptr %25, align 8, !tbaa !155
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -4
  store i8 %1139, ptr %1141, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %1152

1142:                                             ; preds = %1106
  %1143 = load ptr, ptr %27, align 8, !tbaa !134
  %1144 = getelementptr inbounds [2 x i16], ptr %1143, i64 -4
  %1145 = getelementptr inbounds [2 x i16], ptr %1144, i64 0, i64 0
  store i32 0, ptr %1145, align 4, !tbaa !14
  %1146 = load i32, ptr %13, align 4, !tbaa !4
  %1147 = icmp ne i32 %1146, 0
  %1148 = select i1 %1147, i32 -1, i32 -2
  %1149 = trunc i32 %1148 to i8
  %1150 = load ptr, ptr %25, align 8, !tbaa !155
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -4
  store i8 %1149, ptr %1151, align 1, !tbaa !14
  br label %1152

1152:                                             ; preds = %1142, %1113
  %1153 = load ptr, ptr %25, align 8, !tbaa !155
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -6
  %1155 = load i8, ptr %1154, align 1, !tbaa !14
  %1156 = sext i8 %1155 to i32
  %1157 = icmp slt i32 %1156, 0
  br i1 %1157, label %1164, label %1158

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %25, align 8, !tbaa !155
  %1160 = getelementptr inbounds i8, ptr %1159, i64 -4
  %1161 = load i8, ptr %1160, align 1, !tbaa !14
  %1162 = sext i8 %1161 to i32
  %1163 = icmp slt i32 %1162, 0
  br i1 %1163, label %1164, label %1224

1164:                                             ; preds = %1158, %1152
  %1165 = load i32, ptr %11, align 4, !tbaa !4
  %1166 = load i32, ptr %23, align 4, !tbaa !4
  %1167 = mul nsw i32 2, %1166
  %1168 = shl i32 12288, %1167
  %1169 = and i32 %1165, %1168
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1213

1171:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %1172 = load ptr, ptr %4, align 8, !tbaa !24
  %1173 = getelementptr inbounds nuw %struct.H264Context, ptr %1172, i32 0, i32 36
  %1174 = load ptr, ptr %1173, align 8, !tbaa !181
  %1175 = load i32, ptr %7, align 4, !tbaa !4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %1174, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !4
  %1179 = add i32 %1178, 3
  %1180 = load i32, ptr %24, align 4, !tbaa !4
  %1181 = add i32 %1179, %1180
  %1182 = load ptr, ptr %5, align 8, !tbaa !26
  %1183 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1182, i32 0, i32 30
  %1184 = load i32, ptr %1183, align 16, !tbaa !164
  %1185 = load i32, ptr %24, align 4, !tbaa !4
  %1186 = mul nsw i32 2, %1185
  %1187 = and i32 %1184, %1186
  %1188 = add i32 %1181, %1187
  store i32 %1188, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %1189 = load i32, ptr %7, align 4, !tbaa !4
  %1190 = mul nsw i32 4, %1189
  %1191 = add nsw i32 %1190, 1
  %1192 = load ptr, ptr %5, align 8, !tbaa !26
  %1193 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1192, i32 0, i32 30
  %1194 = load i32, ptr %1193, align 16, !tbaa !164
  %1195 = and i32 %1194, 2
  %1196 = add nsw i32 %1191, %1195
  store i32 %1196, ptr %38, align 4, !tbaa !4
  %1197 = load ptr, ptr %28, align 8, !tbaa !134
  %1198 = load i32, ptr %37, align 4, !tbaa !4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [2 x i16], ptr %1197, i64 %1199
  %1201 = getelementptr inbounds [2 x i16], ptr %1200, i64 0, i64 0
  %1202 = load i32, ptr %1201, align 4, !tbaa !14
  %1203 = load ptr, ptr %27, align 8, !tbaa !134
  %1204 = getelementptr inbounds [2 x i16], ptr %1203, i64 -9
  %1205 = getelementptr inbounds [2 x i16], ptr %1204, i64 0, i64 0
  store i32 %1202, ptr %1205, align 4, !tbaa !14
  %1206 = load ptr, ptr %26, align 8, !tbaa !155
  %1207 = load i32, ptr %38, align 4, !tbaa !4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i8, ptr %1206, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !14
  %1211 = load ptr, ptr %25, align 8, !tbaa !155
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -9
  store i8 %1210, ptr %1212, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %1223

1213:                                             ; preds = %1164
  %1214 = load ptr, ptr %27, align 8, !tbaa !134
  %1215 = getelementptr inbounds [2 x i16], ptr %1214, i64 -9
  %1216 = getelementptr inbounds [2 x i16], ptr %1215, i64 0, i64 0
  store i32 0, ptr %1216, align 4, !tbaa !14
  %1217 = load i32, ptr %11, align 4, !tbaa !4
  %1218 = icmp ne i32 %1217, 0
  %1219 = select i1 %1218, i32 -1, i32 -2
  %1220 = trunc i32 %1219 to i8
  %1221 = load ptr, ptr %25, align 8, !tbaa !155
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -9
  store i8 %1220, ptr %1222, align 1, !tbaa !14
  br label %1223

1223:                                             ; preds = %1213, %1171
  br label %1224

1224:                                             ; preds = %1223, %1158
  %1225 = load i32, ptr %6, align 4, !tbaa !4
  %1226 = and i32 %1225, 131328
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %4, align 8, !tbaa !24
  %1230 = getelementptr inbounds nuw %struct.H264Context, ptr %1229, i32 0, i32 40
  %1231 = load i32, ptr %1230, align 8, !tbaa !104
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1228
  store i32 10, ptr %29, align 4
  br label %2625

1234:                                             ; preds = %1228, %1224
  %1235 = load i32, ptr %6, align 4, !tbaa !4
  %1236 = and i32 %1235, 131328
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1263, label %1238

1238:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %1239 = load ptr, ptr %5, align 8, !tbaa !26
  %1240 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1239, i32 0, i32 80
  %1241 = load i32, ptr %23, align 4, !tbaa !4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1240, i64 0, i64 %1242
  %1244 = load i8, ptr @scan8, align 16, !tbaa !14
  %1245 = zext i8 %1244 to i64
  %1246 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1243, i64 0, i64 %1245
  store ptr %1246, ptr %39, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %1247 = load ptr, ptr %5, align 8, !tbaa !26
  %1248 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1247, i32 0, i32 86
  %1249 = load i32, ptr %23, align 4, !tbaa !4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [2 x ptr], ptr %1248, i64 0, i64 %1250
  %1252 = load ptr, ptr %1251, align 8, !tbaa !155
  store ptr %1252, ptr %40, align 8, !tbaa !155
  %1253 = load ptr, ptr %25, align 8, !tbaa !155
  %1254 = getelementptr inbounds i8, ptr %1253, i64 18
  store i8 -2, ptr %1254, align 1, !tbaa !14
  %1255 = load ptr, ptr %25, align 8, !tbaa !155
  %1256 = getelementptr inbounds i8, ptr %1255, i64 2
  store i8 -2, ptr %1256, align 1, !tbaa !14
  %1257 = load ptr, ptr %27, align 8, !tbaa !134
  %1258 = getelementptr inbounds [2 x i16], ptr %1257, i64 2
  %1259 = getelementptr inbounds [2 x i16], ptr %1258, i64 0, i64 0
  store i32 0, ptr %1259, align 4, !tbaa !14
  %1260 = load ptr, ptr %27, align 8, !tbaa !134
  %1261 = getelementptr inbounds [2 x i16], ptr %1260, i64 18
  %1262 = getelementptr inbounds [2 x i16], ptr %1261, i64 0, i64 0
  store i32 0, ptr %1262, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1263

1263:                                             ; preds = %1238, %1234
  %1264 = load ptr, ptr %4, align 8, !tbaa !24
  %1265 = getelementptr inbounds nuw %struct.H264Context, ptr %1264, i32 0, i32 40
  %1266 = load i32, ptr %1265, align 8, !tbaa !104
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %2624

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %5, align 8, !tbaa !26
  %1270 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1269, i32 0, i32 49
  %1271 = load i32, ptr %1270, align 16, !tbaa !105
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1948

1273:                                             ; preds = %1268
  %1274 = load i32, ptr %11, align 4, !tbaa !4
  %1275 = and i32 %1274, 128
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1340, label %1277

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %5, align 8, !tbaa !26
  %1279 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1278, i32 0, i32 79
  %1280 = load i32, ptr %23, align 4, !tbaa !4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [2 x [40 x i8]], ptr %1279, i64 0, i64 %1281
  %1283 = load i8, ptr @scan8, align 16, !tbaa !14
  %1284 = zext i8 %1283 to i32
  %1285 = sub nsw i32 %1284, 1
  %1286 = sub nsw i32 %1285, 8
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [40 x i8], ptr %1282, i64 0, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !14
  %1290 = sext i8 %1289 to i32
  %1291 = icmp sge i32 %1290, 0
  br i1 %1291, label %1292, label %1340

1292:                                             ; preds = %1277
  %1293 = load ptr, ptr %5, align 8, !tbaa !26
  %1294 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1293, i32 0, i32 79
  %1295 = load i32, ptr %23, align 4, !tbaa !4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [2 x [40 x i8]], ptr %1294, i64 0, i64 %1296
  %1298 = load i8, ptr @scan8, align 16, !tbaa !14
  %1299 = zext i8 %1298 to i32
  %1300 = sub nsw i32 %1299, 1
  %1301 = sub nsw i32 %1300, 8
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [40 x i8], ptr %1297, i64 0, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !14
  %1305 = sext i8 %1304 to i32
  %1306 = mul nsw i32 %1305, 2
  %1307 = trunc i32 %1306 to i8
  store i8 %1307, ptr %1303, align 1, !tbaa !14
  %1308 = load ptr, ptr %5, align 8, !tbaa !26
  %1309 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1308, i32 0, i32 78
  %1310 = load i32, ptr %23, align 4, !tbaa !4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1309, i64 0, i64 %1311
  %1313 = load i8, ptr @scan8, align 16, !tbaa !14
  %1314 = zext i8 %1313 to i32
  %1315 = sub nsw i32 %1314, 1
  %1316 = sub nsw i32 %1315, 8
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [40 x [2 x i16]], ptr %1312, i64 0, i64 %1317
  %1319 = getelementptr inbounds [2 x i16], ptr %1318, i64 0, i64 1
  %1320 = load i16, ptr %1319, align 2, !tbaa !119
  %1321 = sext i16 %1320 to i32
  %1322 = sdiv i32 %1321, 2
  %1323 = trunc i32 %1322 to i16
  store i16 %1323, ptr %1319, align 2, !tbaa !119
  %1324 = load ptr, ptr %5, align 8, !tbaa !26
  %1325 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1324, i32 0, i32 80
  %1326 = load i32, ptr %23, align 4, !tbaa !4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1325, i64 0, i64 %1327
  %1329 = load i8, ptr @scan8, align 16, !tbaa !14
  %1330 = zext i8 %1329 to i32
  %1331 = sub nsw i32 %1330, 1
  %1332 = sub nsw i32 %1331, 8
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [40 x [2 x i8]], ptr %1328, i64 0, i64 %1333
  %1335 = getelementptr inbounds [2 x i8], ptr %1334, i64 0, i64 1
  %1336 = load i8, ptr %1335, align 1, !tbaa !14
  %1337 = zext i8 %1336 to i32
  %1338 = ashr i32 %1337, 1
  %1339 = trunc i32 %1338 to i8
  store i8 %1339, ptr %1335, align 1, !tbaa !14
  br label %1340

1340:                                             ; preds = %1292, %1277, %1273
  %1341 = load i32, ptr %12, align 4, !tbaa !4
  %1342 = and i32 %1341, 128
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1407, label %1344

1344:                                             ; preds = %1340
  %1345 = load ptr, ptr %5, align 8, !tbaa !26
  %1346 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1345, i32 0, i32 79
  %1347 = load i32, ptr %23, align 4, !tbaa !4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [2 x [40 x i8]], ptr %1346, i64 0, i64 %1348
  %1350 = load i8, ptr @scan8, align 16, !tbaa !14
  %1351 = zext i8 %1350 to i32
  %1352 = add nsw i32 %1351, 0
  %1353 = sub nsw i32 %1352, 8
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [40 x i8], ptr %1349, i64 0, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !14
  %1357 = sext i8 %1356 to i32
  %1358 = icmp sge i32 %1357, 0
  br i1 %1358, label %1359, label %1407

1359:                                             ; preds = %1344
  %1360 = load ptr, ptr %5, align 8, !tbaa !26
  %1361 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1360, i32 0, i32 79
  %1362 = load i32, ptr %23, align 4, !tbaa !4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [2 x [40 x i8]], ptr %1361, i64 0, i64 %1363
  %1365 = load i8, ptr @scan8, align 16, !tbaa !14
  %1366 = zext i8 %1365 to i32
  %1367 = add nsw i32 %1366, 0
  %1368 = sub nsw i32 %1367, 8
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [40 x i8], ptr %1364, i64 0, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !14
  %1372 = sext i8 %1371 to i32
  %1373 = mul nsw i32 %1372, 2
  %1374 = trunc i32 %1373 to i8
  store i8 %1374, ptr %1370, align 1, !tbaa !14
  %1375 = load ptr, ptr %5, align 8, !tbaa !26
  %1376 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1375, i32 0, i32 78
  %1377 = load i32, ptr %23, align 4, !tbaa !4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1376, i64 0, i64 %1378
  %1380 = load i8, ptr @scan8, align 16, !tbaa !14
  %1381 = zext i8 %1380 to i32
  %1382 = add nsw i32 %1381, 0
  %1383 = sub nsw i32 %1382, 8
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [40 x [2 x i16]], ptr %1379, i64 0, i64 %1384
  %1386 = getelementptr inbounds [2 x i16], ptr %1385, i64 0, i64 1
  %1387 = load i16, ptr %1386, align 2, !tbaa !119
  %1388 = sext i16 %1387 to i32
  %1389 = sdiv i32 %1388, 2
  %1390 = trunc i32 %1389 to i16
  store i16 %1390, ptr %1386, align 2, !tbaa !119
  %1391 = load ptr, ptr %5, align 8, !tbaa !26
  %1392 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1391, i32 0, i32 80
  %1393 = load i32, ptr %23, align 4, !tbaa !4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1392, i64 0, i64 %1394
  %1396 = load i8, ptr @scan8, align 16, !tbaa !14
  %1397 = zext i8 %1396 to i32
  %1398 = add nsw i32 %1397, 0
  %1399 = sub nsw i32 %1398, 8
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [40 x [2 x i8]], ptr %1395, i64 0, i64 %1400
  %1402 = getelementptr inbounds [2 x i8], ptr %1401, i64 0, i64 1
  %1403 = load i8, ptr %1402, align 1, !tbaa !14
  %1404 = zext i8 %1403 to i32
  %1405 = ashr i32 %1404, 1
  %1406 = trunc i32 %1405 to i8
  store i8 %1406, ptr %1402, align 1, !tbaa !14
  br label %1407

1407:                                             ; preds = %1359, %1344, %1340
  %1408 = load i32, ptr %12, align 4, !tbaa !4
  %1409 = and i32 %1408, 128
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1474, label %1411

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %5, align 8, !tbaa !26
  %1413 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1412, i32 0, i32 79
  %1414 = load i32, ptr %23, align 4, !tbaa !4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [2 x [40 x i8]], ptr %1413, i64 0, i64 %1415
  %1417 = load i8, ptr @scan8, align 16, !tbaa !14
  %1418 = zext i8 %1417 to i32
  %1419 = add nsw i32 %1418, 1
  %1420 = sub nsw i32 %1419, 8
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [40 x i8], ptr %1416, i64 0, i64 %1421
  %1423 = load i8, ptr %1422, align 1, !tbaa !14
  %1424 = sext i8 %1423 to i32
  %1425 = icmp sge i32 %1424, 0
  br i1 %1425, label %1426, label %1474

1426:                                             ; preds = %1411
  %1427 = load ptr, ptr %5, align 8, !tbaa !26
  %1428 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1427, i32 0, i32 79
  %1429 = load i32, ptr %23, align 4, !tbaa !4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [2 x [40 x i8]], ptr %1428, i64 0, i64 %1430
  %1432 = load i8, ptr @scan8, align 16, !tbaa !14
  %1433 = zext i8 %1432 to i32
  %1434 = add nsw i32 %1433, 1
  %1435 = sub nsw i32 %1434, 8
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [40 x i8], ptr %1431, i64 0, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !14
  %1439 = sext i8 %1438 to i32
  %1440 = mul nsw i32 %1439, 2
  %1441 = trunc i32 %1440 to i8
  store i8 %1441, ptr %1437, align 1, !tbaa !14
  %1442 = load ptr, ptr %5, align 8, !tbaa !26
  %1443 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1442, i32 0, i32 78
  %1444 = load i32, ptr %23, align 4, !tbaa !4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1443, i64 0, i64 %1445
  %1447 = load i8, ptr @scan8, align 16, !tbaa !14
  %1448 = zext i8 %1447 to i32
  %1449 = add nsw i32 %1448, 1
  %1450 = sub nsw i32 %1449, 8
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [40 x [2 x i16]], ptr %1446, i64 0, i64 %1451
  %1453 = getelementptr inbounds [2 x i16], ptr %1452, i64 0, i64 1
  %1454 = load i16, ptr %1453, align 2, !tbaa !119
  %1455 = sext i16 %1454 to i32
  %1456 = sdiv i32 %1455, 2
  %1457 = trunc i32 %1456 to i16
  store i16 %1457, ptr %1453, align 2, !tbaa !119
  %1458 = load ptr, ptr %5, align 8, !tbaa !26
  %1459 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1458, i32 0, i32 80
  %1460 = load i32, ptr %23, align 4, !tbaa !4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1459, i64 0, i64 %1461
  %1463 = load i8, ptr @scan8, align 16, !tbaa !14
  %1464 = zext i8 %1463 to i32
  %1465 = add nsw i32 %1464, 1
  %1466 = sub nsw i32 %1465, 8
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [40 x [2 x i8]], ptr %1462, i64 0, i64 %1467
  %1469 = getelementptr inbounds [2 x i8], ptr %1468, i64 0, i64 1
  %1470 = load i8, ptr %1469, align 1, !tbaa !14
  %1471 = zext i8 %1470 to i32
  %1472 = ashr i32 %1471, 1
  %1473 = trunc i32 %1472 to i8
  store i8 %1473, ptr %1469, align 1, !tbaa !14
  br label %1474

1474:                                             ; preds = %1426, %1411, %1407
  %1475 = load i32, ptr %12, align 4, !tbaa !4
  %1476 = and i32 %1475, 128
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1541, label %1478

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %5, align 8, !tbaa !26
  %1480 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1479, i32 0, i32 79
  %1481 = load i32, ptr %23, align 4, !tbaa !4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [2 x [40 x i8]], ptr %1480, i64 0, i64 %1482
  %1484 = load i8, ptr @scan8, align 16, !tbaa !14
  %1485 = zext i8 %1484 to i32
  %1486 = add nsw i32 %1485, 2
  %1487 = sub nsw i32 %1486, 8
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [40 x i8], ptr %1483, i64 0, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !14
  %1491 = sext i8 %1490 to i32
  %1492 = icmp sge i32 %1491, 0
  br i1 %1492, label %1493, label %1541

1493:                                             ; preds = %1478
  %1494 = load ptr, ptr %5, align 8, !tbaa !26
  %1495 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1494, i32 0, i32 79
  %1496 = load i32, ptr %23, align 4, !tbaa !4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [2 x [40 x i8]], ptr %1495, i64 0, i64 %1497
  %1499 = load i8, ptr @scan8, align 16, !tbaa !14
  %1500 = zext i8 %1499 to i32
  %1501 = add nsw i32 %1500, 2
  %1502 = sub nsw i32 %1501, 8
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [40 x i8], ptr %1498, i64 0, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !14
  %1506 = sext i8 %1505 to i32
  %1507 = mul nsw i32 %1506, 2
  %1508 = trunc i32 %1507 to i8
  store i8 %1508, ptr %1504, align 1, !tbaa !14
  %1509 = load ptr, ptr %5, align 8, !tbaa !26
  %1510 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1509, i32 0, i32 78
  %1511 = load i32, ptr %23, align 4, !tbaa !4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1510, i64 0, i64 %1512
  %1514 = load i8, ptr @scan8, align 16, !tbaa !14
  %1515 = zext i8 %1514 to i32
  %1516 = add nsw i32 %1515, 2
  %1517 = sub nsw i32 %1516, 8
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [40 x [2 x i16]], ptr %1513, i64 0, i64 %1518
  %1520 = getelementptr inbounds [2 x i16], ptr %1519, i64 0, i64 1
  %1521 = load i16, ptr %1520, align 2, !tbaa !119
  %1522 = sext i16 %1521 to i32
  %1523 = sdiv i32 %1522, 2
  %1524 = trunc i32 %1523 to i16
  store i16 %1524, ptr %1520, align 2, !tbaa !119
  %1525 = load ptr, ptr %5, align 8, !tbaa !26
  %1526 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1525, i32 0, i32 80
  %1527 = load i32, ptr %23, align 4, !tbaa !4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1526, i64 0, i64 %1528
  %1530 = load i8, ptr @scan8, align 16, !tbaa !14
  %1531 = zext i8 %1530 to i32
  %1532 = add nsw i32 %1531, 2
  %1533 = sub nsw i32 %1532, 8
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [40 x [2 x i8]], ptr %1529, i64 0, i64 %1534
  %1536 = getelementptr inbounds [2 x i8], ptr %1535, i64 0, i64 1
  %1537 = load i8, ptr %1536, align 1, !tbaa !14
  %1538 = zext i8 %1537 to i32
  %1539 = ashr i32 %1538, 1
  %1540 = trunc i32 %1539 to i8
  store i8 %1540, ptr %1536, align 1, !tbaa !14
  br label %1541

1541:                                             ; preds = %1493, %1478, %1474
  %1542 = load i32, ptr %12, align 4, !tbaa !4
  %1543 = and i32 %1542, 128
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1608, label %1545

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %5, align 8, !tbaa !26
  %1547 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1546, i32 0, i32 79
  %1548 = load i32, ptr %23, align 4, !tbaa !4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [2 x [40 x i8]], ptr %1547, i64 0, i64 %1549
  %1551 = load i8, ptr @scan8, align 16, !tbaa !14
  %1552 = zext i8 %1551 to i32
  %1553 = add nsw i32 %1552, 3
  %1554 = sub nsw i32 %1553, 8
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [40 x i8], ptr %1550, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !14
  %1558 = sext i8 %1557 to i32
  %1559 = icmp sge i32 %1558, 0
  br i1 %1559, label %1560, label %1608

1560:                                             ; preds = %1545
  %1561 = load ptr, ptr %5, align 8, !tbaa !26
  %1562 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1561, i32 0, i32 79
  %1563 = load i32, ptr %23, align 4, !tbaa !4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [2 x [40 x i8]], ptr %1562, i64 0, i64 %1564
  %1566 = load i8, ptr @scan8, align 16, !tbaa !14
  %1567 = zext i8 %1566 to i32
  %1568 = add nsw i32 %1567, 3
  %1569 = sub nsw i32 %1568, 8
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [40 x i8], ptr %1565, i64 0, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !14
  %1573 = sext i8 %1572 to i32
  %1574 = mul nsw i32 %1573, 2
  %1575 = trunc i32 %1574 to i8
  store i8 %1575, ptr %1571, align 1, !tbaa !14
  %1576 = load ptr, ptr %5, align 8, !tbaa !26
  %1577 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1576, i32 0, i32 78
  %1578 = load i32, ptr %23, align 4, !tbaa !4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1577, i64 0, i64 %1579
  %1581 = load i8, ptr @scan8, align 16, !tbaa !14
  %1582 = zext i8 %1581 to i32
  %1583 = add nsw i32 %1582, 3
  %1584 = sub nsw i32 %1583, 8
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [40 x [2 x i16]], ptr %1580, i64 0, i64 %1585
  %1587 = getelementptr inbounds [2 x i16], ptr %1586, i64 0, i64 1
  %1588 = load i16, ptr %1587, align 2, !tbaa !119
  %1589 = sext i16 %1588 to i32
  %1590 = sdiv i32 %1589, 2
  %1591 = trunc i32 %1590 to i16
  store i16 %1591, ptr %1587, align 2, !tbaa !119
  %1592 = load ptr, ptr %5, align 8, !tbaa !26
  %1593 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1592, i32 0, i32 80
  %1594 = load i32, ptr %23, align 4, !tbaa !4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1593, i64 0, i64 %1595
  %1597 = load i8, ptr @scan8, align 16, !tbaa !14
  %1598 = zext i8 %1597 to i32
  %1599 = add nsw i32 %1598, 3
  %1600 = sub nsw i32 %1599, 8
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [40 x [2 x i8]], ptr %1596, i64 0, i64 %1601
  %1603 = getelementptr inbounds [2 x i8], ptr %1602, i64 0, i64 1
  %1604 = load i8, ptr %1603, align 1, !tbaa !14
  %1605 = zext i8 %1604 to i32
  %1606 = ashr i32 %1605, 1
  %1607 = trunc i32 %1606 to i8
  store i8 %1607, ptr %1603, align 1, !tbaa !14
  br label %1608

1608:                                             ; preds = %1560, %1545, %1541
  %1609 = load i32, ptr %13, align 4, !tbaa !4
  %1610 = and i32 %1609, 128
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1675, label %1612

1612:                                             ; preds = %1608
  %1613 = load ptr, ptr %5, align 8, !tbaa !26
  %1614 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1613, i32 0, i32 79
  %1615 = load i32, ptr %23, align 4, !tbaa !4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [2 x [40 x i8]], ptr %1614, i64 0, i64 %1616
  %1618 = load i8, ptr @scan8, align 16, !tbaa !14
  %1619 = zext i8 %1618 to i32
  %1620 = add nsw i32 %1619, 4
  %1621 = sub nsw i32 %1620, 8
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [40 x i8], ptr %1617, i64 0, i64 %1622
  %1624 = load i8, ptr %1623, align 1, !tbaa !14
  %1625 = sext i8 %1624 to i32
  %1626 = icmp sge i32 %1625, 0
  br i1 %1626, label %1627, label %1675

1627:                                             ; preds = %1612
  %1628 = load ptr, ptr %5, align 8, !tbaa !26
  %1629 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1628, i32 0, i32 79
  %1630 = load i32, ptr %23, align 4, !tbaa !4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [2 x [40 x i8]], ptr %1629, i64 0, i64 %1631
  %1633 = load i8, ptr @scan8, align 16, !tbaa !14
  %1634 = zext i8 %1633 to i32
  %1635 = add nsw i32 %1634, 4
  %1636 = sub nsw i32 %1635, 8
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [40 x i8], ptr %1632, i64 0, i64 %1637
  %1639 = load i8, ptr %1638, align 1, !tbaa !14
  %1640 = sext i8 %1639 to i32
  %1641 = mul nsw i32 %1640, 2
  %1642 = trunc i32 %1641 to i8
  store i8 %1642, ptr %1638, align 1, !tbaa !14
  %1643 = load ptr, ptr %5, align 8, !tbaa !26
  %1644 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1643, i32 0, i32 78
  %1645 = load i32, ptr %23, align 4, !tbaa !4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1644, i64 0, i64 %1646
  %1648 = load i8, ptr @scan8, align 16, !tbaa !14
  %1649 = zext i8 %1648 to i32
  %1650 = add nsw i32 %1649, 4
  %1651 = sub nsw i32 %1650, 8
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [40 x [2 x i16]], ptr %1647, i64 0, i64 %1652
  %1654 = getelementptr inbounds [2 x i16], ptr %1653, i64 0, i64 1
  %1655 = load i16, ptr %1654, align 2, !tbaa !119
  %1656 = sext i16 %1655 to i32
  %1657 = sdiv i32 %1656, 2
  %1658 = trunc i32 %1657 to i16
  store i16 %1658, ptr %1654, align 2, !tbaa !119
  %1659 = load ptr, ptr %5, align 8, !tbaa !26
  %1660 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1659, i32 0, i32 80
  %1661 = load i32, ptr %23, align 4, !tbaa !4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1660, i64 0, i64 %1662
  %1664 = load i8, ptr @scan8, align 16, !tbaa !14
  %1665 = zext i8 %1664 to i32
  %1666 = add nsw i32 %1665, 4
  %1667 = sub nsw i32 %1666, 8
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [40 x [2 x i8]], ptr %1663, i64 0, i64 %1668
  %1670 = getelementptr inbounds [2 x i8], ptr %1669, i64 0, i64 1
  %1671 = load i8, ptr %1670, align 1, !tbaa !14
  %1672 = zext i8 %1671 to i32
  %1673 = ashr i32 %1672, 1
  %1674 = trunc i32 %1673 to i8
  store i8 %1674, ptr %1670, align 1, !tbaa !14
  br label %1675

1675:                                             ; preds = %1627, %1612, %1608
  %1676 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1677 = load i32, ptr %1676, align 4, !tbaa !4
  %1678 = and i32 %1677, 128
  %1679 = icmp ne i32 %1678, 0
  br i1 %1679, label %1743, label %1680

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %5, align 8, !tbaa !26
  %1682 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1681, i32 0, i32 79
  %1683 = load i32, ptr %23, align 4, !tbaa !4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [2 x [40 x i8]], ptr %1682, i64 0, i64 %1684
  %1686 = load i8, ptr @scan8, align 16, !tbaa !14
  %1687 = zext i8 %1686 to i32
  %1688 = sub nsw i32 %1687, 1
  %1689 = add nsw i32 %1688, 0
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds [40 x i8], ptr %1685, i64 0, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !tbaa !14
  %1693 = sext i8 %1692 to i32
  %1694 = icmp sge i32 %1693, 0
  br i1 %1694, label %1695, label %1743

1695:                                             ; preds = %1680
  %1696 = load ptr, ptr %5, align 8, !tbaa !26
  %1697 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1696, i32 0, i32 79
  %1698 = load i32, ptr %23, align 4, !tbaa !4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [2 x [40 x i8]], ptr %1697, i64 0, i64 %1699
  %1701 = load i8, ptr @scan8, align 16, !tbaa !14
  %1702 = zext i8 %1701 to i32
  %1703 = sub nsw i32 %1702, 1
  %1704 = add nsw i32 %1703, 0
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [40 x i8], ptr %1700, i64 0, i64 %1705
  %1707 = load i8, ptr %1706, align 1, !tbaa !14
  %1708 = sext i8 %1707 to i32
  %1709 = mul nsw i32 %1708, 2
  %1710 = trunc i32 %1709 to i8
  store i8 %1710, ptr %1706, align 1, !tbaa !14
  %1711 = load ptr, ptr %5, align 8, !tbaa !26
  %1712 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1711, i32 0, i32 78
  %1713 = load i32, ptr %23, align 4, !tbaa !4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1712, i64 0, i64 %1714
  %1716 = load i8, ptr @scan8, align 16, !tbaa !14
  %1717 = zext i8 %1716 to i32
  %1718 = sub nsw i32 %1717, 1
  %1719 = add nsw i32 %1718, 0
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [40 x [2 x i16]], ptr %1715, i64 0, i64 %1720
  %1722 = getelementptr inbounds [2 x i16], ptr %1721, i64 0, i64 1
  %1723 = load i16, ptr %1722, align 2, !tbaa !119
  %1724 = sext i16 %1723 to i32
  %1725 = sdiv i32 %1724, 2
  %1726 = trunc i32 %1725 to i16
  store i16 %1726, ptr %1722, align 2, !tbaa !119
  %1727 = load ptr, ptr %5, align 8, !tbaa !26
  %1728 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1727, i32 0, i32 80
  %1729 = load i32, ptr %23, align 4, !tbaa !4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1728, i64 0, i64 %1730
  %1732 = load i8, ptr @scan8, align 16, !tbaa !14
  %1733 = zext i8 %1732 to i32
  %1734 = sub nsw i32 %1733, 1
  %1735 = add nsw i32 %1734, 0
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [40 x [2 x i8]], ptr %1731, i64 0, i64 %1736
  %1738 = getelementptr inbounds [2 x i8], ptr %1737, i64 0, i64 1
  %1739 = load i8, ptr %1738, align 1, !tbaa !14
  %1740 = zext i8 %1739 to i32
  %1741 = ashr i32 %1740, 1
  %1742 = trunc i32 %1741 to i8
  store i8 %1742, ptr %1738, align 1, !tbaa !14
  br label %1743

1743:                                             ; preds = %1695, %1680, %1675
  %1744 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1745 = load i32, ptr %1744, align 4, !tbaa !4
  %1746 = and i32 %1745, 128
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1811, label %1748

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %5, align 8, !tbaa !26
  %1750 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1749, i32 0, i32 79
  %1751 = load i32, ptr %23, align 4, !tbaa !4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [2 x [40 x i8]], ptr %1750, i64 0, i64 %1752
  %1754 = load i8, ptr @scan8, align 16, !tbaa !14
  %1755 = zext i8 %1754 to i32
  %1756 = sub nsw i32 %1755, 1
  %1757 = add nsw i32 %1756, 8
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [40 x i8], ptr %1753, i64 0, i64 %1758
  %1760 = load i8, ptr %1759, align 1, !tbaa !14
  %1761 = sext i8 %1760 to i32
  %1762 = icmp sge i32 %1761, 0
  br i1 %1762, label %1763, label %1811

1763:                                             ; preds = %1748
  %1764 = load ptr, ptr %5, align 8, !tbaa !26
  %1765 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1764, i32 0, i32 79
  %1766 = load i32, ptr %23, align 4, !tbaa !4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [2 x [40 x i8]], ptr %1765, i64 0, i64 %1767
  %1769 = load i8, ptr @scan8, align 16, !tbaa !14
  %1770 = zext i8 %1769 to i32
  %1771 = sub nsw i32 %1770, 1
  %1772 = add nsw i32 %1771, 8
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [40 x i8], ptr %1768, i64 0, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !14
  %1776 = sext i8 %1775 to i32
  %1777 = mul nsw i32 %1776, 2
  %1778 = trunc i32 %1777 to i8
  store i8 %1778, ptr %1774, align 1, !tbaa !14
  %1779 = load ptr, ptr %5, align 8, !tbaa !26
  %1780 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1779, i32 0, i32 78
  %1781 = load i32, ptr %23, align 4, !tbaa !4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1780, i64 0, i64 %1782
  %1784 = load i8, ptr @scan8, align 16, !tbaa !14
  %1785 = zext i8 %1784 to i32
  %1786 = sub nsw i32 %1785, 1
  %1787 = add nsw i32 %1786, 8
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [40 x [2 x i16]], ptr %1783, i64 0, i64 %1788
  %1790 = getelementptr inbounds [2 x i16], ptr %1789, i64 0, i64 1
  %1791 = load i16, ptr %1790, align 2, !tbaa !119
  %1792 = sext i16 %1791 to i32
  %1793 = sdiv i32 %1792, 2
  %1794 = trunc i32 %1793 to i16
  store i16 %1794, ptr %1790, align 2, !tbaa !119
  %1795 = load ptr, ptr %5, align 8, !tbaa !26
  %1796 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1795, i32 0, i32 80
  %1797 = load i32, ptr %23, align 4, !tbaa !4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1796, i64 0, i64 %1798
  %1800 = load i8, ptr @scan8, align 16, !tbaa !14
  %1801 = zext i8 %1800 to i32
  %1802 = sub nsw i32 %1801, 1
  %1803 = add nsw i32 %1802, 8
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds [40 x [2 x i8]], ptr %1799, i64 0, i64 %1804
  %1806 = getelementptr inbounds [2 x i8], ptr %1805, i64 0, i64 1
  %1807 = load i8, ptr %1806, align 1, !tbaa !14
  %1808 = zext i8 %1807 to i32
  %1809 = ashr i32 %1808, 1
  %1810 = trunc i32 %1809 to i8
  store i8 %1810, ptr %1806, align 1, !tbaa !14
  br label %1811

1811:                                             ; preds = %1763, %1748, %1743
  %1812 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %1813 = load i32, ptr %1812, align 4, !tbaa !4
  %1814 = and i32 %1813, 128
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1879, label %1816

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %5, align 8, !tbaa !26
  %1818 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1817, i32 0, i32 79
  %1819 = load i32, ptr %23, align 4, !tbaa !4
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds [2 x [40 x i8]], ptr %1818, i64 0, i64 %1820
  %1822 = load i8, ptr @scan8, align 16, !tbaa !14
  %1823 = zext i8 %1822 to i32
  %1824 = sub nsw i32 %1823, 1
  %1825 = add nsw i32 %1824, 16
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [40 x i8], ptr %1821, i64 0, i64 %1826
  %1828 = load i8, ptr %1827, align 1, !tbaa !14
  %1829 = sext i8 %1828 to i32
  %1830 = icmp sge i32 %1829, 0
  br i1 %1830, label %1831, label %1879

1831:                                             ; preds = %1816
  %1832 = load ptr, ptr %5, align 8, !tbaa !26
  %1833 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1832, i32 0, i32 79
  %1834 = load i32, ptr %23, align 4, !tbaa !4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [2 x [40 x i8]], ptr %1833, i64 0, i64 %1835
  %1837 = load i8, ptr @scan8, align 16, !tbaa !14
  %1838 = zext i8 %1837 to i32
  %1839 = sub nsw i32 %1838, 1
  %1840 = add nsw i32 %1839, 16
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds [40 x i8], ptr %1836, i64 0, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !14
  %1844 = sext i8 %1843 to i32
  %1845 = mul nsw i32 %1844, 2
  %1846 = trunc i32 %1845 to i8
  store i8 %1846, ptr %1842, align 1, !tbaa !14
  %1847 = load ptr, ptr %5, align 8, !tbaa !26
  %1848 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1847, i32 0, i32 78
  %1849 = load i32, ptr %23, align 4, !tbaa !4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1848, i64 0, i64 %1850
  %1852 = load i8, ptr @scan8, align 16, !tbaa !14
  %1853 = zext i8 %1852 to i32
  %1854 = sub nsw i32 %1853, 1
  %1855 = add nsw i32 %1854, 16
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [40 x [2 x i16]], ptr %1851, i64 0, i64 %1856
  %1858 = getelementptr inbounds [2 x i16], ptr %1857, i64 0, i64 1
  %1859 = load i16, ptr %1858, align 2, !tbaa !119
  %1860 = sext i16 %1859 to i32
  %1861 = sdiv i32 %1860, 2
  %1862 = trunc i32 %1861 to i16
  store i16 %1862, ptr %1858, align 2, !tbaa !119
  %1863 = load ptr, ptr %5, align 8, !tbaa !26
  %1864 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1863, i32 0, i32 80
  %1865 = load i32, ptr %23, align 4, !tbaa !4
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1864, i64 0, i64 %1866
  %1868 = load i8, ptr @scan8, align 16, !tbaa !14
  %1869 = zext i8 %1868 to i32
  %1870 = sub nsw i32 %1869, 1
  %1871 = add nsw i32 %1870, 16
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [40 x [2 x i8]], ptr %1867, i64 0, i64 %1872
  %1874 = getelementptr inbounds [2 x i8], ptr %1873, i64 0, i64 1
  %1875 = load i8, ptr %1874, align 1, !tbaa !14
  %1876 = zext i8 %1875 to i32
  %1877 = ashr i32 %1876, 1
  %1878 = trunc i32 %1877 to i8
  store i8 %1878, ptr %1874, align 1, !tbaa !14
  br label %1879

1879:                                             ; preds = %1831, %1816, %1811
  %1880 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %1881 = load i32, ptr %1880, align 4, !tbaa !4
  %1882 = and i32 %1881, 128
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1947, label %1884

1884:                                             ; preds = %1879
  %1885 = load ptr, ptr %5, align 8, !tbaa !26
  %1886 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1885, i32 0, i32 79
  %1887 = load i32, ptr %23, align 4, !tbaa !4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds [2 x [40 x i8]], ptr %1886, i64 0, i64 %1888
  %1890 = load i8, ptr @scan8, align 16, !tbaa !14
  %1891 = zext i8 %1890 to i32
  %1892 = sub nsw i32 %1891, 1
  %1893 = add nsw i32 %1892, 24
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds [40 x i8], ptr %1889, i64 0, i64 %1894
  %1896 = load i8, ptr %1895, align 1, !tbaa !14
  %1897 = sext i8 %1896 to i32
  %1898 = icmp sge i32 %1897, 0
  br i1 %1898, label %1899, label %1947

1899:                                             ; preds = %1884
  %1900 = load ptr, ptr %5, align 8, !tbaa !26
  %1901 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1900, i32 0, i32 79
  %1902 = load i32, ptr %23, align 4, !tbaa !4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [2 x [40 x i8]], ptr %1901, i64 0, i64 %1903
  %1905 = load i8, ptr @scan8, align 16, !tbaa !14
  %1906 = zext i8 %1905 to i32
  %1907 = sub nsw i32 %1906, 1
  %1908 = add nsw i32 %1907, 24
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds [40 x i8], ptr %1904, i64 0, i64 %1909
  %1911 = load i8, ptr %1910, align 1, !tbaa !14
  %1912 = sext i8 %1911 to i32
  %1913 = mul nsw i32 %1912, 2
  %1914 = trunc i32 %1913 to i8
  store i8 %1914, ptr %1910, align 1, !tbaa !14
  %1915 = load ptr, ptr %5, align 8, !tbaa !26
  %1916 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1915, i32 0, i32 78
  %1917 = load i32, ptr %23, align 4, !tbaa !4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1916, i64 0, i64 %1918
  %1920 = load i8, ptr @scan8, align 16, !tbaa !14
  %1921 = zext i8 %1920 to i32
  %1922 = sub nsw i32 %1921, 1
  %1923 = add nsw i32 %1922, 24
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds [40 x [2 x i16]], ptr %1919, i64 0, i64 %1924
  %1926 = getelementptr inbounds [2 x i16], ptr %1925, i64 0, i64 1
  %1927 = load i16, ptr %1926, align 2, !tbaa !119
  %1928 = sext i16 %1927 to i32
  %1929 = sdiv i32 %1928, 2
  %1930 = trunc i32 %1929 to i16
  store i16 %1930, ptr %1926, align 2, !tbaa !119
  %1931 = load ptr, ptr %5, align 8, !tbaa !26
  %1932 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1931, i32 0, i32 80
  %1933 = load i32, ptr %23, align 4, !tbaa !4
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1932, i64 0, i64 %1934
  %1936 = load i8, ptr @scan8, align 16, !tbaa !14
  %1937 = zext i8 %1936 to i32
  %1938 = sub nsw i32 %1937, 1
  %1939 = add nsw i32 %1938, 24
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [40 x [2 x i8]], ptr %1935, i64 0, i64 %1940
  %1942 = getelementptr inbounds [2 x i8], ptr %1941, i64 0, i64 1
  %1943 = load i8, ptr %1942, align 1, !tbaa !14
  %1944 = zext i8 %1943 to i32
  %1945 = ashr i32 %1944, 1
  %1946 = trunc i32 %1945 to i8
  store i8 %1946, ptr %1942, align 1, !tbaa !14
  br label %1947

1947:                                             ; preds = %1899, %1884, %1879
  br label %2623

1948:                                             ; preds = %1268
  %1949 = load i32, ptr %11, align 4, !tbaa !4
  %1950 = and i32 %1949, 128
  %1951 = icmp ne i32 %1950, 0
  br i1 %1951, label %1952, label %2015

1952:                                             ; preds = %1948
  %1953 = load ptr, ptr %5, align 8, !tbaa !26
  %1954 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1953, i32 0, i32 79
  %1955 = load i32, ptr %23, align 4, !tbaa !4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [2 x [40 x i8]], ptr %1954, i64 0, i64 %1956
  %1958 = load i8, ptr @scan8, align 16, !tbaa !14
  %1959 = zext i8 %1958 to i32
  %1960 = sub nsw i32 %1959, 1
  %1961 = sub nsw i32 %1960, 8
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds [40 x i8], ptr %1957, i64 0, i64 %1962
  %1964 = load i8, ptr %1963, align 1, !tbaa !14
  %1965 = sext i8 %1964 to i32
  %1966 = icmp sge i32 %1965, 0
  br i1 %1966, label %1967, label %2015

1967:                                             ; preds = %1952
  %1968 = load ptr, ptr %5, align 8, !tbaa !26
  %1969 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1968, i32 0, i32 79
  %1970 = load i32, ptr %23, align 4, !tbaa !4
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds [2 x [40 x i8]], ptr %1969, i64 0, i64 %1971
  %1973 = load i8, ptr @scan8, align 16, !tbaa !14
  %1974 = zext i8 %1973 to i32
  %1975 = sub nsw i32 %1974, 1
  %1976 = sub nsw i32 %1975, 8
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds [40 x i8], ptr %1972, i64 0, i64 %1977
  %1979 = load i8, ptr %1978, align 1, !tbaa !14
  %1980 = sext i8 %1979 to i32
  %1981 = ashr i32 %1980, 1
  %1982 = trunc i32 %1981 to i8
  store i8 %1982, ptr %1978, align 1, !tbaa !14
  %1983 = load ptr, ptr %5, align 8, !tbaa !26
  %1984 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1983, i32 0, i32 78
  %1985 = load i32, ptr %23, align 4, !tbaa !4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1984, i64 0, i64 %1986
  %1988 = load i8, ptr @scan8, align 16, !tbaa !14
  %1989 = zext i8 %1988 to i32
  %1990 = sub nsw i32 %1989, 1
  %1991 = sub nsw i32 %1990, 8
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds [40 x [2 x i16]], ptr %1987, i64 0, i64 %1992
  %1994 = getelementptr inbounds [2 x i16], ptr %1993, i64 0, i64 1
  %1995 = load i16, ptr %1994, align 2, !tbaa !119
  %1996 = sext i16 %1995 to i32
  %1997 = mul nsw i32 %1996, 2
  %1998 = trunc i32 %1997 to i16
  store i16 %1998, ptr %1994, align 2, !tbaa !119
  %1999 = load ptr, ptr %5, align 8, !tbaa !26
  %2000 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1999, i32 0, i32 80
  %2001 = load i32, ptr %23, align 4, !tbaa !4
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2000, i64 0, i64 %2002
  %2004 = load i8, ptr @scan8, align 16, !tbaa !14
  %2005 = zext i8 %2004 to i32
  %2006 = sub nsw i32 %2005, 1
  %2007 = sub nsw i32 %2006, 8
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds [40 x [2 x i8]], ptr %2003, i64 0, i64 %2008
  %2010 = getelementptr inbounds [2 x i8], ptr %2009, i64 0, i64 1
  %2011 = load i8, ptr %2010, align 1, !tbaa !14
  %2012 = zext i8 %2011 to i32
  %2013 = shl i32 %2012, 1
  %2014 = trunc i32 %2013 to i8
  store i8 %2014, ptr %2010, align 1, !tbaa !14
  br label %2015

2015:                                             ; preds = %1967, %1952, %1948
  %2016 = load i32, ptr %12, align 4, !tbaa !4
  %2017 = and i32 %2016, 128
  %2018 = icmp ne i32 %2017, 0
  br i1 %2018, label %2019, label %2082

2019:                                             ; preds = %2015
  %2020 = load ptr, ptr %5, align 8, !tbaa !26
  %2021 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2020, i32 0, i32 79
  %2022 = load i32, ptr %23, align 4, !tbaa !4
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds [2 x [40 x i8]], ptr %2021, i64 0, i64 %2023
  %2025 = load i8, ptr @scan8, align 16, !tbaa !14
  %2026 = zext i8 %2025 to i32
  %2027 = add nsw i32 %2026, 0
  %2028 = sub nsw i32 %2027, 8
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds [40 x i8], ptr %2024, i64 0, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !14
  %2032 = sext i8 %2031 to i32
  %2033 = icmp sge i32 %2032, 0
  br i1 %2033, label %2034, label %2082

2034:                                             ; preds = %2019
  %2035 = load ptr, ptr %5, align 8, !tbaa !26
  %2036 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2035, i32 0, i32 79
  %2037 = load i32, ptr %23, align 4, !tbaa !4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds [2 x [40 x i8]], ptr %2036, i64 0, i64 %2038
  %2040 = load i8, ptr @scan8, align 16, !tbaa !14
  %2041 = zext i8 %2040 to i32
  %2042 = add nsw i32 %2041, 0
  %2043 = sub nsw i32 %2042, 8
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds [40 x i8], ptr %2039, i64 0, i64 %2044
  %2046 = load i8, ptr %2045, align 1, !tbaa !14
  %2047 = sext i8 %2046 to i32
  %2048 = ashr i32 %2047, 1
  %2049 = trunc i32 %2048 to i8
  store i8 %2049, ptr %2045, align 1, !tbaa !14
  %2050 = load ptr, ptr %5, align 8, !tbaa !26
  %2051 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2050, i32 0, i32 78
  %2052 = load i32, ptr %23, align 4, !tbaa !4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2051, i64 0, i64 %2053
  %2055 = load i8, ptr @scan8, align 16, !tbaa !14
  %2056 = zext i8 %2055 to i32
  %2057 = add nsw i32 %2056, 0
  %2058 = sub nsw i32 %2057, 8
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds [40 x [2 x i16]], ptr %2054, i64 0, i64 %2059
  %2061 = getelementptr inbounds [2 x i16], ptr %2060, i64 0, i64 1
  %2062 = load i16, ptr %2061, align 2, !tbaa !119
  %2063 = sext i16 %2062 to i32
  %2064 = mul nsw i32 %2063, 2
  %2065 = trunc i32 %2064 to i16
  store i16 %2065, ptr %2061, align 2, !tbaa !119
  %2066 = load ptr, ptr %5, align 8, !tbaa !26
  %2067 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2066, i32 0, i32 80
  %2068 = load i32, ptr %23, align 4, !tbaa !4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2067, i64 0, i64 %2069
  %2071 = load i8, ptr @scan8, align 16, !tbaa !14
  %2072 = zext i8 %2071 to i32
  %2073 = add nsw i32 %2072, 0
  %2074 = sub nsw i32 %2073, 8
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds [40 x [2 x i8]], ptr %2070, i64 0, i64 %2075
  %2077 = getelementptr inbounds [2 x i8], ptr %2076, i64 0, i64 1
  %2078 = load i8, ptr %2077, align 1, !tbaa !14
  %2079 = zext i8 %2078 to i32
  %2080 = shl i32 %2079, 1
  %2081 = trunc i32 %2080 to i8
  store i8 %2081, ptr %2077, align 1, !tbaa !14
  br label %2082

2082:                                             ; preds = %2034, %2019, %2015
  %2083 = load i32, ptr %12, align 4, !tbaa !4
  %2084 = and i32 %2083, 128
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2086, label %2149

2086:                                             ; preds = %2082
  %2087 = load ptr, ptr %5, align 8, !tbaa !26
  %2088 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2087, i32 0, i32 79
  %2089 = load i32, ptr %23, align 4, !tbaa !4
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds [2 x [40 x i8]], ptr %2088, i64 0, i64 %2090
  %2092 = load i8, ptr @scan8, align 16, !tbaa !14
  %2093 = zext i8 %2092 to i32
  %2094 = add nsw i32 %2093, 1
  %2095 = sub nsw i32 %2094, 8
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds [40 x i8], ptr %2091, i64 0, i64 %2096
  %2098 = load i8, ptr %2097, align 1, !tbaa !14
  %2099 = sext i8 %2098 to i32
  %2100 = icmp sge i32 %2099, 0
  br i1 %2100, label %2101, label %2149

2101:                                             ; preds = %2086
  %2102 = load ptr, ptr %5, align 8, !tbaa !26
  %2103 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2102, i32 0, i32 79
  %2104 = load i32, ptr %23, align 4, !tbaa !4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds [2 x [40 x i8]], ptr %2103, i64 0, i64 %2105
  %2107 = load i8, ptr @scan8, align 16, !tbaa !14
  %2108 = zext i8 %2107 to i32
  %2109 = add nsw i32 %2108, 1
  %2110 = sub nsw i32 %2109, 8
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds [40 x i8], ptr %2106, i64 0, i64 %2111
  %2113 = load i8, ptr %2112, align 1, !tbaa !14
  %2114 = sext i8 %2113 to i32
  %2115 = ashr i32 %2114, 1
  %2116 = trunc i32 %2115 to i8
  store i8 %2116, ptr %2112, align 1, !tbaa !14
  %2117 = load ptr, ptr %5, align 8, !tbaa !26
  %2118 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2117, i32 0, i32 78
  %2119 = load i32, ptr %23, align 4, !tbaa !4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2118, i64 0, i64 %2120
  %2122 = load i8, ptr @scan8, align 16, !tbaa !14
  %2123 = zext i8 %2122 to i32
  %2124 = add nsw i32 %2123, 1
  %2125 = sub nsw i32 %2124, 8
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds [40 x [2 x i16]], ptr %2121, i64 0, i64 %2126
  %2128 = getelementptr inbounds [2 x i16], ptr %2127, i64 0, i64 1
  %2129 = load i16, ptr %2128, align 2, !tbaa !119
  %2130 = sext i16 %2129 to i32
  %2131 = mul nsw i32 %2130, 2
  %2132 = trunc i32 %2131 to i16
  store i16 %2132, ptr %2128, align 2, !tbaa !119
  %2133 = load ptr, ptr %5, align 8, !tbaa !26
  %2134 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2133, i32 0, i32 80
  %2135 = load i32, ptr %23, align 4, !tbaa !4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2134, i64 0, i64 %2136
  %2138 = load i8, ptr @scan8, align 16, !tbaa !14
  %2139 = zext i8 %2138 to i32
  %2140 = add nsw i32 %2139, 1
  %2141 = sub nsw i32 %2140, 8
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds [40 x [2 x i8]], ptr %2137, i64 0, i64 %2142
  %2144 = getelementptr inbounds [2 x i8], ptr %2143, i64 0, i64 1
  %2145 = load i8, ptr %2144, align 1, !tbaa !14
  %2146 = zext i8 %2145 to i32
  %2147 = shl i32 %2146, 1
  %2148 = trunc i32 %2147 to i8
  store i8 %2148, ptr %2144, align 1, !tbaa !14
  br label %2149

2149:                                             ; preds = %2101, %2086, %2082
  %2150 = load i32, ptr %12, align 4, !tbaa !4
  %2151 = and i32 %2150, 128
  %2152 = icmp ne i32 %2151, 0
  br i1 %2152, label %2153, label %2216

2153:                                             ; preds = %2149
  %2154 = load ptr, ptr %5, align 8, !tbaa !26
  %2155 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2154, i32 0, i32 79
  %2156 = load i32, ptr %23, align 4, !tbaa !4
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds [2 x [40 x i8]], ptr %2155, i64 0, i64 %2157
  %2159 = load i8, ptr @scan8, align 16, !tbaa !14
  %2160 = zext i8 %2159 to i32
  %2161 = add nsw i32 %2160, 2
  %2162 = sub nsw i32 %2161, 8
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds [40 x i8], ptr %2158, i64 0, i64 %2163
  %2165 = load i8, ptr %2164, align 1, !tbaa !14
  %2166 = sext i8 %2165 to i32
  %2167 = icmp sge i32 %2166, 0
  br i1 %2167, label %2168, label %2216

2168:                                             ; preds = %2153
  %2169 = load ptr, ptr %5, align 8, !tbaa !26
  %2170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2169, i32 0, i32 79
  %2171 = load i32, ptr %23, align 4, !tbaa !4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds [2 x [40 x i8]], ptr %2170, i64 0, i64 %2172
  %2174 = load i8, ptr @scan8, align 16, !tbaa !14
  %2175 = zext i8 %2174 to i32
  %2176 = add nsw i32 %2175, 2
  %2177 = sub nsw i32 %2176, 8
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds [40 x i8], ptr %2173, i64 0, i64 %2178
  %2180 = load i8, ptr %2179, align 1, !tbaa !14
  %2181 = sext i8 %2180 to i32
  %2182 = ashr i32 %2181, 1
  %2183 = trunc i32 %2182 to i8
  store i8 %2183, ptr %2179, align 1, !tbaa !14
  %2184 = load ptr, ptr %5, align 8, !tbaa !26
  %2185 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2184, i32 0, i32 78
  %2186 = load i32, ptr %23, align 4, !tbaa !4
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2185, i64 0, i64 %2187
  %2189 = load i8, ptr @scan8, align 16, !tbaa !14
  %2190 = zext i8 %2189 to i32
  %2191 = add nsw i32 %2190, 2
  %2192 = sub nsw i32 %2191, 8
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds [40 x [2 x i16]], ptr %2188, i64 0, i64 %2193
  %2195 = getelementptr inbounds [2 x i16], ptr %2194, i64 0, i64 1
  %2196 = load i16, ptr %2195, align 2, !tbaa !119
  %2197 = sext i16 %2196 to i32
  %2198 = mul nsw i32 %2197, 2
  %2199 = trunc i32 %2198 to i16
  store i16 %2199, ptr %2195, align 2, !tbaa !119
  %2200 = load ptr, ptr %5, align 8, !tbaa !26
  %2201 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2200, i32 0, i32 80
  %2202 = load i32, ptr %23, align 4, !tbaa !4
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2201, i64 0, i64 %2203
  %2205 = load i8, ptr @scan8, align 16, !tbaa !14
  %2206 = zext i8 %2205 to i32
  %2207 = add nsw i32 %2206, 2
  %2208 = sub nsw i32 %2207, 8
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds [40 x [2 x i8]], ptr %2204, i64 0, i64 %2209
  %2211 = getelementptr inbounds [2 x i8], ptr %2210, i64 0, i64 1
  %2212 = load i8, ptr %2211, align 1, !tbaa !14
  %2213 = zext i8 %2212 to i32
  %2214 = shl i32 %2213, 1
  %2215 = trunc i32 %2214 to i8
  store i8 %2215, ptr %2211, align 1, !tbaa !14
  br label %2216

2216:                                             ; preds = %2168, %2153, %2149
  %2217 = load i32, ptr %12, align 4, !tbaa !4
  %2218 = and i32 %2217, 128
  %2219 = icmp ne i32 %2218, 0
  br i1 %2219, label %2220, label %2283

2220:                                             ; preds = %2216
  %2221 = load ptr, ptr %5, align 8, !tbaa !26
  %2222 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2221, i32 0, i32 79
  %2223 = load i32, ptr %23, align 4, !tbaa !4
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds [2 x [40 x i8]], ptr %2222, i64 0, i64 %2224
  %2226 = load i8, ptr @scan8, align 16, !tbaa !14
  %2227 = zext i8 %2226 to i32
  %2228 = add nsw i32 %2227, 3
  %2229 = sub nsw i32 %2228, 8
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds [40 x i8], ptr %2225, i64 0, i64 %2230
  %2232 = load i8, ptr %2231, align 1, !tbaa !14
  %2233 = sext i8 %2232 to i32
  %2234 = icmp sge i32 %2233, 0
  br i1 %2234, label %2235, label %2283

2235:                                             ; preds = %2220
  %2236 = load ptr, ptr %5, align 8, !tbaa !26
  %2237 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2236, i32 0, i32 79
  %2238 = load i32, ptr %23, align 4, !tbaa !4
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds [2 x [40 x i8]], ptr %2237, i64 0, i64 %2239
  %2241 = load i8, ptr @scan8, align 16, !tbaa !14
  %2242 = zext i8 %2241 to i32
  %2243 = add nsw i32 %2242, 3
  %2244 = sub nsw i32 %2243, 8
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds [40 x i8], ptr %2240, i64 0, i64 %2245
  %2247 = load i8, ptr %2246, align 1, !tbaa !14
  %2248 = sext i8 %2247 to i32
  %2249 = ashr i32 %2248, 1
  %2250 = trunc i32 %2249 to i8
  store i8 %2250, ptr %2246, align 1, !tbaa !14
  %2251 = load ptr, ptr %5, align 8, !tbaa !26
  %2252 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2251, i32 0, i32 78
  %2253 = load i32, ptr %23, align 4, !tbaa !4
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2252, i64 0, i64 %2254
  %2256 = load i8, ptr @scan8, align 16, !tbaa !14
  %2257 = zext i8 %2256 to i32
  %2258 = add nsw i32 %2257, 3
  %2259 = sub nsw i32 %2258, 8
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds [40 x [2 x i16]], ptr %2255, i64 0, i64 %2260
  %2262 = getelementptr inbounds [2 x i16], ptr %2261, i64 0, i64 1
  %2263 = load i16, ptr %2262, align 2, !tbaa !119
  %2264 = sext i16 %2263 to i32
  %2265 = mul nsw i32 %2264, 2
  %2266 = trunc i32 %2265 to i16
  store i16 %2266, ptr %2262, align 2, !tbaa !119
  %2267 = load ptr, ptr %5, align 8, !tbaa !26
  %2268 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2267, i32 0, i32 80
  %2269 = load i32, ptr %23, align 4, !tbaa !4
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2268, i64 0, i64 %2270
  %2272 = load i8, ptr @scan8, align 16, !tbaa !14
  %2273 = zext i8 %2272 to i32
  %2274 = add nsw i32 %2273, 3
  %2275 = sub nsw i32 %2274, 8
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds [40 x [2 x i8]], ptr %2271, i64 0, i64 %2276
  %2278 = getelementptr inbounds [2 x i8], ptr %2277, i64 0, i64 1
  %2279 = load i8, ptr %2278, align 1, !tbaa !14
  %2280 = zext i8 %2279 to i32
  %2281 = shl i32 %2280, 1
  %2282 = trunc i32 %2281 to i8
  store i8 %2282, ptr %2278, align 1, !tbaa !14
  br label %2283

2283:                                             ; preds = %2235, %2220, %2216
  %2284 = load i32, ptr %13, align 4, !tbaa !4
  %2285 = and i32 %2284, 128
  %2286 = icmp ne i32 %2285, 0
  br i1 %2286, label %2287, label %2350

2287:                                             ; preds = %2283
  %2288 = load ptr, ptr %5, align 8, !tbaa !26
  %2289 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2288, i32 0, i32 79
  %2290 = load i32, ptr %23, align 4, !tbaa !4
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds [2 x [40 x i8]], ptr %2289, i64 0, i64 %2291
  %2293 = load i8, ptr @scan8, align 16, !tbaa !14
  %2294 = zext i8 %2293 to i32
  %2295 = add nsw i32 %2294, 4
  %2296 = sub nsw i32 %2295, 8
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds [40 x i8], ptr %2292, i64 0, i64 %2297
  %2299 = load i8, ptr %2298, align 1, !tbaa !14
  %2300 = sext i8 %2299 to i32
  %2301 = icmp sge i32 %2300, 0
  br i1 %2301, label %2302, label %2350

2302:                                             ; preds = %2287
  %2303 = load ptr, ptr %5, align 8, !tbaa !26
  %2304 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2303, i32 0, i32 79
  %2305 = load i32, ptr %23, align 4, !tbaa !4
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds [2 x [40 x i8]], ptr %2304, i64 0, i64 %2306
  %2308 = load i8, ptr @scan8, align 16, !tbaa !14
  %2309 = zext i8 %2308 to i32
  %2310 = add nsw i32 %2309, 4
  %2311 = sub nsw i32 %2310, 8
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds [40 x i8], ptr %2307, i64 0, i64 %2312
  %2314 = load i8, ptr %2313, align 1, !tbaa !14
  %2315 = sext i8 %2314 to i32
  %2316 = ashr i32 %2315, 1
  %2317 = trunc i32 %2316 to i8
  store i8 %2317, ptr %2313, align 1, !tbaa !14
  %2318 = load ptr, ptr %5, align 8, !tbaa !26
  %2319 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2318, i32 0, i32 78
  %2320 = load i32, ptr %23, align 4, !tbaa !4
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2319, i64 0, i64 %2321
  %2323 = load i8, ptr @scan8, align 16, !tbaa !14
  %2324 = zext i8 %2323 to i32
  %2325 = add nsw i32 %2324, 4
  %2326 = sub nsw i32 %2325, 8
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds [40 x [2 x i16]], ptr %2322, i64 0, i64 %2327
  %2329 = getelementptr inbounds [2 x i16], ptr %2328, i64 0, i64 1
  %2330 = load i16, ptr %2329, align 2, !tbaa !119
  %2331 = sext i16 %2330 to i32
  %2332 = mul nsw i32 %2331, 2
  %2333 = trunc i32 %2332 to i16
  store i16 %2333, ptr %2329, align 2, !tbaa !119
  %2334 = load ptr, ptr %5, align 8, !tbaa !26
  %2335 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2334, i32 0, i32 80
  %2336 = load i32, ptr %23, align 4, !tbaa !4
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2335, i64 0, i64 %2337
  %2339 = load i8, ptr @scan8, align 16, !tbaa !14
  %2340 = zext i8 %2339 to i32
  %2341 = add nsw i32 %2340, 4
  %2342 = sub nsw i32 %2341, 8
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr inbounds [40 x [2 x i8]], ptr %2338, i64 0, i64 %2343
  %2345 = getelementptr inbounds [2 x i8], ptr %2344, i64 0, i64 1
  %2346 = load i8, ptr %2345, align 1, !tbaa !14
  %2347 = zext i8 %2346 to i32
  %2348 = shl i32 %2347, 1
  %2349 = trunc i32 %2348 to i8
  store i8 %2349, ptr %2345, align 1, !tbaa !14
  br label %2350

2350:                                             ; preds = %2302, %2287, %2283
  %2351 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %2352 = load i32, ptr %2351, align 4, !tbaa !4
  %2353 = and i32 %2352, 128
  %2354 = icmp ne i32 %2353, 0
  br i1 %2354, label %2355, label %2418

2355:                                             ; preds = %2350
  %2356 = load ptr, ptr %5, align 8, !tbaa !26
  %2357 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2356, i32 0, i32 79
  %2358 = load i32, ptr %23, align 4, !tbaa !4
  %2359 = sext i32 %2358 to i64
  %2360 = getelementptr inbounds [2 x [40 x i8]], ptr %2357, i64 0, i64 %2359
  %2361 = load i8, ptr @scan8, align 16, !tbaa !14
  %2362 = zext i8 %2361 to i32
  %2363 = sub nsw i32 %2362, 1
  %2364 = add nsw i32 %2363, 0
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds [40 x i8], ptr %2360, i64 0, i64 %2365
  %2367 = load i8, ptr %2366, align 1, !tbaa !14
  %2368 = sext i8 %2367 to i32
  %2369 = icmp sge i32 %2368, 0
  br i1 %2369, label %2370, label %2418

2370:                                             ; preds = %2355
  %2371 = load ptr, ptr %5, align 8, !tbaa !26
  %2372 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2371, i32 0, i32 79
  %2373 = load i32, ptr %23, align 4, !tbaa !4
  %2374 = sext i32 %2373 to i64
  %2375 = getelementptr inbounds [2 x [40 x i8]], ptr %2372, i64 0, i64 %2374
  %2376 = load i8, ptr @scan8, align 16, !tbaa !14
  %2377 = zext i8 %2376 to i32
  %2378 = sub nsw i32 %2377, 1
  %2379 = add nsw i32 %2378, 0
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds [40 x i8], ptr %2375, i64 0, i64 %2380
  %2382 = load i8, ptr %2381, align 1, !tbaa !14
  %2383 = sext i8 %2382 to i32
  %2384 = ashr i32 %2383, 1
  %2385 = trunc i32 %2384 to i8
  store i8 %2385, ptr %2381, align 1, !tbaa !14
  %2386 = load ptr, ptr %5, align 8, !tbaa !26
  %2387 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2386, i32 0, i32 78
  %2388 = load i32, ptr %23, align 4, !tbaa !4
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2387, i64 0, i64 %2389
  %2391 = load i8, ptr @scan8, align 16, !tbaa !14
  %2392 = zext i8 %2391 to i32
  %2393 = sub nsw i32 %2392, 1
  %2394 = add nsw i32 %2393, 0
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds [40 x [2 x i16]], ptr %2390, i64 0, i64 %2395
  %2397 = getelementptr inbounds [2 x i16], ptr %2396, i64 0, i64 1
  %2398 = load i16, ptr %2397, align 2, !tbaa !119
  %2399 = sext i16 %2398 to i32
  %2400 = mul nsw i32 %2399, 2
  %2401 = trunc i32 %2400 to i16
  store i16 %2401, ptr %2397, align 2, !tbaa !119
  %2402 = load ptr, ptr %5, align 8, !tbaa !26
  %2403 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2402, i32 0, i32 80
  %2404 = load i32, ptr %23, align 4, !tbaa !4
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2403, i64 0, i64 %2405
  %2407 = load i8, ptr @scan8, align 16, !tbaa !14
  %2408 = zext i8 %2407 to i32
  %2409 = sub nsw i32 %2408, 1
  %2410 = add nsw i32 %2409, 0
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds [40 x [2 x i8]], ptr %2406, i64 0, i64 %2411
  %2413 = getelementptr inbounds [2 x i8], ptr %2412, i64 0, i64 1
  %2414 = load i8, ptr %2413, align 1, !tbaa !14
  %2415 = zext i8 %2414 to i32
  %2416 = shl i32 %2415, 1
  %2417 = trunc i32 %2416 to i8
  store i8 %2417, ptr %2413, align 1, !tbaa !14
  br label %2418

2418:                                             ; preds = %2370, %2355, %2350
  %2419 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %2420 = load i32, ptr %2419, align 4, !tbaa !4
  %2421 = and i32 %2420, 128
  %2422 = icmp ne i32 %2421, 0
  br i1 %2422, label %2423, label %2486

2423:                                             ; preds = %2418
  %2424 = load ptr, ptr %5, align 8, !tbaa !26
  %2425 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2424, i32 0, i32 79
  %2426 = load i32, ptr %23, align 4, !tbaa !4
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds [2 x [40 x i8]], ptr %2425, i64 0, i64 %2427
  %2429 = load i8, ptr @scan8, align 16, !tbaa !14
  %2430 = zext i8 %2429 to i32
  %2431 = sub nsw i32 %2430, 1
  %2432 = add nsw i32 %2431, 8
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds [40 x i8], ptr %2428, i64 0, i64 %2433
  %2435 = load i8, ptr %2434, align 1, !tbaa !14
  %2436 = sext i8 %2435 to i32
  %2437 = icmp sge i32 %2436, 0
  br i1 %2437, label %2438, label %2486

2438:                                             ; preds = %2423
  %2439 = load ptr, ptr %5, align 8, !tbaa !26
  %2440 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2439, i32 0, i32 79
  %2441 = load i32, ptr %23, align 4, !tbaa !4
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds [2 x [40 x i8]], ptr %2440, i64 0, i64 %2442
  %2444 = load i8, ptr @scan8, align 16, !tbaa !14
  %2445 = zext i8 %2444 to i32
  %2446 = sub nsw i32 %2445, 1
  %2447 = add nsw i32 %2446, 8
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds [40 x i8], ptr %2443, i64 0, i64 %2448
  %2450 = load i8, ptr %2449, align 1, !tbaa !14
  %2451 = sext i8 %2450 to i32
  %2452 = ashr i32 %2451, 1
  %2453 = trunc i32 %2452 to i8
  store i8 %2453, ptr %2449, align 1, !tbaa !14
  %2454 = load ptr, ptr %5, align 8, !tbaa !26
  %2455 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2454, i32 0, i32 78
  %2456 = load i32, ptr %23, align 4, !tbaa !4
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2455, i64 0, i64 %2457
  %2459 = load i8, ptr @scan8, align 16, !tbaa !14
  %2460 = zext i8 %2459 to i32
  %2461 = sub nsw i32 %2460, 1
  %2462 = add nsw i32 %2461, 8
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds [40 x [2 x i16]], ptr %2458, i64 0, i64 %2463
  %2465 = getelementptr inbounds [2 x i16], ptr %2464, i64 0, i64 1
  %2466 = load i16, ptr %2465, align 2, !tbaa !119
  %2467 = sext i16 %2466 to i32
  %2468 = mul nsw i32 %2467, 2
  %2469 = trunc i32 %2468 to i16
  store i16 %2469, ptr %2465, align 2, !tbaa !119
  %2470 = load ptr, ptr %5, align 8, !tbaa !26
  %2471 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2470, i32 0, i32 80
  %2472 = load i32, ptr %23, align 4, !tbaa !4
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2471, i64 0, i64 %2473
  %2475 = load i8, ptr @scan8, align 16, !tbaa !14
  %2476 = zext i8 %2475 to i32
  %2477 = sub nsw i32 %2476, 1
  %2478 = add nsw i32 %2477, 8
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds [40 x [2 x i8]], ptr %2474, i64 0, i64 %2479
  %2481 = getelementptr inbounds [2 x i8], ptr %2480, i64 0, i64 1
  %2482 = load i8, ptr %2481, align 1, !tbaa !14
  %2483 = zext i8 %2482 to i32
  %2484 = shl i32 %2483, 1
  %2485 = trunc i32 %2484 to i8
  store i8 %2485, ptr %2481, align 1, !tbaa !14
  br label %2486

2486:                                             ; preds = %2438, %2423, %2418
  %2487 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %2488 = load i32, ptr %2487, align 4, !tbaa !4
  %2489 = and i32 %2488, 128
  %2490 = icmp ne i32 %2489, 0
  br i1 %2490, label %2491, label %2554

2491:                                             ; preds = %2486
  %2492 = load ptr, ptr %5, align 8, !tbaa !26
  %2493 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2492, i32 0, i32 79
  %2494 = load i32, ptr %23, align 4, !tbaa !4
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds [2 x [40 x i8]], ptr %2493, i64 0, i64 %2495
  %2497 = load i8, ptr @scan8, align 16, !tbaa !14
  %2498 = zext i8 %2497 to i32
  %2499 = sub nsw i32 %2498, 1
  %2500 = add nsw i32 %2499, 16
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds [40 x i8], ptr %2496, i64 0, i64 %2501
  %2503 = load i8, ptr %2502, align 1, !tbaa !14
  %2504 = sext i8 %2503 to i32
  %2505 = icmp sge i32 %2504, 0
  br i1 %2505, label %2506, label %2554

2506:                                             ; preds = %2491
  %2507 = load ptr, ptr %5, align 8, !tbaa !26
  %2508 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2507, i32 0, i32 79
  %2509 = load i32, ptr %23, align 4, !tbaa !4
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds [2 x [40 x i8]], ptr %2508, i64 0, i64 %2510
  %2512 = load i8, ptr @scan8, align 16, !tbaa !14
  %2513 = zext i8 %2512 to i32
  %2514 = sub nsw i32 %2513, 1
  %2515 = add nsw i32 %2514, 16
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds [40 x i8], ptr %2511, i64 0, i64 %2516
  %2518 = load i8, ptr %2517, align 1, !tbaa !14
  %2519 = sext i8 %2518 to i32
  %2520 = ashr i32 %2519, 1
  %2521 = trunc i32 %2520 to i8
  store i8 %2521, ptr %2517, align 1, !tbaa !14
  %2522 = load ptr, ptr %5, align 8, !tbaa !26
  %2523 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2522, i32 0, i32 78
  %2524 = load i32, ptr %23, align 4, !tbaa !4
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2523, i64 0, i64 %2525
  %2527 = load i8, ptr @scan8, align 16, !tbaa !14
  %2528 = zext i8 %2527 to i32
  %2529 = sub nsw i32 %2528, 1
  %2530 = add nsw i32 %2529, 16
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds [40 x [2 x i16]], ptr %2526, i64 0, i64 %2531
  %2533 = getelementptr inbounds [2 x i16], ptr %2532, i64 0, i64 1
  %2534 = load i16, ptr %2533, align 2, !tbaa !119
  %2535 = sext i16 %2534 to i32
  %2536 = mul nsw i32 %2535, 2
  %2537 = trunc i32 %2536 to i16
  store i16 %2537, ptr %2533, align 2, !tbaa !119
  %2538 = load ptr, ptr %5, align 8, !tbaa !26
  %2539 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2538, i32 0, i32 80
  %2540 = load i32, ptr %23, align 4, !tbaa !4
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2539, i64 0, i64 %2541
  %2543 = load i8, ptr @scan8, align 16, !tbaa !14
  %2544 = zext i8 %2543 to i32
  %2545 = sub nsw i32 %2544, 1
  %2546 = add nsw i32 %2545, 16
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds [40 x [2 x i8]], ptr %2542, i64 0, i64 %2547
  %2549 = getelementptr inbounds [2 x i8], ptr %2548, i64 0, i64 1
  %2550 = load i8, ptr %2549, align 1, !tbaa !14
  %2551 = zext i8 %2550 to i32
  %2552 = shl i32 %2551, 1
  %2553 = trunc i32 %2552 to i8
  store i8 %2553, ptr %2549, align 1, !tbaa !14
  br label %2554

2554:                                             ; preds = %2506, %2491, %2486
  %2555 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %2556 = load i32, ptr %2555, align 4, !tbaa !4
  %2557 = and i32 %2556, 128
  %2558 = icmp ne i32 %2557, 0
  br i1 %2558, label %2559, label %2622

2559:                                             ; preds = %2554
  %2560 = load ptr, ptr %5, align 8, !tbaa !26
  %2561 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2560, i32 0, i32 79
  %2562 = load i32, ptr %23, align 4, !tbaa !4
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr inbounds [2 x [40 x i8]], ptr %2561, i64 0, i64 %2563
  %2565 = load i8, ptr @scan8, align 16, !tbaa !14
  %2566 = zext i8 %2565 to i32
  %2567 = sub nsw i32 %2566, 1
  %2568 = add nsw i32 %2567, 24
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr inbounds [40 x i8], ptr %2564, i64 0, i64 %2569
  %2571 = load i8, ptr %2570, align 1, !tbaa !14
  %2572 = sext i8 %2571 to i32
  %2573 = icmp sge i32 %2572, 0
  br i1 %2573, label %2574, label %2622

2574:                                             ; preds = %2559
  %2575 = load ptr, ptr %5, align 8, !tbaa !26
  %2576 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2575, i32 0, i32 79
  %2577 = load i32, ptr %23, align 4, !tbaa !4
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds [2 x [40 x i8]], ptr %2576, i64 0, i64 %2578
  %2580 = load i8, ptr @scan8, align 16, !tbaa !14
  %2581 = zext i8 %2580 to i32
  %2582 = sub nsw i32 %2581, 1
  %2583 = add nsw i32 %2582, 24
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds [40 x i8], ptr %2579, i64 0, i64 %2584
  %2586 = load i8, ptr %2585, align 1, !tbaa !14
  %2587 = sext i8 %2586 to i32
  %2588 = ashr i32 %2587, 1
  %2589 = trunc i32 %2588 to i8
  store i8 %2589, ptr %2585, align 1, !tbaa !14
  %2590 = load ptr, ptr %5, align 8, !tbaa !26
  %2591 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2590, i32 0, i32 78
  %2592 = load i32, ptr %23, align 4, !tbaa !4
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2591, i64 0, i64 %2593
  %2595 = load i8, ptr @scan8, align 16, !tbaa !14
  %2596 = zext i8 %2595 to i32
  %2597 = sub nsw i32 %2596, 1
  %2598 = add nsw i32 %2597, 24
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds [40 x [2 x i16]], ptr %2594, i64 0, i64 %2599
  %2601 = getelementptr inbounds [2 x i16], ptr %2600, i64 0, i64 1
  %2602 = load i16, ptr %2601, align 2, !tbaa !119
  %2603 = sext i16 %2602 to i32
  %2604 = mul nsw i32 %2603, 2
  %2605 = trunc i32 %2604 to i16
  store i16 %2605, ptr %2601, align 2, !tbaa !119
  %2606 = load ptr, ptr %5, align 8, !tbaa !26
  %2607 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2606, i32 0, i32 80
  %2608 = load i32, ptr %23, align 4, !tbaa !4
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2607, i64 0, i64 %2609
  %2611 = load i8, ptr @scan8, align 16, !tbaa !14
  %2612 = zext i8 %2611 to i32
  %2613 = sub nsw i32 %2612, 1
  %2614 = add nsw i32 %2613, 24
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [40 x [2 x i8]], ptr %2610, i64 0, i64 %2615
  %2617 = getelementptr inbounds [2 x i8], ptr %2616, i64 0, i64 1
  %2618 = load i8, ptr %2617, align 1, !tbaa !14
  %2619 = zext i8 %2618 to i32
  %2620 = shl i32 %2619, 1
  %2621 = trunc i32 %2620 to i8
  store i8 %2621, ptr %2617, align 1, !tbaa !14
  br label %2622

2622:                                             ; preds = %2574, %2559, %2554
  br label %2623

2623:                                             ; preds = %2622, %1947
  br label %2624

2624:                                             ; preds = %2623, %1263
  store i32 0, ptr %29, align 4
  br label %2625

2625:                                             ; preds = %2624, %1233, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %2626 = load i32, ptr %29, align 4
  switch i32 %2626, label %2649 [
    i32 0, label %2627
    i32 10, label %2628
  ]

2627:                                             ; preds = %2625
  br label %2628

2628:                                             ; preds = %2627, %2625
  %2629 = load i32, ptr %23, align 4, !tbaa !4
  %2630 = add nsw i32 %2629, 1
  store i32 %2630, ptr %23, align 4, !tbaa !4
  br label %759, !llvm.loop !183

2631:                                             ; preds = %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %2632

2632:                                             ; preds = %2631, %750, %746
  %2633 = load i32, ptr %12, align 4, !tbaa !4
  %2634 = and i32 %2633, 16777216
  %2635 = icmp ne i32 %2634, 0
  %2636 = xor i1 %2635, true
  %2637 = xor i1 %2636, true
  %2638 = zext i1 %2637 to i32
  %2639 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %2640 = load i32, ptr %2639, align 4, !tbaa !4
  %2641 = and i32 %2640, 16777216
  %2642 = icmp ne i32 %2641, 0
  %2643 = xor i1 %2642, true
  %2644 = xor i1 %2643, true
  %2645 = zext i1 %2644 to i32
  %2646 = add nsw i32 %2638, %2645
  %2647 = load ptr, ptr %5, align 8, !tbaa !26
  %2648 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2647, i32 0, i32 52
  store i32 %2646, ptr %2648, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

2649:                                             ; preds = %2625
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pred_intra_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sub nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %10, align 4, !tbaa !4
  br label %41

39:                                               ; preds = %3
  %40 = load i32, ptr %9, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %11, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !160
  store i32 %10, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !14
  %19 = call i32 @av_bswap32(i32 noundef %18) #12
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !160
  %34 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %18, ptr %13, align 8, !tbaa !155
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !4
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = mul nsw i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %73

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !4
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = mul i32 %33, 257
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %14, align 2, !tbaa !119
  %38 = load i16, ptr %14, align 2, !tbaa !119
  %39 = load ptr, ptr %13, align 8, !tbaa !155
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = mul nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !119
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %70

47:                                               ; preds = %35
  %48 = load i16, ptr %14, align 2, !tbaa !119
  %49 = load ptr, ptr %13, align 8, !tbaa !155
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !119
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %70

57:                                               ; preds = %47
  %58 = load i16, ptr %14, align 2, !tbaa !119
  %59 = load ptr, ptr %13, align 8, !tbaa !155
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !119
  %64 = load i16, ptr %14, align 2, !tbaa !119
  %65 = load ptr, ptr %13, align 8, !tbaa !155
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !119
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %57, %56, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %334 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %333

73:                                               ; preds = %6
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !4
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = mul i32 %85, 65537
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = mul i32 %88, 16843009
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %80, %79 ], [ %91, %90 ]
  store i32 %93, ptr %16, align 4, !tbaa !4
  %94 = load i32, ptr %16, align 4, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !155
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !4
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %15, align 4
  br label %126

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !tbaa !4
  %105 = load ptr, ptr %13, align 8, !tbaa !155
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = mul nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !4
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %126

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !155
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !4
  %120 = load i32, ptr %16, align 4, !tbaa !4
  %121 = load ptr, ptr %13, align 8, !tbaa !155
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %113, %112, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %334 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %332

129:                                              ; preds = %73
  %130 = load i32, ptr %8, align 4, !tbaa !4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %133 = load i32, ptr %12, align 4, !tbaa !4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !4
  %137 = mul i32 %136, 65537
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ %139, %138 ]
  store i32 %141, ptr %17, align 4, !tbaa !4
  %142 = load i32, ptr %17, align 4, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !155
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !4
  %146 = mul nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !4
  %149 = load i32, ptr %17, align 4, !tbaa !4
  %150 = load ptr, ptr %13, align 8, !tbaa !155
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %10, align 4, !tbaa !4
  %153 = mul nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !4
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  br label %206

159:                                              ; preds = %140
  %160 = load i32, ptr %17, align 4, !tbaa !4
  %161 = load ptr, ptr %13, align 8, !tbaa !155
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i32, ptr %10, align 4, !tbaa !4
  %164 = mul nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !4
  %167 = load i32, ptr %17, align 4, !tbaa !4
  %168 = load ptr, ptr %13, align 8, !tbaa !155
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !4
  %174 = load i32, ptr %9, align 4, !tbaa !4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  br label %206

177:                                              ; preds = %159
  %178 = load i32, ptr %17, align 4, !tbaa !4
  %179 = load ptr, ptr %13, align 8, !tbaa !155
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i32, ptr %10, align 4, !tbaa !4
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !4
  %185 = load i32, ptr %17, align 4, !tbaa !4
  %186 = load ptr, ptr %13, align 8, !tbaa !155
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %10, align 4, !tbaa !4
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !4
  %192 = load i32, ptr %17, align 4, !tbaa !4
  %193 = load ptr, ptr %13, align 8, !tbaa !155
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i32, ptr %10, align 4, !tbaa !4
  %196 = mul nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !4
  %199 = load i32, ptr %17, align 4, !tbaa !4
  %200 = load ptr, ptr %13, align 8, !tbaa !155
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %10, align 4, !tbaa !4
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %177, %176, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %334 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %331

209:                                              ; preds = %129
  %210 = load i32, ptr %8, align 4, !tbaa !4
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %329

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = load ptr, ptr %13, align 8, !tbaa !155
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i32, ptr %10, align 4, !tbaa !4
  %217 = mul nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i32 %213, ptr %219, align 4, !tbaa !4
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = load ptr, ptr %13, align 8, !tbaa !155
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %10, align 4, !tbaa !4
  %224 = mul nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i32 %220, ptr %226, align 4, !tbaa !4
  %227 = load i32, ptr %11, align 4, !tbaa !4
  %228 = load ptr, ptr %13, align 8, !tbaa !155
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %10, align 4, !tbaa !4
  %231 = mul nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !4
  %234 = load i32, ptr %11, align 4, !tbaa !4
  %235 = load ptr, ptr %13, align 8, !tbaa !155
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i32, ptr %10, align 4, !tbaa !4
  %238 = mul nsw i32 0, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i32 %234, ptr %240, align 4, !tbaa !4
  %241 = load i32, ptr %11, align 4, !tbaa !4
  %242 = load ptr, ptr %13, align 8, !tbaa !155
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i32, ptr %10, align 4, !tbaa !4
  %245 = mul nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !4
  %248 = load i32, ptr %11, align 4, !tbaa !4
  %249 = load ptr, ptr %13, align 8, !tbaa !155
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %10, align 4, !tbaa !4
  %252 = mul nsw i32 1, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !4
  %255 = load i32, ptr %11, align 4, !tbaa !4
  %256 = load ptr, ptr %13, align 8, !tbaa !155
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %10, align 4, !tbaa !4
  %259 = mul nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !4
  %262 = load i32, ptr %11, align 4, !tbaa !4
  %263 = load ptr, ptr %13, align 8, !tbaa !155
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %10, align 4, !tbaa !4
  %266 = mul nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i32 %262, ptr %268, align 4, !tbaa !4
  %269 = load i32, ptr %9, align 4, !tbaa !4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %212
  store i32 1, ptr %15, align 4
  br label %334

272:                                              ; preds = %212
  %273 = load i32, ptr %11, align 4, !tbaa !4
  %274 = load ptr, ptr %13, align 8, !tbaa !155
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !4
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i32 %273, ptr %279, align 4, !tbaa !4
  %280 = load i32, ptr %11, align 4, !tbaa !4
  %281 = load ptr, ptr %13, align 8, !tbaa !155
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %10, align 4, !tbaa !4
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i32 %280, ptr %286, align 4, !tbaa !4
  %287 = load i32, ptr %11, align 4, !tbaa !4
  %288 = load ptr, ptr %13, align 8, !tbaa !155
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %10, align 4, !tbaa !4
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i32 %287, ptr %293, align 4, !tbaa !4
  %294 = load i32, ptr %11, align 4, !tbaa !4
  %295 = load ptr, ptr %13, align 8, !tbaa !155
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %10, align 4, !tbaa !4
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !4
  %301 = load i32, ptr %11, align 4, !tbaa !4
  %302 = load ptr, ptr %13, align 8, !tbaa !155
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i32, ptr %10, align 4, !tbaa !4
  %305 = mul nsw i32 3, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !4
  %308 = load i32, ptr %11, align 4, !tbaa !4
  %309 = load ptr, ptr %13, align 8, !tbaa !155
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %10, align 4, !tbaa !4
  %312 = mul nsw i32 3, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i32 %308, ptr %314, align 4, !tbaa !4
  %315 = load i32, ptr %11, align 4, !tbaa !4
  %316 = load ptr, ptr %13, align 8, !tbaa !155
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %10, align 4, !tbaa !4
  %319 = mul nsw i32 3, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i32 %315, ptr %321, align 4, !tbaa !4
  %322 = load i32, ptr %11, align 4, !tbaa !4
  %323 = load ptr, ptr %13, align 8, !tbaa !155
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i32, ptr %10, align 4, !tbaa !4
  %326 = mul nsw i32 3, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i32 %322, ptr %328, align 4, !tbaa !4
  br label %330

329:                                              ; preds = %209
  br label %330

330:                                              ; preds = %329, %272
  br label %331

331:                                              ; preds = %330, %208
  br label %332

332:                                              ; preds = %331, %128
  br label %333

333:                                              ; preds = %332, %72
  store i32 0, ptr %15, align 4
  br label %334

334:                                              ; preds = %333, %271, %206, %126, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %335 = load i32, ptr %15, align 4
  switch i32 %335, label %337 [
    i32 0, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %334, %334
  ret void

337:                                              ; preds = %334
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write_back_intra_pred_mode(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %14, align 16, !tbaa !99
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %6, align 8, !tbaa !155
  %24 = load ptr, ptr %6, align 8, !tbaa !155
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !155
  store i32 %27, ptr %28, align 4, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !155
  %30 = getelementptr inbounds i8, ptr %29, i64 31
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !155
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i8 %31, ptr %33, align 1, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !155
  %35 = getelementptr inbounds i8, ptr %34, i64 23
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !155
  %38 = getelementptr inbounds i8, ptr %37, i64 5
  store i8 %36, ptr %38, align 1, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !155
  %40 = getelementptr inbounds i8, ptr %39, i64 15
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !155
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  store i8 %41, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !160
  store i32 %8, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = lshr i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !14
  %17 = call i32 @av_bswap32(i32 noundef %16) #12
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = and i32 %18, 7
  %20 = shl i32 %17, %19
  %21 = lshr i32 %20, 0
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %22, ptr %3, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = lshr i32 %23, 23
  store i32 %24, ptr %3, align 4, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !160
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %39
}

declare void @ff_h264_pred_direct_motion(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_dct8x8_allowed(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.H264Context, ptr %6, i32 0, i32 73
  %8 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.SPS, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %14, i32 0, i32 82
  %16 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = and i64 %17, 31525678435270768
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 82
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = and i64 %26, 103584372001603952
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !26
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !136
  store ptr %7, ptr %16, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %30, i32 0, i32 79
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [40 x i8]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %17, align 4, !tbaa !4
  %36 = sub nsw i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], ptr %34, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %41, i32 0, i32 79
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [40 x i8]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %17, align 4, !tbaa !4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], ptr %45, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %52, i32 0, i32 78
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x [2 x i16]], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i16], ptr %60, i64 0, i64 0
  store ptr %61, ptr %20, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %62 = load ptr, ptr %10, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %62, i32 0, i32 78
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %17, align 4, !tbaa !4
  %68 = sub nsw i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x [2 x i16]], ptr %66, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i16], ptr %70, i64 0, i64 0
  store ptr %71, ptr %21, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %72 = load ptr, ptr %9, align 8, !tbaa !24
  %73 = load ptr, ptr %10, align 8, !tbaa !26
  %74 = load i32, ptr %17, align 4, !tbaa !4
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = call i32 @fetch_diagonal_mv(ptr noundef %72, ptr noundef %73, ptr noundef %22, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %23, align 4, !tbaa !4
  %78 = load i32, ptr %23, align 4, !tbaa !4
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = load i32, ptr %18, align 4, !tbaa !4
  %83 = load i32, ptr %14, align 4, !tbaa !4
  %84 = icmp eq i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = load i32, ptr %19, align 4, !tbaa !4
  %88 = load i32, ptr %14, align 4, !tbaa !4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, ptr %24, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %24, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8, !tbaa !134
  %99 = getelementptr inbounds i16, ptr %98, i64 0
  %100 = load i16, ptr %99, align 2, !tbaa !119
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %21, align 8, !tbaa !134
  %103 = getelementptr inbounds i16, ptr %102, i64 0
  %104 = load i16, ptr %103, align 2, !tbaa !119
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %22, align 8, !tbaa !134
  %107 = getelementptr inbounds i16, ptr %106, i64 0
  %108 = load i16, ptr %107, align 2, !tbaa !119
  %109 = sext i16 %108 to i32
  %110 = call i32 @mid_pred(i32 noundef %101, i32 noundef %105, i32 noundef %109) #12
  %111 = load ptr, ptr %15, align 8, !tbaa !136
  store i32 %110, ptr %111, align 4, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !134
  %113 = getelementptr inbounds i16, ptr %112, i64 1
  %114 = load i16, ptr %113, align 2, !tbaa !119
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %21, align 8, !tbaa !134
  %117 = getelementptr inbounds i16, ptr %116, i64 1
  %118 = load i16, ptr %117, align 2, !tbaa !119
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %22, align 8, !tbaa !134
  %121 = getelementptr inbounds i16, ptr %120, i64 1
  %122 = load i16, ptr %121, align 2, !tbaa !119
  %123 = sext i16 %122 to i32
  %124 = call i32 @mid_pred(i32 noundef %115, i32 noundef %119, i32 noundef %123) #12
  %125 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 %124, ptr %125, align 4, !tbaa !4
  br label %223

126:                                              ; preds = %94
  %127 = load i32, ptr %24, align 4, !tbaa !4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %172

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4, !tbaa !4
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8, !tbaa !134
  %135 = getelementptr inbounds i16, ptr %134, i64 0
  %136 = load i16, ptr %135, align 2, !tbaa !119
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %15, align 8, !tbaa !136
  store i32 %137, ptr %138, align 4, !tbaa !4
  %139 = load ptr, ptr %20, align 8, !tbaa !134
  %140 = getelementptr inbounds i16, ptr %139, i64 1
  %141 = load i16, ptr %140, align 2, !tbaa !119
  %142 = sext i16 %141 to i32
  %143 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 %142, ptr %143, align 4, !tbaa !4
  br label %171

144:                                              ; preds = %129
  %145 = load i32, ptr %18, align 4, !tbaa !4
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %21, align 8, !tbaa !134
  %150 = getelementptr inbounds i16, ptr %149, i64 0
  %151 = load i16, ptr %150, align 2, !tbaa !119
  %152 = sext i16 %151 to i32
  %153 = load ptr, ptr %15, align 8, !tbaa !136
  store i32 %152, ptr %153, align 4, !tbaa !4
  %154 = load ptr, ptr %21, align 8, !tbaa !134
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !119
  %157 = sext i16 %156 to i32
  %158 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 %157, ptr %158, align 4, !tbaa !4
  br label %170

159:                                              ; preds = %144
  %160 = load ptr, ptr %22, align 8, !tbaa !134
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  %162 = load i16, ptr %161, align 2, !tbaa !119
  %163 = sext i16 %162 to i32
  %164 = load ptr, ptr %15, align 8, !tbaa !136
  store i32 %163, ptr %164, align 4, !tbaa !4
  %165 = load ptr, ptr %22, align 8, !tbaa !134
  %166 = getelementptr inbounds i16, ptr %165, i64 1
  %167 = load i16, ptr %166, align 2, !tbaa !119
  %168 = sext i16 %167 to i32
  %169 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 %168, ptr %169, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %159, %148
  br label %171

171:                                              ; preds = %170, %133
  br label %222

172:                                              ; preds = %126
  %173 = load i32, ptr %18, align 4, !tbaa !4
  %174 = icmp eq i32 %173, -2
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load i32, ptr %23, align 4, !tbaa !4
  %177 = icmp eq i32 %176, -2
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load i32, ptr %19, align 4, !tbaa !4
  %180 = icmp ne i32 %179, -2
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load ptr, ptr %20, align 8, !tbaa !134
  %183 = getelementptr inbounds i16, ptr %182, i64 0
  %184 = load i16, ptr %183, align 2, !tbaa !119
  %185 = sext i16 %184 to i32
  %186 = load ptr, ptr %15, align 8, !tbaa !136
  store i32 %185, ptr %186, align 4, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !134
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  %189 = load i16, ptr %188, align 2, !tbaa !119
  %190 = sext i16 %189 to i32
  %191 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 %190, ptr %191, align 4, !tbaa !4
  br label %221

192:                                              ; preds = %178, %175, %172
  %193 = load ptr, ptr %20, align 8, !tbaa !134
  %194 = getelementptr inbounds i16, ptr %193, i64 0
  %195 = load i16, ptr %194, align 2, !tbaa !119
  %196 = sext i16 %195 to i32
  %197 = load ptr, ptr %21, align 8, !tbaa !134
  %198 = getelementptr inbounds i16, ptr %197, i64 0
  %199 = load i16, ptr %198, align 2, !tbaa !119
  %200 = sext i16 %199 to i32
  %201 = load ptr, ptr %22, align 8, !tbaa !134
  %202 = getelementptr inbounds i16, ptr %201, i64 0
  %203 = load i16, ptr %202, align 2, !tbaa !119
  %204 = sext i16 %203 to i32
  %205 = call i32 @mid_pred(i32 noundef %196, i32 noundef %200, i32 noundef %204) #12
  %206 = load ptr, ptr %15, align 8, !tbaa !136
  store i32 %205, ptr %206, align 4, !tbaa !4
  %207 = load ptr, ptr %20, align 8, !tbaa !134
  %208 = getelementptr inbounds i16, ptr %207, i64 1
  %209 = load i16, ptr %208, align 2, !tbaa !119
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %21, align 8, !tbaa !134
  %212 = getelementptr inbounds i16, ptr %211, i64 1
  %213 = load i16, ptr %212, align 2, !tbaa !119
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %22, align 8, !tbaa !134
  %216 = getelementptr inbounds i16, ptr %215, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !119
  %218 = sext i16 %217 to i32
  %219 = call i32 @mid_pred(i32 noundef %210, i32 noundef %214, i32 noundef %218) #12
  %220 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 %219, ptr %220, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %192, %181
  br label %222

222:                                              ; preds = %221, %171
  br label %223

223:                                              ; preds = %222, %97
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !160
  store i32 %12, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !14
  %21 = call i32 @av_bswap32(i32 noundef %20) #12
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %26, ptr %4, align 4, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp uge i32 %27, 134217728
  br i1 %28, label %29, label %47

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = lshr i32 %30, 23
  store i32 %31, ptr %4, align 4, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = add i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.GetBitContext, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !160
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = call i32 @ff_log2_c(i32 noundef %48) #12
  store i32 %49, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = sub nsw i32 31, %50
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = add i32 %52, %51
  store i32 %53, ptr %5, align 4, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw %struct.GetBitContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = lshr i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !14
  %62 = call i32 @av_bswap32(i32 noundef %61) #12
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = and i32 %63, 7
  %65 = shl i32 %62, %64
  %66 = lshr i32 %65, 0
  store i32 %66, ptr %6, align 4, !tbaa !4
  %67 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %67, ptr %4, align 4, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = lshr i32 %69, %68
  store i32 %70, ptr %4, align 4, !tbaa !4
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = sub nsw i32 32, %71
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = add i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw %struct.GetBitContext, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !160
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = and i32 %78, 1
  %80 = sub i32 0, %79
  store i32 %80, ptr %9, align 4, !tbaa !4
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = lshr i32 %81, 1
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = xor i32 %82, %83
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %4, align 4, !tbaa !4
  %87 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %88

88:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pack16to32(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = and i32 %5, 65535
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = shl i32 %7, 16
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_16x8_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !136
  store ptr %6, ptr %14, align 8, !tbaa !136
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 79
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [40 x i8]], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr @scan8, align 16, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %35, i32 0, i32 78
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr @scan8, align 16, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [2 x i16]], ptr %39, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %16, align 8, !tbaa !134
  br label %46

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !134
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !119
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %13, align 8, !tbaa !136
  store i32 %56, ptr %57, align 4, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !134
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !119
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !136
  store i32 %61, ptr %62, align 4, !tbaa !4
  store i32 1, ptr %17, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %121 [
    i32 0, label %66
    i32 1, label %120
  ]

66:                                               ; preds = %64
  br label %112

67:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 79
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [40 x i8]], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 8), align 8, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], ptr %72, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 78
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 8), align 8, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [2 x i16]], ptr %84, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i16], ptr %89, i64 0, i64 0
  store ptr %90, ptr %19, align 8, !tbaa !134
  br label %91

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4, !tbaa !4
  %95 = load i32, ptr %12, align 4, !tbaa !4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %19, align 8, !tbaa !134
  %99 = getelementptr inbounds i16, ptr %98, i64 0
  %100 = load i16, ptr %99, align 2, !tbaa !119
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %13, align 8, !tbaa !136
  store i32 %101, ptr %102, align 4, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !134
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !119
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %14, align 8, !tbaa !136
  store i32 %106, ptr %107, align 4, !tbaa !4
  store i32 1, ptr %17, align 4
  br label %109

108:                                              ; preds = %93
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %121 [
    i32 0, label %111
    i32 1, label %120
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %66
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = load ptr, ptr %9, align 8, !tbaa !26
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = load i32, ptr %11, align 4, !tbaa !4
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !136
  %119 = load ptr, ptr %14, align 8, !tbaa !136
  call void @pred_motion(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %109, %64
  ret void

121:                                              ; preds = %109, %64
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_8x16_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !136
  store ptr %6, ptr %14, align 8, !tbaa !136
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 79
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [40 x i8]], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr @scan8, align 16, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %35, i32 0, i32 78
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr @scan8, align 16, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [2 x i16]], ptr %39, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %16, align 8, !tbaa !134
  br label %46

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !134
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !119
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %13, align 8, !tbaa !136
  store i32 %56, ptr %57, align 4, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !134
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !119
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !136
  store i32 %61, ptr %62, align 4, !tbaa !4
  store i32 1, ptr %17, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %104 [
    i32 0, label %66
    i32 1, label %103
  ]

66:                                               ; preds = %64
  br label %95

67:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = call i32 @fetch_diagonal_mv(ptr noundef %68, ptr noundef %69, ptr noundef %18, i32 noundef %71, i32 noundef %72, i32 noundef 2)
  store i32 %73, ptr %19, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %19, align 4, !tbaa !4
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8, !tbaa !134
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !119
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %13, align 8, !tbaa !136
  store i32 %84, ptr %85, align 4, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !134
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !119
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %14, align 8, !tbaa !136
  store i32 %89, ptr %90, align 4, !tbaa !4
  store i32 1, ptr %17, align 4
  br label %92

91:                                               ; preds = %76
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %104 [
    i32 0, label %94
    i32 1, label %103
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %66
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !26
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !136
  %102 = load ptr, ptr %14, align 8, !tbaa !136
  call void @pred_motion(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %92, %64
  ret void

104:                                              ; preds = %92, %64
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write_back_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 38
  %13 = load i32, ptr %12, align 8, !tbaa !180
  store i32 %13, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %14, i32 0, i32 39
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = mul nsw i32 4, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 40
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = mul nsw i32 4, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 8, !tbaa !180
  %25 = mul nsw i32 %21, %24
  %26 = add nsw i32 %17, %25
  store i32 %26, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %27, i32 0, i32 41
  %29 = load i32, ptr %28, align 16, !tbaa !99
  %30 = mul nsw i32 4, %29
  store i32 %30, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = and i32 %31, 12288
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !4
  call void @write_back_motion_list(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  br label %50

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.H264Picture, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  call void @fill_rectangle(ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 255, i32 noundef 1)
  br label %50

50:                                               ; preds = %41, %34
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = and i32 %51, 49152
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !4
  call void @write_back_motion_list(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %54, %50
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !100
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %109

66:                                               ; preds = %61
  br i1 false, label %67, label %109

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.H264Context, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %75, i32 0, i32 41
  %77 = load i32, ptr %76, align 16, !tbaa !99
  %78 = mul nsw i32 4, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !155
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %81, i32 0, i32 82
  %83 = getelementptr inbounds [4 x i16], ptr %82, i64 0, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !119
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 1
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %10, align 8, !tbaa !155
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %87, ptr %89, align 1, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %90, i32 0, i32 82
  %92 = getelementptr inbounds [4 x i16], ptr %91, i64 0, i64 2
  %93 = load i16, ptr %92, align 4, !tbaa !119
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 1
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %10, align 8, !tbaa !155
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 %96, ptr %98, align 1, !tbaa !14
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %99, i32 0, i32 82
  %101 = getelementptr inbounds [4 x i16], ptr %100, i64 0, i64 3
  %102 = load i16, ptr %101, align 2, !tbaa !119
  %103 = zext i16 %102 to i32
  %104 = ashr i32 %103, 1
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %10, align 8, !tbaa !155
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store i8 %105, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %108

108:                                              ; preds = %71, %67
  br label %109

109:                                              ; preds = %108, %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_chroma_qp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %struct.PPS, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [88 x i8]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_luma_residual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #7 {
  %10 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %12, align 8, !tbaa !26
  store ptr %2, ptr %13, align 8, !tbaa !152
  store ptr %3, ptr %14, align 8, !tbaa !155
  store ptr %4, ptr %15, align 8, !tbaa !155
  store i32 %5, ptr %16, align 4, !tbaa !4
  store i32 %6, ptr %17, align 4, !tbaa !4
  store i32 %7, ptr %18, align 4, !tbaa !4
  store i32 %8, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %32 = load i32, ptr %19, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %9
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 16, !tbaa !154
  br label %46

38:                                               ; preds = %9
  %39 = load ptr, ptr %12, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %19, align 4, !tbaa !4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %38, %34
  %47 = phi i32 [ %37, %34 ], [ %45, %38 ]
  store i32 %47, ptr %22, align 4, !tbaa !4
  %48 = load i32, ptr %17, align 4, !tbaa !4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %212

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 84
  %55 = load i32, ptr %19, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [32 x i16]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [32 x i16], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  store i64 0, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %60, i32 0, i32 84
  %62 = load i32, ptr %19, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [32 x i16]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [32 x i16], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %71, i32 0, i32 84
  %73 = load i32, ptr %19, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [32 x i16]], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds [32 x i16], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i16, ptr %76, i64 8
  store i64 0, ptr %77, align 8, !tbaa !14
  %78 = load ptr, ptr %12, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 84
  %80 = load i32, ptr %19, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [32 x i16]], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds [32 x i16], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds i16, ptr %83, i64 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 0, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %89, i32 0, i32 84
  %91 = load i32, ptr %19, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [32 x i16]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [32 x i16], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i16, ptr %94, i64 16
  store i64 0, ptr %95, align 8, !tbaa !14
  %96 = load ptr, ptr %12, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %96, i32 0, i32 84
  %98 = load i32, ptr %19, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [32 x i16]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [32 x i16], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds i16, ptr %101, i64 16
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 0, ptr %103, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %107, i32 0, i32 84
  %109 = load i32, ptr %19, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [32 x i16]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [32 x i16], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds i16, ptr %112, i64 24
  store i64 0, ptr %113, align 8, !tbaa !14
  %114 = load ptr, ptr %12, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %114, i32 0, i32 84
  %116 = load i32, ptr %19, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [32 x i16]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [32 x i16], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds i16, ptr %119, i64 24
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 0, ptr %121, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %11, align 8, !tbaa !24
  %125 = load ptr, ptr %12, align 8, !tbaa !26
  %126 = load ptr, ptr %13, align 8, !tbaa !152
  %127 = load ptr, ptr %12, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %127, i32 0, i32 84
  %129 = load i32, ptr %19, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x [32 x i16]], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds [32 x i16], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %19, align 4, !tbaa !4
  %134 = add nsw i32 48, %133
  %135 = load ptr, ptr %14, align 8, !tbaa !155
  %136 = call i32 @decode_residual(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %132, i32 noundef %134, ptr noundef %135, ptr noundef null, i32 noundef 16)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %428

139:                                              ; preds = %123
  %140 = load i32, ptr %18, align 4, !tbaa !4
  %141 = and i32 %140, 15
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %202

143:                                              ; preds = %139
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %198, %143
  %145 = load i32, ptr %21, align 4, !tbaa !4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %201

147:                                              ; preds = %144
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %194, %147
  %149 = load i32, ptr %20, align 4, !tbaa !4
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %197

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %152 = load i32, ptr %20, align 4, !tbaa !4
  %153 = load i32, ptr %21, align 4, !tbaa !4
  %154 = mul nsw i32 4, %153
  %155 = add nsw i32 %152, %154
  %156 = load i32, ptr %19, align 4, !tbaa !4
  %157 = mul nsw i32 %156, 16
  %158 = add nsw i32 %155, %157
  store i32 %158, ptr %24, align 4, !tbaa !4
  %159 = load ptr, ptr %11, align 8, !tbaa !24
  %160 = load ptr, ptr %12, align 8, !tbaa !26
  %161 = load ptr, ptr %13, align 8, !tbaa !152
  %162 = load ptr, ptr %12, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %162, i32 0, i32 83
  %164 = getelementptr inbounds [1536 x i16], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %24, align 4, !tbaa !4
  %166 = mul nsw i32 16, %165
  %167 = load i32, ptr %16, align 4, !tbaa !4
  %168 = shl i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i32, ptr %24, align 4, !tbaa !4
  %172 = load ptr, ptr %14, align 8, !tbaa !155
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load ptr, ptr %11, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.H264Context, ptr %174, i32 0, i32 73
  %176 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.PPS, ptr %177, i32 0, i32 26
  %179 = load i32, ptr %19, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x ptr], ptr %178, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !136
  %183 = load i32, ptr %22, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i32], ptr %182, i64 %184
  %186 = getelementptr inbounds [16 x i32], ptr %185, i64 0, i64 0
  %187 = call i32 @decode_residual(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %170, i32 noundef %171, ptr noundef %173, ptr noundef %186, i32 noundef 15)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %151
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %191

190:                                              ; preds = %151
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %192 = load i32, ptr %23, align 4
  switch i32 %192, label %428 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %20, align 4, !tbaa !4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %20, align 4, !tbaa !4
  br label %148, !llvm.loop !187

197:                                              ; preds = %148
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %21, align 4, !tbaa !4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4, !tbaa !4
  br label %144, !llvm.loop !188

201:                                              ; preds = %144
  store i32 15, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %428

202:                                              ; preds = %139
  %203 = load ptr, ptr %12, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %203, i32 0, i32 76
  %205 = load i32, ptr %19, align 4, !tbaa !4
  %206 = mul nsw i32 %205, 16
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !14
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [120 x i8], ptr %204, i64 0, i64 %210
  call void @fill_rectangle(ptr noundef %211, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %428

212:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %213 = load i32, ptr %17, align 4, !tbaa !4
  %214 = and i32 %213, 7
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 0, i32 3
  %217 = load i32, ptr %19, align 4, !tbaa !4
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %422, %212
  %220 = load i32, ptr %21, align 4, !tbaa !4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %425

222:                                              ; preds = %219
  %223 = load i32, ptr %18, align 4, !tbaa !4
  %224 = load i32, ptr %21, align 4, !tbaa !4
  %225 = shl i32 1, %224
  %226 = and i32 %223, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %400

228:                                              ; preds = %222
  %229 = load i32, ptr %17, align 4, !tbaa !4
  %230 = and i32 %229, 16777216
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %335

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %233 = load ptr, ptr %12, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %233, i32 0, i32 83
  %235 = load i32, ptr %21, align 4, !tbaa !4
  %236 = mul nsw i32 64, %235
  %237 = load i32, ptr %19, align 4, !tbaa !4
  %238 = mul nsw i32 256, %237
  %239 = add nsw i32 %236, %238
  %240 = load i32, ptr %16, align 4, !tbaa !4
  %241 = shl i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1536 x i16], ptr %234, i64 0, i64 %242
  store ptr %243, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %244

244:                                              ; preds = %285, %232
  %245 = load i32, ptr %20, align 4, !tbaa !4
  %246 = icmp slt i32 %245, 4
  br i1 %246, label %247, label %288

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %248 = load i32, ptr %20, align 4, !tbaa !4
  %249 = load i32, ptr %21, align 4, !tbaa !4
  %250 = mul nsw i32 4, %249
  %251 = add nsw i32 %248, %250
  %252 = load i32, ptr %19, align 4, !tbaa !4
  %253 = mul nsw i32 %252, 16
  %254 = add nsw i32 %251, %253
  store i32 %254, ptr %29, align 4, !tbaa !4
  %255 = load ptr, ptr %11, align 8, !tbaa !24
  %256 = load ptr, ptr %12, align 8, !tbaa !26
  %257 = load ptr, ptr %13, align 8, !tbaa !152
  %258 = load ptr, ptr %27, align 8, !tbaa !134
  %259 = load i32, ptr %29, align 4, !tbaa !4
  %260 = load ptr, ptr %15, align 8, !tbaa !155
  %261 = load i32, ptr %20, align 4, !tbaa !4
  %262 = mul nsw i32 16, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load ptr, ptr %11, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %struct.H264Context, ptr %265, i32 0, i32 73
  %267 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw %struct.PPS, ptr %268, i32 0, i32 27
  %270 = load i32, ptr %25, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !136
  %274 = load i32, ptr %22, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [64 x i32], ptr %273, i64 %275
  %277 = getelementptr inbounds [64 x i32], ptr %276, i64 0, i64 0
  %278 = call i32 @decode_residual(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef %264, ptr noundef %277, i32 noundef 16)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %247
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %282

281:                                              ; preds = %247
  store i32 0, ptr %23, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %283 = load i32, ptr %23, align 4
  switch i32 %283, label %332 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %20, align 4, !tbaa !4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %20, align 4, !tbaa !4
  br label %244, !llvm.loop !189

288:                                              ; preds = %244
  %289 = load ptr, ptr %12, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %289, i32 0, i32 76
  %291 = load i32, ptr %21, align 4, !tbaa !4
  %292 = mul nsw i32 4, %291
  %293 = load i32, ptr %19, align 4, !tbaa !4
  %294 = mul nsw i32 %293, 16
  %295 = add nsw i32 %292, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !14
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [120 x i8], ptr %290, i64 0, i64 %299
  store ptr %300, ptr %28, align 8, !tbaa !155
  %301 = load ptr, ptr %28, align 8, !tbaa !155
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !14
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %28, align 8, !tbaa !155
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i8, ptr %306, align 1, !tbaa !14
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %304, %308
  %310 = load ptr, ptr %28, align 8, !tbaa !155
  %311 = getelementptr inbounds i8, ptr %310, i64 9
  %312 = load i8, ptr %311, align 1, !tbaa !14
  %313 = zext i8 %312 to i32
  %314 = add nsw i32 %309, %313
  %315 = load ptr, ptr %28, align 8, !tbaa !155
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1, !tbaa !14
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, %314
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %316, align 1, !tbaa !14
  %321 = load ptr, ptr %28, align 8, !tbaa !155
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  %323 = load i8, ptr %322, align 1, !tbaa !14
  %324 = icmp ne i8 %323, 0
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = load i32, ptr %21, align 4, !tbaa !4
  %329 = shl i32 %327, %328
  %330 = load i32, ptr %26, align 4, !tbaa !4
  %331 = or i32 %330, %329
  store i32 %331, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %332

332:                                              ; preds = %288, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %333 = load i32, ptr %23, align 4
  switch i32 %333, label %427 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %399

335:                                              ; preds = %228
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %336

336:                                              ; preds = %395, %335
  %337 = load i32, ptr %20, align 4, !tbaa !4
  %338 = icmp slt i32 %337, 4
  br i1 %338, label %339, label %398

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %340 = load i32, ptr %20, align 4, !tbaa !4
  %341 = load i32, ptr %21, align 4, !tbaa !4
  %342 = mul nsw i32 4, %341
  %343 = add nsw i32 %340, %342
  %344 = load i32, ptr %19, align 4, !tbaa !4
  %345 = mul nsw i32 %344, 16
  %346 = add nsw i32 %343, %345
  store i32 %346, ptr %30, align 4, !tbaa !4
  %347 = load ptr, ptr %11, align 8, !tbaa !24
  %348 = load ptr, ptr %12, align 8, !tbaa !26
  %349 = load ptr, ptr %13, align 8, !tbaa !152
  %350 = load ptr, ptr %12, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %350, i32 0, i32 83
  %352 = getelementptr inbounds [1536 x i16], ptr %351, i64 0, i64 0
  %353 = load i32, ptr %30, align 4, !tbaa !4
  %354 = mul nsw i32 16, %353
  %355 = load i32, ptr %16, align 4, !tbaa !4
  %356 = shl i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, ptr %352, i64 %357
  %359 = load i32, ptr %30, align 4, !tbaa !4
  %360 = load ptr, ptr %14, align 8, !tbaa !155
  %361 = load ptr, ptr %11, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.H264Context, ptr %361, i32 0, i32 73
  %363 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw %struct.PPS, ptr %364, i32 0, i32 26
  %366 = load i32, ptr %25, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x ptr], ptr %365, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !136
  %370 = load i32, ptr %22, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [16 x i32], ptr %369, i64 %371
  %373 = getelementptr inbounds [16 x i32], ptr %372, i64 0, i64 0
  %374 = call i32 @decode_residual(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %373, i32 noundef 16)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %339
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %392

377:                                              ; preds = %339
  %378 = load ptr, ptr %12, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %378, i32 0, i32 76
  %380 = load i32, ptr %30, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !14
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [120 x i8], ptr %379, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !14
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %21, align 4, !tbaa !4
  %389 = shl i32 %387, %388
  %390 = load i32, ptr %26, align 4, !tbaa !4
  %391 = or i32 %390, %389
  store i32 %391, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %392

392:                                              ; preds = %377, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %393 = load i32, ptr %23, align 4
  switch i32 %393, label %427 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %20, align 4, !tbaa !4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %20, align 4, !tbaa !4
  br label %336, !llvm.loop !190

398:                                              ; preds = %336
  br label %399

399:                                              ; preds = %398, %334
  br label %421

400:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %401 = load ptr, ptr %12, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %401, i32 0, i32 76
  %403 = load i32, ptr %21, align 4, !tbaa !4
  %404 = mul nsw i32 4, %403
  %405 = load i32, ptr %19, align 4, !tbaa !4
  %406 = mul nsw i32 %405, 16
  %407 = add nsw i32 %404, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !14
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw [120 x i8], ptr %402, i64 0, i64 %411
  store ptr %412, ptr %31, align 8, !tbaa !155
  %413 = load ptr, ptr %31, align 8, !tbaa !155
  %414 = getelementptr inbounds i8, ptr %413, i64 9
  store i8 0, ptr %414, align 1, !tbaa !14
  %415 = load ptr, ptr %31, align 8, !tbaa !155
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store i8 0, ptr %416, align 1, !tbaa !14
  %417 = load ptr, ptr %31, align 8, !tbaa !155
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  store i8 0, ptr %418, align 1, !tbaa !14
  %419 = load ptr, ptr %31, align 8, !tbaa !155
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  store i8 0, ptr %420, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %421

421:                                              ; preds = %400, %399
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %21, align 4, !tbaa !4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %21, align 4, !tbaa !4
  br label %219, !llvm.loop !191

425:                                              ; preds = %219
  %426 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %426, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %427

427:                                              ; preds = %425, %392, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %428

428:                                              ; preds = %427, %202, %201, %191, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %429 = load i32, ptr %10, align 4
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #5 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [16 x i32], align 16
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !152
  store ptr %3, ptr %13, align 8, !tbaa !134
  store i32 %4, ptr %14, align 4, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !155
  store ptr %6, ptr %16, align 8, !tbaa !136
  store i32 %7, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %32 = load i32, ptr %17, align 4, !tbaa !4
  %33 = icmp sle i32 %32, 8
  br i1 %33, label %34, label %44

34:                                               ; preds = %8
  %35 = load i32, ptr %17, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !152
  %39 = call i32 @get_vlc2(ptr noundef %38, ptr noundef @chroma_dc_coeff_token_vlc_table, i32 noundef 8, i32 noundef 1)
  store i32 %39, ptr %20, align 4, !tbaa !4
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !152
  %42 = call i32 @get_vlc2(ptr noundef %41, ptr noundef @chroma422_dc_coeff_token_vlc_table, i32 noundef 13, i32 noundef 1)
  store i32 %42, ptr %20, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %40, %37
  br label %64

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = load ptr, ptr %11, align 8, !tbaa !26
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = sub nsw i32 %50, 48
  %52 = mul nsw i32 %51, 16
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %14, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %52, %49 ], [ %54, %53 ]
  %57 = call i32 @pred_non_zero_count(ptr noundef %45, ptr noundef %46, i32 noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !152
  %59 = load i32, ptr %21, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [17 x ptr], ptr @coeff_token_vlc, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = call i32 @get_vlc2(ptr noundef %58, ptr noundef %62, i32 noundef 8, i32 noundef 2)
  store i32 %63, ptr %20, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %55, %43
  %65 = load i32, ptr %20, align 4, !tbaa !4
  %66 = ashr i32 %65, 2
  store i32 %66, ptr %21, align 4, !tbaa !4
  %67 = load i32, ptr %21, align 4, !tbaa !4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %69, i32 0, i32 76
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [120 x i8], ptr %70, i64 0, i64 %75
  store i8 %68, ptr %76, align 1, !tbaa !14
  %77 = load i32, ptr %21, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %807

80:                                               ; preds = %64
  %81 = load i32, ptr %21, align 4, !tbaa !4
  %82 = load i32, ptr %17, align 4, !tbaa !4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.H264Context, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = load ptr, ptr %11, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %88, i32 0, i32 39
  %90 = load i32, ptr %89, align 8, !tbaa !91
  %91 = load ptr, ptr %11, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %91, i32 0, i32 40
  %93 = load i32, ptr %92, align 4, !tbaa !97
  %94 = load i32, ptr %21, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.13, i32 noundef %90, i32 noundef %93, i32 noundef %94)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %807

95:                                               ; preds = %80
  %96 = load i32, ptr %20, align 4, !tbaa !4
  %97 = and i32 %96, 3
  store i32 %97, ptr %23, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8, !tbaa !152
  %102 = call i32 @show_bits(ptr noundef %101, i32 noundef 3)
  store i32 %102, ptr %22, align 4, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !152
  %104 = load i32, ptr %23, align 4, !tbaa !4
  call void @skip_bits(ptr noundef %103, i32 noundef %104)
  %105 = load i32, ptr %22, align 4, !tbaa !4
  %106 = and i32 %105, 4
  %107 = ashr i32 %106, 1
  %108 = sub nsw i32 1, %107
  %109 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  store i32 %108, ptr %109, align 16, !tbaa !4
  %110 = load i32, ptr %22, align 4, !tbaa !4
  %111 = and i32 %110, 2
  %112 = sub nsw i32 1, %111
  %113 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 1
  store i32 %112, ptr %113, align 4, !tbaa !4
  %114 = load i32, ptr %22, align 4, !tbaa !4
  %115 = and i32 %114, 1
  %116 = shl i32 %115, 1
  %117 = sub nsw i32 1, %116
  %118 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 2
  store i32 %117, ptr %118, align 8, !tbaa !4
  %119 = load i32, ptr %23, align 4, !tbaa !4
  %120 = load i32, ptr %21, align 4, !tbaa !4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %380

122:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %123 = load i32, ptr %21, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 10
  %125 = zext i1 %124 to i32
  %126 = load i32, ptr %23, align 4, !tbaa !4
  %127 = icmp slt i32 %126, 3
  %128 = zext i1 %127 to i32
  %129 = and i32 %125, %128
  store i32 %129, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %130 = load ptr, ptr %12, align 8, !tbaa !152
  %131 = call i32 @show_bits(ptr noundef %130, i32 noundef 8)
  store i32 %131, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %132 = load i32, ptr %28, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %133
  %135 = load i32, ptr %29, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x [2 x i8]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i8], ptr %137, i64 0, i64 0
  %139 = load i8, ptr %138, align 2, !tbaa !14
  %140 = sext i8 %139 to i32
  store i32 %140, ptr %30, align 4, !tbaa !4
  %141 = load ptr, ptr %12, align 8, !tbaa !152
  %142 = load i32, ptr %28, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %143
  %145 = load i32, ptr %29, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x [2 x i8]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i8], ptr %147, i64 0, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = sext i8 %149 to i32
  call void @skip_bits(ptr noundef %141, i32 noundef %150)
  %151 = load i32, ptr %30, align 4, !tbaa !4
  %152 = icmp sge i32 %151, 100
  br i1 %152, label %153, label %241

153:                                              ; preds = %122
  %154 = load i32, ptr %30, align 4, !tbaa !4
  %155 = sub nsw i32 %154, 100
  store i32 %155, ptr %27, align 4, !tbaa !4
  %156 = load i32, ptr %27, align 4, !tbaa !4
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !152
  %160 = call i32 @get_level_prefix(ptr noundef %159)
  %161 = load i32, ptr %27, align 4, !tbaa !4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %27, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %158, %153
  %164 = load i32, ptr %27, align 4, !tbaa !4
  %165 = icmp slt i32 %164, 14
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load i32, ptr %28, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i32, ptr %27, align 4, !tbaa !4
  %171 = shl i32 %170, 1
  %172 = load ptr, ptr %12, align 8, !tbaa !152
  %173 = call i32 @get_bits1(ptr noundef %172)
  %174 = add i32 %171, %173
  store i32 %174, ptr %30, align 4, !tbaa !4
  br label %177

175:                                              ; preds = %166
  %176 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %176, ptr %30, align 4, !tbaa !4
  br label %177

177:                                              ; preds = %175, %169
  br label %221

178:                                              ; preds = %163
  %179 = load i32, ptr %27, align 4, !tbaa !4
  %180 = icmp eq i32 %179, 14
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr %28, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, ptr %27, align 4, !tbaa !4
  %186 = shl i32 %185, 1
  %187 = load ptr, ptr %12, align 8, !tbaa !152
  %188 = call i32 @get_bits1(ptr noundef %187)
  %189 = add i32 %186, %188
  store i32 %189, ptr %30, align 4, !tbaa !4
  br label %195

190:                                              ; preds = %181
  %191 = load i32, ptr %27, align 4, !tbaa !4
  %192 = load ptr, ptr %12, align 8, !tbaa !152
  %193 = call i32 @get_bits(ptr noundef %192, i32 noundef 4)
  %194 = add i32 %191, %193
  store i32 %194, ptr %30, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %190, %184
  br label %220

196:                                              ; preds = %178
  store i32 30, ptr %30, align 4, !tbaa !4
  %197 = load i32, ptr %27, align 4, !tbaa !4
  %198 = icmp sge i32 %197, 16
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load i32, ptr %27, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 28
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.H264Context, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %377

206:                                              ; preds = %199
  %207 = load i32, ptr %27, align 4, !tbaa !4
  %208 = sub nsw i32 %207, 3
  %209 = shl i32 1, %208
  %210 = sub nsw i32 %209, 4096
  %211 = load i32, ptr %30, align 4, !tbaa !4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %30, align 4, !tbaa !4
  br label %213

213:                                              ; preds = %206, %196
  %214 = load ptr, ptr %12, align 8, !tbaa !152
  %215 = load i32, ptr %27, align 4, !tbaa !4
  %216 = sub nsw i32 %215, 3
  %217 = call i32 @get_bits(ptr noundef %214, i32 noundef %216)
  %218 = load i32, ptr %30, align 4, !tbaa !4
  %219 = add i32 %218, %217
  store i32 %219, ptr %30, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %213, %195
  br label %221

221:                                              ; preds = %220, %177
  %222 = load i32, ptr %23, align 4, !tbaa !4
  %223 = icmp slt i32 %222, 3
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %30, align 4, !tbaa !4
  %226 = add nsw i32 %225, 2
  store i32 %226, ptr %30, align 4, !tbaa !4
  br label %227

227:                                              ; preds = %224, %221
  store i32 2, ptr %28, align 4, !tbaa !4
  %228 = load i32, ptr %30, align 4, !tbaa !4
  %229 = and i32 %228, 1
  %230 = sub nsw i32 0, %229
  store i32 %230, ptr %26, align 4, !tbaa !4
  %231 = load i32, ptr %30, align 4, !tbaa !4
  %232 = add nsw i32 2, %231
  %233 = ashr i32 %232, 1
  %234 = load i32, ptr %26, align 4, !tbaa !4
  %235 = xor i32 %233, %234
  %236 = load i32, ptr %26, align 4, !tbaa !4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, ptr %23, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %239
  store i32 %237, ptr %240, align 4, !tbaa !4
  br label %261

241:                                              ; preds = %122
  %242 = load i32, ptr %30, align 4, !tbaa !4
  %243 = ashr i32 %242, 31
  %244 = or i32 %243, 1
  %245 = load i32, ptr %23, align 4, !tbaa !4
  %246 = icmp slt i32 %245, 3
  %247 = zext i1 %246 to i32
  %248 = sub nsw i32 0, %247
  %249 = and i32 %244, %248
  %250 = load i32, ptr %30, align 4, !tbaa !4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %30, align 4, !tbaa !4
  %252 = load i32, ptr %30, align 4, !tbaa !4
  %253 = add i32 %252, 3
  %254 = icmp ugt i32 %253, 6
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 1, %255
  store i32 %256, ptr %28, align 4, !tbaa !4
  %257 = load i32, ptr %30, align 4, !tbaa !4
  %258 = load i32, ptr %23, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %259
  store i32 %257, ptr %260, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %241, %227
  %262 = load i32, ptr %23, align 4, !tbaa !4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4, !tbaa !4
  br label %264

264:                                              ; preds = %373, %261
  %265 = load i32, ptr %22, align 4, !tbaa !4
  %266 = load i32, ptr %21, align 4, !tbaa !4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %376

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %269 = load ptr, ptr %12, align 8, !tbaa !152
  %270 = call i32 @show_bits(ptr noundef %269, i32 noundef 8)
  store i32 %270, ptr %31, align 4, !tbaa !4
  %271 = load i32, ptr %28, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %272
  %274 = load i32, ptr %31, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [256 x [2 x i8]], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i8], ptr %276, i64 0, i64 0
  %278 = load i8, ptr %277, align 2, !tbaa !14
  %279 = sext i8 %278 to i32
  store i32 %279, ptr %30, align 4, !tbaa !4
  %280 = load ptr, ptr %12, align 8, !tbaa !152
  %281 = load i32, ptr %28, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %282
  %284 = load i32, ptr %31, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x [2 x i8]], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i8], ptr %286, i64 0, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = sext i8 %288 to i32
  call void @skip_bits(ptr noundef %280, i32 noundef %289)
  %290 = load i32, ptr %30, align 4, !tbaa !4
  %291 = icmp sge i32 %290, 100
  br i1 %291, label %292, label %350

292:                                              ; preds = %268
  %293 = load i32, ptr %30, align 4, !tbaa !4
  %294 = sub nsw i32 %293, 100
  store i32 %294, ptr %27, align 4, !tbaa !4
  %295 = load i32, ptr %27, align 4, !tbaa !4
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = load ptr, ptr %12, align 8, !tbaa !152
  %299 = call i32 @get_level_prefix(ptr noundef %298)
  %300 = load i32, ptr %27, align 4, !tbaa !4
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %27, align 4, !tbaa !4
  br label %302

302:                                              ; preds = %297, %292
  %303 = load i32, ptr %27, align 4, !tbaa !4
  %304 = icmp slt i32 %303, 15
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load i32, ptr %27, align 4, !tbaa !4
  %307 = load i32, ptr %28, align 4, !tbaa !4
  %308 = shl i32 %306, %307
  %309 = load ptr, ptr %12, align 8, !tbaa !152
  %310 = load i32, ptr %28, align 4, !tbaa !4
  %311 = call i32 @get_bits(ptr noundef %309, i32 noundef %310)
  %312 = add i32 %308, %311
  store i32 %312, ptr %30, align 4, !tbaa !4
  br label %339

313:                                              ; preds = %302
  %314 = load i32, ptr %28, align 4, !tbaa !4
  %315 = shl i32 15, %314
  store i32 %315, ptr %30, align 4, !tbaa !4
  %316 = load i32, ptr %27, align 4, !tbaa !4
  %317 = icmp sge i32 %316, 16
  br i1 %317, label %318, label %332

318:                                              ; preds = %313
  %319 = load i32, ptr %27, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 28
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %10, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.H264Context, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %370

325:                                              ; preds = %318
  %326 = load i32, ptr %27, align 4, !tbaa !4
  %327 = sub nsw i32 %326, 3
  %328 = shl i32 1, %327
  %329 = sub nsw i32 %328, 4096
  %330 = load i32, ptr %30, align 4, !tbaa !4
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %30, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %325, %313
  %333 = load ptr, ptr %12, align 8, !tbaa !152
  %334 = load i32, ptr %27, align 4, !tbaa !4
  %335 = sub nsw i32 %334, 3
  %336 = call i32 @get_bits(ptr noundef %333, i32 noundef %335)
  %337 = load i32, ptr %30, align 4, !tbaa !4
  %338 = add i32 %337, %336
  store i32 %338, ptr %30, align 4, !tbaa !4
  br label %339

339:                                              ; preds = %332, %305
  %340 = load i32, ptr %30, align 4, !tbaa !4
  %341 = and i32 %340, 1
  %342 = sub nsw i32 0, %341
  store i32 %342, ptr %26, align 4, !tbaa !4
  %343 = load i32, ptr %30, align 4, !tbaa !4
  %344 = add nsw i32 2, %343
  %345 = ashr i32 %344, 1
  %346 = load i32, ptr %26, align 4, !tbaa !4
  %347 = xor i32 %345, %346
  %348 = load i32, ptr %26, align 4, !tbaa !4
  %349 = sub nsw i32 %347, %348
  store i32 %349, ptr %30, align 4, !tbaa !4
  br label %350

350:                                              ; preds = %339, %268
  %351 = load i32, ptr %30, align 4, !tbaa !4
  %352 = load i32, ptr %22, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %353
  store i32 %351, ptr %354, align 4, !tbaa !4
  %355 = load i32, ptr %28, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [7 x i32], ptr @decode_residual.suffix_limit, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !4
  %359 = load i32, ptr %30, align 4, !tbaa !4
  %360 = add i32 %358, %359
  %361 = load i32, ptr %28, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [7 x i32], ptr @decode_residual.suffix_limit, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !4
  %365 = mul i32 2, %364
  %366 = icmp ugt i32 %360, %365
  %367 = zext i1 %366 to i32
  %368 = load i32, ptr %28, align 4, !tbaa !4
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %25, align 4
  br label %370

370:                                              ; preds = %350, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %371 = load i32, ptr %25, align 4
  switch i32 %371, label %377 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %22, align 4, !tbaa !4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %22, align 4, !tbaa !4
  br label %264, !llvm.loop !192

376:                                              ; preds = %264
  store i32 0, ptr %25, align 4
  br label %377

377:                                              ; preds = %376, %370, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %378 = load i32, ptr %25, align 4
  switch i32 %378, label %807 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %100
  %381 = load i32, ptr %21, align 4, !tbaa !4
  %382 = load i32, ptr %17, align 4, !tbaa !4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %414

385:                                              ; preds = %380
  %386 = load i32, ptr %17, align 4, !tbaa !4
  %387 = icmp sle i32 %386, 8
  br i1 %387, label %388, label %406

388:                                              ; preds = %385
  %389 = load i32, ptr %17, align 4, !tbaa !4
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %12, align 8, !tbaa !152
  %393 = load i32, ptr %21, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x ptr], ptr @chroma_dc_total_zeros_vlc, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !8
  %397 = call i32 @get_vlc2(ptr noundef %392, ptr noundef %396, i32 noundef 3, i32 noundef 1)
  store i32 %397, ptr %19, align 4, !tbaa !4
  br label %405

398:                                              ; preds = %388
  %399 = load ptr, ptr %12, align 8, !tbaa !152
  %400 = load i32, ptr %21, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x ptr], ptr @chroma422_dc_total_zeros_vlc, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !8
  %404 = call i32 @get_vlc2(ptr noundef %399, ptr noundef %403, i32 noundef 5, i32 noundef 1)
  store i32 %404, ptr %19, align 4, !tbaa !4
  br label %405

405:                                              ; preds = %398, %391
  br label %413

406:                                              ; preds = %385
  %407 = load ptr, ptr %12, align 8, !tbaa !152
  %408 = load i32, ptr %21, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [16 x ptr], ptr @total_zeros_vlc, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !8
  %412 = call i32 @get_vlc2(ptr noundef %407, ptr noundef %411, i32 noundef 9, i32 noundef 1)
  store i32 %412, ptr %19, align 4, !tbaa !4
  br label %413

413:                                              ; preds = %406, %405
  br label %414

414:                                              ; preds = %413, %384
  %415 = load ptr, ptr %10, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw %struct.H264Context, ptr %415, i32 0, i32 15
  %417 = load i32, ptr %416, align 8, !tbaa !90
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %603

419:                                              ; preds = %414
  %420 = load i32, ptr %19, align 4, !tbaa !4
  %421 = load i32, ptr %21, align 4, !tbaa !4
  %422 = add nsw i32 %420, %421
  %423 = sub nsw i32 %422, 1
  %424 = load ptr, ptr %15, align 8, !tbaa !155
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  store ptr %426, ptr %15, align 8, !tbaa !155
  %427 = load i32, ptr %14, align 4, !tbaa !4
  %428 = icmp sge i32 %427, 48
  br i1 %428, label %429, label %502

429:                                              ; preds = %419
  %430 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %431 = load i32, ptr %430, align 16, !tbaa !4
  %432 = load ptr, ptr %13, align 8, !tbaa !134
  %433 = load ptr, ptr %15, align 8, !tbaa !155
  %434 = load i8, ptr %433, align 1, !tbaa !14
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %432, i64 %435
  store i32 %431, ptr %436, align 4, !tbaa !4
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %437

437:                                              ; preds = %478, %429
  %438 = load i32, ptr %22, align 4, !tbaa !4
  %439 = load i32, ptr %21, align 4, !tbaa !4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load i32, ptr %19, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 0
  br label %444

444:                                              ; preds = %441, %437
  %445 = phi i1 [ false, %437 ], [ %443, %441 ]
  br i1 %445, label %446, label %481

446:                                              ; preds = %444
  %447 = load i32, ptr %19, align 4, !tbaa !4
  %448 = icmp slt i32 %447, 7
  br i1 %448, label %449, label %456

449:                                              ; preds = %446
  %450 = load ptr, ptr %12, align 8, !tbaa !152
  %451 = load i32, ptr %19, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [7 x ptr], ptr @run_vlc, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !8
  %455 = call i32 @get_vlc2(ptr noundef %450, ptr noundef %454, i32 noundef 3, i32 noundef 1)
  store i32 %455, ptr %24, align 4, !tbaa !4
  br label %459

456:                                              ; preds = %446
  %457 = load ptr, ptr %12, align 8, !tbaa !152
  %458 = call i32 @get_vlc2(ptr noundef %457, ptr noundef @run7_vlc_table, i32 noundef 6, i32 noundef 2)
  store i32 %458, ptr %24, align 4, !tbaa !4
  br label %459

459:                                              ; preds = %456, %449
  %460 = load i32, ptr %24, align 4, !tbaa !4
  %461 = load i32, ptr %19, align 4, !tbaa !4
  %462 = sub nsw i32 %461, %460
  store i32 %462, ptr %19, align 4, !tbaa !4
  %463 = load i32, ptr %24, align 4, !tbaa !4
  %464 = add nsw i32 1, %463
  %465 = load ptr, ptr %15, align 8, !tbaa !155
  %466 = sext i32 %464 to i64
  %467 = sub i64 0, %466
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  store ptr %468, ptr %15, align 8, !tbaa !155
  %469 = load i32, ptr %22, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !4
  %473 = load ptr, ptr %13, align 8, !tbaa !134
  %474 = load ptr, ptr %15, align 8, !tbaa !155
  %475 = load i8, ptr %474, align 1, !tbaa !14
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw i32, ptr %473, i64 %476
  store i32 %472, ptr %477, align 4, !tbaa !4
  br label %478

478:                                              ; preds = %459
  %479 = load i32, ptr %22, align 4, !tbaa !4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %22, align 4, !tbaa !4
  br label %437, !llvm.loop !193

481:                                              ; preds = %444
  br label %482

482:                                              ; preds = %498, %481
  %483 = load i32, ptr %22, align 4, !tbaa !4
  %484 = load i32, ptr %21, align 4, !tbaa !4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %501

486:                                              ; preds = %482
  %487 = load ptr, ptr %15, align 8, !tbaa !155
  %488 = getelementptr inbounds i8, ptr %487, i32 -1
  store ptr %488, ptr %15, align 8, !tbaa !155
  %489 = load i32, ptr %22, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !4
  %493 = load ptr, ptr %13, align 8, !tbaa !134
  %494 = load ptr, ptr %15, align 8, !tbaa !155
  %495 = load i8, ptr %494, align 1, !tbaa !14
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw i32, ptr %493, i64 %496
  store i32 %492, ptr %497, align 4, !tbaa !4
  br label %498

498:                                              ; preds = %486
  %499 = load i32, ptr %22, align 4, !tbaa !4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %22, align 4, !tbaa !4
  br label %482, !llvm.loop !194

501:                                              ; preds = %482
  br label %602

502:                                              ; preds = %419
  %503 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %504 = load i32, ptr %503, align 16, !tbaa !4
  %505 = load ptr, ptr %16, align 8, !tbaa !136
  %506 = load ptr, ptr %15, align 8, !tbaa !155
  %507 = load i8, ptr %506, align 1, !tbaa !14
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw i32, ptr %505, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !4
  %511 = mul i32 %504, %510
  %512 = add i32 %511, 32
  %513 = ashr i32 %512, 6
  %514 = load ptr, ptr %13, align 8, !tbaa !134
  %515 = load ptr, ptr %15, align 8, !tbaa !155
  %516 = load i8, ptr %515, align 1, !tbaa !14
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i32, ptr %514, i64 %517
  store i32 %513, ptr %518, align 4, !tbaa !4
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %519

519:                                              ; preds = %569, %502
  %520 = load i32, ptr %22, align 4, !tbaa !4
  %521 = load i32, ptr %21, align 4, !tbaa !4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = load i32, ptr %19, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 0
  br label %526

526:                                              ; preds = %523, %519
  %527 = phi i1 [ false, %519 ], [ %525, %523 ]
  br i1 %527, label %528, label %572

528:                                              ; preds = %526
  %529 = load i32, ptr %19, align 4, !tbaa !4
  %530 = icmp slt i32 %529, 7
  br i1 %530, label %531, label %538

531:                                              ; preds = %528
  %532 = load ptr, ptr %12, align 8, !tbaa !152
  %533 = load i32, ptr %19, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [7 x ptr], ptr @run_vlc, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !8
  %537 = call i32 @get_vlc2(ptr noundef %532, ptr noundef %536, i32 noundef 3, i32 noundef 1)
  store i32 %537, ptr %24, align 4, !tbaa !4
  br label %541

538:                                              ; preds = %528
  %539 = load ptr, ptr %12, align 8, !tbaa !152
  %540 = call i32 @get_vlc2(ptr noundef %539, ptr noundef @run7_vlc_table, i32 noundef 6, i32 noundef 2)
  store i32 %540, ptr %24, align 4, !tbaa !4
  br label %541

541:                                              ; preds = %538, %531
  %542 = load i32, ptr %24, align 4, !tbaa !4
  %543 = load i32, ptr %19, align 4, !tbaa !4
  %544 = sub nsw i32 %543, %542
  store i32 %544, ptr %19, align 4, !tbaa !4
  %545 = load i32, ptr %24, align 4, !tbaa !4
  %546 = add nsw i32 1, %545
  %547 = load ptr, ptr %15, align 8, !tbaa !155
  %548 = sext i32 %546 to i64
  %549 = sub i64 0, %548
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  store ptr %550, ptr %15, align 8, !tbaa !155
  %551 = load i32, ptr %22, align 4, !tbaa !4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !4
  %555 = load ptr, ptr %16, align 8, !tbaa !136
  %556 = load ptr, ptr %15, align 8, !tbaa !155
  %557 = load i8, ptr %556, align 1, !tbaa !14
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw i32, ptr %555, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !4
  %561 = mul i32 %554, %560
  %562 = add i32 %561, 32
  %563 = ashr i32 %562, 6
  %564 = load ptr, ptr %13, align 8, !tbaa !134
  %565 = load ptr, ptr %15, align 8, !tbaa !155
  %566 = load i8, ptr %565, align 1, !tbaa !14
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw i32, ptr %564, i64 %567
  store i32 %563, ptr %568, align 4, !tbaa !4
  br label %569

569:                                              ; preds = %541
  %570 = load i32, ptr %22, align 4, !tbaa !4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %22, align 4, !tbaa !4
  br label %519, !llvm.loop !195

572:                                              ; preds = %526
  br label %573

573:                                              ; preds = %598, %572
  %574 = load i32, ptr %22, align 4, !tbaa !4
  %575 = load i32, ptr %21, align 4, !tbaa !4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %601

577:                                              ; preds = %573
  %578 = load ptr, ptr %15, align 8, !tbaa !155
  %579 = getelementptr inbounds i8, ptr %578, i32 -1
  store ptr %579, ptr %15, align 8, !tbaa !155
  %580 = load i32, ptr %22, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !4
  %584 = load ptr, ptr %16, align 8, !tbaa !136
  %585 = load ptr, ptr %15, align 8, !tbaa !155
  %586 = load i8, ptr %585, align 1, !tbaa !14
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw i32, ptr %584, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !4
  %590 = mul i32 %583, %589
  %591 = add i32 %590, 32
  %592 = ashr i32 %591, 6
  %593 = load ptr, ptr %13, align 8, !tbaa !134
  %594 = load ptr, ptr %15, align 8, !tbaa !155
  %595 = load i8, ptr %594, align 1, !tbaa !14
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i32, ptr %593, i64 %596
  store i32 %592, ptr %597, align 4, !tbaa !4
  br label %598

598:                                              ; preds = %577
  %599 = load i32, ptr %22, align 4, !tbaa !4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %22, align 4, !tbaa !4
  br label %573, !llvm.loop !196

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %501
  br label %793

603:                                              ; preds = %414
  %604 = load i32, ptr %19, align 4, !tbaa !4
  %605 = load i32, ptr %21, align 4, !tbaa !4
  %606 = add nsw i32 %604, %605
  %607 = sub nsw i32 %606, 1
  %608 = load ptr, ptr %15, align 8, !tbaa !155
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds i8, ptr %608, i64 %609
  store ptr %610, ptr %15, align 8, !tbaa !155
  %611 = load i32, ptr %14, align 4, !tbaa !4
  %612 = icmp sge i32 %611, 48
  br i1 %612, label %613, label %689

613:                                              ; preds = %603
  %614 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %615 = load i32, ptr %614, align 16, !tbaa !4
  %616 = trunc i32 %615 to i16
  %617 = load ptr, ptr %13, align 8, !tbaa !134
  %618 = load ptr, ptr %15, align 8, !tbaa !155
  %619 = load i8, ptr %618, align 1, !tbaa !14
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw i16, ptr %617, i64 %620
  store i16 %616, ptr %621, align 2, !tbaa !119
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %622

622:                                              ; preds = %664, %613
  %623 = load i32, ptr %22, align 4, !tbaa !4
  %624 = load i32, ptr %21, align 4, !tbaa !4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = load i32, ptr %19, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 0
  br label %629

629:                                              ; preds = %626, %622
  %630 = phi i1 [ false, %622 ], [ %628, %626 ]
  br i1 %630, label %631, label %667

631:                                              ; preds = %629
  %632 = load i32, ptr %19, align 4, !tbaa !4
  %633 = icmp slt i32 %632, 7
  br i1 %633, label %634, label %641

634:                                              ; preds = %631
  %635 = load ptr, ptr %12, align 8, !tbaa !152
  %636 = load i32, ptr %19, align 4, !tbaa !4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [7 x ptr], ptr @run_vlc, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !8
  %640 = call i32 @get_vlc2(ptr noundef %635, ptr noundef %639, i32 noundef 3, i32 noundef 1)
  store i32 %640, ptr %24, align 4, !tbaa !4
  br label %644

641:                                              ; preds = %631
  %642 = load ptr, ptr %12, align 8, !tbaa !152
  %643 = call i32 @get_vlc2(ptr noundef %642, ptr noundef @run7_vlc_table, i32 noundef 6, i32 noundef 2)
  store i32 %643, ptr %24, align 4, !tbaa !4
  br label %644

644:                                              ; preds = %641, %634
  %645 = load i32, ptr %24, align 4, !tbaa !4
  %646 = load i32, ptr %19, align 4, !tbaa !4
  %647 = sub nsw i32 %646, %645
  store i32 %647, ptr %19, align 4, !tbaa !4
  %648 = load i32, ptr %24, align 4, !tbaa !4
  %649 = add nsw i32 1, %648
  %650 = load ptr, ptr %15, align 8, !tbaa !155
  %651 = sext i32 %649 to i64
  %652 = sub i64 0, %651
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  store ptr %653, ptr %15, align 8, !tbaa !155
  %654 = load i32, ptr %22, align 4, !tbaa !4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !4
  %658 = trunc i32 %657 to i16
  %659 = load ptr, ptr %13, align 8, !tbaa !134
  %660 = load ptr, ptr %15, align 8, !tbaa !155
  %661 = load i8, ptr %660, align 1, !tbaa !14
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw i16, ptr %659, i64 %662
  store i16 %658, ptr %663, align 2, !tbaa !119
  br label %664

664:                                              ; preds = %644
  %665 = load i32, ptr %22, align 4, !tbaa !4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %22, align 4, !tbaa !4
  br label %622, !llvm.loop !197

667:                                              ; preds = %629
  br label %668

668:                                              ; preds = %685, %667
  %669 = load i32, ptr %22, align 4, !tbaa !4
  %670 = load i32, ptr %21, align 4, !tbaa !4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %688

672:                                              ; preds = %668
  %673 = load ptr, ptr %15, align 8, !tbaa !155
  %674 = getelementptr inbounds i8, ptr %673, i32 -1
  store ptr %674, ptr %15, align 8, !tbaa !155
  %675 = load i32, ptr %22, align 4, !tbaa !4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !4
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %13, align 8, !tbaa !134
  %681 = load ptr, ptr %15, align 8, !tbaa !155
  %682 = load i8, ptr %681, align 1, !tbaa !14
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw i16, ptr %680, i64 %683
  store i16 %679, ptr %684, align 2, !tbaa !119
  br label %685

685:                                              ; preds = %672
  %686 = load i32, ptr %22, align 4, !tbaa !4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %22, align 4, !tbaa !4
  br label %668, !llvm.loop !198

688:                                              ; preds = %668
  br label %792

689:                                              ; preds = %603
  %690 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %691 = load i32, ptr %690, align 16, !tbaa !4
  %692 = load ptr, ptr %16, align 8, !tbaa !136
  %693 = load ptr, ptr %15, align 8, !tbaa !155
  %694 = load i8, ptr %693, align 1, !tbaa !14
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw i32, ptr %692, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !4
  %698 = mul i32 %691, %697
  %699 = add i32 %698, 32
  %700 = ashr i32 %699, 6
  %701 = trunc i32 %700 to i16
  %702 = load ptr, ptr %13, align 8, !tbaa !134
  %703 = load ptr, ptr %15, align 8, !tbaa !155
  %704 = load i8, ptr %703, align 1, !tbaa !14
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw i16, ptr %702, i64 %705
  store i16 %701, ptr %706, align 2, !tbaa !119
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %707

707:                                              ; preds = %758, %689
  %708 = load i32, ptr %22, align 4, !tbaa !4
  %709 = load i32, ptr %21, align 4, !tbaa !4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %707
  %712 = load i32, ptr %19, align 4, !tbaa !4
  %713 = icmp sgt i32 %712, 0
  br label %714

714:                                              ; preds = %711, %707
  %715 = phi i1 [ false, %707 ], [ %713, %711 ]
  br i1 %715, label %716, label %761

716:                                              ; preds = %714
  %717 = load i32, ptr %19, align 4, !tbaa !4
  %718 = icmp slt i32 %717, 7
  br i1 %718, label %719, label %726

719:                                              ; preds = %716
  %720 = load ptr, ptr %12, align 8, !tbaa !152
  %721 = load i32, ptr %19, align 4, !tbaa !4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [7 x ptr], ptr @run_vlc, i64 0, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !8
  %725 = call i32 @get_vlc2(ptr noundef %720, ptr noundef %724, i32 noundef 3, i32 noundef 1)
  store i32 %725, ptr %24, align 4, !tbaa !4
  br label %729

726:                                              ; preds = %716
  %727 = load ptr, ptr %12, align 8, !tbaa !152
  %728 = call i32 @get_vlc2(ptr noundef %727, ptr noundef @run7_vlc_table, i32 noundef 6, i32 noundef 2)
  store i32 %728, ptr %24, align 4, !tbaa !4
  br label %729

729:                                              ; preds = %726, %719
  %730 = load i32, ptr %24, align 4, !tbaa !4
  %731 = load i32, ptr %19, align 4, !tbaa !4
  %732 = sub nsw i32 %731, %730
  store i32 %732, ptr %19, align 4, !tbaa !4
  %733 = load i32, ptr %24, align 4, !tbaa !4
  %734 = add nsw i32 1, %733
  %735 = load ptr, ptr %15, align 8, !tbaa !155
  %736 = sext i32 %734 to i64
  %737 = sub i64 0, %736
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  store ptr %738, ptr %15, align 8, !tbaa !155
  %739 = load i32, ptr %22, align 4, !tbaa !4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !4
  %743 = load ptr, ptr %16, align 8, !tbaa !136
  %744 = load ptr, ptr %15, align 8, !tbaa !155
  %745 = load i8, ptr %744, align 1, !tbaa !14
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds nuw i32, ptr %743, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !4
  %749 = mul i32 %742, %748
  %750 = add i32 %749, 32
  %751 = ashr i32 %750, 6
  %752 = trunc i32 %751 to i16
  %753 = load ptr, ptr %13, align 8, !tbaa !134
  %754 = load ptr, ptr %15, align 8, !tbaa !155
  %755 = load i8, ptr %754, align 1, !tbaa !14
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw i16, ptr %753, i64 %756
  store i16 %752, ptr %757, align 2, !tbaa !119
  br label %758

758:                                              ; preds = %729
  %759 = load i32, ptr %22, align 4, !tbaa !4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %22, align 4, !tbaa !4
  br label %707, !llvm.loop !199

761:                                              ; preds = %714
  br label %762

762:                                              ; preds = %788, %761
  %763 = load i32, ptr %22, align 4, !tbaa !4
  %764 = load i32, ptr %21, align 4, !tbaa !4
  %765 = icmp slt i32 %763, %764
  br i1 %765, label %766, label %791

766:                                              ; preds = %762
  %767 = load ptr, ptr %15, align 8, !tbaa !155
  %768 = getelementptr inbounds i8, ptr %767, i32 -1
  store ptr %768, ptr %15, align 8, !tbaa !155
  %769 = load i32, ptr %22, align 4, !tbaa !4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !4
  %773 = load ptr, ptr %16, align 8, !tbaa !136
  %774 = load ptr, ptr %15, align 8, !tbaa !155
  %775 = load i8, ptr %774, align 1, !tbaa !14
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw i32, ptr %773, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !4
  %779 = mul i32 %772, %778
  %780 = add i32 %779, 32
  %781 = ashr i32 %780, 6
  %782 = trunc i32 %781 to i16
  %783 = load ptr, ptr %13, align 8, !tbaa !134
  %784 = load ptr, ptr %15, align 8, !tbaa !155
  %785 = load i8, ptr %784, align 1, !tbaa !14
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds nuw i16, ptr %783, i64 %786
  store i16 %782, ptr %787, align 2, !tbaa !119
  br label %788

788:                                              ; preds = %766
  %789 = load i32, ptr %22, align 4, !tbaa !4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %22, align 4, !tbaa !4
  br label %762, !llvm.loop !200

791:                                              ; preds = %762
  br label %792

792:                                              ; preds = %791, %688
  br label %793

793:                                              ; preds = %792, %602
  %794 = load i32, ptr %19, align 4, !tbaa !4
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %806

796:                                              ; preds = %793
  %797 = load ptr, ptr %10, align 8, !tbaa !24
  %798 = getelementptr inbounds nuw %struct.H264Context, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8, !tbaa !103
  %800 = load ptr, ptr %11, align 8, !tbaa !26
  %801 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %800, i32 0, i32 39
  %802 = load i32, ptr %801, align 8, !tbaa !91
  %803 = load ptr, ptr %11, align 8, !tbaa !26
  %804 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %803, i32 0, i32 40
  %805 = load i32, ptr %804, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %799, i32 noundef 16, ptr noundef @.str.15, i32 noundef %802, i32 noundef %805)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %807

806:                                              ; preds = %793
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %807

807:                                              ; preds = %806, %796, %377, %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  %808 = load i32, ptr %9, align 4
  ret i32 %808
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write_back_non_zero_count(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %8, i32 0, i32 41
  %10 = load i32, ptr %9, align 16, !tbaa !99
  store i32 %10, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [48 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 76
  %20 = getelementptr inbounds [120 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !155
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !155
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !155
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !155
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %28, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !155
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !155
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %33, ptr %35, align 4, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !155
  %37 = getelementptr inbounds i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !155
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %38, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !155
  %42 = getelementptr inbounds i8, ptr %41, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !155
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 %43, ptr %45, align 4, !tbaa !14
  %46 = load ptr, ptr %7, align 8, !tbaa !155
  %47 = getelementptr inbounds i8, ptr %46, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !155
  %50 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 %48, ptr %50, align 4, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !155
  %52 = getelementptr inbounds i8, ptr %51, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !155
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store i32 %53, ptr %55, align 4, !tbaa !14
  %56 = load ptr, ptr %7, align 8, !tbaa !155
  %57 = getelementptr inbounds i8, ptr %56, i64 100
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = load ptr, ptr %6, align 8, !tbaa !155
  %60 = getelementptr inbounds i8, ptr %59, i64 36
  store i32 %58, ptr %60, align 4, !tbaa !14
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !178
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %2
  %66 = load ptr, ptr %7, align 8, !tbaa !155
  %67 = getelementptr inbounds i8, ptr %66, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !155
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store i32 %68, ptr %70, align 4, !tbaa !14
  %71 = load ptr, ptr %7, align 8, !tbaa !155
  %72 = getelementptr inbounds i8, ptr %71, i64 76
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = load ptr, ptr %6, align 8, !tbaa !155
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  store i32 %73, ptr %75, align 4, !tbaa !14
  %76 = load ptr, ptr %7, align 8, !tbaa !155
  %77 = getelementptr inbounds i8, ptr %76, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %6, align 8, !tbaa !155
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 %78, ptr %80, align 4, !tbaa !14
  %81 = load ptr, ptr %7, align 8, !tbaa !155
  %82 = getelementptr inbounds i8, ptr %81, i64 116
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = load ptr, ptr %6, align 8, !tbaa !155
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 %83, ptr %85, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %65, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !152
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !201
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !152
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !152
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !160
  store i32 %10, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !14
  %19 = call i32 @av_bswap32(i32 noundef %18) #12
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_pskip_motion(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [2 x i16]], align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.H264Context, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.H264Picture, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  store ptr %23, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.H264Context, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.H264Picture, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  store ptr %28, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 8, !tbaa !180
  store i32 %31, ptr %17, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %32, i32 0, i32 79
  %34 = getelementptr inbounds [2 x [40 x i8]], ptr %33, i64 0, i64 0
  %35 = load i8, ptr @scan8, align 16, !tbaa !14
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 0, i64 %36
  call void @fill_rectangle(ptr noundef %37, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %38, i32 0, i32 28
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 16, !tbaa !4
  %42 = and i32 %41, 12288
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %152

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8, !tbaa !155
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, -2
  %59 = add nsw i32 %51, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %45, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = sext i8 %62 to i32
  store i32 %63, ptr %9, align 4, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !134
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.H264Context, ptr %65, i32 0, i32 36
  %67 = load ptr, ptr %66, align 8, !tbaa !181
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = add i32 %74, 3
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !165
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add i32 %75, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i16], ptr %64, i64 %85
  %87 = getelementptr inbounds [2 x i16], ptr %86, i64 0, i64 0
  store ptr %87, ptr %14, align 8, !tbaa !134
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.H264Context, ptr %88, i32 0, i32 40
  %90 = load i32, ptr %89, align 8, !tbaa !104
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %144

92:                                               ; preds = %44
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %93, i32 0, i32 49
  %95 = load i32, ptr %94, align 16, !tbaa !105
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 28
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 16, !tbaa !4
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = shl i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !4
  %107 = load ptr, ptr %14, align 8, !tbaa !134
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 0
  store i32 %108, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i16], ptr %111, i64 0, i64 1
  %113 = load i16, ptr %112, align 2, !tbaa !119
  %114 = sext i16 %113 to i32
  %115 = sdiv i32 %114, 2
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %112, align 2, !tbaa !119
  %117 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i16], ptr %117, i64 0, i64 0
  store ptr %118, ptr %14, align 8, !tbaa !134
  br label %119

119:                                              ; preds = %104, %97
  br label %143

120:                                              ; preds = %92
  %121 = load ptr, ptr %4, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %121, i32 0, i32 28
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 16, !tbaa !4
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load i32, ptr %9, align 4, !tbaa !4
  %129 = ashr i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !4
  %130 = load ptr, ptr %14, align 8, !tbaa !134
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %133 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  store i32 %131, ptr %133, align 4, !tbaa !14
  %134 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %135 = getelementptr inbounds [2 x i16], ptr %134, i64 0, i64 1
  %136 = load i16, ptr %135, align 2, !tbaa !119
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %137, 2
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 2, !tbaa !119
  %140 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i16], ptr %140, i64 0, i64 0
  store ptr %141, ptr %14, align 8, !tbaa !134
  br label %142

142:                                              ; preds = %127, %120
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %44
  %145 = load i32, ptr %9, align 4, !tbaa !4
  %146 = load ptr, ptr %14, align 8, !tbaa !134
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = or i32 %145, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  br label %595

151:                                              ; preds = %144
  br label %161

152:                                              ; preds = %2
  %153 = load ptr, ptr %4, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %153, i32 0, i32 28
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 16, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1, ptr %9, align 4, !tbaa !4
  store ptr @pred_pskip_motion.zeromv, ptr %14, align 8, !tbaa !134
  br label %160

159:                                              ; preds = %152
  br label %595

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %151
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 8, !tbaa !170
  %165 = and i32 %164, 12288
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %256

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !155
  %169 = load ptr, ptr %4, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %169, i32 0, i32 22
  %171 = load i32, ptr %170, align 4, !tbaa !167
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !14
  %177 = sext i8 %176 to i32
  store i32 %177, ptr %8, align 4, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !134
  %179 = load ptr, ptr %3, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.H264Context, ptr %179, i32 0, i32 36
  %181 = load ptr, ptr %180, align 8, !tbaa !181
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %182, i32 0, i32 22
  %184 = load i32, ptr %183, align 4, !tbaa !167
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = load i32, ptr %17, align 4, !tbaa !4
  %189 = mul nsw i32 3, %188
  %190 = add i32 %187, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i16], ptr %178, i64 %191
  %193 = getelementptr inbounds [2 x i16], ptr %192, i64 0, i64 0
  store ptr %193, ptr %15, align 8, !tbaa !134
  %194 = load ptr, ptr %3, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.H264Context, ptr %194, i32 0, i32 40
  %196 = load i32, ptr %195, align 8, !tbaa !104
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %248

198:                                              ; preds = %167
  %199 = load ptr, ptr %4, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %199, i32 0, i32 49
  %201 = load i32, ptr %200, align 16, !tbaa !105
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %204, i32 0, i32 26
  %206 = load i32, ptr %205, align 8, !tbaa !170
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %8, align 4, !tbaa !4
  %211 = shl i32 %210, 1
  store i32 %211, ptr %8, align 4, !tbaa !4
  %212 = load ptr, ptr %15, align 8, !tbaa !134
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %215 = getelementptr inbounds [2 x i16], ptr %214, i64 0, i64 0
  store i32 %213, ptr %215, align 4, !tbaa !14
  %216 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %217 = getelementptr inbounds [2 x i16], ptr %216, i64 0, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !119
  %219 = sext i16 %218 to i32
  %220 = sdiv i32 %219, 2
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %217, align 2, !tbaa !119
  %222 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %223 = getelementptr inbounds [2 x i16], ptr %222, i64 0, i64 0
  store ptr %223, ptr %15, align 8, !tbaa !134
  br label %224

224:                                              ; preds = %209, %203
  br label %247

225:                                              ; preds = %198
  %226 = load ptr, ptr %4, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %226, i32 0, i32 26
  %228 = load i32, ptr %227, align 8, !tbaa !170
  %229 = and i32 %228, 128
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %225
  %232 = load i32, ptr %8, align 4, !tbaa !4
  %233 = ashr i32 %232, 1
  store i32 %233, ptr %8, align 4, !tbaa !4
  %234 = load ptr, ptr %15, align 8, !tbaa !134
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %237 = getelementptr inbounds [2 x i16], ptr %236, i64 0, i64 0
  store i32 %235, ptr %237, align 4, !tbaa !14
  %238 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %239 = getelementptr inbounds [2 x i16], ptr %238, i64 0, i64 1
  %240 = load i16, ptr %239, align 2, !tbaa !119
  %241 = sext i16 %240 to i32
  %242 = mul nsw i32 %241, 2
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %239, align 2, !tbaa !119
  %244 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %245 = getelementptr inbounds [2 x i16], ptr %244, i64 0, i64 0
  store ptr %245, ptr %15, align 8, !tbaa !134
  br label %246

246:                                              ; preds = %231, %225
  br label %247

247:                                              ; preds = %246, %224
  br label %248

248:                                              ; preds = %247, %167
  %249 = load i32, ptr %8, align 4, !tbaa !4
  %250 = load ptr, ptr %15, align 8, !tbaa !134
  %251 = load i32, ptr %250, align 4, !tbaa !14
  %252 = or i32 %249, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  br label %595

255:                                              ; preds = %248
  br label %264

256:                                              ; preds = %161
  %257 = load ptr, ptr %4, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %257, i32 0, i32 26
  %259 = load i32, ptr %258, align 8, !tbaa !170
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 -1, ptr %8, align 4, !tbaa !4
  store ptr @pred_pskip_motion.zeromv, ptr %15, align 8, !tbaa !134
  br label %263

262:                                              ; preds = %256
  br label %595

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %255
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %4, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %268, i32 0, i32 27
  %270 = load i32, ptr %269, align 4, !tbaa !171
  %271 = and i32 %270, 12288
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %355

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8, !tbaa !155
  %275 = load ptr, ptr %4, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %275, i32 0, i32 23
  %277 = load i32, ptr %276, align 8, !tbaa !168
  %278 = mul nsw i32 4, %277
  %279 = add nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %274, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !14
  %283 = sext i8 %282 to i32
  store i32 %283, ptr %10, align 4, !tbaa !4
  %284 = load ptr, ptr %7, align 8, !tbaa !134
  %285 = load ptr, ptr %3, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.H264Context, ptr %285, i32 0, i32 36
  %287 = load ptr, ptr %286, align 8, !tbaa !181
  %288 = load ptr, ptr %4, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %288, i32 0, i32 23
  %290 = load i32, ptr %289, align 8, !tbaa !168
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %287, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = load i32, ptr %17, align 4, !tbaa !4
  %295 = mul nsw i32 3, %294
  %296 = add i32 %293, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [2 x i16], ptr %284, i64 %297
  %299 = getelementptr inbounds [2 x i16], ptr %298, i64 0, i64 0
  store ptr %299, ptr %16, align 8, !tbaa !134
  %300 = load ptr, ptr %3, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.H264Context, ptr %300, i32 0, i32 40
  %302 = load i32, ptr %301, align 8, !tbaa !104
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %354

304:                                              ; preds = %273
  %305 = load ptr, ptr %4, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %305, i32 0, i32 49
  %307 = load i32, ptr %306, align 16, !tbaa !105
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %331

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %310, i32 0, i32 27
  %312 = load i32, ptr %311, align 4, !tbaa !171
  %313 = and i32 %312, 128
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %330, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %10, align 4, !tbaa !4
  %317 = shl i32 %316, 1
  store i32 %317, ptr %10, align 4, !tbaa !4
  %318 = load ptr, ptr %16, align 8, !tbaa !134
  %319 = load i32, ptr %318, align 4, !tbaa !14
  %320 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %321 = getelementptr inbounds [2 x i16], ptr %320, i64 0, i64 0
  store i32 %319, ptr %321, align 4, !tbaa !14
  %322 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %323 = getelementptr inbounds [2 x i16], ptr %322, i64 0, i64 1
  %324 = load i16, ptr %323, align 2, !tbaa !119
  %325 = sext i16 %324 to i32
  %326 = sdiv i32 %325, 2
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !119
  %328 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %329 = getelementptr inbounds [2 x i16], ptr %328, i64 0, i64 0
  store ptr %329, ptr %16, align 8, !tbaa !134
  br label %330

330:                                              ; preds = %315, %309
  br label %353

331:                                              ; preds = %304
  %332 = load ptr, ptr %4, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %332, i32 0, i32 27
  %334 = load i32, ptr %333, align 4, !tbaa !171
  %335 = and i32 %334, 128
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %331
  %338 = load i32, ptr %10, align 4, !tbaa !4
  %339 = ashr i32 %338, 1
  store i32 %339, ptr %10, align 4, !tbaa !4
  %340 = load ptr, ptr %16, align 8, !tbaa !134
  %341 = load i32, ptr %340, align 4, !tbaa !14
  %342 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %343 = getelementptr inbounds [2 x i16], ptr %342, i64 0, i64 0
  store i32 %341, ptr %343, align 4, !tbaa !14
  %344 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %345 = getelementptr inbounds [2 x i16], ptr %344, i64 0, i64 1
  %346 = load i16, ptr %345, align 2, !tbaa !119
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %347, 2
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %345, align 2, !tbaa !119
  %350 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %351 = getelementptr inbounds [2 x i16], ptr %350, i64 0, i64 0
  store ptr %351, ptr %16, align 8, !tbaa !134
  br label %352

352:                                              ; preds = %337, %331
  br label %353

353:                                              ; preds = %352, %330
  br label %354

354:                                              ; preds = %353, %273
  br label %471

355:                                              ; preds = %267
  %356 = load ptr, ptr %4, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %356, i32 0, i32 27
  %358 = load i32, ptr %357, align 4, !tbaa !171
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 -1, ptr %10, align 4, !tbaa !4
  store ptr @pred_pskip_motion.zeromv, ptr %16, align 8, !tbaa !134
  br label %470

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %362, i32 0, i32 25
  %364 = load i32, ptr %363, align 4, !tbaa !169
  %365 = and i32 %364, 12288
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %461

367:                                              ; preds = %361
  %368 = load ptr, ptr %6, align 8, !tbaa !155
  %369 = load ptr, ptr %4, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %369, i32 0, i32 21
  %371 = load i32, ptr %370, align 16, !tbaa !166
  %372 = mul nsw i32 4, %371
  %373 = add nsw i32 %372, 1
  %374 = load ptr, ptr %4, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %374, i32 0, i32 30
  %376 = load i32, ptr %375, align 16, !tbaa !164
  %377 = and i32 %376, 2
  %378 = add nsw i32 %373, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %368, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !14
  %382 = sext i8 %381 to i32
  store i32 %382, ptr %10, align 4, !tbaa !4
  %383 = load ptr, ptr %7, align 8, !tbaa !134
  %384 = load ptr, ptr %3, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw %struct.H264Context, ptr %384, i32 0, i32 36
  %386 = load ptr, ptr %385, align 8, !tbaa !181
  %387 = load ptr, ptr %4, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %387, i32 0, i32 21
  %389 = load i32, ptr %388, align 16, !tbaa !166
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %386, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !4
  %393 = add i32 %392, 3
  %394 = load i32, ptr %17, align 4, !tbaa !4
  %395 = add i32 %393, %394
  %396 = load ptr, ptr %4, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %396, i32 0, i32 30
  %398 = load i32, ptr %397, align 16, !tbaa !164
  %399 = load i32, ptr %17, align 4, !tbaa !4
  %400 = mul nsw i32 2, %399
  %401 = and i32 %398, %400
  %402 = add i32 %395, %401
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [2 x i16], ptr %383, i64 %403
  %405 = getelementptr inbounds [2 x i16], ptr %404, i64 0, i64 0
  store ptr %405, ptr %16, align 8, !tbaa !134
  %406 = load ptr, ptr %3, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw %struct.H264Context, ptr %406, i32 0, i32 40
  %408 = load i32, ptr %407, align 8, !tbaa !104
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %460

410:                                              ; preds = %367
  %411 = load ptr, ptr %4, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %411, i32 0, i32 49
  %413 = load i32, ptr %412, align 16, !tbaa !105
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %437

415:                                              ; preds = %410
  %416 = load ptr, ptr %4, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %416, i32 0, i32 25
  %418 = load i32, ptr %417, align 4, !tbaa !169
  %419 = and i32 %418, 128
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %436, label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %10, align 4, !tbaa !4
  %423 = shl i32 %422, 1
  store i32 %423, ptr %10, align 4, !tbaa !4
  %424 = load ptr, ptr %16, align 8, !tbaa !134
  %425 = load i32, ptr %424, align 4, !tbaa !14
  %426 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %427 = getelementptr inbounds [2 x i16], ptr %426, i64 0, i64 0
  store i32 %425, ptr %427, align 4, !tbaa !14
  %428 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %429 = getelementptr inbounds [2 x i16], ptr %428, i64 0, i64 1
  %430 = load i16, ptr %429, align 2, !tbaa !119
  %431 = sext i16 %430 to i32
  %432 = sdiv i32 %431, 2
  %433 = trunc i32 %432 to i16
  store i16 %433, ptr %429, align 2, !tbaa !119
  %434 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %435 = getelementptr inbounds [2 x i16], ptr %434, i64 0, i64 0
  store ptr %435, ptr %16, align 8, !tbaa !134
  br label %436

436:                                              ; preds = %421, %415
  br label %459

437:                                              ; preds = %410
  %438 = load ptr, ptr %4, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %438, i32 0, i32 25
  %440 = load i32, ptr %439, align 4, !tbaa !169
  %441 = and i32 %440, 128
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %458

443:                                              ; preds = %437
  %444 = load i32, ptr %10, align 4, !tbaa !4
  %445 = ashr i32 %444, 1
  store i32 %445, ptr %10, align 4, !tbaa !4
  %446 = load ptr, ptr %16, align 8, !tbaa !134
  %447 = load i32, ptr %446, align 4, !tbaa !14
  %448 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %449 = getelementptr inbounds [2 x i16], ptr %448, i64 0, i64 0
  store i32 %447, ptr %449, align 4, !tbaa !14
  %450 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %451 = getelementptr inbounds [2 x i16], ptr %450, i64 0, i64 1
  %452 = load i16, ptr %451, align 2, !tbaa !119
  %453 = sext i16 %452 to i32
  %454 = mul nsw i32 %453, 2
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %451, align 2, !tbaa !119
  %456 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %457 = getelementptr inbounds [2 x i16], ptr %456, i64 0, i64 0
  store ptr %457, ptr %16, align 8, !tbaa !134
  br label %458

458:                                              ; preds = %443, %437
  br label %459

459:                                              ; preds = %458, %436
  br label %460

460:                                              ; preds = %459, %367
  br label %469

461:                                              ; preds = %361
  %462 = load ptr, ptr %4, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %462, i32 0, i32 25
  %464 = load i32, ptr %463, align 4, !tbaa !169
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  store i32 -1, ptr %10, align 4, !tbaa !4
  store ptr @pred_pskip_motion.zeromv, ptr %16, align 8, !tbaa !134
  br label %468

467:                                              ; preds = %461
  store i32 -2, ptr %10, align 4, !tbaa !4
  store ptr @pred_pskip_motion.zeromv, ptr %16, align 8, !tbaa !134
  br label %468

468:                                              ; preds = %467, %466
  br label %469

469:                                              ; preds = %468, %460
  br label %470

470:                                              ; preds = %469, %360
  br label %471

471:                                              ; preds = %470, %354
  %472 = load i32, ptr %10, align 4, !tbaa !4
  %473 = icmp ne i32 %472, 0
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i32
  %476 = load i32, ptr %8, align 4, !tbaa !4
  %477 = icmp ne i32 %476, 0
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = add nsw i32 %475, %479
  %481 = load i32, ptr %9, align 4, !tbaa !4
  %482 = icmp ne i32 %481, 0
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = add nsw i32 %480, %484
  store i32 %485, ptr %11, align 4, !tbaa !4
  br label %486

486:                                              ; preds = %471
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %11, align 4, !tbaa !4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %518

491:                                              ; preds = %488
  %492 = load ptr, ptr %14, align 8, !tbaa !134
  %493 = getelementptr inbounds i16, ptr %492, i64 0
  %494 = load i16, ptr %493, align 2, !tbaa !119
  %495 = sext i16 %494 to i32
  %496 = load ptr, ptr %15, align 8, !tbaa !134
  %497 = getelementptr inbounds i16, ptr %496, i64 0
  %498 = load i16, ptr %497, align 2, !tbaa !119
  %499 = sext i16 %498 to i32
  %500 = load ptr, ptr %16, align 8, !tbaa !134
  %501 = getelementptr inbounds i16, ptr %500, i64 0
  %502 = load i16, ptr %501, align 2, !tbaa !119
  %503 = sext i16 %502 to i32
  %504 = call i32 @mid_pred(i32 noundef %495, i32 noundef %499, i32 noundef %503) #12
  store i32 %504, ptr %12, align 4, !tbaa !4
  %505 = load ptr, ptr %14, align 8, !tbaa !134
  %506 = getelementptr inbounds i16, ptr %505, i64 1
  %507 = load i16, ptr %506, align 2, !tbaa !119
  %508 = sext i16 %507 to i32
  %509 = load ptr, ptr %15, align 8, !tbaa !134
  %510 = getelementptr inbounds i16, ptr %509, i64 1
  %511 = load i16, ptr %510, align 2, !tbaa !119
  %512 = sext i16 %511 to i32
  %513 = load ptr, ptr %16, align 8, !tbaa !134
  %514 = getelementptr inbounds i16, ptr %513, i64 1
  %515 = load i16, ptr %514, align 2, !tbaa !119
  %516 = sext i16 %515 to i32
  %517 = call i32 @mid_pred(i32 noundef %508, i32 noundef %512, i32 noundef %516) #12
  store i32 %517, ptr %13, align 4, !tbaa !4
  br label %584

518:                                              ; preds = %488
  %519 = load i32, ptr %11, align 4, !tbaa !4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %556

521:                                              ; preds = %518
  %522 = load i32, ptr %9, align 4, !tbaa !4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %533, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %14, align 8, !tbaa !134
  %526 = getelementptr inbounds i16, ptr %525, i64 0
  %527 = load i16, ptr %526, align 2, !tbaa !119
  %528 = sext i16 %527 to i32
  store i32 %528, ptr %12, align 4, !tbaa !4
  %529 = load ptr, ptr %14, align 8, !tbaa !134
  %530 = getelementptr inbounds i16, ptr %529, i64 1
  %531 = load i16, ptr %530, align 2, !tbaa !119
  %532 = sext i16 %531 to i32
  store i32 %532, ptr %13, align 4, !tbaa !4
  br label %555

533:                                              ; preds = %521
  %534 = load i32, ptr %8, align 4, !tbaa !4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %15, align 8, !tbaa !134
  %538 = getelementptr inbounds i16, ptr %537, i64 0
  %539 = load i16, ptr %538, align 2, !tbaa !119
  %540 = sext i16 %539 to i32
  store i32 %540, ptr %12, align 4, !tbaa !4
  %541 = load ptr, ptr %15, align 8, !tbaa !134
  %542 = getelementptr inbounds i16, ptr %541, i64 1
  %543 = load i16, ptr %542, align 2, !tbaa !119
  %544 = sext i16 %543 to i32
  store i32 %544, ptr %13, align 4, !tbaa !4
  br label %554

545:                                              ; preds = %533
  %546 = load ptr, ptr %16, align 8, !tbaa !134
  %547 = getelementptr inbounds i16, ptr %546, i64 0
  %548 = load i16, ptr %547, align 2, !tbaa !119
  %549 = sext i16 %548 to i32
  store i32 %549, ptr %12, align 4, !tbaa !4
  %550 = load ptr, ptr %16, align 8, !tbaa !134
  %551 = getelementptr inbounds i16, ptr %550, i64 1
  %552 = load i16, ptr %551, align 2, !tbaa !119
  %553 = sext i16 %552 to i32
  store i32 %553, ptr %13, align 4, !tbaa !4
  br label %554

554:                                              ; preds = %545, %536
  br label %555

555:                                              ; preds = %554, %524
  br label %583

556:                                              ; preds = %518
  %557 = load ptr, ptr %14, align 8, !tbaa !134
  %558 = getelementptr inbounds i16, ptr %557, i64 0
  %559 = load i16, ptr %558, align 2, !tbaa !119
  %560 = sext i16 %559 to i32
  %561 = load ptr, ptr %15, align 8, !tbaa !134
  %562 = getelementptr inbounds i16, ptr %561, i64 0
  %563 = load i16, ptr %562, align 2, !tbaa !119
  %564 = sext i16 %563 to i32
  %565 = load ptr, ptr %16, align 8, !tbaa !134
  %566 = getelementptr inbounds i16, ptr %565, i64 0
  %567 = load i16, ptr %566, align 2, !tbaa !119
  %568 = sext i16 %567 to i32
  %569 = call i32 @mid_pred(i32 noundef %560, i32 noundef %564, i32 noundef %568) #12
  store i32 %569, ptr %12, align 4, !tbaa !4
  %570 = load ptr, ptr %14, align 8, !tbaa !134
  %571 = getelementptr inbounds i16, ptr %570, i64 1
  %572 = load i16, ptr %571, align 2, !tbaa !119
  %573 = sext i16 %572 to i32
  %574 = load ptr, ptr %15, align 8, !tbaa !134
  %575 = getelementptr inbounds i16, ptr %574, i64 1
  %576 = load i16, ptr %575, align 2, !tbaa !119
  %577 = sext i16 %576 to i32
  %578 = load ptr, ptr %16, align 8, !tbaa !134
  %579 = getelementptr inbounds i16, ptr %578, i64 1
  %580 = load i16, ptr %579, align 2, !tbaa !119
  %581 = sext i16 %580 to i32
  %582 = call i32 @mid_pred(i32 noundef %573, i32 noundef %577, i32 noundef %581) #12
  store i32 %582, ptr %13, align 4, !tbaa !4
  br label %583

583:                                              ; preds = %556, %555
  br label %584

584:                                              ; preds = %583, %491
  %585 = load ptr, ptr %4, align 8, !tbaa !26
  %586 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %585, i32 0, i32 78
  %587 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %586, i64 0, i64 0
  %588 = load i8, ptr @scan8, align 16, !tbaa !14
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %587, i64 0, i64 %589
  %591 = getelementptr inbounds [2 x i16], ptr %590, i64 0, i64 0
  %592 = load i32, ptr %12, align 4, !tbaa !4
  %593 = load i32, ptr %13, align 4, !tbaa !4
  %594 = call i32 @pack16to32(i32 noundef %592, i32 noundef %593)
  call void @fill_rectangle(ptr noundef %591, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %594, i32 noundef 4)
  store i32 1, ptr %18, align 4
  br label %603

595:                                              ; preds = %262, %254, %159, %150
  %596 = load ptr, ptr %4, align 8, !tbaa !26
  %597 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %596, i32 0, i32 78
  %598 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %597, i64 0, i64 0
  %599 = load i8, ptr @scan8, align 16, !tbaa !14
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %598, i64 0, i64 %600
  %602 = getelementptr inbounds [2 x i16], ptr %601, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %602, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  store i32 1, ptr %18, align 4
  br label %603

603:                                              ; preds = %595, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %5, align 4, !tbaa !4
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !160
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fetch_diagonal_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !202
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 79
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [40 x i8]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = sub nsw i32 %29, 8
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  store i32 %36, ptr %14, align 4, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 8, !tbaa !104
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %346

41:                                               ; preds = %6
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %345

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = load i8, ptr @scan8, align 16, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 8
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %345

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = and i32 %51, 7
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %345

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 79
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [40 x i8]], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr @scan8, align 16, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], ptr %59, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, -2
  br i1 %67, label %68, label %345

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.H264Context, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !204
  %72 = getelementptr inbounds nuw %struct.H264Picture, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !205
  store ptr %73, ptr %15, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %74, i32 0, i32 78
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr @scan8, align 16, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x [2 x i16]], ptr %78, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i16], ptr %83, i64 0, i64 0
  store i32 0, ptr %84, align 4, !tbaa !14
  %85 = load ptr, ptr %9, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 78
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr @scan8, align 16, !tbaa !14
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x [2 x i16]], ptr %89, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i16], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8, !tbaa !202
  store ptr %95, ptr %96, align 8, !tbaa !134
  %97 = load ptr, ptr %9, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 49
  %99 = load i32, ptr %98, align 16, !tbaa !105
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %221, label %101

101:                                              ; preds = %68
  %102 = load ptr, ptr %9, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %102, i32 0, i32 28
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 16, !tbaa !4
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %221

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %109 = load ptr, ptr %9, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.H264Context, ptr %113, i32 0, i32 64
  %115 = load i32, ptr %114, align 4, !tbaa !98
  %116 = add nsw i32 %112, %115
  store i32 %116, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %117 = load ptr, ptr %9, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %117, i32 0, i32 40
  %119 = load i32, ptr %118, align 4, !tbaa !97
  %120 = and i32 %119, 1
  %121 = mul nsw i32 %120, 2
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = ashr i32 %122, 5
  %124 = add nsw i32 %121, %123
  store i32 %124, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %125 = load ptr, ptr %15, align 8, !tbaa !136
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = load i32, ptr %18, align 4, !tbaa !4
  %128 = ashr i32 %127, 2
  %129 = load ptr, ptr %8, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 64
  %131 = load i32, ptr %130, align 4, !tbaa !98
  %132 = mul nsw i32 %128, %131
  %133 = add nsw i32 %126, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %125, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !4
  store i32 %136, ptr %19, align 4, !tbaa !4
  %137 = load i32, ptr %19, align 4, !tbaa !4
  %138 = load i32, ptr %12, align 4, !tbaa !4
  %139 = mul nsw i32 2, %138
  %140 = shl i32 12288, %139
  %141 = and i32 %137, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %108
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %220

144:                                              ; preds = %108
  %145 = load ptr, ptr %8, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.H264Context, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !204
  %148 = getelementptr inbounds nuw %struct.H264Picture, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %12, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !134
  %153 = load ptr, ptr %8, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.H264Context, ptr %153, i32 0, i32 36
  %155 = load ptr, ptr %154, align 8, !tbaa !181
  %156 = load i32, ptr %17, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = add i32 %159, 3
  %161 = load i32, ptr %18, align 4, !tbaa !4
  %162 = load ptr, ptr %8, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.H264Context, ptr %162, i32 0, i32 38
  %164 = load i32, ptr %163, align 8, !tbaa !180
  %165 = mul nsw i32 %161, %164
  %166 = add i32 %160, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [2 x i16], ptr %152, i64 %167
  %169 = getelementptr inbounds [2 x i16], ptr %168, i64 0, i64 0
  store ptr %169, ptr %16, align 8, !tbaa !134
  %170 = load ptr, ptr %16, align 8, !tbaa !134
  %171 = getelementptr inbounds i16, ptr %170, i64 0
  %172 = load i16, ptr %171, align 2, !tbaa !119
  %173 = load ptr, ptr %9, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %173, i32 0, i32 78
  %175 = load i32, ptr %12, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr @scan8, align 16, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x [2 x i16]], ptr %177, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i16], ptr %182, i64 0, i64 0
  store i16 %172, ptr %183, align 4, !tbaa !119
  %184 = load ptr, ptr %16, align 8, !tbaa !134
  %185 = getelementptr inbounds i16, ptr %184, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !119
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %187, 2
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %9, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %190, i32 0, i32 78
  %192 = load i32, ptr %12, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr @scan8, align 16, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x [2 x i16]], ptr %194, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i16], ptr %199, i64 0, i64 1
  store i16 %189, ptr %200, align 2, !tbaa !119
  %201 = load ptr, ptr %8, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.H264Context, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !204
  %204 = getelementptr inbounds nuw %struct.H264Picture, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %12, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !155
  %209 = load i32, ptr %17, align 4, !tbaa !4
  %210 = mul nsw i32 4, %209
  %211 = add nsw i32 %210, 1
  %212 = load i32, ptr %18, align 4, !tbaa !4
  %213 = and i32 %212, -2
  %214 = add nsw i32 %211, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %208, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = sext i8 %217 to i32
  %219 = ashr i32 %218, 1
  store i32 %219, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %220

220:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %342

221:                                              ; preds = %101, %68
  %222 = load ptr, ptr %9, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %222, i32 0, i32 49
  %224 = load i32, ptr %223, align 16, !tbaa !105
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %341

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %227, i32 0, i32 28
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 16, !tbaa !4
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %341, label %233

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %234 = load ptr, ptr %9, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %234, i32 0, i32 24
  %236 = load i32, ptr %11, align 4, !tbaa !4
  %237 = icmp sge i32 %236, 36
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !4
  store i32 %241, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %242 = load i32, ptr %11, align 4, !tbaa !4
  %243 = ashr i32 %242, 2
  %244 = and i32 %243, 3
  store i32 %244, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %245 = load ptr, ptr %15, align 8, !tbaa !136
  %246 = load i32, ptr %21, align 4, !tbaa !4
  %247 = load i32, ptr %22, align 4, !tbaa !4
  %248 = ashr i32 %247, 2
  %249 = load ptr, ptr %8, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw %struct.H264Context, ptr %249, i32 0, i32 64
  %251 = load i32, ptr %250, align 4, !tbaa !98
  %252 = mul nsw i32 %248, %251
  %253 = add nsw i32 %246, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %245, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !4
  store i32 %256, ptr %23, align 4, !tbaa !4
  %257 = load i32, ptr %23, align 4, !tbaa !4
  %258 = load i32, ptr %12, align 4, !tbaa !4
  %259 = mul nsw i32 2, %258
  %260 = shl i32 12288, %259
  %261 = and i32 %257, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %233
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %340

264:                                              ; preds = %233
  %265 = load ptr, ptr %8, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %struct.H264Context, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !204
  %268 = getelementptr inbounds nuw %struct.H264Picture, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %12, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !134
  %273 = load ptr, ptr %8, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.H264Context, ptr %273, i32 0, i32 36
  %275 = load ptr, ptr %274, align 8, !tbaa !181
  %276 = load i32, ptr %21, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !4
  %280 = add i32 %279, 3
  %281 = load i32, ptr %22, align 4, !tbaa !4
  %282 = load ptr, ptr %8, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.H264Context, ptr %282, i32 0, i32 38
  %284 = load i32, ptr %283, align 8, !tbaa !180
  %285 = mul nsw i32 %281, %284
  %286 = add i32 %280, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [2 x i16], ptr %272, i64 %287
  %289 = getelementptr inbounds [2 x i16], ptr %288, i64 0, i64 0
  store ptr %289, ptr %16, align 8, !tbaa !134
  %290 = load ptr, ptr %16, align 8, !tbaa !134
  %291 = getelementptr inbounds i16, ptr %290, i64 0
  %292 = load i16, ptr %291, align 2, !tbaa !119
  %293 = load ptr, ptr %9, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %293, i32 0, i32 78
  %295 = load i32, ptr %12, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr @scan8, align 16, !tbaa !14
  %299 = zext i8 %298 to i32
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x [2 x i16]], ptr %297, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i16], ptr %302, i64 0, i64 0
  store i16 %292, ptr %303, align 4, !tbaa !119
  %304 = load ptr, ptr %16, align 8, !tbaa !134
  %305 = getelementptr inbounds i16, ptr %304, i64 1
  %306 = load i16, ptr %305, align 2, !tbaa !119
  %307 = sext i16 %306 to i32
  %308 = sdiv i32 %307, 2
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %9, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %310, i32 0, i32 78
  %312 = load i32, ptr %12, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %311, i64 0, i64 %313
  %315 = load i8, ptr @scan8, align 16, !tbaa !14
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x [2 x i16]], ptr %314, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i16], ptr %319, i64 0, i64 1
  store i16 %309, ptr %320, align 2, !tbaa !119
  %321 = load ptr, ptr %8, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.H264Context, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !204
  %324 = getelementptr inbounds nuw %struct.H264Picture, ptr %323, i32 0, i32 10
  %325 = load i32, ptr %12, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !155
  %329 = load i32, ptr %21, align 4, !tbaa !4
  %330 = mul nsw i32 4, %329
  %331 = add nsw i32 %330, 1
  %332 = load i32, ptr %22, align 4, !tbaa !4
  %333 = and i32 %332, -2
  %334 = add nsw i32 %331, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %328, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !14
  %338 = sext i8 %337 to i32
  %339 = mul nsw i32 %338, 2
  store i32 %339, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %340

340:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %342

341:                                              ; preds = %226, %221
  store i32 0, ptr %20, align 4
  br label %342

342:                                              ; preds = %341, %340, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %343 = load i32, ptr %20, align 4
  switch i32 %343, label %392 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %54, %50, %44, %41
  br label %346

346:                                              ; preds = %345, %6
  %347 = load i32, ptr %14, align 4, !tbaa !4
  %348 = icmp ne i32 %347, -2
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  %350 = load ptr, ptr %9, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %350, i32 0, i32 78
  %352 = load i32, ptr %12, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %11, align 4, !tbaa !4
  %356 = sub nsw i32 %355, 8
  %357 = load i32, ptr %13, align 4, !tbaa !4
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x [2 x i16]], ptr %354, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i16], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %10, align 8, !tbaa !202
  store ptr %361, ptr %362, align 8, !tbaa !134
  %363 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %363, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %392

364:                                              ; preds = %346
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %9, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %368, i32 0, i32 78
  %370 = load i32, ptr %12, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %11, align 4, !tbaa !4
  %374 = sub nsw i32 %373, 8
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x [2 x i16]], ptr %372, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i16], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %10, align 8, !tbaa !202
  store ptr %378, ptr %379, align 8, !tbaa !134
  %380 = load ptr, ptr %9, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %380, i32 0, i32 79
  %382 = load i32, ptr %12, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x [40 x i8]], ptr %381, i64 0, i64 %383
  %385 = load i32, ptr %11, align 4, !tbaa !4
  %386 = sub nsw i32 %385, 8
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [40 x i8], ptr %384, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !14
  %391 = sext i8 %390 to i32
  store i32 %391, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %392

392:                                              ; preds = %367, %349, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %393 = load i32, ptr %7, align 4
  ret i32 %393
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write_back_motion_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.H264Context, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.H264Picture, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %14, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i16], ptr %25, i64 %27
  store ptr %28, ptr %15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 78
  %31 = load i32, ptr %14, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr @scan8, align 16, !tbaa !14
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %16, align 8, !tbaa !134
  br label %37

37:                                               ; preds = %7
  %38 = load ptr, ptr %16, align 8, !tbaa !134
  %39 = getelementptr inbounds [2 x i16], ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %15, align 8, !tbaa !134
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = mul nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i16], ptr %41, i64 %44
  store i64 %40, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %16, align 8, !tbaa !134
  %47 = getelementptr inbounds [2 x i16], ptr %46, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %15, align 8, !tbaa !134
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = mul nsw i32 0, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i16], ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %49, ptr %55, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !134
  %60 = getelementptr inbounds [2 x i16], ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %15, align 8, !tbaa !134
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = mul nsw i32 1, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i16], ptr %62, i64 %65
  store i64 %61, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %16, align 8, !tbaa !134
  %68 = getelementptr inbounds [2 x i16], ptr %67, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = load ptr, ptr %15, align 8, !tbaa !134
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = mul nsw i32 1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i16], ptr %71, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %70, ptr %76, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %16, align 8, !tbaa !134
  %81 = getelementptr inbounds [2 x i16], ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = load ptr, ptr %15, align 8, !tbaa !134
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i16], ptr %83, i64 %86
  store i64 %82, ptr %87, align 8, !tbaa !14
  %88 = load ptr, ptr %16, align 8, !tbaa !134
  %89 = getelementptr inbounds [2 x i16], ptr %88, i64 16
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %15, align 8, !tbaa !134
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i16], ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %91, ptr %97, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %16, align 8, !tbaa !134
  %102 = getelementptr inbounds [2 x i16], ptr %101, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = load ptr, ptr %15, align 8, !tbaa !134
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = mul nsw i32 3, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i16], ptr %104, i64 %107
  store i64 %103, ptr %108, align 8, !tbaa !14
  %109 = load ptr, ptr %16, align 8, !tbaa !134
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 24
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = load ptr, ptr %15, align 8, !tbaa !134
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = mul nsw i32 3, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i16], ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %112, ptr %118, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.H264Picture, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !155
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store ptr %130, ptr %17, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %131 = load ptr, ptr %9, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %131, i32 0, i32 79
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [40 x i8]], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [40 x i8], ptr %135, i64 0, i64 0
  store ptr %136, ptr %18, align 8, !tbaa !155
  %137 = load ptr, ptr %18, align 8, !tbaa !155
  %138 = load i8, ptr @scan8, align 16, !tbaa !14
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = load ptr, ptr %17, align 8, !tbaa !155
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %141, ptr %143, align 1, !tbaa !14
  %144 = load ptr, ptr %18, align 8, !tbaa !155
  %145 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !14
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = load ptr, ptr %17, align 8, !tbaa !155
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  store i8 %148, ptr %150, align 1, !tbaa !14
  %151 = load ptr, ptr %18, align 8, !tbaa !155
  %152 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 8), align 8, !tbaa !14
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = load ptr, ptr %17, align 8, !tbaa !155
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store i8 %155, ptr %157, align 1, !tbaa !14
  %158 = load ptr, ptr %18, align 8, !tbaa !155
  %159 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 12), align 4, !tbaa !14
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = load ptr, ptr %17, align 8, !tbaa !155
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  store i8 %162, ptr %164, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
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
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !160
  store i32 %17, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = lshr i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !14
  %26 = call i32 @av_bswap32(i32 noundef %25) #12
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = and i32 %27, 7
  %29 = shl i32 %26, %28
  %30 = lshr i32 %29, 0
  store i32 %30, ptr %11, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sub nsw i32 32, %33
  %35 = lshr i32 %32, %34
  store i32 %35, ptr %14, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !14
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %145

54:                                               ; preds = %31
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw %struct.GetBitContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = lshr i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !14
  %69 = call i32 @av_bswap32(i32 noundef %68) #12
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = and i32 %70, 7
  %72 = shl i32 %69, %71
  %73 = lshr i32 %72, 0
  store i32 %73, ptr %11, align 4, !tbaa !4
  %74 = load i32, ptr %12, align 4, !tbaa !4
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %13, align 4, !tbaa !4
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = sub nsw i32 32, %77
  %79 = lshr i32 %76, %78
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = add i32 %79, %80
  store i32 %81, ptr %14, align 4, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load i32, ptr %14, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.VLCElem, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VLCElem, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2, !tbaa !14
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !14
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !4
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %144

100:                                              ; preds = %57
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !4
  %107 = load ptr, ptr %5, align 8, !tbaa !152
  %108 = getelementptr inbounds nuw %struct.GetBitContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !161
  %110 = load i32, ptr %10, align 4, !tbaa !4
  %111 = lshr i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !14
  %115 = call i32 @av_bswap32(i32 noundef %114) #12
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = and i32 %116, 7
  %118 = shl i32 %115, %117
  %119 = lshr i32 %118, 0
  store i32 %119, ptr %11, align 4, !tbaa !4
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %13, align 4, !tbaa !4
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = sub nsw i32 32, %123
  %125 = lshr i32 %122, %124
  %126 = load i32, ptr %9, align 4, !tbaa !4
  %127 = add i32 %125, %126
  store i32 %127, ptr %14, align 4, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VLCElem, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VLCElem, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !14
  %135 = sext i16 %134 to i32
  store i32 %135, ptr %9, align 4, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = load i32, ptr %14, align 4, !tbaa !4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.VLCElem, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.VLCElem, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !14
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %103, %100, %57
  br label %145

145:                                              ; preds = %144, %54, %31
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !4
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = shl i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !4
  %150 = load i32, ptr %12, align 4, !tbaa !4
  %151 = load i32, ptr %10, align 4, !tbaa !4
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !4
  %158 = load ptr, ptr %5, align 8, !tbaa !152
  %159 = getelementptr inbounds nuw %struct.GetBitContext, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8, !tbaa !160
  %160 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pred_non_zero_count(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %16, i32 0, i32 76
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 76
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sub nsw i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [120 x i8], ptr %25, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %10, align 4, !tbaa !4
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %41

37:                                               ; preds = %3
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %37, %3
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = and i32 %45, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_level_prefix(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !160
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = lshr i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !14
  %18 = call i32 @av_bswap32(i32 noundef %17) #12
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = and i32 %19, 7
  %21 = shl i32 %18, %20
  %22 = lshr i32 %21, 0
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %23, ptr %3, align 4, !tbaa !4
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = call i32 @ff_log2_c(i32 noundef %24) #12
  %26 = sub nsw i32 32, %25
  store i32 %26, ptr %4, align 4, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %struct.GetBitContext, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !160
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = sub nsw i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %34
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7VLCElem", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12VLCInitState", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11H264Context", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16H264SliceContext", !10, i64 0}
!28 = !{!29, !44, i64 734776}
!29 = !{!"H264Context", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 32, !34, i64 304, !35, i64 368, !36, i64 1392, !6, i64 701840, !37, i64 729200, !38, i64 729208, !38, i64 729968, !27, i64 730728, !5, i64 730736, !5, i64 730740, !45, i64 730744, !5, i64 730792, !5, i64 730796, !5, i64 730800, !5, i64 730804, !5, i64 730808, !5, i64 730812, !5, i64 730816, !5, i64 730820, !5, i64 730824, !5, i64 730828, !5, i64 730832, !5, i64 730836, !5, i64 730840, !5, i64 730844, !5, i64 730848, !5, i64 730852, !5, i64 730856, !42, i64 730864, !49, i64 730872, !42, i64 731344, !6, i64 731352, !43, i64 731736, !43, i64 731744, !5, i64 731752, !50, i64 731760, !5, i64 731768, !5, i64 731772, !5, i64 731776, !42, i64 731784, !50, i64 731792, !42, i64 731800, !6, i64 731808, !42, i64 731824, !6, i64 731832, !6, i64 731848, !6, i64 731864, !6, i64 731928, !6, i64 731992, !6, i64 732008, !6, i64 732072, !6, i64 732136, !6, i64 732152, !6, i64 732216, !6, i64 732280, !6, i64 732296, !6, i64 732360, !5, i64 732424, !5, i64 732428, !5, i64 732432, !5, i64 732436, !5, i64 732440, !5, i64 732444, !5, i64 732448, !5, i64 732452, !5, i64 732456, !5, i64 732460, !5, i64 732464, !5, i64 732468, !51, i64 732472, !50, i64 734800, !53, i64 734808, !6, i64 734856, !6, i64 734968, !6, i64 735224, !6, i64 735480, !6, i64 735624, !37, i64 735688, !5, i64 735696, !5, i64 735700, !6, i64 735704, !5, i64 736508, !5, i64 736512, !5, i64 736516, !5, i64 736520, !5, i64 736524, !5, i64 736528, !5, i64 736532, !5, i64 736536, !5, i64 736540, !5, i64 736544, !5, i64 736548, !5, i64 736552, !5, i64 736556, !5, i64 736560, !5, i64 736564, !6, i64 736568, !5, i64 736632, !5, i64 736636, !5, i64 736640, !54, i64 736648, !50, i64 737120, !60, i64 737128, !82, i64 737664, !82, i64 737672, !82, i64 737680, !82, i64 737688, !82, i64 737696, !6, i64 737704, !5, i64 754088, !5, i64 754092, !5, i64 754096}
!30 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!31 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!32 = !{!"VideoDSPContext", !10, i64 0, !10, i64 8}
!33 = !{!"H264DSPContext", !6, i64 0, !6, i64 32, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264}
!34 = !{!"H264ChromaContext", !6, i64 0, !6, i64 32}
!35 = !{!"H264QpelContext", !6, i64 0, !6, i64 512}
!36 = !{!"H274FilmGrainDatabase", !6, i64 0, !6, i64 692224, !6, i64 692250}
!37 = !{!"p1 _ZTS11H264Picture", !10, i64 0}
!38 = !{!"H264Picture", !39, i64 0, !40, i64 8, !39, i64 40, !42, i64 48, !42, i64 56, !6, i64 64, !6, i64 80, !43, i64 96, !43, i64 104, !10, i64 112, !6, i64 120, !6, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !6, i64 164, !6, i64 676, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !44, i64 720, !5, i64 728, !5, i64 732, !5, i64 736, !10, i64 744, !5, i64 752}
!39 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!40 = !{!"ThreadFrame", !39, i64 0, !6, i64 8, !41, i64 24}
!41 = !{!"p1 _ZTS19ThreadFrameProgress", !10, i64 0}
!42 = !{!"p1 omnipotent char", !10, i64 0}
!43 = !{!"p1 int", !10, i64 0}
!44 = !{!"p1 _ZTS3PPS", !10, i64 0}
!45 = !{!"H2645Packet", !46, i64 0, !47, i64 8, !5, i64 32, !5, i64 36, !5, i64 40}
!46 = !{!"p1 _ZTS8H2645NAL", !10, i64 0}
!47 = !{!"H2645RBSP", !42, i64 0, !48, i64 8, !5, i64 16, !5, i64 20}
!48 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!49 = !{!"H264PredContext", !6, i64 0, !6, i64 120, !6, i64 216, !6, i64 304, !6, i64 376, !6, i64 392, !6, i64 408, !6, i64 424, !6, i64 448}
!50 = !{!"p1 short", !10, i64 0}
!51 = !{!"H264ParamSets", !6, i64 0, !6, i64 256, !44, i64 2304, !52, i64 2312, !6, i64 2320}
!52 = !{!"p1 _ZTS3SPS", !10, i64 0}
!53 = !{!"H264POCContext", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!54 = !{!"ERContext", !31, i64 0, !10, i64 8, !5, i64 16, !43, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !55, i64 48, !55, i64 56, !6, i64 64, !5, i64 68, !42, i64 72, !42, i64 80, !6, i64 88, !42, i64 112, !42, i64 120, !6, i64 128, !56, i64 192, !56, i64 264, !56, i64 336, !6, i64 408, !6, i64 424, !59, i64 440, !59, i64 442, !5, i64 444, !5, i64 448, !10, i64 456, !10, i64 464}
!55 = !{!"long", !6, i64 0}
!56 = !{!"ERPicture", !39, i64 0, !57, i64 8, !58, i64 16, !6, i64 24, !6, i64 40, !43, i64 56, !5, i64 64}
!57 = !{!"p1 _ZTS11ThreadFrame", !10, i64 0}
!58 = !{!"p1 _ZTS14ThreadProgress", !10, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = !{!"H264SEIContext", !61, i64 0, !78, i64 240, !79, i64 380, !80, i64 384, !81, i64 516}
!61 = !{!"H2645SEI", !62, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !67, i64 40, !70, i64 56, !71, i64 88, !72, i64 104, !73, i64 112, !74, i64 124, !75, i64 152, !76, i64 160, !77, i64 232}
!62 = !{!"H2645SEIA53Caption", !48, i64 0}
!63 = !{!"H2645SEIAFD", !5, i64 0, !6, i64 4}
!64 = !{!"HEVCSEIDynamicHDRPlus", !48, i64 0}
!65 = !{!"HEVCSEIDynamicHDRVivid", !48, i64 0}
!66 = !{!"HEVCSEILCEVC", !48, i64 0}
!67 = !{!"H2645SEIUnregistered", !68, i64 0, !5, i64 8, !5, i64 12}
!68 = !{!"p2 _ZTS11AVBufferRef", !69, i64 0}
!69 = !{!"any p2 pointer", !10, i64 0}
!70 = !{!"H2645SEIFramePacking", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!71 = !{!"H2645SEIDisplayOrientation", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!72 = !{!"H2645SEIAlternativeTransfer", !5, i64 0, !5, i64 4}
!73 = !{!"H2645SEIAmbientViewingEnvironment", !5, i64 0, !5, i64 4, !59, i64 8, !59, i64 10}
!74 = !{!"H2645SEIMasteringDisplay", !5, i64 0, !6, i64 4, !6, i64 16, !5, i64 20, !5, i64 24}
!75 = !{!"H2645SEIContentLight", !5, i64 0, !59, i64 4, !59, i64 6}
!76 = !{!"AVFilmGrainAFGS1Params", !5, i64 0, !6, i64 8}
!77 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !10, i64 0}
!78 = !{!"H264SEIPictureTiming", !6, i64 0, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !6, i64 64, !5, i64 136}
!79 = !{!"H264SEIRecoveryPoint", !5, i64 0}
!80 = !{!"H264SEIBufferingPeriod", !5, i64 0, !6, i64 4}
!81 = !{!"H264SEIGreenMetaData", !6, i64 0, !6, i64 1, !59, i64 2, !59, i64 4, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !59, i64 12}
!82 = !{!"p1 _ZTS15AVRefStructPool", !10, i64 0}
!83 = !{!84, !5, i64 68}
!84 = !{!"PPS", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !6, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !59, i64 76, !6, i64 78, !6, i64 174, !6, i64 558, !5, i64 736, !6, i64 740, !55, i64 4840, !6, i64 4848, !6, i64 38640, !6, i64 173808, !6, i64 173856, !52, i64 173904}
!85 = !{!29, !52, i64 734784}
!86 = !{!87, !5, i64 12}
!87 = !{!"SPS", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !88, i64 100, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !6, i64 184, !5, i64 1208, !5, i64 1212, !5, i64 1216, !5, i64 1220, !59, i64 1224, !6, i64 1226, !6, i64 1322, !5, i64 1708, !5, i64 1712, !5, i64 1716, !5, i64 1720, !5, i64 1724, !5, i64 1728, !6, i64 1732, !6, i64 1860, !5, i64 1988, !5, i64 1992, !5, i64 1996, !5, i64 2000, !5, i64 2004, !5, i64 2008, !5, i64 2012, !5, i64 2016, !6, i64 2020, !55, i64 6120}
!88 = !{!"H2645VUI", !89, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!89 = !{!"AVRational", !5, i64 0, !5, i64 4}
!90 = !{!29, !5, i64 730792}
!91 = !{!92, !5, i64 21032}
!92 = !{!"H264SliceContext", !25, i64 0, !93, i64 8, !94, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !6, i64 68, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !95, i64 96, !5, i64 20864, !5, i64 20868, !5, i64 20872, !5, i64 20876, !6, i64 20880, !42, i64 20920, !5, i64 20928, !5, i64 20932, !5, i64 20936, !6, i64 20940, !5, i64 20948, !5, i64 20952, !5, i64 20956, !6, i64 20960, !42, i64 20968, !5, i64 20976, !5, i64 20980, !5, i64 20984, !5, i64 20988, !5, i64 20992, !55, i64 21000, !55, i64 21008, !55, i64 21016, !55, i64 21024, !5, i64 21032, !5, i64 21036, !5, i64 21040, !5, i64 21044, !5, i64 21048, !5, i64 21052, !5, i64 21056, !5, i64 21060, !5, i64 21064, !5, i64 21068, !5, i64 21072, !5, i64 21076, !5, i64 21080, !5, i64 21084, !5, i64 21088, !5, i64 21092, !5, i64 21096, !5, i64 21100, !5, i64 21104, !5, i64 21108, !6, i64 21112, !6, i64 21240, !6, i64 21496, !6, i64 21880, !6, i64 22648, !5, i64 22656, !6, i64 22664, !6, i64 28040, !6, i64 28552, !5, i64 28560, !42, i64 28568, !42, i64 28576, !42, i64 28584, !6, i64 28592, !5, i64 28608, !5, i64 28612, !6, i64 28616, !6, i64 28624, !6, i64 28752, !6, i64 29072, !6, i64 29152, !6, i64 29312, !6, i64 29352, !6, i64 29360, !6, i64 32432, !6, i64 32624, !6, i64 33648, !96, i64 33664, !6, i64 33696, !5, i64 34720, !6, i64 34724, !5, i64 35528, !5, i64 35532, !5, i64 35536, !5, i64 35540, !5, i64 35544, !5, i64 35548, !6, i64 35552, !5, i64 35560, !5, i64 35564}
!93 = !{!"GetBitContext", !42, i64 0, !42, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!94 = !{!"p1 _ZTS9ERContext", !10, i64 0}
!95 = !{!"H264PredWeightTable", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 800, !6, i64 2336}
!96 = !{!"CABACContext", !5, i64 0, !5, i64 4, !42, i64 8, !42, i64 16, !42, i64 24}
!97 = !{!92, !5, i64 21036}
!98 = !{!29, !5, i64 732436}
!99 = !{!92, !5, i64 21040}
!100 = !{!92, !5, i64 56}
!101 = !{!92, !5, i64 21060}
!102 = !{!29, !5, i64 732440}
!103 = !{!29, !31, i64 8}
!104 = !{!29, !5, i64 731768}
!105 = !{!92, !5, i64 21072}
!106 = !{!92, !5, i64 21076}
!107 = !{!92, !5, i64 20864}
!108 = !{!109, !6, i64 2}
!109 = !{!"PMbInfo", !59, i64 0, !6, i64 2}
!110 = !{!109, !59, i64 0}
!111 = !{!92, !5, i64 52}
!112 = !{!113, !6, i64 3}
!113 = !{!"IMbInfo", !59, i64 0, !6, i64 2, !6, i64 3}
!114 = !{!113, !6, i64 2}
!115 = !{!92, !5, i64 20876}
!116 = !{!113, !59, i64 0}
!117 = !{!92, !5, i64 48}
!118 = !{!29, !50, i64 731760}
!119 = !{!59, !59, i64 0}
!120 = !{!87, !5, i64 2004}
!121 = !{!92, !42, i64 28568}
!122 = !{!29, !42, i64 729264}
!123 = !{!29, !42, i64 731344}
!124 = !{!29, !43, i64 729312}
!125 = distinct !{!125, !12}
!126 = !{!92, !5, i64 20984}
!127 = !{!92, !5, i64 20992}
!128 = !{!92, !5, i64 20872}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = !{!92, !5, i64 22656}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = !{!50, !50, i64 0}
!135 = distinct !{!135, !12}
!136 = !{!43, !43, i64 0}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = !{!87, !5, i64 72}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = !{!29, !50, i64 731792}
!151 = !{!92, !5, i64 21100}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13GetBitContext", !10, i64 0}
!154 = !{!92, !5, i64 64}
!155 = !{!42, !42, i64 0}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = !{!93, !5, i64 16}
!161 = !{!93, !42, i64 0}
!162 = !{!92, !5, i64 21088}
!163 = !{!93, !5, i64 20}
!164 = !{!92, !5, i64 20976}
!165 = !{!92, !42, i64 20968}
!166 = !{!92, !5, i64 20928}
!167 = !{!92, !5, i64 20932}
!168 = !{!92, !5, i64 20936}
!169 = !{!92, !5, i64 20948}
!170 = !{!92, !5, i64 20952}
!171 = !{!92, !5, i64 20956}
!172 = !{!84, !5, i64 60}
!173 = !{!92, !5, i64 20980}
!174 = !{!92, !5, i64 20988}
!175 = !{!92, !42, i64 20920}
!176 = !{!29, !43, i64 731744}
!177 = distinct !{!177, !12}
!178 = !{!29, !5, i64 730808}
!179 = distinct !{!179, !12}
!180 = !{!29, !5, i64 731752}
!181 = !{!29, !43, i64 731736}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = !{!92, !5, i64 21084}
!185 = !{!29, !42, i64 731824}
!186 = !{!44, !44, i64 0}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !12}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = !{i64 0, i64 8, !155, i64 8, i64 8, !155, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 short", !69, i64 0}
!204 = !{!29, !37, i64 729200}
!205 = !{!38, !43, i64 104}
