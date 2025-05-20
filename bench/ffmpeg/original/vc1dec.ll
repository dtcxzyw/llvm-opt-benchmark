target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon.2 = type { ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VC1Context = type { %struct.MpegEncContext, %struct.IntraX8Context, %struct.H264ChromaContext, %struct.VC1DSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i8, i8, [4 x [64 x i8]], i32, i32, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, i32, i32, i32, i32, i32, ptr, [3 x ptr], i8, i8, i16, i8, i8, i32, i8, i8, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i8, i8, ptr, i32, [64 x i8], ptr, ptr, ptr, [2 x ptr], ptr, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, [2 x [2 x ptr]], i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.0, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.0 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.IntraX8Context = type { [4 x ptr], ptr, [3 x ptr], i32, ptr, [3 x [64 x i8]], %struct.WMV2DSPContext, [64 x i8], ptr, ptr, %struct.IntraX8DSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, [3 x ptr], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }
%struct.IntraX8DSPContext = type { ptr, ptr, [12 x ptr], ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.VC1DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [16 x ptr]], [2 x [16 x ptr]], [3 x ptr], [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VLCInitState = type { ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.6 = type { ptr, %struct.GetBitContext, i32, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.SpriteData = type { [2 x [7 x i32]], i32, i32, i32, i32, [15 x i32], [10 x i32] }

@ff_vc1_ac_sizes = hidden constant [8 x i32] [i32 186, i32 169, i32 133, i32 149, i32 103, i32 103, i32 163, i32 175], align 16
@ff_wmv1_scantable = external hidden constant [4 x [64 x i8]], align 16
@ff_vc1_adv_interlaced_8x8_zz = external hidden constant [64 x i8], align 16
@ff_vc1_init_common.init_static_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"vc1\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE VC-1\00", align 1
@ff_vc1_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_vc1_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_vc1_vaapi_hwaccel }, align 8
@.compoundliteral.2 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_vc1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 70, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_vc1_profiles, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 10656, ptr null, ptr null, ptr null, ptr @vc1_decode_init, %union.anon.2 { ptr @vc1_decode_frame }, ptr @ff_vc1_decode_end, ptr @ff_mpeg_flush, ptr null, ptr @.compoundliteral.2, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"wmv3\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Windows Media Video 9\00", align 1
@ff_wmv3_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral.5 = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_wmv3_vaapi_hwaccel }, align 8
@.compoundliteral.6 = internal constant [2 x ptr] [ptr @.compoundliteral.5, ptr null], align 8
@ff_wmv3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 71, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_vc1_profiles, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 10656, ptr null, ptr null, ptr null, ptr @vc1_decode_init, %union.anon.2 { ptr @vc1_decode_frame }, ptr @ff_vc1_decode_end, ptr @ff_mpeg_flush, ptr null, ptr @.compoundliteral.6, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"wmv3image\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Windows Media Video 9 Image\00", align 1
@ff_wmv3image_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 150, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 10656, ptr null, ptr null, ptr null, ptr @vc1_decode_init, %union.anon.2 { ptr @vc1_decode_frame }, ptr @ff_vc1_decode_end, ptr @vc1_sprite_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"vc1image\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Windows Media Video 9 Image v2\00", align 1
@ff_vc1image_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 151, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 10656, ptr null, ptr null, ptr null, ptr @vc1_decode_init, %union.anon.2 { ptr @vc1_decode_frame }, ptr @ff_vc1_decode_end, ptr @vc1_sprite_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@vc1_hwaccel_pixfmt_list_420 = internal constant [3 x i32] [i32 44, i32 0, i32 -1], align 4
@vc1_init_static.vlc_table = internal global [32372 x %struct.VLCElem] zeroinitializer, align 16
@__const.vc1_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @vc1_init_static.vlc_table, i32 32372, [4 x i8] zeroinitializer }, align 8
@ff_vc1_norm2_vlc = external hidden global [8 x %struct.VLCElem], align 16
@vc1_norm2_bits = internal constant [4 x i8] c"\01\03\03\02", align 1
@vc1_norm2_codes = internal constant [4 x i8] c"\00\04\05\03", align 1
@ff_vc1_norm6_vlc = external hidden global [556 x %struct.VLCElem], align 16
@vc1_norm6_bits = internal constant [64 x i8] c"\01\04\04\08\04\08\08\0A\04\08\08\0A\08\0A\0A\0D\04\08\08\0A\08\0A\0A\0D\08\0A\0A\0D\0A\0D\0D\09\04\08\08\0A\08\0A\0A\0D\08\0A\0A\0D\0A\0D\0D\09\08\0A\0A\0D\0A\0D\0D\09\0A\0D\0D\09\0D\09\09\06", align 16
@vc1_norm6_codes = internal constant [64 x i16] [i16 1, i16 2, i16 3, i16 0, i16 4, i16 1, i16 2, i16 71, i16 5, i16 3, i16 4, i16 75, i16 5, i16 77, i16 78, i16 782, i16 6, i16 6, i16 7, i16 83, i16 8, i16 85, i16 86, i16 781, i16 9, i16 89, i16 90, i16 780, i16 92, i16 779, i16 778, i16 55, i16 7, i16 10, i16 11, i16 67, i16 12, i16 69, i16 70, i16 777, i16 13, i16 73, i16 74, i16 776, i16 76, i16 775, i16 774, i16 54, i16 14, i16 81, i16 82, i16 773, i16 84, i16 772, i16 771, i16 53, i16 88, i16 770, i16 769, i16 52, i16 768, i16 51, i16 50, i16 7], align 16
@ff_vc1_imode_vlc = external hidden global [16 x %struct.VLCElem], align 16
@vc1_imode_bits = internal constant [7 x i8] c"\04\02\03\02\04\03\03", align 1
@vc1_imode_codes = internal constant [7 x i8] c"\00\02\01\03\01\02\03", align 1
@vc1_ttmb_bits = internal constant [3 x [16 x i8]] [[16 x i8] c"\02\06\07\02\05\05\02\03\05\0A\09\09\0C\0C\0B\09", [16 x i8] c"\03\04\04\04\04\04\03\03\02\07\07\06\06\08\07\08", [16 x i8] c"\03\03\04\05\03\03\04\04\02\0A\08\06\0B\09\07\0B"], align 16
@vc1_ttmb_codes = internal constant [3 x [16 x i16]] [[16 x i16] [i16 3, i16 46, i16 95, i16 0, i16 22, i16 21, i16 1, i16 4, i16 20, i16 753, i16 377, i16 379, i16 3008, i16 3009, i16 1505, i16 378], [16 x i16] [i16 6, i16 6, i16 3, i16 7, i16 15, i16 14, i16 0, i16 2, i16 2, i16 20, i16 17, i16 11, i16 9, i16 33, i16 21, i16 32], [16 x i16] [i16 6, i16 0, i16 14, i16 5, i16 2, i16 3, i16 3, i16 15, i16 2, i16 129, i16 33, i16 9, i16 257, i16 65, i16 17, i16 256]], align 16
@ff_vc1_ttmb_vlc = external hidden global [3 x ptr], align 16
@vc1_ttblk_bits = internal constant [3 x [8 x i8]] [[8 x i8] c"\02\02\02\03\05\05\05\05", [8 x i8] c"\02\03\03\03\03\03\04\04", [8 x i8] c"\02\03\03\03\03\03\04\04"], align 16
@vc1_ttblk_codes = internal constant [3 x [8 x i8]] [[8 x i8] c"\00\01\03\05\10\11\12\13", [8 x i8] c"\03\00\01\02\03\05\08\09", [8 x i8] c"\01\00\01\04\06\07\0A\0B"], align 16
@ff_vc1_ttblk_vlc = external hidden global [3 x ptr], align 16
@vc1_subblkpat_bits = internal constant [3 x [15 x i8]] [[15 x i8] c"\05\05\05\05\05\06\04\05\06\05\04\05\04\05\01", [15 x i8] c"\04\03\04\04\04\05\05\04\05\04\05\04\05\05\02", [15 x i8] c"\03\03\04\03\04\05\05\03\05\04\05\04\05\05\04"], align 16
@vc1_subblkpat_codes = internal constant [3 x [15 x i8]] [[15 x i8] c"\0E\0C\07\0B\09\1A\02\0A\1B\08\00\06\01\0F\01", [15 x i8] c"\0E\00\08\0F\0A\04\17\0D\05\09\19\03\18\16\01", [15 x i8] c"\05\06\02\02\08\00\1C\03\01\03\1D\01\13\12\0F"], align 16
@ff_vc1_subblkpat_vlc = external hidden global [3 x ptr], align 16
@vc1_4mv_block_pattern_bits = internal constant [4 x [16 x i8]] [[16 x i8] c"\05\06\06\05\05\05\05\04\05\05\05\03\05\03\03\02", [16 x i8] c"\04\05\05\04\05\04\05\04\05\05\04\04\04\04\04\02", [16 x i8] c"\04\04\04\04\04\04\05\04\04\05\04\04\04\04\04\03", [16 x i8] c"\02\04\04\04\04\04\05\05\04\05\04\05\04\05\05\04"], align 16
@vc1_4mv_block_pattern_codes = internal constant [4 x [16 x i8]] [[16 x i8] c"\0E:;\19\0C\1A\0F\0F\0D\18\1B\00\1C\01\02\02", [16 x i8] c"\08\12\13\04\14\05\1E\0B\15\1F\06\0C\07\0D\0E\00", [16 x i8] c"\0F\06\07\02\08\03\1C\09\0A\1D\04\0B\05\0C\0D\00", [16 x i8] c"\00\0B\0C\04\0D\05\1E\10\0E\1F\06\11\07\12\13\0A"], align 16
@ff_vc1_4mv_block_pattern_vlc = external hidden global [4 x ptr], align 16
@vc1_cbpcy_p_bits = internal constant [4 x [64 x i8]] [[64 x i8] c"\0D\0D\07\0D\07\0D\0D\0C\06\0D\07\0C\06\08\08\08\05\07\08\0C\06\08\0D\0C\07\0D\0D\0C\06\08\07\07\06\0D\08\0C\07\0D\0D\0C\07\0D\08\0C\05\07\07\07\06\08\0D\0C\06\07\08\08\05\08\08\06\03\03\03\02", [64 x i8] c"\0E\0D\08\0D\03\0D\08\0D\03\07\08\0D\04\0D\0D\0D\03\0D\0D\0D\04\08\0D\0D\05\0D\0D\0D\05\07\08\08\03\08\0E\0D\05\0D\0D\0D\04\07\0D\0D\06\0D\0D\0D\05\0D\08\0D\05\08\08\0D\05\0D\08\0D\06\06\0D\07", [64 x i8] c"\0D\08\06\08\04\08\0D\0C\04\09\08\08\05\08\08\09\05\09\0A\08\04\08\07\08\06\08\07\0D\04\08\07\08\05\07\08\09\06\0D\0D\08\04\06\08\09\05\07\08\09\05\09\09\0D\05\07\07\09\04\07\08\08\03\05\05\05", [64 x i8] c"\09\09\09\09\02\09\09\09\02\09\09\09\09\09\09\08\03\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08"], align 16
@vc1_cbpcy_p_codes = internal constant [4 x [64 x i16]] [[64 x i16] [i16 0, i16 6, i16 15, i16 13, i16 13, i16 11, i16 3, i16 13, i16 5, i16 8, i16 49, i16 10, i16 12, i16 114, i16 102, i16 119, i16 1, i16 54, i16 96, i16 8, i16 10, i16 111, i16 5, i16 15, i16 12, i16 10, i16 2, i16 12, i16 13, i16 115, i16 53, i16 63, i16 1, i16 7, i16 1, i16 7, i16 14, i16 12, i16 4, i16 14, i16 1, i16 9, i16 97, i16 11, i16 7, i16 58, i16 52, i16 62, i16 4, i16 103, i16 1, i16 9, i16 11, i16 56, i16 101, i16 118, i16 4, i16 110, i16 100, i16 30, i16 2, i16 5, i16 4, i16 3], [64 x i16] [i16 0, i16 9, i16 1, i16 18, i16 5, i16 14, i16 237, i16 26, i16 3, i16 121, i16 3, i16 22, i16 13, i16 16, i16 6, i16 30, i16 2, i16 10, i16 1, i16 20, i16 12, i16 241, i16 5, i16 28, i16 16, i16 12, i16 3, i16 24, i16 28, i16 124, i16 239, i16 247, i16 1, i16 240, i16 1, i16 19, i16 18, i16 15, i16 4, i16 27, i16 1, i16 122, i16 2, i16 23, i16 1, i16 17, i16 7, i16 31, i16 1, i16 11, i16 2, i16 21, i16 19, i16 246, i16 238, i16 29, i16 17, i16 13, i16 236, i16 25, i16 58, i16 63, i16 8, i16 125], [64 x i16] [i16 0, i16 201, i16 25, i16 231, i16 5, i16 221, i16 1, i16 3, i16 2, i16 414, i16 2, i16 241, i16 16, i16 225, i16 195, i16 492, i16 2, i16 412, i16 1, i16 240, i16 7, i16 224, i16 98, i16 245, i16 1, i16 220, i16 96, i16 5, i16 9, i16 230, i16 101, i16 247, i16 1, i16 102, i16 1, i16 415, i16 24, i16 3, i16 2, i16 244, i16 3, i16 54, i16 3, i16 484, i16 17, i16 114, i16 200, i16 493, i16 3, i16 413, i16 1, i16 4, i16 13, i16 113, i16 99, i16 485, i16 4, i16 111, i16 194, i16 243, i16 5, i16 29, i16 26, i16 31], [64 x i16] [i16 0, i16 28, i16 12, i16 44, i16 3, i16 36, i16 20, i16 52, i16 2, i16 32, i16 16, i16 48, i16 8, i16 40, i16 24, i16 28, i16 1, i16 30, i16 14, i16 46, i16 6, i16 38, i16 22, i16 54, i16 3, i16 34, i16 18, i16 50, i16 10, i16 42, i16 26, i16 30, i16 1, i16 29, i16 13, i16 45, i16 5, i16 37, i16 21, i16 53, i16 2, i16 33, i16 17, i16 49, i16 9, i16 41, i16 25, i16 29, i16 1, i16 31, i16 15, i16 47, i16 7, i16 39, i16 23, i16 55, i16 4, i16 35, i16 19, i16 51, i16 11, i16 43, i16 27, i16 31]], align 16
@ff_vc1_cbpcy_p_vlc = external hidden global [4 x ptr], align 16
@vc1_mv_diff_bits = internal constant [4 x [73 x i8]] [[73 x i8] c"\06\07\07\08\0E\06\05\06\07\0E\0E\06\06\06\08\09\0A\09\07\07\07\0E\0E\0A\09\0A\08\0A\0A\0E\0E\0E\0D\0D\0D\06\03\05\06\08\09\0D\05\04\04\05\07\09\06\05\05\05\06\09\08\05\05\05\07\0A\07\07\07\07\07\08\0A\09\08\09\09\09\03", [73 x i8] c"\05\07\07\06\06\05\05\06\07\05\07\08\08\08\0E\09\09\09\08\0E\0E\09\09\0E\09\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\02\03\06\08\08\06\03\04\06\08\06\09\06\06\06\08\08\08\0E\07\07\08\07\09\0D\09\08\09\0D\09\0D\0D\0D\0D\0D\0D\05", [73 x i8] c"\03\0C\0C\0C\0C\03\04\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\01\05\0B\0B\0B\0B\04\04\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [73 x i8] c"\0F\0B\0F\0F\0F\0F\0C\0F\0C\0B\0C\0C\0F\0C\0C\0C\0C\0F\0F\0C\0F\0A\0B\0C\0B\0A\0B\0A\0F\0F\0F\0B\0F\0A\0E\0A\04\04\05\07\08\09\05\03\04\05\06\08\05\04\03\05\06\08\07\05\05\05\06\07\09\07\06\06\06\07\0A\08\08\08\07\07\04"], align 16
@vc1_mv_diff_codes = internal constant [4 x [73 x i16]] [[73 x i16] [i16 0, i16 2, i16 3, i16 8, i16 576, i16 3, i16 2, i16 6, i16 5, i16 577, i16 578, i16 7, i16 8, i16 9, i16 40, i16 19, i16 37, i16 82, i16 21, i16 22, i16 23, i16 579, i16 580, i16 166, i16 96, i16 167, i16 49, i16 194, i16 195, i16 581, i16 582, i16 583, i16 292, i16 293, i16 294, i16 13, i16 2, i16 7, i16 24, i16 50, i16 102, i16 295, i16 13, i16 7, i16 8, i16 18, i16 50, i16 103, i16 38, i16 20, i16 21, i16 22, i16 39, i16 204, i16 103, i16 23, i16 24, i16 25, i16 104, i16 410, i16 105, i16 106, i16 107, i16 108, i16 109, i16 220, i16 411, i16 442, i16 222, i16 443, i16 446, i16 447, i16 7], [73 x i16] [i16 0, i16 4, i16 5, i16 3, i16 4, i16 3, i16 4, i16 5, i16 20, i16 6, i16 21, i16 44, i16 45, i16 46, i16 3008, i16 95, i16 112, i16 113, i16 57, i16 3009, i16 3010, i16 116, i16 117, i16 3011, i16 118, i16 3012, i16 3013, i16 3014, i16 3015, i16 3016, i16 3017, i16 3018, i16 3019, i16 3020, i16 3021, i16 3022, i16 1, i16 4, i16 15, i16 160, i16 161, i16 41, i16 6, i16 11, i16 42, i16 162, i16 43, i16 119, i16 56, i16 57, i16 58, i16 163, i16 236, i16 237, i16 3023, i16 119, i16 120, i16 242, i16 122, i16 486, i16 1512, i16 487, i16 246, i16 494, i16 1513, i16 495, i16 1514, i16 1515, i16 1516, i16 1517, i16 1518, i16 1519, i16 31], [73 x i16] [i16 0, i16 512, i16 513, i16 514, i16 515, i16 2, i16 3, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 1, i16 5, i16 287, i16 288, i16 289, i16 290, i16 6, i16 7, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 305, i16 306, i16 307, i16 308, i16 309, i16 310, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 319], [73 x i16] [i16 0, i16 1, i16 1, i16 2, i16 3, i16 4, i16 1, i16 5, i16 4, i16 3, i16 5, i16 8, i16 6, i16 9, i16 10, i16 11, i16 12, i16 7, i16 104, i16 14, i16 105, i16 4, i16 10, i16 15, i16 11, i16 6, i16 14, i16 8, i16 106, i16 107, i16 108, i16 15, i16 109, i16 9, i16 55, i16 10, i16 1, i16 2, i16 1, i16 2, i16 3, i16 12, i16 6, i16 2, i16 6, i16 7, i16 28, i16 7, i16 15, i16 8, i16 5, i16 18, i16 29, i16 152, i16 77, i16 24, i16 25, i16 26, i16 39, i16 108, i16 13, i16 109, i16 55, i16 56, i16 57, i16 116, i16 11, i16 153, i16 234, i16 235, i16 118, i16 119, i16 15]], align 16
@ff_vc1_mv_diff_vlc = external hidden global [4 x ptr], align 16
@vc1_intfr_4mv_mbmode_bits = internal constant [4 x [15 x i8]] [[15 x i8] c"\05\05\02\06\06\04\02\02\07\08\08\07\05\07\05", [15 x i8] c"\03\06\03\03\05\03\03\03\04\06\06\04\05\07\07", [15 x i8] c"\04\03\05\05\07\04\02\05\05\05\07\05\02\06\05", [15 x i8] c"\04\09\01\03\09\05\06\02\08\0C\08\0A\0B\09\0C"], align 16
@vc1_intfr_4mv_mbmode_codes = internal constant [4 x [15 x i16]] [[15 x i16] [i16 22, i16 17, i16 0, i16 47, i16 32, i16 10, i16 1, i16 3, i16 67, i16 133, i16 132, i16 92, i16 19, i16 93, i16 18], [15 x i16] [i16 3, i16 45, i16 0, i16 7, i16 23, i16 6, i16 1, i16 2, i16 10, i16 39, i16 44, i16 8, i16 18, i16 77, i16 76], [15 x i16] [i16 15, i16 6, i16 28, i16 9, i16 41, i16 6, i16 2, i16 15, i16 14, i16 8, i16 40, i16 29, i16 0, i16 21, i16 11], [15 x i16] [i16 7, i16 198, i16 1, i16 2, i16 193, i16 13, i16 25, i16 0, i16 97, i16 1599, i16 98, i16 398, i16 798, i16 192, i16 1598]], align 16
@ff_vc1_intfr_4mv_mbmode_vlc = external hidden global [4 x ptr], align 16
@vc1_intfr_non4mv_mbmode_bits = internal constant [4 x [9 x i8]] [[9 x i8] c"\04\05\02\05\05\04\02\02\05", [9 x i8] c"\03\04\06\02\03\02\03\05\06", [9 x i8] c"\02\02\04\05\06\04\02\04\06", [9 x i8] c"\04\08\01\03\07\05\06\02\08"], align 16
@vc1_intfr_non4mv_mbmode_codes = internal constant [4 x [9 x i8]] [[9 x i8] c"\09\16\00\11\10\0A\01\03\17", [9 x i8] c"\07\00\05\02\01\01\06\03\04", [9 x i8] c"\01\00\0A\17,\08\03\09-", [9 x i8] c"\07a\01\021\0D\19\00`"], align 16
@ff_vc1_intfr_non4mv_mbmode_vlc = external hidden global [4 x ptr], align 16
@vc1_1ref_mvdata_bits = internal constant [4 x [72 x i8]] [[72 x i8] c"\03\04\05\05\05\06\07\07\02\04\05\05\06\07\08\09\09\04\06\06\06\06\07\08\09\09\06\08\07\07\07\07\08\08\09\06\08\08\08\08\08\09\09\09\07\0A\0A\08\08\09\09\09\08\09\0D\0C\0B\0A\0A\0A\09\09\09\11\11\10\10\10\10\10\10\10", [72 x i8] c"\03\03\04\05\05\07\08\0A\03\04\05\05\06\07\09\0A\0C\04\06\06\05\06\06\08\09\0B\04\07\07\07\07\08\09\09\0D\05\08\09\08\08\09\0A\0A\0E\07\09\09\09\0A\0A\0B\0C\0E\08\0C\0B\0B\0C\0D\0B\0E\10\0F\14\14\13\13\13\13\13\13\13", [72 x i8] c"\03\04\04\04\05\06\08\09\02\04\05\05\05\06\07\08\08\04\07\07\06\06\07\08\08\09\05\0A\09\08\09\09\0B\0A\0B\07\09\09\0A\0A\0B\0C\0B\0C\08\0B\0B\0B\0B\0B\0C\0D\0F\09\0C\0A\0B\0C\0C\0F\0D\0F\0D\13\13\12\12\12\12\12\12\12", [72 x i8] c"\04\04\04\04\05\05\07\07\03\05\06\06\06\07\07\08\08\04\06\06\06\06\07\08\08\08\04\07\06\06\06\07\08\09\09\05\07\07\06\06\07\08\09\09\06\08\08\08\08\08\08\09\0A\07\08\08\09\09\09\08\09\09\09\0E\0E\0D\0D\0D\0D\0D\0D\0D"], align 16
@vc1_1ref_mvdata_codes = internal constant [4 x [72 x i32]] [[72 x i32] [i32 5, i32 12, i32 30, i32 18, i32 12, i32 52, i32 117, i32 112, i32 0, i32 8, i32 27, i32 8, i32 29, i32 124, i32 214, i32 478, i32 431, i32 5, i32 27, i32 38, i32 30, i32 18, i32 118, i32 77, i32 502, i32 500, i32 57, i32 127, i32 39, i32 106, i32 113, i32 53, i32 113, i32 104, i32 476, i32 39, i32 115, i32 255, i32 232, i32 233, i32 126, i32 505, i32 501, i32 509, i32 62, i32 458, i32 1017, i32 76, i32 105, i32 506, i32 479, i32 503, i32 112, i32 477, i32 3661, i32 1831, i32 914, i32 456, i32 459, i32 1016, i32 430, i32 504, i32 507, i32 58574, i32 58575, i32 29280, i32 29281, i32 29282, i32 29283, i32 29284, i32 29285, i32 29286], [72 x i32] [i32 7, i32 1, i32 7, i32 22, i32 1, i32 69, i32 24, i32 694, i32 6, i32 4, i32 23, i32 16, i32 41, i32 44, i32 346, i32 102, i32 414, i32 9, i32 40, i32 23, i32 0, i32 42, i32 4, i32 91, i32 181, i32 206, i32 6, i32 68, i32 15, i32 70, i32 14, i32 172, i32 50, i32 55, i32 4587, i32 10, i32 26, i32 287, i32 22, i32 20, i32 43, i32 360, i32 85, i32 9173, i32 87, i32 47, i32 54, i32 46, i32 361, i32 84, i32 1147, i32 415, i32 11133, i32 142, i32 2782, i32 1145, i32 1390, i32 2292, i32 5567, i32 1144, i32 9172, i32 44529, i32 22265, i32 712462, i32 712463, i32 356224, i32 356225, i32 356226, i32 356227, i32 356228, i32 356229, i32 356230], [72 x i32] [i32 2, i32 6, i32 7, i32 13, i32 7, i32 48, i32 255, i32 496, i32 2, i32 0, i32 5, i32 25, i32 30, i32 7, i32 99, i32 253, i32 35, i32 14, i32 27, i32 26, i32 6, i32 9, i32 24, i32 197, i32 51, i32 497, i32 2, i32 1019, i32 499, i32 34, i32 508, i32 66, i32 1571, i32 131, i32 1568, i32 125, i32 64, i32 67, i32 996, i32 997, i32 401, i32 4073, i32 261, i32 520, i32 252, i32 1572, i32 1570, i32 400, i32 1574, i32 2037, i32 3147, i32 8144, i32 4173, i32 101, i32 3138, i32 201, i32 1575, i32 3139, i32 3146, i32 4174, i32 8145, i32 4175, i32 1042, i32 66766, i32 66767, i32 33376, i32 33377, i32 33378, i32 33379, i32 33380, i32 33381, i32 33382], [72 x i32] [i32 13, i32 1, i32 4, i32 0, i32 23, i32 5, i32 127, i32 77, i32 3, i32 17, i32 62, i32 59, i32 23, i32 103, i32 74, i32 195, i32 242, i32 10, i32 44, i32 50, i32 61, i32 21, i32 40, i32 147, i32 204, i32 150, i32 3, i32 117, i32 32, i32 45, i32 33, i32 41, i32 144, i32 464, i32 507, i32 28, i32 76, i32 96, i32 9, i32 8, i32 45, i32 159, i32 506, i32 317, i32 49, i32 252, i32 88, i32 146, i32 240, i32 241, i32 205, i32 389, i32 357, i32 78, i32 145, i32 233, i32 388, i32 465, i32 486, i32 151, i32 487, i32 179, i32 316, i32 5710, i32 5711, i32 2848, i32 2849, i32 2850, i32 2851, i32 2852, i32 2853, i32 2854]], align 16
@ff_vc1_1ref_mvdata_vlc = external hidden global [4 x ptr], align 16
@vc1_2mv_block_pattern_bits = internal constant [4 x [4 x i8]] [[4 x i8] c"\02\02\02\02", [4 x i8] c"\01\02\03\03", [4 x i8] c"\03\02\03\01", [4 x i8] c"\01\03\03\02"], align 16
@vc1_2mv_block_pattern_codes = internal constant [4 x [4 x i8]] [[4 x i8] c"\02\01\00\03", [4 x i8] c"\01\00\02\03", [4 x i8] c"\02\00\03\01", [4 x i8] c"\01\03\02\00"], align 16
@ff_vc1_2mv_block_pattern_vlc = external hidden global [4 x ptr], align 16
@ff_vc1_ac_coeff_table = external hidden global [8 x ptr], align 16
@vc1_2ref_mvdata_bits = internal constant [8 x [126 x i8]] [[126 x i8] c"\04\05\05\05\06\07\08\0A\02\05\05\06\06\07\08\09\0A\04\05\06\06\07\08\09\0A\0B\04\06\06\07\07\09\09\0A\0C\05\08\08\08\08\09\09\0A\0C\05\07\08\07\07\08\09\09\0B\07\09\0A\09\0A\0A\0A\0A\0C\06\09\09\09\09\09\0A\0A\0B\07\0A\0A\0B\0B\0B\0C\0C\0E\08\0B\0A\0B\0B\0B\0B\0C\0C\08\0C\0B\0B\0C\0C\0C\0C\0D\08\0C\0B\0B\0C\0C\0C\0D\0C\09\0E\0D\0B\0D\0C\0D\0C\0D\09\0D\0D\0C\0C\0D\0D\0D\0D\0D", [126 x i8] c"\03\04\05\06\08\0A\0B\0B\02\05\05\06\07\08\0A\0B\0B\04\05\05\06\07\09\0C\0D\0D\04\06\07\07\09\0A\0B\0D\0E\05\07\07\07\08\09\0B\0D\0D\06\08\08\08\08\09\0A\0C\0D\07\09\08\08\08\09\0B\0C\0D\07\09\09\09\09\09\0A\0B\0D\08\0A\0A\0A\0A\0A\0B\0C\0D\09\0B\0B\0A\0A\0A\0B\0B\0C\0A\0C\0C\0C\0B\0B\0B\0C\0C\0A\0D\0C\0C\0B\0B\0B\0C\0C\0A\0D\0D\0C\0D\0B\0C\0B\0C\0A\0E\0D\0D\0C\0C\0C\0B\0B\0B", [126 x i8] c"\04\04\05\05\06\07\08\09\02\05\06\06\06\07\07\09\09\04\06\06\06\07\08\09\0B\0C\05\07\07\07\09\09\0A\0B\0C\05\07\07\07\07\09\09\0A\0C\05\08\08\08\08\08\09\0A\0A\06\09\08\08\08\08\09\09\0B\06\0A\0A\09\09\09\09\0A\0A\07\0B\0A\09\09\0A\09\0A\0B\07\0A\0B\0A\0A\0A\09\0A\0B\08\0C\0B\0B\0A\0B\0B\0A\0A\08\0C\0C\0B\0B\0B\0B\0A\0B\08\0D\0C\0C\0B\0B\0B\0B\0A\09\0D\0C\0C\0C\0B\0B\0A\0A\0A", [126 x i8] c"\03\04\06\07\07\09\0B\0B\02\05\05\06\08\09\0A\0B\0D\03\05\05\07\08\09\0C\0E\0D\04\06\06\07\09\0B\0D\0E\0E\05\07\07\08\09\09\0D\0F\0D\06\08\08\08\09\0A\0C\0E\0D\07\0A\09\09\09\09\0C\0D\0E\07\0B\0A\0A\0A\0A\0B\0C\0D\08\0B\0C\0C\0C\0B\0C\0E\0F\09\0B\0C\0B\0C\0B\0B\0C\0D\09\0C\0D\0D\0C\0C\0D\0E\0E\09\0C\0D\0D\0D\0C\0D\0C\0E\0A\0D\0D\0E\0D\0B\0D\0E\0F\0A\0C\0D\0F\0E\0D\0D\0D\0E\0E", [126 x i8] c"\04\05\05\05\06\07\08\08\02\06\06\06\06\06\08\09\0A\04\06\06\06\06\07\09\0A\0B\04\07\07\07\07\07\09\0A\0C\05\07\07\07\07\07\09\0A\0B\06\08\08\07\07\07\08\09\0A\06\09\08\08\07\08\0A\0A\0B\07\09\09\08\08\08\09\09\0A\08\0A\0A\09\09\09\0B\0B\0B\08\0B\0A\0A\09\09\0A\0B\0A\0A\0C\0C\0B\0B\0A\0B\0C\0B\0A\0D\0C\0B\0B\0A\0A\0B\0B\0B\0F\0D\0D\0D\0C\0C\0C\0C\0A\0F\0E\0D\0C\0C\0B\0B\0B\0B", [126 x i8] c"\04\05\06\06\06\07\08\08\02\04\05\06\06\07\08\08\09\04\06\07\07\08\08\09\0A\0B\05\06\07\07\08\08\09\0A\0C\05\07\08\08\08\09\0A\0B\0C\05\07\08\08\08\08\09\0A\0B\06\08\09\08\08\09\0A\0B\0D\05\08\09\08\08\09\09\0A\0B\06\0A\0A\09\09\0A\0A\0C\0D\06\0A\0A\09\09\0A\0A\0B\0D\07\0B\0B\0B\0B\0B\0C\0C\0D\07\0B\0B\0B\0B\0B\0B\0C\0C\09\0D\0D\0D\0D\0C\0C\0D\0C\09\0C\0D\0C\0C\0C\0D\0D\0C\0C", [126 x i8] c"\03\05\06\08\09\0A\0C\0C\01\05\06\07\08\09\0C\0C\0C\04\06\07\08\09\0C\0C\0E\15\04\06\08\09\09\0C\0D\0D\0E\06\09\08\08\09\0D\0E\0D\15\06\09\09\08\09\0A\0B\0C\0D\08\0A\0A\0B\0B\0C\0C\15\15\08\0B\0A\0B\0B\0C\0D\0E\15\09\0D\0A\0B\0D\0D\0C\15\15\09\0C\0A\0B\0C\0C\0D\0E\15\0B\0F\15\0D\0E\0F\15\0F\15\0A\0E\0E\0D\0D\15\0D\0D\15\0D\15\15\15\14\14\0E\14\14\0B\0E\0E\14\14\0D\14\14\0E\10", [126 x i8] c"\02\05\06\08\09\0A\0D\0D\02\04\05\06\08\09\0A\0D\0E\03\05\07\08\0A\0C\0F\14\10\04\06\08\08\0A\0C\0D\14\14\07\08\08\09\0A\0B\0C\10\14\07\08\08\08\0A\0B\0D\14\14\08\0A\0A\0A\0A\0B\0C\0F\0E\08\09\09\09\0A\0A\0D\0D\14\0B\0C\0B\0B\0B\0D\0C\0D\14\0B\0C\0B\0B\0C\0C\0D\0D\14\0A\0E\0B\0B\0C\0C\0D\14\14\0B\0D\0C\0B\0C\0D\0E\0E\14\0B\13\13\0D\0D\0F\0F\10\10\0B\0D\0E\0B\0D\0C\0D\10\10\10"], align 16
@vc1_2ref_mvdata_codes = internal constant [8 x [126 x i32]] [[126 x i32] [i32 12, i32 28, i32 11, i32 0, i32 14, i32 42, i32 80, i32 872, i32 2, i32 26, i32 4, i32 58, i32 29, i32 108, i32 239, i32 444, i32 351, i32 15, i32 3, i32 28, i32 13, i32 11, i32 62, i32 167, i32 326, i32 409, i32 6, i32 31, i32 4, i32 60, i32 7, i32 446, i32 139, i32 44, i32 1971, i32 5, i32 219, i32 86, i32 236, i32 82, i32 445, i32 120, i32 207, i32 1395, i32 9, i32 35, i32 237, i32 24, i32 6, i32 68, i32 245, i32 121, i32 1746, i32 110, i32 43, i32 349, i32 23, i32 895, i32 324, i32 206, i32 40, i32 171, i32 16, i32 437, i32 247, i32 166, i32 123, i32 40, i32 493, i32 489, i32 1789, i32 4, i32 245, i32 41, i32 650, i32 651, i32 655, i32 3577, i32 821, i32 7813, i32 238, i32 701, i32 43, i32 984, i32 977, i32 408, i32 489, i32 1309, i32 180, i32 63, i32 1109, i32 555, i32 553, i32 1105, i32 1400, i32 1970, i32 1392, i32 341, i32 50, i32 976, i32 84, i32 1747, i32 1393, i32 1108, i32 820, i32 7153, i32 183, i32 41, i32 7812, i32 364, i32 411, i32 7152, i32 1401, i32 3907, i32 181, i32 2209, i32 42, i32 365, i32 2208, i32 1952, i32 977, i32 2789, i32 340, i32 2788, i32 2617, i32 2616], [126 x i32] [i32 3, i32 9, i32 22, i32 16, i32 215, i32 821, i32 1396, i32 1365, i32 0, i32 29, i32 9, i32 23, i32 44, i32 173, i32 884, i32 1715, i32 1399, i32 15, i32 24, i32 10, i32 46, i32 34, i32 380, i32 3707, i32 7049, i32 5592, i32 8, i32 52, i32 109, i32 35, i32 450, i32 886, i32 723, i32 7242, i32 13066, i32 20, i32 106, i32 114, i32 108, i32 227, i32 411, i32 1855, i32 7408, i32 2881, i32 50, i32 230, i32 224, i32 207, i32 171, i32 412, i32 683, i32 3627, i32 5593, i32 111, i32 451, i32 175, i32 191, i32 172, i32 381, i32 1763, i32 3625, i32 6532, i32 84, i32 181, i32 378, i32 429, i32 409, i32 376, i32 856, i32 722, i32 7243, i32 91, i32 680, i32 817, i32 904, i32 907, i32 880, i32 1811, i32 3267, i32 7409, i32 441, i32 1519, i32 1848, i32 754, i32 827, i32 697, i32 1771, i32 1392, i32 3620, i32 925, i32 1442, i32 1443, i32 3709, i32 1518, i32 1849, i32 1364, i32 2725, i32 2724, i32 887, i32 7413, i32 3022, i32 3705, i32 1632, i32 1652, i32 1770, i32 3708, i32 3429, i32 758, i32 5594, i32 7048, i32 1441, i32 7412, i32 1510, i32 3624, i32 1397, i32 3428, i32 820, i32 13067, i32 5595, i32 2880, i32 3023, i32 3525, i32 3626, i32 1653, i32 1393, i32 1363], [126 x i32] [i32 4, i32 2, i32 16, i32 3, i32 23, i32 69, i32 62, i32 126, i32 3, i32 2, i32 40, i32 30, i32 21, i32 71, i32 2, i32 333, i32 96, i32 11, i32 38, i32 36, i32 20, i32 50, i32 111, i32 195, i32 1329, i32 1765, i32 21, i32 63, i32 45, i32 1, i32 318, i32 221, i32 246, i32 773, i32 817, i32 14, i32 3, i32 52, i32 51, i32 26, i32 330, i32 197, i32 244, i32 1764, i32 1, i32 60, i32 125, i32 141, i32 157, i32 49, i32 110, i32 662, i32 205, i32 37, i32 329, i32 50, i32 137, i32 54, i32 136, i32 111, i32 3, i32 797, i32 14, i32 426, i32 638, i32 97, i32 334, i32 335, i32 103, i32 255, i32 387, i32 54, i32 855, i32 245, i32 198, i32 194, i32 665, i32 281, i32 561, i32 848, i32 44, i32 399, i32 1328, i32 663, i32 4, i32 440, i32 192, i32 634, i32 785, i32 156, i32 1569, i32 409, i32 796, i32 247, i32 995, i32 854, i32 393, i32 5, i32 107, i32 2242, i32 816, i32 1279, i32 1264, i32 849, i32 1266, i32 498, i32 883, i32 0, i32 3137, i32 2243, i32 2540, i32 994, i32 772, i32 1271, i32 1265, i32 496, i32 328, i32 3136, i32 2541, i32 2240, i32 2241, i32 1267, i32 1278, i32 254, i32 499, i32 425], [126 x i32] [i32 0, i32 4, i32 47, i32 82, i32 16, i32 173, i32 1291, i32 400, i32 3, i32 22, i32 7, i32 13, i32 187, i32 371, i32 201, i32 1295, i32 5932, i32 3, i32 17, i32 5, i32 67, i32 35, i32 75, i32 814, i32 11867, i32 1154, i32 9, i32 42, i32 20, i32 42, i32 264, i32 1482, i32 1626, i32 8502, i32 8498, i32 11, i32 19, i32 65, i32 184, i32 372, i32 256, i32 5338, i32 16462, i32 5175, i32 43, i32 133, i32 167, i32 160, i32 332, i32 666, i32 812, i32 8499, i32 5162, i32 81, i32 644, i32 172, i32 258, i32 69, i32 68, i32 2075, i32 1630, i32 3255, i32 24, i32 1292, i32 530, i32 740, i32 515, i32 148, i32 290, i32 2074, i32 1621, i32 51, i32 698, i32 582, i32 578, i32 2670, i32 1036, i32 2056, i32 8500, i32 16463, i32 373, i32 1029, i32 583, i32 298, i32 2580, i32 699, i32 401, i32 2127, i32 5176, i32 175, i32 2967, i32 1155, i32 5179, i32 811, i32 579, i32 5163, i32 2392, i32 10687, i32 73, i32 2668, i32 5339, i32 1197, i32 5342, i32 2126, i32 5172, i32 599, i32 11866, i32 519, i32 5173, i32 5177, i32 3254, i32 5178, i32 404, i32 1620, i32 8501, i32 21372, i32 348, i32 576, i32 4114, i32 21373, i32 2393, i32 4248, i32 5174, i32 1631, i32 8230, i32 8503], [126 x i32] [i32 5, i32 25, i32 22, i32 17, i32 62, i32 94, i32 239, i32 226, i32 0, i32 57, i32 43, i32 38, i32 40, i32 18, i32 194, i32 237, i32 285, i32 13, i32 49, i32 42, i32 37, i32 32, i32 92, i32 493, i32 589, i32 1904, i32 6, i32 122, i32 96, i32 79, i32 72, i32 57, i32 390, i32 531, i32 3782, i32 15, i32 38, i32 95, i32 117, i32 112, i32 39, i32 475, i32 966, i32 1935, i32 63, i32 166, i32 240, i32 58, i32 82, i32 78, i32 227, i32 473, i32 783, i32 16, i32 477, i32 167, i32 247, i32 34, i32 146, i32 964, i32 751, i32 1890, i32 121, i32 143, i32 474, i32 135, i32 232, i32 186, i32 374, i32 238, i32 944, i32 133, i32 281, i32 782, i32 264, i32 466, i32 268, i32 1907, i32 1060, i32 1076, i32 113, i32 1501, i32 449, i32 935, i32 295, i32 141, i32 539, i32 1970, i32 479, i32 984, i32 1892, i32 3812, i32 947, i32 1869, i32 472, i32 1500, i32 2122, i32 1177, i32 965, i32 7566, i32 1893, i32 1077, i32 1905, i32 450, i32 280, i32 956, i32 897, i32 903, i32 31539, i32 4247, i32 4246, i32 7885, i32 3737, i32 3868, i32 3869, i32 3813, i32 284, i32 31538, i32 15768, i32 7567, i32 3736, i32 3943, i32 957, i32 896, i32 1176, i32 902], [126 x i32] [i32 13, i32 16, i32 46, i32 57, i32 13, i32 116, i32 237, i32 182, i32 1, i32 2, i32 0, i32 48, i32 41, i32 112, i32 243, i32 140, i32 358, i32 9, i32 51, i32 120, i32 6, i32 196, i32 11, i32 355, i32 204, i32 1470, i32 31, i32 47, i32 100, i32 24, i32 198, i32 10, i32 354, i32 704, i32 3827, i32 7, i32 15, i32 227, i32 202, i32 178, i32 399, i32 942, i32 1887, i32 3153, i32 21, i32 71, i32 238, i32 226, i32 234, i32 9, i32 362, i32 707, i32 1437, i32 61, i32 8, i32 473, i32 50, i32 14, i32 366, i32 812, i32 1627, i32 6507, i32 2, i32 15, i32 472, i32 141, i32 180, i32 484, i32 103, i32 791, i32 1940, i32 34, i32 958, i32 789, i32 52, i32 55, i32 734, i32 108, i32 3838, i32 1644, i32 40, i32 971, i32 940, i32 53, i32 363, i32 957, i32 705, i32 1580, i32 7678, i32 14, i32 1438, i32 1471, i32 218, i32 1577, i32 1412, i32 3767, i32 2826, i32 1645, i32 12, i32 1918, i32 1436, i32 1912, i32 1886, i32 1882, i32 1581, i32 823, i32 820, i32 407, i32 7767, i32 7652, i32 6506, i32 7766, i32 3152, i32 2879, i32 7764, i32 2827, i32 398, i32 438, i32 7765, i32 3252, i32 2878, i32 3766, i32 7653, i32 7679, i32 821, i32 439], [126 x i32] [i32 1, i32 11, i32 25, i32 111, i32 42, i32 117, i32 2027, i32 355, i32 1, i32 14, i32 26, i32 62, i32 28, i32 45, i32 356, i32 2028, i32 357, i32 4, i32 6, i32 54, i32 127, i32 174, i32 344, i32 348, i32 1389, i32 1037584, i32 0, i32 4, i32 123, i32 243, i32 59, i32 2029, i32 691, i32 716, i32 1390, i32 24, i32 62, i32 23, i32 30, i32 175, i32 1015, i32 1391, i32 717, i32 1037585, i32 20, i32 173, i32 170, i32 20, i32 168, i32 339, i32 232, i32 510, i32 3535, i32 120, i32 440, i32 338, i32 254, i32 689, i32 349, i32 352, i32 1037586, i32 1037587, i32 122, i32 688, i32 485, i32 233, i32 252, i32 1766, i32 3528, i32 1412, i32 1037588, i32 171, i32 3550, i32 345, i32 1012, i32 3529, i32 3530, i32 506, i32 1037589, i32 1037590, i32 252, i32 511, i32 484, i32 175, i32 346, i32 359, i32 3531, i32 1413, i32 1037591, i32 1015, i32 16213, i32 1037592, i32 3548, i32 1414, i32 16214, i32 1037593, i32 16215, i32 1037594, i32 442, i32 1415, i32 1416, i32 3551, i32 690, i32 1037595, i32 3534, i32 1014, i32 1037596, i32 4052, i32 1037597, i32 1037598, i32 1037599, i32 518784, i32 518785, i32 1388, i32 518786, i32 518787, i32 886, i32 1417, i32 1418, i32 518788, i32 518789, i32 3549, i32 518790, i32 518791, i32 1419, i32 32425], [126 x i32] [i32 3, i32 14, i32 15, i32 126, i32 98, i32 198, i32 3289, i32 1598, i32 2, i32 2, i32 0, i32 24, i32 12, i32 105, i32 57, i32 1799, i32 3198, i32 2, i32 13, i32 27, i32 15, i32 410, i32 1607, i32 6711, i32 214724, i32 13421, i32 1, i32 30, i32 127, i32 10, i32 225, i32 1633, i32 3300, i32 214725, i32 214726, i32 29, i32 48, i32 13, i32 203, i32 409, i32 800, i32 142, i32 25902, i32 214727, i32 62, i32 57, i32 53, i32 51, i32 415, i32 448, i32 3290, i32 214728, i32 214729, i32 11, i32 208, i32 414, i32 34, i32 56, i32 398, i32 798, i32 12948, i32 572, i32 50, i32 18, i32 19, i32 113, i32 413, i32 32, i32 3207, i32 3264, i32 214730, i32 824, i32 1619, i32 418, i32 810, i32 802, i32 3303, i32 132, i32 287, i32 214731, i32 805, i32 1609, i32 811, i32 119, i32 1608, i32 1602, i32 3206, i32 3212, i32 214732, i32 58, i32 6583, i32 67, i32 807, i32 140, i32 141, i32 3213, i32 214733, i32 214734, i32 823, i32 3301, i32 133, i32 806, i32 839, i32 3236, i32 3199, i32 3354, i32 214735, i32 808, i32 107360, i32 107361, i32 3288, i32 1676, i32 12949, i32 12950, i32 25903, i32 26328, i32 817, i32 1798, i32 573, i32 118, i32 3265, i32 898, i32 3302, i32 26329, i32 26330, i32 26331]], align 16
@ff_vc1_2ref_mvdata_vlc = external hidden global [8 x ptr], align 16
@vc1_icbpcy_p_bits = internal constant [8 x [63 x i8]] [[63 x i8] c"\0F\0F\0E\09\0B\0B\0D\09\0B\0B\0C\08\09\09\09\09\0B\0B\0C\09\0A\0A\0A\0A\0B\0B\0B\08\08\08\07\09\0B\0B\0C\0A\0B\0B\0B\09\0A\0A\0A\08\08\08\07\08\09\09\09\08\08\08\07\08\08\08\07\03\03\03\01", [63 x i8] c"\07\07\09\07\08\08\09\07\08\08\09\06\07\07\07\07\07\07\09\07\08\08\08\08\09\09\09\06\07\07\06\06\07\07\08\08\09\09\09\07\08\08\08\06\07\07\06\06\07\07\07\06\07\07\06\06\07\07\06\03\04\03\02", [63 x i8] c"\06\06\05\06\08\08\09\06\08\08\09\05\07\07\07\06\08\08\09\07\08\08\08\08\09\09\09\06\07\07\06\06\08\08\09\07\09\09\09\06\08\08\08\06\07\07\06\05\07\07\07\06\07\07\06\06\07\07\06\03\05\04\02", [63 x i8] c"\06\06\08\04\09\09\09\04\09\09\09\04\08\08\07\04\09\09\09\06\09\09\08\06\0A\0A\09\05\08\08\08\04\09\09\09\06\0A\0A\09\05\09\09\08\05\08\08\07\04\08\08\07\05\08\08\07\05\08\08\07\03\05\05\04", [63 x i8] c"\06\06\05\05\07\07\07\05\07\07\07\05\06\06\06\05\07\07\07\06\07\07\07\07\08\08\08\06\07\07\06\05\07\07\07\07\08\08\08\06\07\07\07\06\07\07\06\05\06\06\06\06\07\07\06\06\07\06\06\04\05\05\03", [63 x i8] c"\06\06\08\04\08\08\08\04\08\08\08\04\08\08\07\04\08\08\08\05\09\09\08\06\0A\0A\09\05\08\08\08\04\08\08\08\06\0A\0A\09\05\09\09\08\05\08\08\08\04\08\08\07\05\08\08\08\05\08\08\07\03\06\06\04", [63 x i8] c"\06\06\09\03\08\08\09\03\08\08\09\04\09\09\09\03\08\08\09\05\0A\0A\0A\06\0B\0B\0B\05\0A\0A\0A\03\08\08\08\06\0B\0B\0B\05\0A\0A\0A\05\09\09\09\04\09\09\09\05\09\09\09\05\09\09\09\05\08\08\09", [63 x i8] c"\06\06\0A\03\07\07\07\03\07\07\07\04\08\08\08\03\07\07\07\05\09\09\09\06\0A\0A\0A\06\0A\0A\0A\03\07\07\07\06\0A\0A\0A\05\09\09\09\06\0A\0A\0A\04\08\08\08\06\0A\0A\0A\05\09\09\09\06\09\09\09"], align 16
@vc1_icbpcy_p_codes = internal constant [8 x [63 x i16]] [[63 x i16] [i16 12058, i16 12059, i16 6028, i16 144, i16 680, i16 681, i16 3015, i16 145, i16 682, i16 683, i16 1504, i16 74, i16 150, i16 151, i16 189, i16 146, i16 684, i16 685, i16 1505, i16 152, i16 306, i16 307, i16 377, i16 308, i16 618, i16 619, i16 764, i16 78, i16 64, i16 65, i16 43, i16 147, i16 686, i16 687, i16 1506, i16 310, i16 622, i16 623, i16 765, i16 158, i16 318, i16 319, i16 383, i16 80, i16 66, i16 67, i16 44, i16 81, i16 164, i16 165, i16 190, i16 83, i16 68, i16 69, i16 45, i16 84, i16 70, i16 71, i16 46, i16 3, i16 0, i16 1, i16 1], [63 x i16] [i16 65, i16 66, i16 256, i16 67, i16 136, i16 137, i16 257, i16 69, i16 140, i16 141, i16 258, i16 16, i16 34, i16 35, i16 36, i16 71, i16 16, i16 17, i16 259, i16 37, i16 88, i16 89, i16 90, i16 91, i16 90, i16 91, i16 92, i16 12, i16 48, i16 49, i16 25, i16 9, i16 20, i16 21, i16 44, i16 92, i16 93, i16 94, i16 95, i16 38, i16 93, i16 94, i16 95, i16 13, i16 52, i16 53, i16 27, i16 20, i16 39, i16 42, i16 43, i16 14, i16 56, i16 57, i16 29, i16 15, i16 60, i16 61, i16 31, i16 5, i16 9, i16 0, i16 3], [63 x i16] [i16 50, i16 51, i16 26, i16 38, i16 228, i16 229, i16 486, i16 39, i16 230, i16 231, i16 487, i16 14, i16 99, i16 108, i16 119, i16 40, i16 232, i16 233, i16 488, i16 123, i16 218, i16 219, i16 236, i16 245, i16 440, i16 441, i16 474, i16 33, i16 75, i16 84, i16 43, i16 41, i16 234, i16 235, i16 489, i16 74, i16 442, i16 443, i16 475, i16 32, i16 222, i16 223, i16 242, i16 34, i16 85, i16 88, i16 45, i16 15, i16 112, i16 113, i16 120, i16 35, i16 89, i16 92, i16 47, i16 36, i16 93, i16 98, i16 48, i16 2, i16 31, i16 6, i16 0], [63 x i16] [i16 40, i16 41, i16 157, i16 0, i16 490, i16 491, i16 492, i16 1, i16 493, i16 494, i16 495, i16 5, i16 240, i16 241, i16 59, i16 2, i16 496, i16 497, i16 498, i16 63, i16 348, i16 349, i16 153, i16 16, i16 976, i16 977, i16 304, i16 15, i16 158, i16 159, i16 251, i16 3, i16 499, i16 500, i16 501, i16 17, i16 978, i16 979, i16 305, i16 9, i16 350, i16 351, i16 156, i16 16, i16 168, i16 169, i16 56, i16 6, i16 242, i16 243, i16 77, i16 17, i16 170, i16 171, i16 57, i16 18, i16 172, i16 173, i16 58, i16 6, i16 22, i16 23, i16 14], [63 x i16] [i16 60, i16 61, i16 31, i16 10, i16 97, i16 98, i16 2, i16 11, i16 99, i16 100, i16 3, i16 7, i16 3, i16 4, i16 11, i16 12, i16 101, i16 102, i16 4, i16 18, i16 10, i16 11, i16 20, i16 27, i16 24, i16 25, i16 52, i16 44, i16 103, i16 104, i16 53, i16 13, i16 105, i16 108, i16 5, i16 96, i16 26, i16 27, i16 53, i16 19, i16 14, i16 15, i16 21, i16 45, i16 109, i16 110, i16 56, i16 8, i16 8, i16 9, i16 12, i16 46, i16 111, i16 114, i16 58, i16 47, i16 115, i16 0, i16 59, i16 7, i16 20, i16 21, i16 4], [63 x i16] [i16 56, i16 57, i16 157, i16 10, i16 145, i16 146, i16 147, i16 11, i16 148, i16 149, i16 150, i16 3, i16 238, i16 239, i16 54, i16 12, i16 151, i16 152, i16 153, i16 8, i16 484, i16 485, i16 106, i16 24, i16 972, i16 973, i16 214, i16 14, i16 158, i16 159, i16 245, i16 13, i16 154, i16 155, i16 156, i16 25, i16 974, i16 975, i16 215, i16 9, i16 488, i16 489, i16 144, i16 15, i16 232, i16 233, i16 246, i16 5, i16 240, i16 241, i16 55, i16 16, i16 234, i16 235, i16 247, i16 17, i16 236, i16 237, i16 52, i16 0, i16 62, i16 63, i16 2], [63 x i16] [i16 60, i16 61, i16 463, i16 0, i16 191, i16 224, i16 508, i16 1, i16 225, i16 226, i16 509, i16 9, i16 497, i16 498, i16 499, i16 2, i16 227, i16 228, i16 510, i16 17, i16 1006, i16 1007, i16 1008, i16 33, i16 2018, i16 2019, i16 2020, i16 24, i16 1015, i16 1022, i16 1023, i16 3, i16 229, i16 230, i16 128, i16 46, i16 2021, i16 2022, i16 2023, i16 22, i16 1012, i16 1013, i16 1014, i16 25, i16 258, i16 259, i16 260, i16 10, i16 500, i16 501, i16 502, i16 26, i16 261, i16 262, i16 263, i16 27, i16 376, i16 377, i16 462, i16 29, i16 189, i16 190, i16 496], [63 x i16] [i16 3, i16 4, i16 438, i16 4, i16 46, i16 47, i16 14, i16 5, i16 48, i16 49, i16 15, i16 3, i16 10, i16 11, i16 20, i16 6, i16 50, i16 51, i16 16, i16 5, i16 48, i16 49, i16 50, i16 9, i16 102, i16 103, i16 104, i16 29, i16 439, i16 440, i16 441, i16 7, i16 52, i16 53, i16 17, i16 22, i16 105, i16 106, i16 107, i16 10, i16 54, i16 55, i16 216, i16 30, i16 442, i16 443, i16 444, i16 4, i16 21, i16 22, i16 23, i16 31, i16 445, i16 446, i16 447, i16 0, i16 16, i16 17, i16 18, i16 28, i16 217, i16 218, i16 19]], align 16
@ff_vc1_icbpcy_vlc = external hidden global [8 x ptr], align 16
@vc1_if_mmv_mbmode_bits = internal constant [8 x [8 x i8]] [[8 x i8] c"\06\06\02\03\02\04\05\02", [8 x i8] c"\05\05\03\03\03\02\04\02", [8 x i8] c"\06\06\04\03\02\02\05\02", [8 x i8] c"\06\06\04\03\03\03\05\01", [8 x i8] c"\06\06\05\04\04\02\04\01", [8 x i8] c"\06\06\05\03\03\01\04\03", [8 x i8] c"\05\05\03\03\02\02\04\03", [8 x i8] c"\06\06\01\03\03\05\03\04"], align 16
@vc1_if_mmv_mbmode_codes = internal constant [8 x [8 x i8]] [[8 x i8] c"\10\11\03\03\00\05\09\02", [8 x i8] c"\08\09\03\06\07\00\05\02", [8 x i8] c"\10\11\05\03\00\03\09\02", [8 x i8] c"89\0F\04\05\06\1D\00", [8 x i8] c"45\1B\0E\0F\02\0C\00", [8 x i8] c"89\1D\05\06\00\0F\04", [8 x i8] c"\10\11\06\07\00\01\09\05", [8 x i8] c"89\00\05\06\1D\04\0F"], align 16
@ff_vc1_if_mmv_mbmode_vlc = external hidden global [8 x ptr], align 16
@vc1_if_1mv_mbmode_bits = internal constant [8 x [6 x i8]] [[6 x i8] c"\05\05\01\03\02\04", [6 x i8] c"\05\05\01\02\03\04", [6 x i8] c"\05\05\02\01\04\03", [6 x i8] c"\05\05\02\04\01\03", [6 x i8] c"\04\04\02\03\02\02", [6 x i8] c"\04\04\03\02\02\02", [6 x i8] c"\05\05\03\04\01\02", [6 x i8] c"\05\05\04\03\02\01"], align 16
@vc1_if_1mv_mbmode_codes = internal constant [8 x [6 x i8]] [[6 x i8] c"\00\01\01\01\01\01", [6 x i8] c"\00\01\01\01\01\01", [6 x i8] c"\10\11\03\00\09\05", [6 x i8] c"\14\15\03\0B\00\04", [6 x i8] c"\04\05\02\03\03\00", [6 x i8] c"\04\05\03\02\00\03", [6 x i8] c"\00\01\01\01\01\01", [6 x i8] c"\10\11\09\05\03\00"], align 16
@ff_vc1_if_1mv_mbmode_vlc = external hidden global [8 x ptr], align 16
@vc1_ac_tables = internal constant <{ [186 x [2 x i32]], <{ [169 x [2 x i32]], [17 x [2 x i32]] }>, <{ [133 x [2 x i32]], [53 x [2 x i32]] }>, <{ [149 x [2 x i32]], [37 x [2 x i32]] }>, <{ [103 x [2 x i32]], [83 x [2 x i32]] }>, <{ [103 x [2 x i32]], [83 x [2 x i32]] }>, <{ [163 x [2 x i32]], [23 x [2 x i32]] }>, <{ [175 x [2 x i32]], [11 x [2 x i32]] }> }> <{ [186 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] [i32 13, i32 4], [2 x i32] [i32 18, i32 5], [2 x i32] [i32 14, i32 6], [2 x i32] [i32 21, i32 7], [2 x i32] [i32 19, i32 8], [2 x i32] [i32 63, i32 8], [2 x i32] [i32 75, i32 9], [2 x i32] [i32 287, i32 9], [2 x i32] [i32 184, i32 10], [2 x i32] [i32 995, i32 10], [2 x i32] [i32 370, i32 11], [2 x i32] [i32 589, i32 12], [2 x i32] [i32 986, i32 12], [2 x i32] [i32 733, i32 13], [2 x i32] [i32 8021, i32 13], [2 x i32] [i32 1465, i32 14], [2 x i32] [i32 16046, i32 14], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 16, i32 5], [2 x i32] [i32 8, i32 7], [2 x i32] [i32 32, i32 8], [2 x i32] [i32 41, i32 9], [2 x i32] [i32 500, i32 9], [2 x i32] [i32 563, i32 10], [2 x i32] [i32 480, i32 11], [2 x i32] [i32 298, i32 12], [2 x i32] [i32 989, i32 12], [2 x i32] [i32 1290, i32 13], [2 x i32] [i32 7977, i32 13], [2 x i32] [i32 2626, i32 14], [2 x i32] [i32 4722, i32 15], [2 x i32] [i32 5943, i32 15], [2 x i32] [i32 3, i32 5], [2 x i32] [i32 17, i32 7], [2 x i32] [i32 196, i32 8], [2 x i32] [i32 75, i32 10], [2 x i32] [i32 180, i32 11], [2 x i32] [i32 2004, i32 11], [2 x i32] [i32 837, i32 12], [2 x i32] [i32 727, i32 13], [2 x i32] [i32 1983, i32 13], [2 x i32] [i32 2360, i32 14], [2 x i32] [i32 3003, i32 14], [2 x i32] [i32 2398, i32 15], [2 x i32] [i32 19, i32 5], [2 x i32] [i32 120, i32 7], [2 x i32] [i32 105, i32 9], [2 x i32] [i32 562, i32 10], [2 x i32] [i32 1121, i32 11], [2 x i32] [i32 1004, i32 12], [2 x i32] [i32 1312, i32 13], [2 x i32] [i32 7978, i32 13], [2 x i32] [i32 15952, i32 14], [2 x i32] [i32 15953, i32 14], [2 x i32] [i32 5254, i32 15], [2 x i32] [i32 12, i32 6], [2 x i32] [i32 36, i32 9], [2 x i32] [i32 148, i32 11], [2 x i32] [i32 2240, i32 12], [2 x i32] [i32 3849, i32 14], [2 x i32] [i32 7920, i32 15], [2 x i32] [i32 61, i32 6], [2 x i32] [i32 83, i32 9], [2 x i32] [i32 416, i32 11], [2 x i32] [i32 726, i32 13], [2 x i32] [i32 3848, i32 14], [2 x i32] [i32 19, i32 7], [2 x i32] [i32 124, i32 9], [2 x i32] [i32 1985, i32 11], [2 x i32] [i32 1196, i32 14], [2 x i32] [i32 27, i32 7], [2 x i32] [i32 160, i32 10], [2 x i32] [i32 836, i32 12], [2 x i32] [i32 3961, i32 14], [2 x i32] [i32 121, i32 7], [2 x i32] [i32 993, i32 10], [2 x i32] [i32 724, i32 13], [2 x i32] [i32 8966, i32 14], [2 x i32] [i32 33, i32 8], [2 x i32] [i32 572, i32 10], [2 x i32] [i32 4014, i32 12], [2 x i32] [i32 9182, i32 14], [2 x i32] [i32 53, i32 8], [2 x i32] [i32 373, i32 11], [2 x i32] [i32 1971, i32 13], [2 x i32] [i32 197, i32 8], [2 x i32] [i32 372, i32 11], [2 x i32] [i32 1925, i32 13], [2 x i32] [i32 72, i32 9], [2 x i32] [i32 419, i32 11], [2 x i32] [i32 1182, i32 13], [2 x i32] [i32 44, i32 9], [2 x i32] [i32 250, i32 10], [2 x i32] [i32 2006, i32 11], [2 x i32] [i32 146, i32 10], [2 x i32] [i32 1484, i32 13], [2 x i32] [i32 7921, i32 15], [2 x i32] [i32 163, i32 10], [2 x i32] [i32 1005, i32 12], [2 x i32] [i32 2366, i32 14], [2 x i32] [i32 482, i32 11], [2 x i32] [i32 4723, i32 15], [2 x i32] [i32 1988, i32 11], [2 x i32] [i32 5255, i32 15], [2 x i32] [i32 657, i32 12], [2 x i32] [i32 659, i32 12], [2 x i32] [i32 3978, i32 12], [2 x i32] [i32 1289, i32 13], [2 x i32] [i32 1288, i32 13], [2 x i32] [i32 1933, i32 13], [2 x i32] [i32 1982, i32 13], [2 x i32] [i32 1932, i32 13], [2 x i32] [i32 1198, i32 14], [2 x i32] [i32 3002, i32 14], [2 x i32] [i32 8967, i32 14], [2 x i32] [i32 2970, i32 14], [2 x i32] [i32 5942, i32 15], [2 x i32] [i32 14, i32 4], [2 x i32] [i32 69, i32 7], [2 x i32] [i32 499, i32 9], [2 x i32] [i32 1146, i32 11], [2 x i32] [i32 1500, i32 13], [2 x i32] [i32 9183, i32 14], [2 x i32] [i32 25, i32 5], [2 x i32] [i32 40, i32 9], [2 x i32] [i32 374, i32 11], [2 x i32] [i32 1181, i32 13], [2 x i32] [i32 9181, i32 14], [2 x i32] [i32 48, i32 6], [2 x i32] [i32 162, i32 10], [2 x i32] [i32 751, i32 12], [2 x i32] [i32 1464, i32 14], [2 x i32] [i32 63, i32 6], [2 x i32] [i32 165, i32 10], [2 x i32] [i32 987, i32 12], [2 x i32] [i32 2367, i32 14], [2 x i32] [i32 68, i32 7], [2 x i32] [i32 1995, i32 11], [2 x i32] [i32 2399, i32 15], [2 x i32] [i32 99, i32 7], [2 x i32] [i32 963, i32 12], [2 x i32] [i32 21, i32 8], [2 x i32] [i32 2294, i32 12], [2 x i32] [i32 23, i32 8], [2 x i32] [i32 1176, i32 13], [2 x i32] [i32 44, i32 8], [2 x i32] [i32 1970, i32 13], [2 x i32] [i32 47, i32 8], [2 x i32] [i32 8020, i32 13], [2 x i32] [i32 141, i32 8], [2 x i32] [i32 1981, i32 13], [2 x i32] [i32 142, i32 8], [2 x i32] [i32 4482, i32 13], [2 x i32] [i32 251, i32 8], [2 x i32] [i32 1291, i32 13], [2 x i32] [i32 45, i32 8], [2 x i32] [i32 1984, i32 11], [2 x i32] [i32 121, i32 9], [2 x i32] [i32 8031, i32 13], [2 x i32] [i32 122, i32 9], [2 x i32] [i32 8022, i32 13], [2 x i32] [i32 561, i32 10], [2 x i32] [i32 996, i32 10], [2 x i32] [i32 417, i32 11], [2 x i32] [i32 323, i32 11], [2 x i32] [i32 503, i32 11], [2 x i32] [i32 367, i32 12], [2 x i32] [i32 658, i32 12], [2 x i32] [i32 743, i32 12], [2 x i32] [i32 364, i32 12], [2 x i32] [i32 365, i32 12], [2 x i32] [i32 988, i32 12], [2 x i32] [i32 3979, i32 12], [2 x i32] [i32 1177, i32 13], [2 x i32] [i32 984, i32 12], [2 x i32] [i32 1934, i32 13], [2 x i32] [i32 725, i32 13], [2 x i32] [i32 8030, i32 13], [2 x i32] [i32 7979, i32 13], [2 x i32] [i32 1935, i32 13], [2 x i32] [i32 1197, i32 14], [2 x i32] [i32 16047, i32 14], [2 x i32] [i32 9180, i32 14], [2 x i32] [i32 74, i32 9]], <{ [169 x [2 x i32]], [17 x [2 x i32]] }> <{ [169 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 11, i32 5], [2 x i32] [i32 20, i32 6], [2 x i32] [i32 63, i32 6], [2 x i32] [i32 93, i32 7], [2 x i32] [i32 162, i32 8], [2 x i32] [i32 172, i32 9], [2 x i32] [i32 366, i32 9], [2 x i32] [i32 522, i32 10], [2 x i32] [i32 738, i32 10], [2 x i32] [i32 1074, i32 11], [2 x i32] [i32 1481, i32 11], [2 x i32] [i32 2087, i32 12], [2 x i32] [i32 2900, i32 12], [2 x i32] [i32 1254, i32 13], [2 x i32] [i32 4191, i32 13], [2 x i32] [i32 5930, i32 13], [2 x i32] [i32 8370, i32 14], [2 x i32] [i32 11598, i32 14], [2 x i32] [i32 14832, i32 14], [2 x i32] [i32 16757, i32 15], [2 x i32] [i32 23198, i32 15], [2 x i32] [i32 4, i32 4], [2 x i32] [i32 30, i32 5], [2 x i32] [i32 66, i32 7], [2 x i32] [i32 182, i32 8], [2 x i32] [i32 371, i32 9], [2 x i32] [i32 917, i32 10], [2 x i32] [i32 1838, i32 11], [2 x i32] [i32 2964, i32 12], [2 x i32] [i32 5796, i32 13], [2 x i32] [i32 8371, i32 14], [2 x i32] [i32 11845, i32 14], [2 x i32] [i32 5, i32 5], [2 x i32] [i32 64, i32 7], [2 x i32] [i32 73, i32 9], [2 x i32] [i32 655, i32 10], [2 x i32] [i32 1483, i32 11], [2 x i32] [i32 1162, i32 13], [2 x i32] [i32 2525, i32 14], [2 x i32] [i32 29666, i32 15], [2 x i32] [i32 24, i32 5], [2 x i32] [i32 37, i32 8], [2 x i32] [i32 138, i32 10], [2 x i32] [i32 1307, i32 11], [2 x i32] [i32 3679, i32 12], [2 x i32] [i32 2505, i32 14], [2 x i32] [i32 5020, i32 15], [2 x i32] [i32 41, i32 6], [2 x i32] [i32 79, i32 9], [2 x i32] [i32 1042, i32 11], [2 x i32] [i32 1165, i32 13], [2 x i32] [i32 11841, i32 14], [2 x i32] [i32 56, i32 6], [2 x i32] [i32 270, i32 9], [2 x i32] [i32 1448, i32 11], [2 x i32] [i32 4188, i32 13], [2 x i32] [i32 14834, i32 14], [2 x i32] [i32 88, i32 7], [2 x i32] [i32 543, i32 10], [2 x i32] [i32 3710, i32 12], [2 x i32] [i32 14847, i32 14], [2 x i32] [i32 35, i32 8], [2 x i32] [i32 739, i32 10], [2 x i32] [i32 1253, i32 13], [2 x i32] [i32 11840, i32 14], [2 x i32] [i32 161, i32 8], [2 x i32] [i32 1470, i32 11], [2 x i32] [i32 2504, i32 14], [2 x i32] [i32 131, i32 8], [2 x i32] [i32 314, i32 11], [2 x i32] [i32 5921, i32 13], [2 x i32] [i32 68, i32 9], [2 x i32] [i32 630, i32 12], [2 x i32] [i32 14838, i32 14], [2 x i32] [i32 139, i32 10], [2 x i32] [i32 1263, i32 13], [2 x i32] [i32 23195, i32 15], [2 x i32] [i32 520, i32 10], [2 x i32] [i32 7422, i32 13], [2 x i32] [i32 921, i32 10], [2 x i32] [i32 7348, i32 13], [2 x i32] [i32 926, i32 10], [2 x i32] [i32 14835, i32 14], [2 x i32] [i32 1451, i32 11], [2 x i32] [i32 29667, i32 15], [2 x i32] [i32 1847, i32 11], [2 x i32] [i32 23199, i32 15], [2 x i32] [i32 2093, i32 12], [2 x i32] [i32 3689, i32 12], [2 x i32] [i32 3688, i32 12], [2 x i32] [i32 1075, i32 11], [2 x i32] [i32 2939, i32 12], [2 x i32] [i32 11768, i32 14], [2 x i32] [i32 11862, i32 14], [2 x i32] [i32 11863, i32 14], [2 x i32] [i32 14839, i32 14], [2 x i32] [i32 20901, i32 15], [2 x i32] [i32 3, i32 3], [2 x i32] [i32 42, i32 6], [2 x i32] [i32 228, i32 8], [2 x i32] [i32 654, i32 10], [2 x i32] [i32 1845, i32 11], [2 x i32] [i32 4184, i32 13], [2 x i32] [i32 7418, i32 13], [2 x i32] [i32 11769, i32 14], [2 x i32] [i32 16756, i32 15], [2 x i32] [i32 9, i32 4], [2 x i32] [i32 84, i32 8], [2 x i32] [i32 920, i32 10], [2 x i32] [i32 1163, i32 13], [2 x i32] [i32 5021, i32 15], [2 x i32] [i32 13, i32 4], [2 x i32] [i32 173, i32 9], [2 x i32] [i32 2086, i32 12], [2 x i32] [i32 11596, i32 14], [2 x i32] [i32 17, i32 5], [2 x i32] [i32 363, i32 9], [2 x i32] [i32 2943, i32 12], [2 x i32] [i32 20900, i32 15], [2 x i32] [i32 25, i32 5], [2 x i32] [i32 539, i32 10], [2 x i32] [i32 5885, i32 13], [2 x i32] [i32 29, i32 5], [2 x i32] [i32 916, i32 10], [2 x i32] [i32 10451, i32 14], [2 x i32] [i32 43, i32 6], [2 x i32] [i32 1468, i32 11], [2 x i32] [i32 23194, i32 15], [2 x i32] [i32 47, i32 6], [2 x i32] [i32 583, i32 12], [2 x i32] [i32 16, i32 7], [2 x i32] [i32 2613, i32 12], [2 x i32] [i32 62, i32 6], [2 x i32] [i32 2938, i32 12], [2 x i32] [i32 89, i32 7], [2 x i32] [i32 4190, i32 13], [2 x i32] [i32 38, i32 8], [2 x i32] [i32 2511, i32 14], [2 x i32] [i32 85, i32 8], [2 x i32] [i32 7349, i32 13], [2 x i32] [i32 87, i32 8], [2 x i32] [i32 3675, i32 12], [2 x i32] [i32 160, i32 8], [2 x i32] [i32 5224, i32 13], [2 x i32] [i32 368, i32 9], [2 x i32] [i32 144, i32 10], [2 x i32] [i32 462, i32 9], [2 x i32] [i32 538, i32 10], [2 x i32] [i32 536, i32 10], [2 x i32] [i32 360, i32 9], [2 x i32] [i32 542, i32 10], [2 x i32] [i32 580, i32 12], [2 x i32] [i32 1846, i32 11], [2 x i32] [i32 312, i32 11], [2 x i32] [i32 1305, i32 11], [2 x i32] [i32 3678, i32 12], [2 x i32] [i32 1836, i32 11], [2 x i32] [i32 2901, i32 12], [2 x i32] [i32 2524, i32 14], [2 x i32] [i32 8379, i32 14], [2 x i32] [i32 1164, i32 13], [2 x i32] [i32 5923, i32 13], [2 x i32] [i32 11844, i32 14], [2 x i32] [i32 5797, i32 13], [2 x i32] [i32 1304, i32 11], [2 x i32] [i32 14846, i32 14], [2 x i32] [i32 361, i32 9]], [17 x [2 x i32]] zeroinitializer }>, <{ [133 x [2 x i32]], [53 x [2 x i32]] }> <{ [133 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 15, i32 4], [2 x i32] [i32 22, i32 5], [2 x i32] [i32 32, i32 6], [2 x i32] [i32 24, i32 7], [2 x i32] [i32 8, i32 8], [2 x i32] [i32 154, i32 8], [2 x i32] [i32 86, i32 9], [2 x i32] [i32 318, i32 9], [2 x i32] [i32 240, i32 10], [2 x i32] [i32 933, i32 10], [2 x i32] [i32 119, i32 11], [2 x i32] [i32 495, i32 11], [2 x i32] [i32 154, i32 12], [2 x i32] [i32 93, i32 13], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 17, i32 5], [2 x i32] [i32 2, i32 7], [2 x i32] [i32 11, i32 8], [2 x i32] [i32 18, i32 9], [2 x i32] [i32 470, i32 9], [2 x i32] [i32 638, i32 10], [2 x i32] [i32 401, i32 11], [2 x i32] [i32 234, i32 12], [2 x i32] [i32 988, i32 12], [2 x i32] [i32 315, i32 13], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 20, i32 7], [2 x i32] [i32 158, i32 8], [2 x i32] [i32 9, i32 10], [2 x i32] [i32 428, i32 11], [2 x i32] [i32 482, i32 11], [2 x i32] [i32 970, i32 12], [2 x i32] [i32 95, i32 13], [2 x i32] [i32 23, i32 5], [2 x i32] [i32 78, i32 7], [2 x i32] [i32 94, i32 9], [2 x i32] [i32 243, i32 10], [2 x i32] [i32 429, i32 11], [2 x i32] [i32 236, i32 12], [2 x i32] [i32 1520, i32 13], [2 x i32] [i32 14, i32 6], [2 x i32] [i32 225, i32 8], [2 x i32] [i32 932, i32 10], [2 x i32] [i32 156, i32 12], [2 x i32] [i32 317, i32 13], [2 x i32] [i32 59, i32 6], [2 x i32] [i32 28, i32 9], [2 x i32] [i32 20, i32 11], [2 x i32] [i32 2494, i32 12], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 122, i32 9], [2 x i32] [i32 400, i32 11], [2 x i32] [i32 311, i32 13], [2 x i32] [i32 27, i32 7], [2 x i32] [i32 8, i32 10], [2 x i32] [i32 1884, i32 11], [2 x i32] [i32 113, i32 7], [2 x i32] [i32 215, i32 10], [2 x i32] [i32 2495, i32 12], [2 x i32] [i32 7, i32 8], [2 x i32] [i32 175, i32 10], [2 x i32] [i32 1228, i32 11], [2 x i32] [i32 52, i32 8], [2 x i32] [i32 613, i32 10], [2 x i32] [i32 159, i32 12], [2 x i32] [i32 224, i32 8], [2 x i32] [i32 22, i32 11], [2 x i32] [i32 807, i32 12], [2 x i32] [i32 21, i32 9], [2 x i32] [i32 381, i32 11], [2 x i32] [i32 3771, i32 12], [2 x i32] [i32 20, i32 9], [2 x i32] [i32 246, i32 10], [2 x i32] [i32 484, i32 11], [2 x i32] [i32 203, i32 10], [2 x i32] [i32 2461, i32 12], [2 x i32] [i32 202, i32 10], [2 x i32] [i32 764, i32 12], [2 x i32] [i32 383, i32 11], [2 x i32] [i32 1229, i32 11], [2 x i32] [i32 765, i32 12], [2 x i32] [i32 1278, i32 11], [2 x i32] [i32 314, i32 13], [2 x i32] [i32 10, i32 4], [2 x i32] [i32 66, i32 7], [2 x i32] [i32 467, i32 9], [2 x i32] [i32 1245, i32 11], [2 x i32] [i32 18, i32 5], [2 x i32] [i32 232, i32 8], [2 x i32] [i32 76, i32 11], [2 x i32] [i32 310, i32 13], [2 x i32] [i32 57, i32 6], [2 x i32] [i32 612, i32 10], [2 x i32] [i32 3770, i32 12], [2 x i32] [i32 0, i32 7], [2 x i32] [i32 174, i32 10], [2 x i32] [i32 2460, i32 12], [2 x i32] [i32 31, i32 7], [2 x i32] [i32 1246, i32 11], [2 x i32] [i32 67, i32 7], [2 x i32] [i32 1244, i32 11], [2 x i32] [i32 3, i32 8], [2 x i32] [i32 971, i32 12], [2 x i32] [i32 6, i32 8], [2 x i32] [i32 2462, i32 12], [2 x i32] [i32 42, i32 8], [2 x i32] [i32 1521, i32 13], [2 x i32] [i32 15, i32 8], [2 x i32] [i32 2558, i32 12], [2 x i32] [i32 51, i32 8], [2 x i32] [i32 2559, i32 12], [2 x i32] [i32 152, i32 8], [2 x i32] [i32 2463, i32 12], [2 x i32] [i32 234, i32 8], [2 x i32] [i32 316, i32 13], [2 x i32] [i32 46, i32 8], [2 x i32] [i32 402, i32 11], [2 x i32] [i32 310, i32 9], [2 x i32] [i32 106, i32 9], [2 x i32] [i32 21, i32 11], [2 x i32] [i32 943, i32 10], [2 x i32] [i32 483, i32 11], [2 x i32] [i32 116, i32 11], [2 x i32] [i32 235, i32 12], [2 x i32] [i32 761, i32 12], [2 x i32] [i32 92, i32 13], [2 x i32] [i32 237, i32 12], [2 x i32] [i32 989, i32 12], [2 x i32] [i32 806, i32 12], [2 x i32] [i32 94, i32 13], [2 x i32] [i32 22, i32 7]], [53 x [2 x i32]] zeroinitializer }>, <{ [149 x [2 x i32]], [37 x [2 x i32]] }> <{ [149 x [2 x i32]] [[2 x i32] [i32 4, i32 3], [2 x i32] [i32 20, i32 5], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 127, i32 8], [2 x i32] [i32 340, i32 9], [2 x i32] [i32 498, i32 10], [2 x i32] [i32 191, i32 11], [2 x i32] [i32 101, i32 12], [2 x i32] [i32 2730, i32 12], [2 x i32] [i32 1584, i32 13], [2 x i32] [i32 5527, i32 13], [2 x i32] [i32 951, i32 14], [2 x i32] [i32 11042, i32 14], [2 x i32] [i32 3046, i32 15], [2 x i32] [i32 11, i32 4], [2 x i32] [i32 55, i32 7], [2 x i32] [i32 98, i32 9], [2 x i32] [i32 7, i32 11], [2 x i32] [i32 358, i32 12], [2 x i32] [i32 206, i32 13], [2 x i32] [i32 5520, i32 13], [2 x i32] [i32 1526, i32 14], [2 x i32] [i32 3047, i32 15], [2 x i32] [i32 7, i32 5], [2 x i32] [i32 109, i32 8], [2 x i32] [i32 3, i32 11], [2 x i32] [i32 799, i32 12], [2 x i32] [i32 1522, i32 14], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 97, i32 9], [2 x i32] [i32 85, i32 12], [2 x i32] [i32 479, i32 14], [2 x i32] [i32 26, i32 6], [2 x i32] [i32 30, i32 10], [2 x i32] [i32 2761, i32 12], [2 x i32] [i32 11043, i32 14], [2 x i32] [i32 30, i32 6], [2 x i32] [i32 31, i32 10], [2 x i32] [i32 2755, i32 12], [2 x i32] [i32 11051, i32 14], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 4, i32 11], [2 x i32] [i32 760, i32 13], [2 x i32] [i32 25, i32 7], [2 x i32] [i32 6, i32 11], [2 x i32] [i32 1597, i32 13], [2 x i32] [i32 87, i32 7], [2 x i32] [i32 386, i32 11], [2 x i32] [i32 10914, i32 14], [2 x i32] [i32 4, i32 8], [2 x i32] [i32 384, i32 11], [2 x i32] [i32 1436, i32 14], [2 x i32] [i32 125, i32 8], [2 x i32] [i32 356, i32 12], [2 x i32] [i32 1901, i32 15], [2 x i32] [i32 2, i32 9], [2 x i32] [i32 397, i32 11], [2 x i32] [i32 5505, i32 13], [2 x i32] [i32 173, i32 8], [2 x i32] [i32 96, i32 12], [2 x i32] [i32 3175, i32 14], [2 x i32] [i32 28, i32 9], [2 x i32] [i32 238, i32 13], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 719, i32 13], [2 x i32] [i32 217, i32 9], [2 x i32] [i32 5504, i32 13], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 387, i32 11], [2 x i32] [i32 87, i32 12], [2 x i32] [i32 97, i32 12], [2 x i32] [i32 49, i32 11], [2 x i32] [i32 102, i32 12], [2 x i32] [i32 1585, i32 13], [2 x i32] [i32 1586, i32 13], [2 x i32] [i32 172, i32 13], [2 x i32] [i32 797, i32 12], [2 x i32] [i32 118, i32 12], [2 x i32] [i32 58, i32 11], [2 x i32] [i32 357, i32 12], [2 x i32] [i32 3174, i32 14], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 84, i32 7], [2 x i32] [i32 683, i32 10], [2 x i32] [i32 22, i32 13], [2 x i32] [i32 1527, i32 14], [2 x i32] [i32 5, i32 4], [2 x i32] [i32 248, i32 9], [2 x i32] [i32 2729, i32 12], [2 x i32] [i32 95, i32 15], [2 x i32] [i32 4, i32 4], [2 x i32] [i32 28, i32 10], [2 x i32] [i32 5456, i32 13], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 119, i32 11], [2 x i32] [i32 1900, i32 15], [2 x i32] [i32 14, i32 5], [2 x i32] [i32 10, i32 12], [2 x i32] [i32 12, i32 5], [2 x i32] [i32 1378, i32 11], [2 x i32] [i32 4, i32 6], [2 x i32] [i32 796, i32 12], [2 x i32] [i32 6, i32 6], [2 x i32] [i32 200, i32 13], [2 x i32] [i32 13, i32 6], [2 x i32] [i32 474, i32 13], [2 x i32] [i32 7, i32 6], [2 x i32] [i32 201, i32 13], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 46, i32 14], [2 x i32] [i32 20, i32 7], [2 x i32] [i32 5526, i32 13], [2 x i32] [i32 10, i32 7], [2 x i32] [i32 2754, i32 12], [2 x i32] [i32 22, i32 7], [2 x i32] [i32 347, i32 14], [2 x i32] [i32 21, i32 7], [2 x i32] [i32 346, i32 14], [2 x i32] [i32 15, i32 8], [2 x i32] [i32 94, i32 15], [2 x i32] [i32 126, i32 8], [2 x i32] [i32 171, i32 8], [2 x i32] [i32 45, i32 9], [2 x i32] [i32 216, i32 9], [2 x i32] [i32 11, i32 9], [2 x i32] [i32 20, i32 10], [2 x i32] [i32 691, i32 10], [2 x i32] [i32 499, i32 10], [2 x i32] [i32 58, i32 10], [2 x i32] [i32 0, i32 10], [2 x i32] [i32 88, i32 10], [2 x i32] [i32 46, i32 9], [2 x i32] [i32 94, i32 10], [2 x i32] [i32 1379, i32 11], [2 x i32] [i32 236, i32 12], [2 x i32] [i32 84, i32 12], [2 x i32] [i32 2753, i32 12], [2 x i32] [i32 5462, i32 13], [2 x i32] [i32 762, i32 13], [2 x i32] [i32 385, i32 11], [2 x i32] [i32 5463, i32 13], [2 x i32] [i32 1437, i32 14], [2 x i32] [i32 10915, i32 14], [2 x i32] [i32 11050, i32 14], [2 x i32] [i32 478, i32 14], [2 x i32] [i32 1596, i32 13], [2 x i32] [i32 207, i32 13], [2 x i32] [i32 5524, i32 13], [2 x i32] [i32 13, i32 9]], [37 x [2 x i32]] zeroinitializer }>, <{ [103 x [2 x i32]], [83 x [2 x i32]] }> <{ [103 x [2 x i32]] [[2 x i32] [i32 2, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 15, i32 4], [2 x i32] [i32 13, i32 5], [2 x i32] [i32 12, i32 5], [2 x i32] [i32 21, i32 6], [2 x i32] [i32 19, i32 6], [2 x i32] [i32 18, i32 6], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 31, i32 8], [2 x i32] [i32 30, i32 8], [2 x i32] [i32 29, i32 8], [2 x i32] [i32 37, i32 9], [2 x i32] [i32 36, i32 9], [2 x i32] [i32 35, i32 9], [2 x i32] [i32 33, i32 9], [2 x i32] [i32 33, i32 10], [2 x i32] [i32 32, i32 10], [2 x i32] [i32 15, i32 10], [2 x i32] [i32 14, i32 10], [2 x i32] [i32 7, i32 11], [2 x i32] [i32 6, i32 11], [2 x i32] [i32 32, i32 11], [2 x i32] [i32 33, i32 11], [2 x i32] [i32 80, i32 12], [2 x i32] [i32 81, i32 12], [2 x i32] [i32 82, i32 12], [2 x i32] [i32 14, i32 4], [2 x i32] [i32 20, i32 6], [2 x i32] [i32 22, i32 7], [2 x i32] [i32 28, i32 8], [2 x i32] [i32 32, i32 9], [2 x i32] [i32 31, i32 9], [2 x i32] [i32 13, i32 10], [2 x i32] [i32 34, i32 11], [2 x i32] [i32 83, i32 12], [2 x i32] [i32 85, i32 12], [2 x i32] [i32 11, i32 5], [2 x i32] [i32 21, i32 7], [2 x i32] [i32 30, i32 9], [2 x i32] [i32 12, i32 10], [2 x i32] [i32 86, i32 12], [2 x i32] [i32 17, i32 6], [2 x i32] [i32 27, i32 8], [2 x i32] [i32 29, i32 9], [2 x i32] [i32 11, i32 10], [2 x i32] [i32 16, i32 6], [2 x i32] [i32 34, i32 9], [2 x i32] [i32 10, i32 10], [2 x i32] [i32 13, i32 6], [2 x i32] [i32 28, i32 9], [2 x i32] [i32 8, i32 10], [2 x i32] [i32 18, i32 7], [2 x i32] [i32 27, i32 9], [2 x i32] [i32 84, i32 12], [2 x i32] [i32 20, i32 7], [2 x i32] [i32 26, i32 9], [2 x i32] [i32 87, i32 12], [2 x i32] [i32 25, i32 8], [2 x i32] [i32 9, i32 10], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 35, i32 11], [2 x i32] [i32 23, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 9], [2 x i32] [i32 7, i32 10], [2 x i32] [i32 88, i32 12], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 12, i32 6], [2 x i32] [i32 22, i32 8], [2 x i32] [i32 23, i32 9], [2 x i32] [i32 6, i32 10], [2 x i32] [i32 5, i32 11], [2 x i32] [i32 4, i32 11], [2 x i32] [i32 89, i32 12], [2 x i32] [i32 15, i32 6], [2 x i32] [i32 22, i32 9], [2 x i32] [i32 5, i32 10], [2 x i32] [i32 14, i32 6], [2 x i32] [i32 4, i32 10], [2 x i32] [i32 17, i32 7], [2 x i32] [i32 36, i32 11], [2 x i32] [i32 16, i32 7], [2 x i32] [i32 37, i32 11], [2 x i32] [i32 19, i32 7], [2 x i32] [i32 90, i32 12], [2 x i32] [i32 21, i32 8], [2 x i32] [i32 91, i32 12], [2 x i32] [i32 20, i32 8], [2 x i32] [i32 19, i32 8], [2 x i32] [i32 26, i32 8], [2 x i32] [i32 21, i32 9], [2 x i32] [i32 20, i32 9], [2 x i32] [i32 19, i32 9], [2 x i32] [i32 18, i32 9], [2 x i32] [i32 17, i32 9], [2 x i32] [i32 38, i32 11], [2 x i32] [i32 39, i32 11], [2 x i32] [i32 92, i32 12], [2 x i32] [i32 93, i32 12], [2 x i32] [i32 94, i32 12], [2 x i32] [i32 95, i32 12], [2 x i32] [i32 3, i32 7]], [83 x [2 x i32]] zeroinitializer }>, <{ [103 x [2 x i32]], [83 x [2 x i32]] }> <{ [103 x [2 x i32]] [[2 x i32] [i32 2, i32 2], [2 x i32] [i32 15, i32 4], [2 x i32] [i32 21, i32 6], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 31, i32 8], [2 x i32] [i32 37, i32 9], [2 x i32] [i32 36, i32 9], [2 x i32] [i32 33, i32 10], [2 x i32] [i32 32, i32 10], [2 x i32] [i32 7, i32 11], [2 x i32] [i32 6, i32 11], [2 x i32] [i32 32, i32 11], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 20, i32 6], [2 x i32] [i32 30, i32 8], [2 x i32] [i32 15, i32 10], [2 x i32] [i32 33, i32 11], [2 x i32] [i32 80, i32 12], [2 x i32] [i32 14, i32 4], [2 x i32] [i32 29, i32 8], [2 x i32] [i32 14, i32 10], [2 x i32] [i32 81, i32 12], [2 x i32] [i32 13, i32 5], [2 x i32] [i32 35, i32 9], [2 x i32] [i32 13, i32 10], [2 x i32] [i32 12, i32 5], [2 x i32] [i32 34, i32 9], [2 x i32] [i32 82, i32 12], [2 x i32] [i32 11, i32 5], [2 x i32] [i32 12, i32 10], [2 x i32] [i32 83, i32 12], [2 x i32] [i32 19, i32 6], [2 x i32] [i32 11, i32 10], [2 x i32] [i32 84, i32 12], [2 x i32] [i32 18, i32 6], [2 x i32] [i32 10, i32 10], [2 x i32] [i32 17, i32 6], [2 x i32] [i32 9, i32 10], [2 x i32] [i32 16, i32 6], [2 x i32] [i32 8, i32 10], [2 x i32] [i32 22, i32 7], [2 x i32] [i32 85, i32 12], [2 x i32] [i32 21, i32 7], [2 x i32] [i32 20, i32 7], [2 x i32] [i32 28, i32 8], [2 x i32] [i32 27, i32 8], [2 x i32] [i32 33, i32 9], [2 x i32] [i32 32, i32 9], [2 x i32] [i32 31, i32 9], [2 x i32] [i32 30, i32 9], [2 x i32] [i32 29, i32 9], [2 x i32] [i32 28, i32 9], [2 x i32] [i32 27, i32 9], [2 x i32] [i32 26, i32 9], [2 x i32] [i32 34, i32 11], [2 x i32] [i32 35, i32 11], [2 x i32] [i32 86, i32 12], [2 x i32] [i32 87, i32 12], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 5, i32 11], [2 x i32] [i32 15, i32 6], [2 x i32] [i32 4, i32 11], [2 x i32] [i32 14, i32 6], [2 x i32] [i32 13, i32 6], [2 x i32] [i32 12, i32 6], [2 x i32] [i32 19, i32 7], [2 x i32] [i32 18, i32 7], [2 x i32] [i32 17, i32 7], [2 x i32] [i32 16, i32 7], [2 x i32] [i32 26, i32 8], [2 x i32] [i32 25, i32 8], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 23, i32 8], [2 x i32] [i32 22, i32 8], [2 x i32] [i32 21, i32 8], [2 x i32] [i32 20, i32 8], [2 x i32] [i32 19, i32 8], [2 x i32] [i32 24, i32 9], [2 x i32] [i32 23, i32 9], [2 x i32] [i32 22, i32 9], [2 x i32] [i32 21, i32 9], [2 x i32] [i32 20, i32 9], [2 x i32] [i32 19, i32 9], [2 x i32] [i32 18, i32 9], [2 x i32] [i32 17, i32 9], [2 x i32] [i32 7, i32 10], [2 x i32] [i32 6, i32 10], [2 x i32] [i32 5, i32 10], [2 x i32] [i32 4, i32 10], [2 x i32] [i32 36, i32 11], [2 x i32] [i32 37, i32 11], [2 x i32] [i32 38, i32 11], [2 x i32] [i32 39, i32 11], [2 x i32] [i32 88, i32 12], [2 x i32] [i32 89, i32 12], [2 x i32] [i32 90, i32 12], [2 x i32] [i32 91, i32 12], [2 x i32] [i32 92, i32 12], [2 x i32] [i32 93, i32 12], [2 x i32] [i32 94, i32 12], [2 x i32] [i32 95, i32 12], [2 x i32] [i32 3, i32 7]], [83 x [2 x i32]] zeroinitializer }>, <{ [163 x [2 x i32]], [23 x [2 x i32]] }> <{ [163 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 3], [2 x i32] [i32 13, i32 4], [2 x i32] [i32 5, i32 4], [2 x i32] [i32 28, i32 5], [2 x i32] [i32 22, i32 5], [2 x i32] [i32 63, i32 6], [2 x i32] [i32 58, i32 6], [2 x i32] [i32 46, i32 6], [2 x i32] [i32 34, i32 6], [2 x i32] [i32 123, i32 7], [2 x i32] [i32 103, i32 7], [2 x i32] [i32 95, i32 7], [2 x i32] [i32 71, i32 7], [2 x i32] [i32 38, i32 7], [2 x i32] [i32 239, i32 8], [2 x i32] [i32 205, i32 8], [2 x i32] [i32 193, i32 8], [2 x i32] [i32 169, i32 8], [2 x i32] [i32 79, i32 8], [2 x i32] [i32 498, i32 9], [2 x i32] [i32 477, i32 9], [2 x i32] [i32 409, i32 9], [2 x i32] [i32 389, i32 9], [2 x i32] [i32 349, i32 9], [2 x i32] [i32 283, i32 9], [2 x i32] [i32 1007, i32 10], [2 x i32] [i32 993, i32 10], [2 x i32] [i32 968, i32 10], [2 x i32] [i32 817, i32 10], [2 x i32] [i32 771, i32 10], [2 x i32] [i32 753, i32 10], [2 x i32] [i32 672, i32 10], [2 x i32] [i32 563, i32 10], [2 x i32] [i32 294, i32 10], [2 x i32] [i32 1984, i32 11], [2 x i32] [i32 1903, i32 11], [2 x i32] [i32 1900, i32 11], [2 x i32] [i32 1633, i32 11], [2 x i32] [i32 1540, i32 11], [2 x i32] [i32 1394, i32 11], [2 x i32] [i32 1361, i32 11], [2 x i32] [i32 1130, i32 11], [2 x i32] [i32 628, i32 11], [2 x i32] [i32 3879, i32 12], [2 x i32] [i32 3876, i32 12], [2 x i32] [i32 3803, i32 12], [2 x i32] [i32 3214, i32 12], [2 x i32] [i32 3083, i32 12], [2 x i32] [i32 3082, i32 12], [2 x i32] [i32 2787, i32 12], [2 x i32] [i32 2262, i32 12], [2 x i32] [i32 1168, i32 12], [2 x i32] [i32 1173, i32 12], [2 x i32] [i32 7961, i32 13], [2 x i32] [i32 7605, i32 13], [2 x i32] [i32 9, i32 4], [2 x i32] [i32 16, i32 5], [2 x i32] [i32 41, i32 6], [2 x i32] [i32 98, i32 7], [2 x i32] [i32 243, i32 8], [2 x i32] [i32 173, i32 8], [2 x i32] [i32 485, i32 9], [2 x i32] [i32 377, i32 9], [2 x i32] [i32 156, i32 9], [2 x i32] [i32 945, i32 10], [2 x i32] [i32 686, i32 10], [2 x i32] [i32 295, i32 10], [2 x i32] [i32 1902, i32 11], [2 x i32] [i32 1392, i32 11], [2 x i32] [i32 629, i32 11], [2 x i32] [i32 3877, i32 12], [2 x i32] [i32 3776, i32 12], [2 x i32] [i32 2720, i32 12], [2 x i32] [i32 2263, i32 12], [2 x i32] [i32 7756, i32 13], [2 x i32] [i32 8, i32 5], [2 x i32] [i32 99, i32 7], [2 x i32] [i32 175, i32 8], [2 x i32] [i32 379, i32 9], [2 x i32] [i32 947, i32 10], [2 x i32] [i32 2013, i32 11], [2 x i32] [i32 1600, i32 11], [2 x i32] [i32 3981, i32 12], [2 x i32] [i32 3009, i32 12], [2 x i32] [i32 1169, i32 12], [2 x i32] [i32 40, i32 6], [2 x i32] [i32 195, i32 8], [2 x i32] [i32 337, i32 9], [2 x i32] [i32 673, i32 10], [2 x i32] [i32 1395, i32 11], [2 x i32] [i32 3779, i32 12], [2 x i32] [i32 7989, i32 13], [2 x i32] [i32 101, i32 7], [2 x i32] [i32 474, i32 9], [2 x i32] [i32 687, i32 10], [2 x i32] [i32 631, i32 11], [2 x i32] [i32 2249, i32 12], [2 x i32] [i32 6017, i32 13], [2 x i32] [i32 37, i32 7], [2 x i32] [i32 280, i32 9], [2 x i32] [i32 1606, i32 11], [2 x i32] [i32 2726, i32 12], [2 x i32] [i32 6016, i32 13], [2 x i32] [i32 201, i32 8], [2 x i32] [i32 801, i32 10], [2 x i32] [i32 3995, i32 12], [2 x i32] [i32 6430, i32 13], [2 x i32] [i32 72, i32 8], [2 x i32] [i32 1996, i32 11], [2 x i32] [i32 2721, i32 12], [2 x i32] [i32 384, i32 9], [2 x i32] [i32 1125, i32 11], [2 x i32] [i32 6405, i32 13], [2 x i32] [i32 994, i32 10], [2 x i32] [i32 3777, i32 12], [2 x i32] [i32 15515, i32 14], [2 x i32] [i32 756, i32 10], [2 x i32] [i32 2248, i32 12], [2 x i32] [i32 1985, i32 11], [2 x i32] [i32 2344, i32 13], [2 x i32] [i32 1505, i32 11], [2 x i32] [i32 12813, i32 14], [2 x i32] [i32 3778, i32 12], [2 x i32] [i32 25624, i32 15], [2 x i32] [i32 7988, i32 13], [2 x i32] [i32 120, i32 7], [2 x i32] [i32 341, i32 9], [2 x i32] [i32 1362, i32 11], [2 x i32] [i32 6431, i32 13], [2 x i32] [i32 250, i32 8], [2 x i32] [i32 2012, i32 11], [2 x i32] [i32 6407, i32 13], [2 x i32] [i32 172, i32 8], [2 x i32] [i32 585, i32 11], [2 x i32] [i32 5041, i32 14], [2 x i32] [i32 502, i32 9], [2 x i32] [i32 2786, i32 12], [2 x i32] [i32 476, i32 9], [2 x i32] [i32 1261, i32 12], [2 x i32] [i32 388, i32 9], [2 x i32] [i32 6404, i32 13], [2 x i32] [i32 342, i32 9], [2 x i32] [i32 2521, i32 13], [2 x i32] [i32 999, i32 10], [2 x i32] [i32 2345, i32 13], [2 x i32] [i32 946, i32 10], [2 x i32] [i32 15208, i32 14], [2 x i32] [i32 757, i32 10], [2 x i32] [i32 5040, i32 14], [2 x i32] [i32 802, i32 10], [2 x i32] [i32 15209, i32 14], [2 x i32] [i32 564, i32 10], [2 x i32] [i32 31029, i32 15], [2 x i32] [i32 1991, i32 11], [2 x i32] [i32 51251, i32 16], [2 x i32] [i32 1632, i32 11], [2 x i32] [i32 31028, i32 15], [2 x i32] [i32 587, i32 11], [2 x i32] [i32 51250, i32 16], [2 x i32] [i32 2727, i32 12], [2 x i32] [i32 7960, i32 13], [2 x i32] [i32 122, i32 7]], [23 x [2 x i32]] zeroinitializer }>, <{ [175 x [2 x i32]], [11 x [2 x i32]] }> <{ [175 x [2 x i32]] [[2 x i32] [i32 2, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 30, i32 5], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 18, i32 6], [2 x i32] [i32 112, i32 7], [2 x i32] [i32 26, i32 7], [2 x i32] [i32 95, i32 8], [2 x i32] [i32 71, i32 8], [2 x i32] [i32 467, i32 9], [2 x i32] [i32 181, i32 9], [2 x i32] [i32 87, i32 9], [2 x i32] [i32 949, i32 10], [2 x i32] [i32 365, i32 10], [2 x i32] [i32 354, i32 10], [2 x i32] [i32 1998, i32 11], [2 x i32] [i32 1817, i32 11], [2 x i32] [i32 1681, i32 11], [2 x i32] [i32 710, i32 11], [2 x i32] [i32 342, i32 11], [2 x i32] [i32 3986, i32 12], [2 x i32] [i32 3374, i32 12], [2 x i32] [i32 3360, i32 12], [2 x i32] [i32 1438, i32 12], [2 x i32] [i32 1128, i32 12], [2 x i32] [i32 678, i32 12], [2 x i32] [i32 7586, i32 13], [2 x i32] [i32 7264, i32 13], [2 x i32] [i32 6723, i32 13], [2 x i32] [i32 2845, i32 13], [2 x i32] [i32 2240, i32 13], [2 x i32] [i32 1373, i32 13], [2 x i32] [i32 3, i32 3], [2 x i32] [i32 10, i32 5], [2 x i32] [i32 119, i32 7], [2 x i32] [i32 229, i32 8], [2 x i32] [i32 473, i32 9], [2 x i32] [i32 997, i32 10], [2 x i32] [i32 358, i32 10], [2 x i32] [i32 1684, i32 11], [2 x i32] [i32 338, i32 11], [2 x i32] [i32 1439, i32 12], [2 x i32] [i32 7996, i32 13], [2 x i32] [i32 6731, i32 13], [2 x i32] [i32 1374, i32 13], [2 x i32] [i32 12, i32 4], [2 x i32] [i32 125, i32 7], [2 x i32] [i32 68, i32 8], [2 x i32] [i32 992, i32 10], [2 x i32] [i32 1897, i32 11], [2 x i32] [i32 3633, i32 12], [2 x i32] [i32 7974, i32 13], [2 x i32] [i32 1372, i32 13], [2 x i32] [i32 27, i32 5], [2 x i32] [i32 226, i32 8], [2 x i32] [i32 933, i32 10], [2 x i32] [i32 713, i32 11], [2 x i32] [i32 7971, i32 13], [2 x i32] [i32 15175, i32 14], [2 x i32] [i32 7, i32 5], [2 x i32] [i32 472, i32 9], [2 x i32] [i32 728, i32 11], [2 x i32] [i32 7975, i32 13], [2 x i32] [i32 13460, i32 14], [2 x i32] [i32 53, i32 6], [2 x i32] [i32 993, i32 10], [2 x i32] [i32 1436, i32 12], [2 x i32] [i32 14531, i32 14], [2 x i32] [i32 12, i32 6], [2 x i32] [i32 357, i32 10], [2 x i32] [i32 7459, i32 13], [2 x i32] [i32 5688, i32 14], [2 x i32] [i32 104, i32 7], [2 x i32] [i32 1683, i32 11], [2 x i32] [i32 14917, i32 14], [2 x i32] [i32 32, i32 7], [2 x i32] [i32 3984, i32 12], [2 x i32] [i32 31990, i32 15], [2 x i32] [i32 232, i32 8], [2 x i32] [i32 1423, i32 12], [2 x i32] [i32 11503, i32 15], [2 x i32] [i32 69, i32 8], [2 x i32] [i32 2874, i32 13], [2 x i32] [i32 497, i32 9], [2 x i32] [i32 15174, i32 14], [2 x i32] [i32 423, i32 9], [2 x i32] [i32 5750, i32 14], [2 x i32] [i32 86, i32 9], [2 x i32] [i32 26922, i32 15], [2 x i32] [i32 909, i32 10], [2 x i32] [i32 58121, i32 16], [2 x i32] [i32 170, i32 10], [2 x i32] [i32 116241, i32 17], [2 x i32] [i32 735, i32 11], [2 x i32] [i32 46009, i32 17], [2 x i32] [i32 712, i32 11], [2 x i32] [i32 232480, i32 18], [2 x i32] [i32 432, i32 11], [2 x i32] [i32 91024, i32 18], [2 x i32] [i32 3999, i32 12], [2 x i32] [i32 92017, i32 18], [2 x i32] [i32 3792, i32 12], [2 x i32] [i32 464963, i32 19], [2 x i32] [i32 3370, i32 12], [2 x i32] [i32 1023628, i32 20], [2 x i32] [i32 1121, i32 12], [2 x i32] [i32 1023630, i32 20], [2 x i32] [i32 2919, i32 13], [2 x i32] [i32 1375, i32 13], [2 x i32] [i32 63, i32 6], [2 x i32] [i32 109, i32 9], [2 x i32] [i32 3728, i32 12], [2 x i32] [i32 1358, i32 13], [2 x i32] [i32 19, i32 6], [2 x i32] [i32 281, i32 10], [2 x i32] [i32 2918, i32 13], [2 x i32] [i32 11, i32 6], [2 x i32] [i32 565, i32 11], [2 x i32] [i32 31989, i32 15], [2 x i32] [i32 117, i32 7], [2 x i32] [i32 3364, i32 12], [2 x i32] [i32 63977, i32 16], [2 x i32] [i32 46, i32 7], [2 x i32] [i32 7970, i32 13], [2 x i32] [i32 33, i32 7], [2 x i32] [i32 1359, i32 13], [2 x i32] [i32 20, i32 7], [2 x i32] [i32 14916, i32 14], [2 x i32] [i32 228, i32 8], [2 x i32] [i32 31991, i32 15], [2 x i32] [i32 94, i32 8], [2 x i32] [i32 29061, i32 15], [2 x i32] [i32 55, i32 8], [2 x i32] [i32 11379, i32 15], [2 x i32] [i32 475, i32 9], [2 x i32] [i32 23005, i32 16], [2 x i32] [i32 455, i32 9], [2 x i32] [i32 26923, i32 15], [2 x i32] [i32 422, i32 9], [2 x i32] [i32 22757, i32 16], [2 x i32] [i32 180, i32 9], [2 x i32] [i32 127952, i32 17], [2 x i32] [i32 176, i32 9], [2 x i32] [i32 45513, i32 17], [2 x i32] [i32 998, i32 10], [2 x i32] [i32 92016, i32 18], [2 x i32] [i32 366, i32 10], [2 x i32] [i32 255906, i32 18], [2 x i32] [i32 283, i32 10], [2 x i32] [i32 1023629, i32 20], [2 x i32] [i32 217, i32 10], [2 x i32] [i32 1023631, i32 20], [2 x i32] [i32 168, i32 10], [2 x i32] [i32 182051, i32 19], [2 x i32] [i32 1865, i32 11], [2 x i32] [i32 929924, i32 20], [2 x i32] [i32 1686, i32 11], [2 x i32] [i32 364101, i32 20], [2 x i32] [i32 734, i32 11], [2 x i32] [i32 728200, i32 21], [2 x i32] [i32 561, i32 11], [2 x i32] [i32 1859850, i32 21], [2 x i32] [i32 433, i32 11], [2 x i32] [i32 7439405, i32 23], [2 x i32] [i32 3371, i32 12], [2 x i32] [i32 3719703, i32 22], [2 x i32] [i32 3375, i32 12], [2 x i32] [i32 1456403, i32 22], [2 x i32] [i32 1458, i32 12], [2 x i32] [i32 1456402, i32 22], [2 x i32] [i32 1129, i32 12], [2 x i32] [i32 7439404, i32 23], [2 x i32] [i32 6722, i32 13], [2 x i32] [i32 2241, i32 13], [2 x i32] [i32 115, i32 7]], [11 x [2 x i32]] zeroinitializer }> }>, align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"Non sprite WMV3IMAGE\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Extra data: %i bits left, value: %X\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Read %i bits in overflow\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Extradata size too small: %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Incomplete extradata\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"odd sprites support\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Error in WVC1 interlaced frame\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"pict_type: %c\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Sprite decoder: expected I-frame\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Sprite decoder: expected Frames not Fields\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"image too short\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Skipping B frame without reference frames\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Slice header damaged\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"parsing header for second field failed\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"mb_height > 0\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"libavcodec/vc1dec.c\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Slice %d starts beyond picture boundary (%d >= %d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"(s->mb_height & 1) == 0\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Field header damaged\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"first field slice count too large\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"end mb y %d %d invalid\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"missing cbpcy_vlc\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Got no sprites\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Need two sprites, only got one\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Non-zero rotation coefficients\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"S2:\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"S1:\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" %d.%.3d\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Effect: %d; params: \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" %d.%.2d\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Too many effect parameters\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Effect params 2: \00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Effect flag set\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Buffer overrun\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Buffer not fully read\0A\00", align 1
@__const.vc1_draw_sprites.sr_cache = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 -1]], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vc1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @av_image_check_size(i32 noundef %15, i32 noundef %18, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !35
  %21 = load i32, ptr %6, align 4, !tbaa !35
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @ff_mpv_decode_init(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !35
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @vc1_get_format(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 23
  store i32 %35, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = call i32 @ff_mpv_common_init(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !35
  %40 = load i32, ptr %6, align 4, !tbaa !35
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.ScanTable, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 69
  %51 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %48, ptr noundef getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 1), ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = call i32 @vc1_decode_init_alloc_tables(ptr noundef %53) #12
  store i32 %54, ptr %6, align 4, !tbaa !35
  %55 = load i32, ptr %6, align 4, !tbaa !35
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @vc1_decode_reset(ptr noundef %58)
  %59 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %57, %42, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_mpv_decode_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vc1_get_format(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 166
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 151
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 150
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @ff_get_format(ptr noundef %21, ptr noundef @vc1_hwaccel_pixfmt_list_420)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %19, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_mpv_common_init(ptr noundef) #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vc1_decode_init_alloc_tables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VC1Context, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 26
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = add nsw i32 %13, 2
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %15, -2
  store i32 %16, ptr %7, align 4, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @av_malloc(i64 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 84
  store ptr %23, ptr %25, align 8, !tbaa !61
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_malloc(i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 85
  store ptr %32, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = load i32, ptr %7, align 4, !tbaa !35
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @av_malloc(i64 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VC1Context, ptr %42, i32 0, i32 86
  store ptr %41, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = load i32, ptr %7, align 4, !tbaa !35
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @av_mallocz(i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.VC1Context, ptr %51, i32 0, i32 140
  store ptr %50, ptr %52, align 8, !tbaa !71
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = load i32, ptr %7, align 4, !tbaa !35
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @av_malloc(i64 noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VC1Context, ptr %60, i32 0, i32 120
  store ptr %59, ptr %61, align 8, !tbaa !72
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = load i32, ptr %7, align 4, !tbaa !35
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @av_malloc(i64 noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.VC1Context, ptr %69, i32 0, i32 122
  store ptr %68, ptr %70, align 8, !tbaa !73
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.VC1Context, ptr %71, i32 0, i32 84
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %100

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.VC1Context, ptr %76, i32 0, i32 85
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.VC1Context, ptr %81, i32 0, i32 86
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.VC1Context, ptr %86, i32 0, i32 140
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.VC1Context, ptr %91, i32 0, i32 120
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.VC1Context, ptr %96, i32 0, i32 122
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %90, %85, %80, %75, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 25
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = add nsw i32 %104, 2
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.VC1Context, ptr %106, i32 0, i32 182
  store i32 %105, ptr %107, align 8, !tbaa !75
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.VC1Context, ptr %108, i32 0, i32 182
  %110 = load i32, ptr %109, align 8, !tbaa !75
  %111 = sext i32 %110 to i64
  %112 = mul i64 768, %111
  %113 = call noalias ptr @av_malloc(i64 noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.VC1Context, ptr %114, i32 0, i32 181
  store ptr %113, ptr %115, align 8, !tbaa !76
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 27
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = sext i32 %118 to i64
  %120 = mul i64 12, %119
  %121 = call noalias ptr @av_malloc(i64 noundef %120)
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.VC1Context, ptr %122, i32 0, i32 187
  store ptr %121, ptr %123, align 8, !tbaa !77
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.VC1Context, ptr %124, i32 0, i32 181
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %101
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.VC1Context, ptr %129, i32 0, i32 187
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %128, %101
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.VC1Context, ptr %135, i32 0, i32 187
  %137 = load ptr, ptr %136, align 8, !tbaa !77
  %138 = load ptr, ptr %4, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 27
  %140 = load i32, ptr %139, align 4, !tbaa !60
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.VC1Context, ptr %144, i32 0, i32 188
  store ptr %143, ptr %145, align 8, !tbaa !78
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 27
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = sext i32 %148 to i64
  %150 = mul i64 12, %149
  %151 = call noalias ptr @av_mallocz(i64 noundef %150)
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.VC1Context, ptr %152, i32 0, i32 64
  store ptr %151, ptr %153, align 8, !tbaa !79
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.VC1Context, ptr %154, i32 0, i32 64
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %134
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

159:                                              ; preds = %134
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.VC1Context, ptr %160, i32 0, i32 64
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = load ptr, ptr %4, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %163, i32 0, i32 27
  %165 = load i32, ptr %164, align 4, !tbaa !60
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.VC1Context, ptr %169, i32 0, i32 65
  store ptr %168, ptr %170, align 8, !tbaa !80
  %171 = load ptr, ptr %4, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 27
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = sext i32 %173 to i64
  %175 = mul i64 3, %174
  %176 = call noalias ptr @av_mallocz(i64 noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.VC1Context, ptr %177, i32 0, i32 189
  store ptr %176, ptr %178, align 8, !tbaa !81
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.VC1Context, ptr %179, i32 0, i32 189
  %181 = load ptr, ptr %180, align 8, !tbaa !81
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %159
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

184:                                              ; preds = %159
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.VC1Context, ptr %185, i32 0, i32 189
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = load ptr, ptr %4, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %188, i32 0, i32 27
  %190 = load i32, ptr %189, align 4, !tbaa !60
  %191 = mul nsw i32 2, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.VC1Context, ptr %194, i32 0, i32 190
  store ptr %193, ptr %195, align 8, !tbaa !82
  %196 = load ptr, ptr %4, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 27
  %198 = load i32, ptr %197, align 4, !tbaa !60
  %199 = sext i32 %198 to i64
  %200 = mul i64 12, %199
  %201 = call noalias ptr @av_mallocz(i64 noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.VC1Context, ptr %202, i32 0, i32 191
  store ptr %201, ptr %203, align 8, !tbaa !83
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.VC1Context, ptr %204, i32 0, i32 191
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %184
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

209:                                              ; preds = %184
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.VC1Context, ptr %210, i32 0, i32 191
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  %213 = load ptr, ptr %4, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 27
  %215 = load i32, ptr %214, align 4, !tbaa !60
  %216 = mul nsw i32 2, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i16], ptr %212, i64 %217
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.VC1Context, ptr %219, i32 0, i32 192
  store ptr %218, ptr %220, align 8, !tbaa !84
  %221 = load ptr, ptr %4, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 28
  %223 = load i32, ptr %222, align 8, !tbaa !85
  %224 = load i32, ptr %7, align 4, !tbaa !35
  %225 = mul nsw i32 %224, 2
  %226 = add nsw i32 %225, 1
  %227 = mul nsw i32 %223, %226
  %228 = load ptr, ptr %4, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %228, i32 0, i32 27
  %230 = load i32, ptr %229, align 4, !tbaa !60
  %231 = load i32, ptr %7, align 4, !tbaa !35
  %232 = add nsw i32 %231, 1
  %233 = mul nsw i32 %230, %232
  %234 = mul nsw i32 %233, 2
  %235 = add nsw i32 %227, %234
  %236 = sext i32 %235 to i64
  %237 = call noalias ptr @av_mallocz(i64 noundef %236)
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.VC1Context, ptr %238, i32 0, i32 71
  store ptr %237, ptr %239, align 8, !tbaa !86
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.VC1Context, ptr %240, i32 0, i32 71
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %209
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

245:                                              ; preds = %209
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.VC1Context, ptr %246, i32 0, i32 71
  %248 = load ptr, ptr %247, align 8, !tbaa !86
  %249 = load ptr, ptr %4, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 28
  %251 = load i32, ptr %250, align 8, !tbaa !85
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.VC1Context, ptr %255, i32 0, i32 72
  %257 = getelementptr inbounds [3 x ptr], ptr %256, i64 0, i64 0
  store ptr %254, ptr %257, align 8, !tbaa !87
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.VC1Context, ptr %258, i32 0, i32 71
  %260 = load ptr, ptr %259, align 8, !tbaa !86
  %261 = load ptr, ptr %4, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %261, i32 0, i32 28
  %263 = load i32, ptr %262, align 8, !tbaa !85
  %264 = load i32, ptr %7, align 4, !tbaa !35
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %265, 1
  %267 = mul nsw i32 %263, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %260, i64 %268
  %270 = load ptr, ptr %4, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 27
  %272 = load i32, ptr %271, align 4, !tbaa !60
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  %276 = load ptr, ptr %3, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.VC1Context, ptr %276, i32 0, i32 72
  %278 = getelementptr inbounds [3 x ptr], ptr %277, i64 0, i64 1
  store ptr %275, ptr %278, align 8, !tbaa !87
  %279 = load ptr, ptr %3, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.VC1Context, ptr %279, i32 0, i32 72
  %281 = getelementptr inbounds [3 x ptr], ptr %280, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !87
  %283 = load ptr, ptr %4, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %283, i32 0, i32 27
  %285 = load i32, ptr %284, align 4, !tbaa !60
  %286 = load i32, ptr %7, align 4, !tbaa !35
  %287 = add nsw i32 %286, 1
  %288 = mul nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %282, i64 %289
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.VC1Context, ptr %291, i32 0, i32 72
  %293 = getelementptr inbounds [3 x ptr], ptr %292, i64 0, i64 2
  store ptr %290, ptr %293, align 8, !tbaa !87
  %294 = load ptr, ptr %4, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 28
  %296 = load i32, ptr %295, align 8, !tbaa !85
  %297 = load i32, ptr %7, align 4, !tbaa !35
  %298 = mul nsw i32 %297, 2
  %299 = add nsw i32 %298, 1
  %300 = mul nsw i32 %296, %299
  %301 = load ptr, ptr %4, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %301, i32 0, i32 27
  %303 = load i32, ptr %302, align 4, !tbaa !60
  %304 = load i32, ptr %7, align 4, !tbaa !35
  %305 = add nsw i32 %304, 1
  %306 = mul nsw i32 %303, %305
  %307 = mul nsw i32 %306, 2
  %308 = add nsw i32 %300, %307
  %309 = sext i32 %308 to i64
  %310 = call noalias ptr @av_mallocz(i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.VC1Context, ptr %311, i32 0, i32 143
  store ptr %310, ptr %312, align 8, !tbaa !88
  %313 = load ptr, ptr %3, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.VC1Context, ptr %313, i32 0, i32 143
  %315 = load ptr, ptr %314, align 8, !tbaa !88
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %245
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

318:                                              ; preds = %245
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.VC1Context, ptr %319, i32 0, i32 143
  %321 = load ptr, ptr %320, align 8, !tbaa !88
  %322 = load ptr, ptr %4, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %322, i32 0, i32 28
  %324 = load i32, ptr %323, align 8, !tbaa !85
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  %328 = load ptr, ptr %3, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.VC1Context, ptr %328, i32 0, i32 144
  store ptr %327, ptr %329, align 8, !tbaa !89
  %330 = load ptr, ptr %4, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %330, i32 0, i32 28
  %332 = load i32, ptr %331, align 8, !tbaa !85
  %333 = load i32, ptr %7, align 4, !tbaa !35
  %334 = mul nsw i32 %333, 2
  %335 = add nsw i32 %334, 1
  %336 = mul nsw i32 %332, %335
  %337 = load ptr, ptr %4, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %337, i32 0, i32 27
  %339 = load i32, ptr %338, align 4, !tbaa !60
  %340 = load i32, ptr %7, align 4, !tbaa !35
  %341 = add nsw i32 %340, 1
  %342 = mul nsw i32 %339, %341
  %343 = mul nsw i32 %342, 2
  %344 = add nsw i32 %336, %343
  %345 = mul nsw i32 2, %344
  %346 = sext i32 %345 to i64
  %347 = call noalias ptr @av_mallocz(i64 noundef %346)
  %348 = load ptr, ptr %3, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.VC1Context, ptr %348, i32 0, i32 145
  store ptr %347, ptr %349, align 8, !tbaa !90
  %350 = load ptr, ptr %3, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.VC1Context, ptr %350, i32 0, i32 145
  %352 = load ptr, ptr %351, align 8, !tbaa !90
  %353 = icmp ne ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %318
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

355:                                              ; preds = %318
  %356 = load ptr, ptr %3, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.VC1Context, ptr %356, i32 0, i32 145
  %358 = load ptr, ptr %357, align 8, !tbaa !90
  %359 = load ptr, ptr %4, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 28
  %361 = load i32, ptr %360, align 8, !tbaa !85
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  %365 = load ptr, ptr %3, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.VC1Context, ptr %365, i32 0, i32 146
  %367 = getelementptr inbounds [2 x ptr], ptr %366, i64 0, i64 0
  store ptr %364, ptr %367, align 8, !tbaa !87
  %368 = load ptr, ptr %3, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.VC1Context, ptr %368, i32 0, i32 146
  %370 = getelementptr inbounds [2 x ptr], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %370, align 8, !tbaa !87
  %372 = load ptr, ptr %4, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %372, i32 0, i32 28
  %374 = load i32, ptr %373, align 8, !tbaa !85
  %375 = load i32, ptr %7, align 4, !tbaa !35
  %376 = mul nsw i32 %375, 2
  %377 = add nsw i32 %376, 1
  %378 = mul nsw i32 %374, %377
  %379 = load ptr, ptr %4, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 4, !tbaa !60
  %382 = load i32, ptr %7, align 4, !tbaa !35
  %383 = add nsw i32 %382, 1
  %384 = mul nsw i32 %381, %383
  %385 = mul nsw i32 %384, 2
  %386 = add nsw i32 %378, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %371, i64 %387
  %389 = load ptr, ptr %3, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.VC1Context, ptr %389, i32 0, i32 146
  %391 = getelementptr inbounds [2 x ptr], ptr %390, i64 0, i64 1
  store ptr %388, ptr %391, align 8, !tbaa !87
  %392 = load ptr, ptr %4, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %392, i32 0, i32 28
  %394 = load i32, ptr %393, align 8, !tbaa !85
  %395 = load i32, ptr %7, align 4, !tbaa !35
  %396 = mul nsw i32 %395, 2
  %397 = add nsw i32 %396, 1
  %398 = mul nsw i32 %394, %397
  %399 = load ptr, ptr %4, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %399, i32 0, i32 27
  %401 = load i32, ptr %400, align 4, !tbaa !60
  %402 = load i32, ptr %7, align 4, !tbaa !35
  %403 = add nsw i32 %402, 1
  %404 = mul nsw i32 %401, %403
  %405 = mul nsw i32 %404, 2
  %406 = add nsw i32 %398, %405
  %407 = mul nsw i32 2, %406
  %408 = sext i32 %407 to i64
  %409 = call noalias ptr @av_mallocz(i64 noundef %408)
  %410 = load ptr, ptr %3, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.VC1Context, ptr %410, i32 0, i32 147
  store ptr %409, ptr %411, align 8, !tbaa !91
  %412 = load ptr, ptr %3, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.VC1Context, ptr %412, i32 0, i32 147
  %414 = load ptr, ptr %413, align 8, !tbaa !91
  %415 = icmp ne ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %355
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

417:                                              ; preds = %355
  %418 = load ptr, ptr %3, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.VC1Context, ptr %418, i32 0, i32 147
  %420 = load ptr, ptr %419, align 8, !tbaa !91
  %421 = load ptr, ptr %4, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %421, i32 0, i32 28
  %423 = load i32, ptr %422, align 8, !tbaa !85
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load ptr, ptr %3, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.VC1Context, ptr %427, i32 0, i32 148
  %429 = getelementptr inbounds [2 x ptr], ptr %428, i64 0, i64 0
  store ptr %426, ptr %429, align 8, !tbaa !87
  %430 = load ptr, ptr %3, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.VC1Context, ptr %430, i32 0, i32 148
  %432 = getelementptr inbounds [2 x ptr], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %432, align 8, !tbaa !87
  %434 = load ptr, ptr %4, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %434, i32 0, i32 28
  %436 = load i32, ptr %435, align 8, !tbaa !85
  %437 = load i32, ptr %7, align 4, !tbaa !35
  %438 = mul nsw i32 %437, 2
  %439 = add nsw i32 %438, 1
  %440 = mul nsw i32 %436, %439
  %441 = load ptr, ptr %4, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %441, i32 0, i32 27
  %443 = load i32, ptr %442, align 4, !tbaa !60
  %444 = load i32, ptr %7, align 4, !tbaa !35
  %445 = add nsw i32 %444, 1
  %446 = mul nsw i32 %443, %445
  %447 = mul nsw i32 %446, 2
  %448 = add nsw i32 %440, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %433, i64 %449
  %451 = load ptr, ptr %3, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.VC1Context, ptr %451, i32 0, i32 148
  %453 = getelementptr inbounds [2 x ptr], ptr %452, i64 0, i64 1
  store ptr %450, ptr %453, align 8, !tbaa !87
  %454 = load ptr, ptr %4, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %454, i32 0, i32 10
  %456 = load ptr, ptr %455, align 8, !tbaa !92
  %457 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %457, align 8, !tbaa !37
  %459 = icmp eq i32 %458, 150
  br i1 %459, label %467, label %460

460:                                              ; preds = %417
  %461 = load ptr, ptr %4, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %461, i32 0, i32 10
  %463 = load ptr, ptr %462, align 8, !tbaa !92
  %464 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8, !tbaa !37
  %466 = icmp eq i32 %465, 151
  br i1 %466, label %467, label %494

467:                                              ; preds = %460, %417
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %468

468:                                              ; preds = %490, %467
  %469 = load i32, ptr %5, align 4, !tbaa !35
  %470 = icmp slt i32 %469, 4
  br i1 %470, label %471, label %493

471:                                              ; preds = %468
  %472 = load ptr, ptr %3, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.VC1Context, ptr %472, i32 0, i32 173
  %474 = load i32, ptr %473, align 8, !tbaa !93
  %475 = sext i32 %474 to i64
  %476 = call noalias ptr @av_malloc(i64 noundef %475)
  %477 = load ptr, ptr %3, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.VC1Context, ptr %477, i32 0, i32 177
  %479 = load i32, ptr %5, align 4, !tbaa !35
  %480 = ashr i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2 x [2 x ptr]], ptr %478, i64 0, i64 %481
  %483 = load i32, ptr %5, align 4, !tbaa !35
  %484 = and i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x ptr], ptr %482, i64 0, i64 %485
  store ptr %476, ptr %486, align 8, !tbaa !87
  %487 = icmp ne ptr %476, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %471
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

489:                                              ; preds = %471
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %5, align 4, !tbaa !35
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %5, align 4, !tbaa !35
  br label %468, !llvm.loop !94

493:                                              ; preds = %468
  br label %494

494:                                              ; preds = %493, %460
  %495 = load ptr, ptr %4, align 8, !tbaa !31
  %496 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %495, i32 0, i32 10
  %497 = load ptr, ptr %496, align 8, !tbaa !92
  %498 = load ptr, ptr %3, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.VC1Context, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %4, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %500, i32 0, i32 154
  %502 = load ptr, ptr %501, align 8, !tbaa !96
  %503 = load ptr, ptr %4, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %503, i32 0, i32 25
  %505 = load i32, ptr %504, align 4, !tbaa !74
  %506 = load ptr, ptr %4, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %506, i32 0, i32 26
  %508 = load i32, ptr %507, align 8, !tbaa !38
  %509 = call i32 @ff_intrax8_common_init(ptr noundef %497, ptr noundef %499, ptr noundef %502, i32 noundef %505, i32 noundef %508)
  store i32 %509, ptr %6, align 4, !tbaa !35
  %510 = load i32, ptr %6, align 4, !tbaa !35
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %494
  %513 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %513, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

514:                                              ; preds = %494
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %515

515:                                              ; preds = %514, %512, %488, %416, %354, %317, %244, %208, %183, %158, %133, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %516 = load i32, ptr %2, align 4
  ret i32 %516
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vc1_decode_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.VC1Context, ptr %8, i32 0, i32 172
  call void @av_frame_free(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.VC1Context, ptr %14, i32 0, i32 177
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [2 x ptr]], ptr %15, i64 0, i64 %18
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = and i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %22
  call void @av_freep(ptr noundef %23)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !35
  br label %10, !llvm.loop !97

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VC1Context, ptr %28, i32 0, i32 0
  call void @ff_mpv_common_end(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VC1Context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 86
  %33 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VC1Context, ptr %34, i32 0, i32 84
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 85
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.VC1Context, ptr %38, i32 0, i32 86
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VC1Context, ptr %40, i32 0, i32 140
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VC1Context, ptr %42, i32 0, i32 120
  call void @av_freep(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VC1Context, ptr %44, i32 0, i32 122
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VC1Context, ptr %46, i32 0, i32 71
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.VC1Context, ptr %48, i32 0, i32 143
  call void @av_freep(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.VC1Context, ptr %50, i32 0, i32 145
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 147
  call void @av_freep(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.VC1Context, ptr %54, i32 0, i32 181
  call void @av_freep(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VC1Context, ptr %56, i32 0, i32 187
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.VC1Context, ptr %58, i32 0, i32 64
  call void @av_freep(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VC1Context, ptr %60, i32 0, i32 189
  call void @av_freep(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.VC1Context, ptr %62, i32 0, i32 191
  call void @av_freep(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.VC1Context, ptr %64, i32 0, i32 1
  call void @ff_intrax8_common_end(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vc1_init_transposed_scantables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %4

4:                                                ; preds = %112, %1
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %115

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr @ff_wmv1_scantable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !98
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr %3, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i8], ptr @ff_wmv1_scantable, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !98
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  %20 = shl i32 %19, 3
  %21 = or i32 %13, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.VC1Context, ptr %23, i32 0, i32 48
  %25 = getelementptr inbounds [4 x [64 x i8]], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %3, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 %27
  store i8 %22, ptr %28, align 1, !tbaa !98
  %29 = load i32, ptr %3, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 1), i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !98
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 3
  %35 = load i32, ptr %3, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 1), i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !98
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  %41 = shl i32 %40, 3
  %42 = or i32 %34, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VC1Context, ptr %44, i32 0, i32 48
  %46 = getelementptr inbounds [4 x [64 x i8]], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %3, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 %48
  store i8 %43, ptr %49, align 1, !tbaa !98
  %50 = load i32, ptr %3, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 2), i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !98
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 3
  %56 = load i32, ptr %3, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 2), i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !98
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 7
  %62 = shl i32 %61, 3
  %63 = or i32 %55, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.VC1Context, ptr %65, i32 0, i32 48
  %67 = getelementptr inbounds [4 x [64 x i8]], ptr %66, i64 0, i64 2
  %68 = load i32, ptr %3, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 %69
  store i8 %64, ptr %70, align 1, !tbaa !98
  %71 = load i32, ptr %3, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 3), i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !98
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 3
  %77 = load i32, ptr %3, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 3), i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !98
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 7
  %83 = shl i32 %82, 3
  %84 = or i32 %76, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.VC1Context, ptr %86, i32 0, i32 48
  %88 = getelementptr inbounds [4 x [64 x i8]], ptr %87, i64 0, i64 3
  %89 = load i32, ptr %3, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 %90
  store i8 %85, ptr %91, align 1, !tbaa !98
  %92 = load i32, ptr %3, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i8], ptr @ff_vc1_adv_interlaced_8x8_zz, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !98
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 3
  %98 = load i32, ptr %3, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i8], ptr @ff_vc1_adv_interlaced_8x8_zz, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !98
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 7
  %104 = shl i32 %103, 3
  %105 = or i32 %97, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.VC1Context, ptr %107, i32 0, i32 142
  %109 = load i32, ptr %3, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !98
  br label %112

112:                                              ; preds = %7
  %113 = load i32, ptr %3, align 4, !tbaa !35
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4, !tbaa !35
  br label %4, !llvm.loop !99

115:                                              ; preds = %4
  %116 = load ptr, ptr %2, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.VC1Context, ptr %116, i32 0, i32 49
  store i32 0, ptr %117, align 8, !tbaa !100
  %118 = load ptr, ptr %2, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.VC1Context, ptr %118, i32 0, i32 50
  store i32 3, ptr %119, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vc1_init_common(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.VC1Context, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC1Context, ptr %6, i32 0, i32 46
  store i8 -1, ptr %7, align 4, !tbaa !102
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.VC1Context, ptr %8, i32 0, i32 79
  store i8 0, ptr %9, align 4, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 29
  store i32 1, ptr %13, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 14
  store i32 2, ptr %15, align 8, !tbaa !105
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 15
  store i32 1, ptr %17, align 4, !tbaa !106
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 131
  store i32 6, ptr %19, align 4, !tbaa !107
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 3
  call void @ff_vc1dsp_init(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 70
  call void @ff_qpeldsp_init(ptr noundef %23)
  %24 = call i32 @pthread_once(ptr noundef @ff_vc1_init_common.init_static_once, ptr noundef @vc1_init_static)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @ff_vc1dsp_init(ptr noundef) #2

declare void @ff_qpeldsp_init(ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @vc1_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.vc1_init_static.state, i64 16, i1 false)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_vc1_norm2_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef @vc1_norm2_bits, i32 noundef 1, i32 noundef 1, ptr noundef @vc1_norm2_codes, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_vc1_norm6_vlc, i32 noundef 556, i32 noundef 9, i32 noundef 64, ptr noundef @vc1_norm6_bits, i32 noundef 1, i32 noundef 1, ptr noundef @vc1_norm6_codes, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_vc1_imode_vlc, i32 noundef 16, i32 noundef 4, i32 noundef 7, ptr noundef @vc1_imode_bits, i32 noundef 1, i32 noundef 1, ptr noundef @vc1_imode_codes, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %46, %0
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %49

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [16 x i8]], ptr @vc1_ttmb_bits, i64 0, i64 %11
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x [16 x i16]], ptr @vc1_ttmb_codes, i64 0, i64 %15
  %17 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %18 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef 16, ptr noundef %13, i32 noundef 1, i32 noundef 1, ptr noundef %17, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %2, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !108
  %22 = load i32, ptr %2, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [8 x i8]], ptr @vc1_ttblk_bits, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [8 x i8]], ptr @vc1_ttblk_codes, i64 0, i64 %27
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 5, i32 noundef 8, ptr noundef %25, i32 noundef 1, i32 noundef 1, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %2, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttblk_vlc, i64 0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !108
  %34 = load i32, ptr %2, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [15 x i8]], ptr @vc1_subblkpat_bits, i64 0, i64 %35
  %37 = getelementptr inbounds [15 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %2, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [15 x i8]], ptr @vc1_subblkpat_codes, i64 0, i64 %39
  %41 = getelementptr inbounds [15 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 6, i32 noundef 15, ptr noundef %37, i32 noundef 1, i32 noundef 1, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %2, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_subblkpat_vlc, i64 0, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !108
  br label %46

46:                                               ; preds = %9
  %47 = load i32, ptr %2, align 4, !tbaa !35
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4, !tbaa !35
  br label %5, !llvm.loop !109

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %139, %49
  %51 = load i32, ptr %3, align 4, !tbaa !35
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %142

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [16 x i8]], ptr @vc1_4mv_block_pattern_bits, i64 0, i64 %56
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %3, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [16 x i8]], ptr @vc1_4mv_block_pattern_codes, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 6, i32 noundef 16, ptr noundef %58, i32 noundef 1, i32 noundef 1, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %3, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !108
  %67 = load i32, ptr %3, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [64 x i8]], ptr @vc1_cbpcy_p_bits, i64 0, i64 %68
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %3, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [64 x i16]], ptr @vc1_cbpcy_p_codes, i64 0, i64 %72
  %74 = getelementptr inbounds [64 x i16], ptr %73, i64 0, i64 0
  %75 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef 64, ptr noundef %70, i32 noundef 1, i32 noundef 1, ptr noundef %74, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %3, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !108
  %79 = load i32, ptr %3, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x [73 x i8]], ptr @vc1_mv_diff_bits, i64 0, i64 %80
  %82 = getelementptr inbounds [73 x i8], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %3, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x [73 x i16]], ptr @vc1_mv_diff_codes, i64 0, i64 %84
  %86 = getelementptr inbounds [73 x i16], ptr %85, i64 0, i64 0
  %87 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef 73, ptr noundef %82, i32 noundef 1, i32 noundef 1, ptr noundef %86, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %3, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_mv_diff_vlc, i64 0, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !108
  %91 = load i32, ptr %3, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [15 x i8]], ptr @vc1_intfr_4mv_mbmode_bits, i64 0, i64 %92
  %94 = getelementptr inbounds [15 x i8], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %3, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [15 x i16]], ptr @vc1_intfr_4mv_mbmode_codes, i64 0, i64 %96
  %98 = getelementptr inbounds [15 x i16], ptr %97, i64 0, i64 0
  %99 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef 15, ptr noundef %94, i32 noundef 1, i32 noundef 1, ptr noundef %98, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %3, align 4, !tbaa !35
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_intfr_4mv_mbmode_vlc, i64 0, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !108
  %103 = load i32, ptr %3, align 4, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [9 x i8]], ptr @vc1_intfr_non4mv_mbmode_bits, i64 0, i64 %104
  %106 = getelementptr inbounds [9 x i8], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %3, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x [9 x i8]], ptr @vc1_intfr_non4mv_mbmode_codes, i64 0, i64 %108
  %110 = getelementptr inbounds [9 x i8], ptr %109, i64 0, i64 0
  %111 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 6, i32 noundef 9, ptr noundef %106, i32 noundef 1, i32 noundef 1, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %3, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_intfr_non4mv_mbmode_vlc, i64 0, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !108
  %115 = load i32, ptr %3, align 4, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [72 x i8]], ptr @vc1_1ref_mvdata_bits, i64 0, i64 %116
  %118 = getelementptr inbounds [72 x i8], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %3, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [72 x i32]], ptr @vc1_1ref_mvdata_codes, i64 0, i64 %120
  %122 = getelementptr inbounds [72 x i32], ptr %121, i64 0, i64 0
  %123 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef 72, ptr noundef %118, i32 noundef 1, i32 noundef 1, ptr noundef %122, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %3, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !108
  %127 = load i32, ptr %3, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x [4 x i8]], ptr @vc1_2mv_block_pattern_bits, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %3, align 4, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [4 x i8]], ptr @vc1_2mv_block_pattern_codes, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 0, i64 0
  %135 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 3, i32 noundef 4, ptr noundef %130, i32 noundef 1, i32 noundef 1, ptr noundef %134, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %3, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_2mv_block_pattern_vlc, i64 0, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !108
  br label %139

139:                                              ; preds = %54
  %140 = load i32, ptr %3, align 4, !tbaa !35
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4, !tbaa !35
  br label %50, !llvm.loop !110

142:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %143

143:                                              ; preds = %214, %142
  %144 = load i32, ptr %4, align 4, !tbaa !35
  %145 = icmp slt i32 %144, 8
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %217

147:                                              ; preds = %143
  %148 = load i32, ptr %4, align 4, !tbaa !35
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr @ff_vc1_ac_sizes, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %152 = load i32, ptr %4, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [186 x [2 x i32]]], ptr @vc1_ac_tables, i64 0, i64 %153
  %155 = getelementptr inbounds [186 x [2 x i32]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %4, align 4, !tbaa !35
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [186 x [2 x i32]]], ptr @vc1_ac_tables, i64 0, i64 %158
  %160 = getelementptr inbounds [186 x [2 x i32]], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 0
  %162 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef %151, ptr noundef %156, i32 noundef 8, i32 noundef 4, ptr noundef %161, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %4, align 4, !tbaa !35
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_ac_coeff_table, i64 0, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !108
  %166 = load i32, ptr %4, align 4, !tbaa !35
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [126 x i8]], ptr @vc1_2ref_mvdata_bits, i64 0, i64 %167
  %169 = getelementptr inbounds [126 x i8], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %4, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [126 x i32]], ptr @vc1_2ref_mvdata_codes, i64 0, i64 %171
  %173 = getelementptr inbounds [126 x i32], ptr %172, i64 0, i64 0
  %174 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef 126, ptr noundef %169, i32 noundef 1, i32 noundef 1, ptr noundef %173, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %4, align 4, !tbaa !35
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_2ref_mvdata_vlc, i64 0, i64 %176
  store ptr %174, ptr %177, align 8, !tbaa !108
  %178 = load i32, ptr %4, align 4, !tbaa !35
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [63 x i8]], ptr @vc1_icbpcy_p_bits, i64 0, i64 %179
  %181 = getelementptr inbounds [63 x i8], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %4, align 4, !tbaa !35
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [63 x i16]], ptr @vc1_icbpcy_p_codes, i64 0, i64 %183
  %185 = getelementptr inbounds [63 x i16], ptr %184, i64 0, i64 0
  %186 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 9, i32 noundef 63, ptr noundef %181, i32 noundef 1, i32 noundef 1, ptr noundef %185, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr %4, align 4, !tbaa !35
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !108
  %190 = load i32, ptr %4, align 4, !tbaa !35
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], ptr @vc1_if_mmv_mbmode_bits, i64 0, i64 %191
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %4, align 4, !tbaa !35
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [8 x i8]], ptr @vc1_if_mmv_mbmode_codes, i64 0, i64 %195
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 0, i64 0
  %198 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 5, i32 noundef 8, ptr noundef %193, i32 noundef 1, i32 noundef 1, ptr noundef %197, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %4, align 4, !tbaa !35
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_if_mmv_mbmode_vlc, i64 0, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !108
  %202 = load i32, ptr %4, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x [6 x i8]], ptr @vc1_if_1mv_mbmode_bits, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i8], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %4, align 4, !tbaa !35
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [6 x i8]], ptr @vc1_if_1mv_mbmode_codes, i64 0, i64 %207
  %209 = getelementptr inbounds [6 x i8], ptr %208, i64 0, i64 0
  %210 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 5, i32 noundef 6, ptr noundef %205, i32 noundef 1, i32 noundef 1, ptr noundef %209, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %4, align 4, !tbaa !35
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_if_1mv_mbmode_vlc, i64 0, i64 %212
  store ptr %210, ptr %213, align 8, !tbaa !108
  br label %214

214:                                              ; preds = %147
  %215 = load i32, ptr %4, align 4, !tbaa !35
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4, !tbaa !35
  br label %143, !llvm.loop !111

217:                                              ; preds = %146
  call void @ff_msmp4_vc1_vlcs_init_once()
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vc1_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @vc1_decode_reset(ptr noundef %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @ff_mpv_decode_close(ptr noundef %4)
  ret i32 %5
}

declare i32 @ff_mpv_decode_close(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vc1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 0
  store ptr %22, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 173
  store i32 %25, ptr %27, align 8, !tbaa !93
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 174
  store i32 %30, ptr %32, align 4, !tbaa !112
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !113
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %450

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.VC1Context, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 10
  store ptr %44, ptr %47, align 8, !tbaa !115
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ff_vc1_init_common(ptr noundef %48) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = icmp eq i32 %51, 71
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = icmp eq i32 %56, 150
  br i1 %57, label %58, label %121

58:                                               ; preds = %53, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !35
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !113
  %65 = call i32 @init_get_bits8(ptr noundef %6, ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !35
  %66 = load i32, ptr %7, align 4, !tbaa !35
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %118

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = call i32 @ff_vc1_decode_sequence_header(ptr noundef %71, ptr noundef %72, ptr noundef %6)
  store i32 %73, ptr %7, align 4, !tbaa !35
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %118

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = icmp eq i32 %80, 150
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.VC1Context, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !116
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %88, ptr noundef @.str.12)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %118

89:                                               ; preds = %82, %77
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = mul nsw i32 %92, 8
  %94 = call i32 @get_bits_count(ptr noundef %6)
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %9, align 4, !tbaa !35
  %96 = load i32, ptr %9, align 4, !tbaa !35
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load i32, ptr %9, align 4, !tbaa !35
  %101 = load i32, ptr %9, align 4, !tbaa !35
  %102 = icmp sgt i32 %101, 32
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4, !tbaa !35
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi i32 [ 32, %103 ], [ %105, %104 ]
  %108 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %107)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 32, ptr noundef @.str.13, i32 noundef %100, i32 noundef %108)
  br label %117

109:                                              ; preds = %89
  %110 = load i32, ptr %9, align 4, !tbaa !35
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load i32, ptr %9, align 4, !tbaa !35
  %115 = sub nsw i32 0, %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 32, ptr noundef @.str.14, i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116, %106
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %87, %75, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %450 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %234

121:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !114
  store ptr %124, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !113
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store ptr %132, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !35
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !113
  %136 = icmp slt i32 %135, 16
  br i1 %136, label %137, label %142

137:                                              ; preds = %121
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8, !tbaa !113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.15, i32 noundef %141)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %231

142:                                              ; preds = %121
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !113
  %146 = add nsw i32 %145, 64
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @av_mallocz(i64 noundef %147)
  store ptr %148, ptr %15, align 8, !tbaa !87
  %149 = load ptr, ptr %15, align 8, !tbaa !87
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %231

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8, !tbaa !87
  %154 = load ptr, ptr %11, align 8, !tbaa !87
  %155 = call ptr @find_next_marker(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %10, align 8, !tbaa !87
  %156 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %156, ptr %12, align 8, !tbaa !87
  br label %157

157:                                              ; preds = %212, %152
  %158 = load ptr, ptr %12, align 8, !tbaa !87
  %159 = load ptr, ptr %11, align 8, !tbaa !87
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %214

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8, !tbaa !87
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load ptr, ptr %11, align 8, !tbaa !87
  %165 = call ptr @find_next_marker(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %12, align 8, !tbaa !87
  %166 = load ptr, ptr %12, align 8, !tbaa !87
  %167 = load ptr, ptr %10, align 8, !tbaa !87
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sub nsw i64 %170, 4
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %13, align 4, !tbaa !35
  %173 = load i32, ptr %13, align 4, !tbaa !35
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  br label %212

176:                                              ; preds = %161
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.VC1Context, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %178, i32 0, i32 28
  %180 = load ptr, ptr %179, align 8, !tbaa !117
  %181 = load ptr, ptr %10, align 8, !tbaa !87
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load i32, ptr %13, align 4, !tbaa !35
  %184 = load ptr, ptr %15, align 8, !tbaa !87
  %185 = call i32 %180(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  store i32 %185, ptr %14, align 4, !tbaa !35
  %186 = load ptr, ptr %15, align 8, !tbaa !87
  %187 = load i32, ptr %14, align 4, !tbaa !35
  %188 = mul nsw i32 %187, 8
  %189 = call i32 @init_get_bits(ptr noundef %6, ptr noundef %186, i32 noundef %188)
  %190 = load ptr, ptr %10, align 8, !tbaa !87
  %191 = load i32, ptr %190, align 1, !tbaa !98
  %192 = call i32 @av_bswap32(i32 noundef %191) #13
  switch i32 %192, label %211 [
    i32 271, label %193
    i32 270, label %202
  ]

193:                                              ; preds = %176
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = call i32 @ff_vc1_decode_sequence_header(ptr noundef %194, ptr noundef %195, ptr noundef %6)
  store i32 %196, ptr %7, align 4, !tbaa !35
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %15, align 8, !tbaa !87
  call void @av_free(ptr noundef %199)
  %200 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %231

201:                                              ; preds = %193
  store i32 1, ptr %16, align 4, !tbaa !35
  br label %211

202:                                              ; preds = %176
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = call i32 @ff_vc1_decode_entry_point(ptr noundef %203, ptr noundef %204, ptr noundef %6)
  store i32 %205, ptr %7, align 4, !tbaa !35
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %15, align 8, !tbaa !87
  call void @av_free(ptr noundef %208)
  %209 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %231

210:                                              ; preds = %202
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %211

211:                                              ; preds = %176, %210, %201
  br label %212

212:                                              ; preds = %211, %175
  %213 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %213, ptr %10, align 8, !tbaa !87
  br label %157, !llvm.loop !118

214:                                              ; preds = %157
  %215 = load ptr, ptr %15, align 8, !tbaa !87
  call void @av_free(ptr noundef %215)
  %216 = load i32, ptr %16, align 4, !tbaa !35
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, ptr %17, align 4, !tbaa !35
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218, %214
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !37
  %227 = icmp eq i32 %226, 151
  %228 = zext i1 %227 to i32
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.VC1Context, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 8, !tbaa !116
  store i32 0, ptr %8, align 4
  br label %231

231:                                              ; preds = %223, %221, %207, %198, %151, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %232 = load i32, ptr %8, align 4
  switch i32 %232, label %450 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %120
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.VC1Context, ptr %235, i32 0, i32 27
  %237 = load i32, ptr %236, align 4, !tbaa !119
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 121
  store i32 %237, ptr %239, align 8, !tbaa !120
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.VC1Context, ptr %240, i32 0, i32 27
  %242 = load i32, ptr %241, align 4, !tbaa !119
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %250

244:                                              ; preds = %234
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.VC1Context, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %246, align 4, !tbaa !121
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 122
  store i32 %247, ptr %249, align 4, !tbaa !122
  br label %250

250:                                              ; preds = %244, %234
  %251 = load ptr, ptr %5, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %251, i32 0, i32 66
  call void @ff_blockdsp_init(ptr noundef %252)
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.VC1Context, ptr %253, i32 0, i32 2
  call void @ff_h264chroma_init(ptr noundef %254, i32 noundef 8)
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 36
  %257 = load i32, ptr %256, align 8, !tbaa !123
  %258 = icmp ne i32 %257, 0
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %262, i32 0, i32 32
  store i32 %261, ptr %263, align 4, !tbaa !124
  %264 = load ptr, ptr %4, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.VC1Context, ptr %264, i32 0, i32 22
  %266 = load i32, ptr %265, align 8, !tbaa !125
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %278, label %268

268:                                              ; preds = %250
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.VC1Context, ptr %269, i32 0, i32 22
  %271 = load i32, ptr %270, align 8, !tbaa !125
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.VC1Context, ptr %274, i32 0, i32 22
  %276 = load i32, ptr %275, align 8, !tbaa !125
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %278, label %284

278:                                              ; preds = %273, %268, %250
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.VC1Context, ptr %279, i32 0, i32 22
  %281 = load i32, ptr %280, align 8, !tbaa !125
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 25
  store i32 %281, ptr %283, align 8, !tbaa !126
  br label %284

284:                                              ; preds = %278, %273
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.VC1Context, ptr %285, i32 0, i32 23
  %287 = load i32, ptr %286, align 4, !tbaa !127
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.VC1Context, ptr %290, i32 0, i32 23
  %292 = load i32, ptr %291, align 4, !tbaa !127
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %300

294:                                              ; preds = %289, %284
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.VC1Context, ptr %295, i32 0, i32 23
  %297 = load i32, ptr %296, align 4, !tbaa !127
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 26
  store i32 %297, ptr %299, align 4, !tbaa !128
  br label %300

300:                                              ; preds = %294, %289
  %301 = load ptr, ptr %4, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.VC1Context, ptr %301, i32 0, i32 24
  %303 = load i32, ptr %302, align 8, !tbaa !129
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %315, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.VC1Context, ptr %306, i32 0, i32 24
  %308 = load i32, ptr %307, align 8, !tbaa !129
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %4, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.VC1Context, ptr %311, i32 0, i32 24
  %313 = load i32, ptr %312, align 8, !tbaa !129
  %314 = icmp eq i32 %313, 7
  br i1 %314, label %315, label %321

315:                                              ; preds = %310, %305, %300
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.VC1Context, ptr %316, i32 0, i32 24
  %318 = load i32, ptr %317, align 8, !tbaa !129
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %319, i32 0, i32 27
  store i32 %318, ptr %320, align 8, !tbaa !130
  br label %321

321:                                              ; preds = %315, %310
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %322, i32 0, i32 20
  %324 = load i32, ptr %323, align 8, !tbaa !131
  %325 = add nsw i32 %324, 15
  %326 = ashr i32 %325, 4
  %327 = load ptr, ptr %5, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %327, i32 0, i32 25
  store i32 %326, ptr %328, align 4, !tbaa !74
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %329, i32 0, i32 21
  %331 = load i32, ptr %330, align 4, !tbaa !132
  %332 = add nsw i32 %331, 15
  %333 = ashr i32 %332, 4
  %334 = load ptr, ptr %5, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %334, i32 0, i32 26
  store i32 %333, ptr %335, align 8, !tbaa !38
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.VC1Context, ptr %336, i32 0, i32 27
  %338 = load i32, ptr %337, align 4, !tbaa !119
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %345, label %340

340:                                              ; preds = %321
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.VC1Context, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 8, !tbaa !133
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340, %321
  %346 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ff_vc1_init_transposed_scantables(ptr noundef %346) #12
  br label %379

347:                                              ; preds = %340
  %348 = load ptr, ptr %4, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.VC1Context, ptr %348, i32 0, i32 48
  %350 = getelementptr inbounds [4 x [64 x i8]], ptr %349, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %350, ptr align 16 @ff_wmv1_scantable, i64 256, i1 false)
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.VC1Context, ptr %351, i32 0, i32 49
  store i32 3, ptr %352, align 8, !tbaa !100
  %353 = load ptr, ptr %4, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.VC1Context, ptr %353, i32 0, i32 50
  store i32 0, ptr %354, align 4, !tbaa !101
  %355 = load ptr, ptr %4, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.VC1Context, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %356, i32 0, i32 0
  store ptr @ff_simple_idct_int16_8bit, ptr %357, align 8, !tbaa !134
  %358 = load ptr, ptr %4, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.VC1Context, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %359, i32 0, i32 1
  store ptr @ff_simple_idct84_add, ptr %360, align 8, !tbaa !135
  %361 = load ptr, ptr %4, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.VC1Context, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %362, i32 0, i32 2
  store ptr @ff_simple_idct48_add, ptr %363, align 8, !tbaa !136
  %364 = load ptr, ptr %4, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.VC1Context, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %365, i32 0, i32 3
  store ptr @ff_simple_idct44_add, ptr %366, align 8, !tbaa !137
  %367 = load ptr, ptr %4, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.VC1Context, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %368, i32 0, i32 4
  store ptr @ff_simple_idct_add_int16_8bit, ptr %369, align 8, !tbaa !138
  %370 = load ptr, ptr %4, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.VC1Context, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %371, i32 0, i32 5
  store ptr @ff_simple_idct84_add, ptr %372, align 8, !tbaa !139
  %373 = load ptr, ptr %4, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.VC1Context, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %374, i32 0, i32 6
  store ptr @ff_simple_idct48_add, ptr %375, align 8, !tbaa !140
  %376 = load ptr, ptr %4, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.VC1Context, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %377, i32 0, i32 7
  store ptr @ff_simple_idct44_add, ptr %378, align 8, !tbaa !141
  br label %379

379:                                              ; preds = %347, %345
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8, !tbaa !37
  %383 = icmp eq i32 %382, 150
  br i1 %383, label %389, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 8, !tbaa !37
  %388 = icmp eq i32 %387, 151
  br i1 %388, label %389, label %449

389:                                              ; preds = %384, %379
  %390 = load ptr, ptr %3, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %390, i32 0, i32 20
  %392 = load i32, ptr %391, align 8, !tbaa !131
  %393 = load ptr, ptr %4, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.VC1Context, ptr %393, i32 0, i32 175
  store i32 %392, ptr %394, align 8, !tbaa !142
  %395 = load ptr, ptr %3, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %395, i32 0, i32 21
  %397 = load i32, ptr %396, align 4, !tbaa !132
  %398 = load ptr, ptr %4, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.VC1Context, ptr %398, i32 0, i32 176
  store i32 %397, ptr %399, align 4, !tbaa !143
  %400 = load ptr, ptr %4, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.VC1Context, ptr %400, i32 0, i32 173
  %402 = load i32, ptr %401, align 8, !tbaa !93
  %403 = load ptr, ptr %3, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %403, i32 0, i32 18
  store i32 %402, ptr %404, align 8, !tbaa !33
  %405 = load ptr, ptr %3, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %405, i32 0, i32 20
  store i32 %402, ptr %406, align 8, !tbaa !131
  %407 = load ptr, ptr %4, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.VC1Context, ptr %407, i32 0, i32 174
  %409 = load i32, ptr %408, align 4, !tbaa !112
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %410, i32 0, i32 19
  store i32 %409, ptr %411, align 4, !tbaa !34
  %412 = load ptr, ptr %3, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %412, i32 0, i32 21
  store i32 %409, ptr %413, align 4, !tbaa !132
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.VC1Context, ptr %414, i32 0, i32 175
  %416 = load i32, ptr %415, align 8, !tbaa !142
  %417 = icmp sgt i32 %416, 16384
  br i1 %417, label %433, label %418

418:                                              ; preds = %389
  %419 = load ptr, ptr %4, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.VC1Context, ptr %419, i32 0, i32 176
  %421 = load i32, ptr %420, align 4, !tbaa !143
  %422 = icmp sgt i32 %421, 16384
  br i1 %422, label %433, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.VC1Context, ptr %424, i32 0, i32 173
  %426 = load i32, ptr %425, align 8, !tbaa !93
  %427 = icmp sgt i32 %426, 16384
  br i1 %427, label %433, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %4, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.VC1Context, ptr %429, i32 0, i32 174
  %431 = load i32, ptr %430, align 4, !tbaa !112
  %432 = icmp sgt i32 %431, 16384
  br i1 %432, label %433, label %434

433:                                              ; preds = %428, %423, %418, %389
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %450

434:                                              ; preds = %428
  %435 = load ptr, ptr %4, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.VC1Context, ptr %435, i32 0, i32 175
  %437 = load i32, ptr %436, align 8, !tbaa !142
  %438 = and i32 %437, 1
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %434
  %441 = load ptr, ptr %4, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.VC1Context, ptr %441, i32 0, i32 176
  %443 = load i32, ptr %442, align 4, !tbaa !143
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %440, %434
  %447 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %447, ptr noundef @.str.17)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %450

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448, %384
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %450

450:                                              ; preds = %449, %446, %433, %231, %118, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %451 = load i32, ptr %2, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !144
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  store ptr %42, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !150
  store i32 %45, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %49 = load ptr, ptr %15, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VC1Context, ptr %49, i32 0, i32 0
  store ptr %50, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %51 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %51, ptr %18, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !35
  %52 = load ptr, ptr %15, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 151
  store i32 0, ptr %53, align 8, !tbaa !152
  %54 = load ptr, ptr %16, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !153
  %59 = and i32 %58, 524288
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %4
  %62 = load ptr, ptr %16, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 122
  store i32 1, ptr %63, align 8, !tbaa !154
  br label %64

64:                                               ; preds = %61, %4
  %65 = load i32, ptr %11, align 4, !tbaa !35
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !87
  %72 = load i32, ptr %71, align 1, !tbaa !98
  %73 = call i32 @av_bswap32(i32 noundef %72) #13
  %74 = icmp eq i32 %73, 266
  br i1 %74, label %75, label %104

75:                                               ; preds = %70, %64
  %76 = load ptr, ptr %16, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 122
  %78 = load i32, ptr %77, align 8, !tbaa !154
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 41
  %83 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !144
  %88 = load ptr, ptr %16, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 41
  %90 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !155
  %92 = getelementptr inbounds nuw %struct.MPVPicture, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !156
  %94 = call i32 @av_frame_ref(ptr noundef %87, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !35
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2152

98:                                               ; preds = %86
  %99 = load ptr, ptr %16, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 41
  call void @ff_mpv_unref_picture(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !145
  store i32 1, ptr %101, align 4, !tbaa !35
  br label %102

102:                                              ; preds = %98, %80, %75
  %103 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2152

104:                                              ; preds = %70, %67
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !37
  %108 = icmp eq i32 %107, 70
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = icmp eq i32 %112, 151
  br i1 %113, label %114, label %563

114:                                              ; preds = %109, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !159
  %115 = load i32, ptr %11, align 4, !tbaa !35
  %116 = add nsw i32 %115, 64
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @av_mallocz(i64 noundef %117)
  store ptr %118, ptr %17, align 8, !tbaa !87
  %119 = load ptr, ptr %17, align 8, !tbaa !87
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %560

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8, !tbaa !87
  %124 = load i32, ptr %123, align 1, !tbaa !98
  %125 = call i32 @av_bswap32(i32 noundef %124) #13
  %126 = and i32 %125, -256
  %127 = icmp eq i32 %126, 256
  br i1 %127, label %128, label %385

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %129 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %129, ptr %30, align 8, !tbaa !87
  %130 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %130, ptr %28, align 8, !tbaa !87
  %131 = load ptr, ptr %10, align 8, !tbaa !87
  %132 = load i32, ptr %11, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %29, align 8, !tbaa !87
  br label %135

135:                                              ; preds = %379, %128
  %136 = load ptr, ptr %30, align 8, !tbaa !87
  %137 = load ptr, ptr %29, align 8, !tbaa !87
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %381

139:                                              ; preds = %135
  %140 = load ptr, ptr %28, align 8, !tbaa !87
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load ptr, ptr %29, align 8, !tbaa !87
  %143 = call ptr @find_next_marker(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %30, align 8, !tbaa !87
  %144 = load ptr, ptr %30, align 8, !tbaa !87
  %145 = load ptr, ptr %28, align 8, !tbaa !87
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub nsw i64 %148, 4
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %31, align 4, !tbaa !35
  %151 = load i32, ptr %31, align 4, !tbaa !35
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  br label %379

154:                                              ; preds = %139
  %155 = load ptr, ptr %28, align 8, !tbaa !87
  %156 = load i32, ptr %155, align 1, !tbaa !98
  %157 = call i32 @av_bswap32(i32 noundef %156) #13
  switch i32 %157, label %378 [
    i32 269, label %158
    i32 268, label %169
    i32 270, label %264
    i32 267, label %285
  ]

158:                                              ; preds = %154
  %159 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %159, ptr %18, align 8, !tbaa !87
  %160 = load ptr, ptr %15, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.VC1Context, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8, !tbaa !117
  %164 = load ptr, ptr %28, align 8, !tbaa !87
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i32, ptr %31, align 4, !tbaa !35
  %167 = load ptr, ptr %17, align 8, !tbaa !87
  %168 = call i32 %163(ptr noundef %165, i32 noundef %166, ptr noundef %167)
  store i32 %168, ptr %26, align 4, !tbaa !35
  br label %378

169:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %170 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %170, ptr %19, align 8, !tbaa !87
  %171 = load i32, ptr %12, align 4, !tbaa !35
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = call i32 @av_size_mult(i64 noundef 64, i64 noundef %173, ptr noundef %27)
  %175 = load i64, ptr %27, align 8, !tbaa !159
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %22, align 8, !tbaa !151
  %179 = load i64, ptr %27, align 8, !tbaa !159
  %180 = call ptr @av_fast_realloc(ptr noundef %178, ptr noundef %24, i64 noundef %179)
  br label %182

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi ptr [ %180, %177 ], [ null, %181 ]
  store ptr %183, ptr %23, align 8, !tbaa !151
  %184 = load ptr, ptr %23, align 8, !tbaa !151
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 -12, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %262

187:                                              ; preds = %182
  %188 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %188, ptr %22, align 8, !tbaa !151
  %189 = load i32, ptr %31, align 4, !tbaa !35
  %190 = add nsw i32 %189, 64
  %191 = sext i32 %190 to i64
  %192 = call noalias ptr @av_mallocz(i64 noundef %191)
  %193 = load ptr, ptr %22, align 8, !tbaa !151
  %194 = load i32, ptr %12, align 4, !tbaa !35
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.anon.6, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.anon.6, ptr %196, i32 0, i32 0
  store ptr %192, ptr %197, align 8, !tbaa !160
  %198 = load ptr, ptr %22, align 8, !tbaa !151
  %199 = load i32, ptr %12, align 4, !tbaa !35
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.anon.6, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.anon.6, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !160
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %187
  store i32 -12, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %262

206:                                              ; preds = %187
  %207 = load ptr, ptr %15, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.VC1Context, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %208, i32 0, i32 28
  %210 = load ptr, ptr %209, align 8, !tbaa !117
  %211 = load ptr, ptr %28, align 8, !tbaa !87
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i32, ptr %31, align 4, !tbaa !35
  %214 = load ptr, ptr %22, align 8, !tbaa !151
  %215 = load i32, ptr %12, align 4, !tbaa !35
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.anon.6, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.anon.6, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !160
  %220 = call i32 %210(ptr noundef %212, i32 noundef %213, ptr noundef %219)
  store i32 %220, ptr %32, align 4, !tbaa !35
  %221 = load ptr, ptr %22, align 8, !tbaa !151
  %222 = load i32, ptr %12, align 4, !tbaa !35
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.anon.6, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.anon.6, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %22, align 8, !tbaa !151
  %227 = load i32, ptr %12, align 4, !tbaa !35
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.anon.6, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.anon.6, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !160
  %232 = load i32, ptr %32, align 4, !tbaa !35
  %233 = shl i32 %232, 3
  %234 = call i32 @init_get_bits(ptr noundef %225, ptr noundef %231, i32 noundef %233)
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 21
  %237 = load i32, ptr %236, align 4, !tbaa !132
  %238 = add nsw i32 %237, 31
  %239 = ashr i32 %238, 5
  %240 = load ptr, ptr %22, align 8, !tbaa !151
  %241 = load i32, ptr %12, align 4, !tbaa !35
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.anon.6, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.anon.6, ptr %243, i32 0, i32 2
  store i32 %239, ptr %244, align 8, !tbaa !162
  %245 = load ptr, ptr %28, align 8, !tbaa !87
  %246 = load ptr, ptr %22, align 8, !tbaa !151
  %247 = load i32, ptr %12, align 4, !tbaa !35
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.anon.6, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.anon.6, ptr %249, i32 0, i32 3
  store ptr %245, ptr %250, align 8, !tbaa !163
  %251 = load i32, ptr %31, align 4, !tbaa !35
  %252 = add nsw i32 %251, 4
  %253 = load ptr, ptr %22, align 8, !tbaa !151
  %254 = load i32, ptr %12, align 4, !tbaa !35
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.anon.6, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.anon.6, ptr %256, i32 0, i32 4
  store i32 %252, ptr %257, align 8, !tbaa !164
  %258 = load i32, ptr %12, align 4, !tbaa !35
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %21, align 4, !tbaa !35
  %260 = load i32, ptr %12, align 4, !tbaa !35
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !35
  store i32 5, ptr %25, align 4
  br label %262

262:                                              ; preds = %205, %186, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %263 = load i32, ptr %25, align 4
  switch i32 %263, label %382 [
    i32 5, label %378
  ]

264:                                              ; preds = %154
  %265 = load ptr, ptr %15, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.VC1Context, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %266, i32 0, i32 28
  %268 = load ptr, ptr %267, align 8, !tbaa !117
  %269 = load ptr, ptr %28, align 8, !tbaa !87
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i32, ptr %31, align 4, !tbaa !35
  %272 = load ptr, ptr %17, align 8, !tbaa !87
  %273 = call i32 %268(ptr noundef %270, i32 noundef %271, ptr noundef %272)
  store i32 %273, ptr %26, align 4, !tbaa !35
  %274 = load ptr, ptr %16, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 134
  %276 = load ptr, ptr %17, align 8, !tbaa !87
  %277 = load i32, ptr %26, align 4, !tbaa !35
  %278 = mul nsw i32 %277, 8
  %279 = call i32 @init_get_bits(ptr noundef %275, ptr noundef %276, i32 noundef %278)
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = load ptr, ptr %15, align 8, !tbaa !29
  %282 = load ptr, ptr %16, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %282, i32 0, i32 134
  %284 = call i32 @ff_vc1_decode_entry_point(ptr noundef %280, ptr noundef %281, ptr noundef %283)
  br label %378

285:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %286 = load i32, ptr %12, align 4, !tbaa !35
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = call i32 @av_size_mult(i64 noundef 64, i64 noundef %288, ptr noundef %27)
  %290 = load i64, ptr %27, align 8, !tbaa !159
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %22, align 8, !tbaa !151
  %294 = load i64, ptr %27, align 8, !tbaa !159
  %295 = call ptr @av_fast_realloc(ptr noundef %293, ptr noundef %24, i64 noundef %294)
  br label %297

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296, %292
  %298 = phi ptr [ %295, %292 ], [ null, %296 ]
  store ptr %298, ptr %23, align 8, !tbaa !151
  %299 = load ptr, ptr %23, align 8, !tbaa !151
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 -12, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %376

302:                                              ; preds = %297
  %303 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %303, ptr %22, align 8, !tbaa !151
  %304 = load i32, ptr %31, align 4, !tbaa !35
  %305 = add nsw i32 %304, 64
  %306 = sext i32 %305 to i64
  %307 = call noalias ptr @av_mallocz(i64 noundef %306)
  %308 = load ptr, ptr %22, align 8, !tbaa !151
  %309 = load i32, ptr %12, align 4, !tbaa !35
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.anon.6, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.anon.6, ptr %311, i32 0, i32 0
  store ptr %307, ptr %312, align 8, !tbaa !160
  %313 = load ptr, ptr %22, align 8, !tbaa !151
  %314 = load i32, ptr %12, align 4, !tbaa !35
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.anon.6, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.anon.6, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !160
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %302
  store i32 -12, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %376

321:                                              ; preds = %302
  %322 = load ptr, ptr %15, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.VC1Context, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %323, i32 0, i32 28
  %325 = load ptr, ptr %324, align 8, !tbaa !117
  %326 = load ptr, ptr %28, align 8, !tbaa !87
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load i32, ptr %31, align 4, !tbaa !35
  %329 = load ptr, ptr %22, align 8, !tbaa !151
  %330 = load i32, ptr %12, align 4, !tbaa !35
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.anon.6, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.anon.6, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !160
  %335 = call i32 %325(ptr noundef %327, i32 noundef %328, ptr noundef %334)
  store i32 %335, ptr %33, align 4, !tbaa !35
  %336 = load ptr, ptr %22, align 8, !tbaa !151
  %337 = load i32, ptr %12, align 4, !tbaa !35
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.anon.6, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.anon.6, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %22, align 8, !tbaa !151
  %342 = load i32, ptr %12, align 4, !tbaa !35
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.anon.6, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.anon.6, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !160
  %347 = load i32, ptr %33, align 4, !tbaa !35
  %348 = shl i32 %347, 3
  %349 = call i32 @init_get_bits(ptr noundef %340, ptr noundef %346, i32 noundef %348)
  %350 = load ptr, ptr %22, align 8, !tbaa !151
  %351 = load i32, ptr %12, align 4, !tbaa !35
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.anon.6, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.anon.6, ptr %353, i32 0, i32 1
  %355 = call i32 @get_bits(ptr noundef %354, i32 noundef 9)
  %356 = load ptr, ptr %22, align 8, !tbaa !151
  %357 = load i32, ptr %12, align 4, !tbaa !35
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.anon.6, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.anon.6, ptr %359, i32 0, i32 2
  store i32 %355, ptr %360, align 8, !tbaa !162
  %361 = load ptr, ptr %28, align 8, !tbaa !87
  %362 = load ptr, ptr %22, align 8, !tbaa !151
  %363 = load i32, ptr %12, align 4, !tbaa !35
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.anon.6, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.anon.6, ptr %365, i32 0, i32 3
  store ptr %361, ptr %366, align 8, !tbaa !163
  %367 = load i32, ptr %31, align 4, !tbaa !35
  %368 = add nsw i32 %367, 4
  %369 = load ptr, ptr %22, align 8, !tbaa !151
  %370 = load i32, ptr %12, align 4, !tbaa !35
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.anon.6, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.anon.6, ptr %372, i32 0, i32 4
  store i32 %368, ptr %373, align 8, !tbaa !164
  %374 = load i32, ptr %12, align 4, !tbaa !35
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %12, align 4, !tbaa !35
  store i32 5, ptr %25, align 4
  br label %376

376:                                              ; preds = %320, %301, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %377 = load i32, ptr %25, align 4
  switch i32 %377, label %382 [
    i32 5, label %378
  ]

378:                                              ; preds = %154, %376, %264, %262, %158
  br label %379

379:                                              ; preds = %378, %153
  %380 = load ptr, ptr %30, align 8, !tbaa !87
  store ptr %380, ptr %28, align 8, !tbaa !87
  br label %135, !llvm.loop !165

381:                                              ; preds = %135
  store i32 0, ptr %25, align 4
  br label %382

382:                                              ; preds = %381, %376, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %383 = load i32, ptr %25, align 4
  switch i32 %383, label %560 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %553

385:                                              ; preds = %122
  %386 = load ptr, ptr %15, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.VC1Context, ptr %386, i32 0, i32 17
  %388 = load i32, ptr %387, align 4, !tbaa !166
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %543

390:                                              ; preds = %385
  %391 = load ptr, ptr %10, align 8, !tbaa !87
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  %393 = load i8, ptr %392, align 1, !tbaa !98
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 192
  %396 = icmp eq i32 %395, 192
  br i1 %396, label %397, label %543

397:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %398 = load ptr, ptr %10, align 8, !tbaa !87
  %399 = load ptr, ptr %10, align 8, !tbaa !87
  %400 = load i32, ptr %11, align 4, !tbaa !35
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = call ptr @find_next_marker(ptr noundef %398, ptr noundef %402)
  store ptr %403, ptr %34, align 8, !tbaa !87
  %404 = load ptr, ptr %34, align 8, !tbaa !87
  %405 = load ptr, ptr %10, align 8, !tbaa !87
  %406 = load i32, ptr %11, align 4, !tbaa !35
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = icmp eq ptr %404, %408
  br i1 %409, label %415, label %410

410:                                              ; preds = %397
  %411 = load ptr, ptr %34, align 8, !tbaa !87
  %412 = load i32, ptr %411, align 1, !tbaa !98
  %413 = call i32 @av_bswap32(i32 noundef %412) #13
  %414 = icmp ne i32 %413, 268
  br i1 %414, label %415, label %417

415:                                              ; preds = %410, %397
  %416 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %416, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %540

417:                                              ; preds = %410
  %418 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %418, ptr %19, align 8, !tbaa !87
  %419 = load i32, ptr %12, align 4, !tbaa !35
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = call i32 @av_size_mult(i64 noundef 64, i64 noundef %421, ptr noundef %27)
  %423 = load i64, ptr %27, align 8, !tbaa !159
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %417
  %426 = load ptr, ptr %22, align 8, !tbaa !151
  %427 = load i64, ptr %27, align 8, !tbaa !159
  %428 = call ptr @av_fast_realloc(ptr noundef %426, ptr noundef %24, i64 noundef %427)
  br label %430

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429, %425
  %431 = phi ptr [ %428, %425 ], [ null, %429 ]
  store ptr %431, ptr %23, align 8, !tbaa !151
  %432 = load ptr, ptr %23, align 8, !tbaa !151
  %433 = icmp ne ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  store i32 -12, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %540

435:                                              ; preds = %430
  %436 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %436, ptr %22, align 8, !tbaa !151
  %437 = load i32, ptr %11, align 4, !tbaa !35
  %438 = add nsw i32 %437, 64
  %439 = sext i32 %438 to i64
  %440 = call noalias ptr @av_mallocz(i64 noundef %439)
  %441 = load ptr, ptr %22, align 8, !tbaa !151
  %442 = load i32, ptr %12, align 4, !tbaa !35
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.anon.6, ptr %441, i64 %443
  %445 = getelementptr inbounds nuw %struct.anon.6, ptr %444, i32 0, i32 0
  store ptr %440, ptr %445, align 8, !tbaa !160
  %446 = load ptr, ptr %22, align 8, !tbaa !151
  %447 = load i32, ptr %12, align 4, !tbaa !35
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.anon.6, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %struct.anon.6, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !160
  %452 = icmp ne ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %435
  store i32 -12, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %540

454:                                              ; preds = %435
  %455 = load ptr, ptr %15, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.VC1Context, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %456, i32 0, i32 28
  %458 = load ptr, ptr %457, align 8, !tbaa !117
  %459 = load ptr, ptr %34, align 8, !tbaa !87
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  %461 = load ptr, ptr %10, align 8, !tbaa !87
  %462 = load i32, ptr %11, align 4, !tbaa !35
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load ptr, ptr %34, align 8, !tbaa !87
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = sub nsw i64 %468, 4
  %470 = trunc i64 %469 to i32
  %471 = load ptr, ptr %22, align 8, !tbaa !151
  %472 = load i32, ptr %12, align 4, !tbaa !35
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.anon.6, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.anon.6, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !160
  %477 = call i32 %458(ptr noundef %460, i32 noundef %470, ptr noundef %476)
  store i32 %477, ptr %35, align 4, !tbaa !35
  %478 = load ptr, ptr %22, align 8, !tbaa !151
  %479 = load i32, ptr %12, align 4, !tbaa !35
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.anon.6, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw %struct.anon.6, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %22, align 8, !tbaa !151
  %484 = load i32, ptr %12, align 4, !tbaa !35
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.anon.6, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.anon.6, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !160
  %489 = load i32, ptr %35, align 4, !tbaa !35
  %490 = shl i32 %489, 3
  %491 = call i32 @init_get_bits(ptr noundef %482, ptr noundef %488, i32 noundef %490)
  %492 = load ptr, ptr %16, align 8, !tbaa !31
  %493 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %492, i32 0, i32 26
  %494 = load i32, ptr %493, align 8, !tbaa !38
  %495 = add nsw i32 %494, 1
  %496 = ashr i32 %495, 1
  %497 = load ptr, ptr %22, align 8, !tbaa !151
  %498 = load i32, ptr %12, align 4, !tbaa !35
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.anon.6, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.anon.6, ptr %500, i32 0, i32 2
  store i32 %496, ptr %501, align 8, !tbaa !162
  %502 = load ptr, ptr %34, align 8, !tbaa !87
  %503 = load ptr, ptr %22, align 8, !tbaa !151
  %504 = load i32, ptr %12, align 4, !tbaa !35
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.anon.6, ptr %503, i64 %505
  %507 = getelementptr inbounds nuw %struct.anon.6, ptr %506, i32 0, i32 3
  store ptr %502, ptr %507, align 8, !tbaa !163
  %508 = load ptr, ptr %10, align 8, !tbaa !87
  %509 = load i32, ptr %11, align 4, !tbaa !35
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = load ptr, ptr %34, align 8, !tbaa !87
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = trunc i64 %515 to i32
  %517 = load ptr, ptr %22, align 8, !tbaa !151
  %518 = load i32, ptr %12, align 4, !tbaa !35
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.anon.6, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.anon.6, ptr %520, i32 0, i32 4
  store i32 %516, ptr %521, align 8, !tbaa !164
  %522 = load i32, ptr %12, align 4, !tbaa !35
  %523 = sub nsw i32 %522, 1
  store i32 %523, ptr %21, align 4, !tbaa !35
  %524 = load i32, ptr %12, align 4, !tbaa !35
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %12, align 4, !tbaa !35
  br label %526

526:                                              ; preds = %454
  %527 = load ptr, ptr %15, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.VC1Context, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %528, i32 0, i32 28
  %530 = load ptr, ptr %529, align 8, !tbaa !117
  %531 = load ptr, ptr %10, align 8, !tbaa !87
  %532 = load ptr, ptr %34, align 8, !tbaa !87
  %533 = load ptr, ptr %10, align 8, !tbaa !87
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = trunc i64 %536 to i32
  %538 = load ptr, ptr %17, align 8, !tbaa !87
  %539 = call i32 %530(ptr noundef %531, i32 noundef %537, ptr noundef %538)
  store i32 %539, ptr %26, align 4, !tbaa !35
  store i32 0, ptr %25, align 4
  br label %540

540:                                              ; preds = %453, %434, %415, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %541 = load i32, ptr %25, align 4
  switch i32 %541, label %560 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %552

543:                                              ; preds = %390, %385
  %544 = load ptr, ptr %15, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.VC1Context, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %545, i32 0, i32 28
  %547 = load ptr, ptr %546, align 8, !tbaa !117
  %548 = load ptr, ptr %10, align 8, !tbaa !87
  %549 = load i32, ptr %11, align 4, !tbaa !35
  %550 = load ptr, ptr %17, align 8, !tbaa !87
  %551 = call i32 %547(ptr noundef %548, i32 noundef %549, ptr noundef %550)
  store i32 %551, ptr %26, align 4, !tbaa !35
  br label %552

552:                                              ; preds = %543, %542
  br label %553

553:                                              ; preds = %552, %384
  %554 = load ptr, ptr %16, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %554, i32 0, i32 134
  %556 = load ptr, ptr %17, align 8, !tbaa !87
  %557 = load i32, ptr %26, align 4, !tbaa !35
  %558 = mul nsw i32 %557, 8
  %559 = call i32 @init_get_bits(ptr noundef %555, ptr noundef %556, i32 noundef %558)
  store i32 0, ptr %25, align 4
  br label %560

560:                                              ; preds = %553, %540, %382, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %561 = load i32, ptr %25, align 4
  switch i32 %561, label %2152 [
    i32 0, label %562
    i32 6, label %2133
  ]

562:                                              ; preds = %560
  br label %574

563:                                              ; preds = %109
  %564 = load ptr, ptr %16, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %564, i32 0, i32 134
  %566 = load ptr, ptr %10, align 8, !tbaa !87
  %567 = load i32, ptr %11, align 4, !tbaa !35
  %568 = call i32 @init_get_bits8(ptr noundef %565, ptr noundef %566, i32 noundef %567)
  store i32 %568, ptr %14, align 4, !tbaa !35
  %569 = load i32, ptr %14, align 4, !tbaa !35
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %572, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2152

573:                                              ; preds = %563
  br label %574

574:                                              ; preds = %573, %562
  %575 = load ptr, ptr %15, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.VC1Context, ptr %575, i32 0, i32 4
  %577 = load i32, ptr %576, align 8, !tbaa !116
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %625

579:                                              ; preds = %574
  %580 = load ptr, ptr %16, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %580, i32 0, i32 134
  %582 = call i32 @get_bits1(ptr noundef %581)
  %583 = icmp ne i32 %582, 0
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = load ptr, ptr %15, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.VC1Context, ptr %586, i32 0, i32 170
  store i32 %585, ptr %587, align 8, !tbaa !167
  %588 = load ptr, ptr %16, align 8, !tbaa !31
  %589 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %588, i32 0, i32 134
  %590 = call i32 @get_bits1(ptr noundef %589)
  %591 = load ptr, ptr %15, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.VC1Context, ptr %591, i32 0, i32 171
  store i32 %590, ptr %592, align 4, !tbaa !168
  %593 = load ptr, ptr %6, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %593, i32 0, i32 4
  %595 = load i32, ptr %594, align 8, !tbaa !37
  %596 = icmp eq i32 %595, 150
  br i1 %596, label %602, label %597

597:                                              ; preds = %579
  %598 = load ptr, ptr %6, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 8, !tbaa !37
  %601 = icmp eq i32 %600, 151
  br i1 %601, label %602, label %624

602:                                              ; preds = %597, %579
  %603 = load ptr, ptr %15, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.VC1Context, ptr %603, i32 0, i32 170
  %605 = load i32, ptr %604, align 8, !tbaa !167
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %622

607:                                              ; preds = %602
  %608 = load ptr, ptr %15, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.VC1Context, ptr %608, i32 0, i32 175
  %610 = load i32, ptr %609, align 8, !tbaa !142
  %611 = load ptr, ptr %6, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %611, i32 0, i32 20
  store i32 %610, ptr %612, align 8, !tbaa !131
  %613 = load ptr, ptr %6, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %613, i32 0, i32 18
  store i32 %610, ptr %614, align 8, !tbaa !33
  %615 = load ptr, ptr %15, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.VC1Context, ptr %615, i32 0, i32 176
  %617 = load i32, ptr %616, align 4, !tbaa !143
  %618 = load ptr, ptr %6, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %618, i32 0, i32 21
  store i32 %617, ptr %619, align 4, !tbaa !132
  %620 = load ptr, ptr %6, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %620, i32 0, i32 19
  store i32 %617, ptr %621, align 4, !tbaa !34
  br label %623

622:                                              ; preds = %602
  br label %2009

623:                                              ; preds = %607
  br label %624

624:                                              ; preds = %623, %597
  br label %625

625:                                              ; preds = %624, %574
  %626 = load ptr, ptr %16, align 8, !tbaa !31
  %627 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %626, i32 0, i32 23
  %628 = load i32, ptr %627, align 4, !tbaa !169
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %648

630:                                              ; preds = %625
  %631 = load ptr, ptr %16, align 8, !tbaa !31
  %632 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %631, i32 0, i32 12
  %633 = load i32, ptr %632, align 8, !tbaa !170
  %634 = load ptr, ptr %6, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %634, i32 0, i32 20
  %636 = load i32, ptr %635, align 8, !tbaa !131
  %637 = icmp ne i32 %633, %636
  br i1 %637, label %646, label %638

638:                                              ; preds = %630
  %639 = load ptr, ptr %16, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %639, i32 0, i32 13
  %641 = load i32, ptr %640, align 4, !tbaa !171
  %642 = load ptr, ptr %6, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %642, i32 0, i32 21
  %644 = load i32, ptr %643, align 4, !tbaa !132
  %645 = icmp ne i32 %641, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %638, %630
  %647 = load ptr, ptr %6, align 8, !tbaa !4
  call void @vc1_decode_reset(ptr noundef %647) #12
  br label %648

648:                                              ; preds = %646, %638, %625
  %649 = load ptr, ptr %16, align 8, !tbaa !31
  %650 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %649, i32 0, i32 23
  %651 = load i32, ptr %650, align 4, !tbaa !169
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %701, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %6, align 8, !tbaa !4
  %655 = call i32 @ff_vc1_decode_init(ptr noundef %654) #12
  store i32 %655, ptr %14, align 4, !tbaa !35
  %656 = load i32, ptr %14, align 4, !tbaa !35
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %653
  br label %2133

659:                                              ; preds = %653
  %660 = load ptr, ptr %6, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %660, i32 0, i32 32
  %662 = load i32, ptr %661, align 4, !tbaa !124
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = load ptr, ptr %15, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.VC1Context, ptr %665, i32 0, i32 4
  %667 = load i32, ptr %666, align 8, !tbaa !116
  %668 = icmp ne i32 %667, 0
  br label %669

669:                                              ; preds = %664, %659
  %670 = phi i1 [ true, %659 ], [ %668, %664 ]
  %671 = zext i1 %670 to i32
  %672 = load ptr, ptr %16, align 8, !tbaa !31
  %673 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %672, i32 0, i32 122
  store i32 %671, ptr %673, align 8, !tbaa !154
  %674 = load ptr, ptr %15, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.VC1Context, ptr %674, i32 0, i32 27
  %676 = load i32, ptr %675, align 4, !tbaa !119
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %700

678:                                              ; preds = %669
  %679 = load ptr, ptr %6, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %679, i32 0, i32 20
  %681 = load i32, ptr %680, align 8, !tbaa !131
  %682 = icmp sle i32 %681, 1
  br i1 %682, label %688, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %6, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %684, i32 0, i32 21
  %686 = load i32, ptr %685, align 4, !tbaa !132
  %687 = icmp sle i32 %686, 1
  br i1 %687, label %688, label %689

688:                                              ; preds = %683, %678
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  br label %2133

689:                                              ; preds = %683
  %690 = load ptr, ptr %6, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %690, i32 0, i32 20
  %692 = load i32, ptr %691, align 8, !tbaa !131
  %693 = load ptr, ptr %16, align 8, !tbaa !31
  %694 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %693, i32 0, i32 29
  store i32 %692, ptr %694, align 4, !tbaa !172
  %695 = load ptr, ptr %6, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %695, i32 0, i32 21
  %697 = load i32, ptr %696, align 4, !tbaa !132
  %698 = load ptr, ptr %16, align 8, !tbaa !31
  %699 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %698, i32 0, i32 30
  store i32 %697, ptr %699, align 8, !tbaa !173
  br label %700

700:                                              ; preds = %689, %669
  br label %701

701:                                              ; preds = %700, %648
  %702 = load ptr, ptr %15, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw %struct.VC1Context, ptr %702, i32 0, i32 164
  store i32 0, ptr %703, align 8, !tbaa !174
  %704 = load ptr, ptr %15, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.VC1Context, ptr %704, i32 0, i32 163
  store i32 1, ptr %705, align 4, !tbaa !175
  %706 = load ptr, ptr %15, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.VC1Context, ptr %706, i32 0, i32 27
  %708 = load i32, ptr %707, align 4, !tbaa !119
  %709 = icmp slt i32 %708, 3
  br i1 %709, label %710, label %718

710:                                              ; preds = %701
  %711 = load ptr, ptr %15, align 8, !tbaa !29
  %712 = load ptr, ptr %16, align 8, !tbaa !31
  %713 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %712, i32 0, i32 134
  %714 = call i32 @ff_vc1_parse_frame_header(ptr noundef %711, ptr noundef %713)
  store i32 %714, ptr %14, align 4, !tbaa !35
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  br label %2133

717:                                              ; preds = %710
  br label %726

718:                                              ; preds = %701
  %719 = load ptr, ptr %15, align 8, !tbaa !29
  %720 = load ptr, ptr %16, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %720, i32 0, i32 134
  %722 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef %719, ptr noundef %721)
  store i32 %722, ptr %14, align 4, !tbaa !35
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  br label %2133

725:                                              ; preds = %718
  br label %726

726:                                              ; preds = %725, %717
  %727 = load ptr, ptr %15, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw %struct.VC1Context, ptr %727, i32 0, i32 163
  store i32 0, ptr %728, align 4, !tbaa !175
  %729 = load ptr, ptr %6, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %729, i32 0, i32 103
  %731 = load i32, ptr %730, align 4, !tbaa !176
  %732 = and i32 %731, 1
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %744

734:                                              ; preds = %726
  %735 = load ptr, ptr %15, align 8, !tbaa !29
  %736 = getelementptr inbounds nuw %struct.VC1Context, ptr %735, i32 0, i32 0
  %737 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %736, i32 0, i32 10
  %738 = load ptr, ptr %737, align 8, !tbaa !115
  %739 = load ptr, ptr %16, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %739, i32 0, i32 62
  %741 = load i32, ptr %740, align 8, !tbaa !177
  %742 = call signext i8 @av_get_picture_type_char(i32 noundef %741)
  %743 = sext i8 %742 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %738, i32 noundef 48, ptr noundef @.str.19, i32 noundef %743)
  br label %744

744:                                              ; preds = %734, %726
  %745 = load ptr, ptr %6, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %745, i32 0, i32 4
  %747 = load i32, ptr %746, align 8, !tbaa !37
  %748 = icmp eq i32 %747, 150
  br i1 %748, label %754, label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr %6, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %750, i32 0, i32 4
  %752 = load i32, ptr %751, align 8, !tbaa !37
  %753 = icmp eq i32 %752, 151
  br i1 %753, label %754, label %764

754:                                              ; preds = %749, %744
  %755 = load ptr, ptr %16, align 8, !tbaa !31
  %756 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %755, i32 0, i32 62
  %757 = load i32, ptr %756, align 8, !tbaa !177
  %758 = icmp ne i32 %757, 1
  br i1 %758, label %759, label %764

759:                                              ; preds = %754
  %760 = load ptr, ptr %15, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.VC1Context, ptr %760, i32 0, i32 0
  %762 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %761, i32 0, i32 10
  %763 = load ptr, ptr %762, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %763, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  br label %2133

764:                                              ; preds = %754, %749
  %765 = load ptr, ptr %6, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %765, i32 0, i32 4
  %767 = load i32, ptr %766, align 8, !tbaa !37
  %768 = icmp eq i32 %767, 150
  br i1 %768, label %774, label %769

769:                                              ; preds = %764
  %770 = load ptr, ptr %6, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %770, i32 0, i32 4
  %772 = load i32, ptr %771, align 8, !tbaa !37
  %773 = icmp eq i32 %772, 151
  br i1 %773, label %774, label %784

774:                                              ; preds = %769, %764
  %775 = load ptr, ptr %15, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.VC1Context, ptr %775, i32 0, i32 149
  %777 = load i32, ptr %776, align 8, !tbaa !178
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %774
  %780 = load ptr, ptr %15, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.VC1Context, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %781, i32 0, i32 10
  %783 = load ptr, ptr %782, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %783, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  br label %2133

784:                                              ; preds = %774, %769
  %785 = load ptr, ptr %16, align 8, !tbaa !31
  %786 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %785, i32 0, i32 26
  %787 = load i32, ptr %786, align 8, !tbaa !38
  %788 = load ptr, ptr %15, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.VC1Context, ptr %788, i32 0, i32 149
  %790 = load i32, ptr %789, align 8, !tbaa !178
  %791 = ashr i32 %787, %790
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %798

793:                                              ; preds = %784
  %794 = load ptr, ptr %15, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.VC1Context, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %795, i32 0, i32 10
  %797 = load ptr, ptr %796, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %797, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  br label %2133

798:                                              ; preds = %784
  %799 = load ptr, ptr %16, align 8, !tbaa !31
  %800 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %799, i32 0, i32 40
  %801 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !179
  %803 = icmp ne ptr %802, null
  br i1 %803, label %814, label %804

804:                                              ; preds = %798
  %805 = load ptr, ptr %16, align 8, !tbaa !31
  %806 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %805, i32 0, i32 62
  %807 = load i32, ptr %806, align 8, !tbaa !177
  %808 = icmp eq i32 %807, 3
  br i1 %808, label %809, label %814

809:                                              ; preds = %804
  %810 = load ptr, ptr %15, align 8, !tbaa !29
  %811 = getelementptr inbounds nuw %struct.VC1Context, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %811, i32 0, i32 10
  %813 = load ptr, ptr %812, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %813, i32 noundef 48, ptr noundef @.str.23)
  br label %2114

814:                                              ; preds = %804, %798
  %815 = load ptr, ptr %6, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %815, i32 0, i32 126
  %817 = load i32, ptr %816, align 4, !tbaa !180
  %818 = icmp sge i32 %817, 8
  br i1 %818, label %819, label %824

819:                                              ; preds = %814
  %820 = load ptr, ptr %16, align 8, !tbaa !31
  %821 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %820, i32 0, i32 62
  %822 = load i32, ptr %821, align 8, !tbaa !177
  %823 = icmp eq i32 %822, 3
  br i1 %823, label %839, label %824

824:                                              ; preds = %819, %814
  %825 = load ptr, ptr %6, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %825, i32 0, i32 126
  %827 = load i32, ptr %826, align 4, !tbaa !180
  %828 = icmp sge i32 %827, 32
  br i1 %828, label %829, label %834

829:                                              ; preds = %824
  %830 = load ptr, ptr %16, align 8, !tbaa !31
  %831 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %830, i32 0, i32 62
  %832 = load i32, ptr %831, align 8, !tbaa !177
  %833 = icmp ne i32 %832, 1
  br i1 %833, label %839, label %834

834:                                              ; preds = %829, %824
  %835 = load ptr, ptr %6, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %835, i32 0, i32 126
  %837 = load i32, ptr %836, align 4, !tbaa !180
  %838 = icmp sge i32 %837, 48
  br i1 %838, label %839, label %840

839:                                              ; preds = %834, %829, %819
  br label %2114

840:                                              ; preds = %834
  %841 = load ptr, ptr %16, align 8, !tbaa !31
  %842 = load ptr, ptr %6, align 8, !tbaa !4
  %843 = call i32 @ff_mpv_frame_start(ptr noundef %841, ptr noundef %842)
  store i32 %843, ptr %14, align 4, !tbaa !35
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %840
  br label %2133

846:                                              ; preds = %840
  %847 = load ptr, ptr %15, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw %struct.VC1Context, ptr %847, i32 0, i32 149
  %849 = load i32, ptr %848, align 8, !tbaa !178
  %850 = load ptr, ptr %15, align 8, !tbaa !29
  %851 = getelementptr inbounds nuw %struct.VC1Context, ptr %850, i32 0, i32 0
  %852 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %851, i32 0, i32 42
  %853 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8, !tbaa !181
  %855 = getelementptr inbounds nuw %struct.MPVPicture, ptr %854, i32 0, i32 14
  store i32 %849, ptr %855, align 8, !tbaa !182
  %856 = load ptr, ptr %15, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.VC1Context, ptr %856, i32 0, i32 109
  %858 = load i32, ptr %857, align 4, !tbaa !183
  %859 = icmp ne i32 %858, 0
  %860 = zext i1 %859 to i32
  %861 = mul nsw i32 8, %860
  %862 = load ptr, ptr %15, align 8, !tbaa !29
  %863 = getelementptr inbounds nuw %struct.VC1Context, ptr %862, i32 0, i32 0
  %864 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %863, i32 0, i32 42
  %865 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %864, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8, !tbaa !181
  %867 = getelementptr inbounds nuw %struct.MPVPicture, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !156
  %869 = getelementptr inbounds nuw %struct.AVFrame, ptr %868, i32 0, i32 21
  %870 = load i32, ptr %869, align 4, !tbaa !184
  %871 = or i32 %870, %861
  store i32 %871, ptr %869, align 4, !tbaa !184
  %872 = load ptr, ptr %15, align 8, !tbaa !29
  %873 = getelementptr inbounds nuw %struct.VC1Context, ptr %872, i32 0, i32 113
  %874 = load i8, ptr %873, align 1, !tbaa !189
  %875 = icmp ne i8 %874, 0
  %876 = xor i1 %875, true
  %877 = xor i1 %876, true
  %878 = zext i1 %877 to i32
  %879 = mul nsw i32 16, %878
  %880 = load ptr, ptr %15, align 8, !tbaa !29
  %881 = getelementptr inbounds nuw %struct.VC1Context, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %881, i32 0, i32 42
  %883 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8, !tbaa !181
  %885 = getelementptr inbounds nuw %struct.MPVPicture, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8, !tbaa !156
  %887 = getelementptr inbounds nuw %struct.AVFrame, ptr %886, i32 0, i32 21
  %888 = load i32, ptr %887, align 4, !tbaa !184
  %889 = or i32 %888, %879
  store i32 %889, ptr %887, align 4, !tbaa !184
  %890 = load ptr, ptr %15, align 8, !tbaa !29
  %891 = getelementptr inbounds nuw %struct.VC1Context, ptr %890, i32 0, i32 0
  %892 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %891, i32 0, i32 40
  %893 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !190
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %907

896:                                              ; preds = %846
  %897 = load ptr, ptr %15, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.VC1Context, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %898, i32 0, i32 40
  %900 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !190
  %902 = getelementptr inbounds nuw %struct.MPVPicture, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !156
  %904 = getelementptr inbounds nuw %struct.AVFrame, ptr %903, i32 0, i32 21
  %905 = load i32, ptr %904, align 4, !tbaa !184
  %906 = and i32 %905, 8
  br label %908

907:                                              ; preds = %846
  br label %908

908:                                              ; preds = %907, %896
  %909 = phi i32 [ %906, %896 ], [ 0, %907 ]
  %910 = load ptr, ptr %15, align 8, !tbaa !29
  %911 = getelementptr inbounds nuw %struct.VC1Context, ptr %910, i32 0, i32 103
  store i32 %909, ptr %911, align 8, !tbaa !191
  %912 = load ptr, ptr %15, align 8, !tbaa !29
  %913 = getelementptr inbounds nuw %struct.VC1Context, ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %913, i32 0, i32 41
  %915 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8, !tbaa !192
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %929

918:                                              ; preds = %908
  %919 = load ptr, ptr %15, align 8, !tbaa !29
  %920 = getelementptr inbounds nuw %struct.VC1Context, ptr %919, i32 0, i32 0
  %921 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %920, i32 0, i32 41
  %922 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %921, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8, !tbaa !192
  %924 = getelementptr inbounds nuw %struct.MPVPicture, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8, !tbaa !156
  %926 = getelementptr inbounds nuw %struct.AVFrame, ptr %925, i32 0, i32 21
  %927 = load i32, ptr %926, align 4, !tbaa !184
  %928 = and i32 %927, 8
  br label %930

929:                                              ; preds = %908
  br label %930

930:                                              ; preds = %929, %918
  %931 = phi i32 [ %928, %918 ], [ 0, %929 ]
  %932 = load ptr, ptr %15, align 8, !tbaa !29
  %933 = getelementptr inbounds nuw %struct.VC1Context, ptr %932, i32 0, i32 104
  store i32 %931, ptr %933, align 4, !tbaa !193
  %934 = load ptr, ptr %16, align 8, !tbaa !31
  %935 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %934, i32 0, i32 42
  %936 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8, !tbaa !194
  %938 = getelementptr inbounds nuw %struct.MPVPicture, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8, !tbaa !156
  %940 = getelementptr inbounds nuw %struct.AVFrame, ptr %939, i32 0, i32 14
  store i32 0, ptr %940, align 8, !tbaa !195
  %941 = load ptr, ptr %15, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw %struct.VC1Context, ptr %941, i32 0, i32 114
  %943 = load i8, ptr %942, align 4, !tbaa !196
  %944 = icmp ne i8 %943, 0
  br i1 %944, label %945, label %953

945:                                              ; preds = %930
  %946 = load ptr, ptr %16, align 8, !tbaa !31
  %947 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %946, i32 0, i32 42
  %948 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %947, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8, !tbaa !194
  %950 = getelementptr inbounds nuw %struct.MPVPicture, ptr %949, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8, !tbaa !156
  %952 = getelementptr inbounds nuw %struct.AVFrame, ptr %951, i32 0, i32 14
  store i32 1, ptr %952, align 8, !tbaa !195
  br label %972

953:                                              ; preds = %930
  %954 = load ptr, ptr %15, align 8, !tbaa !29
  %955 = getelementptr inbounds nuw %struct.VC1Context, ptr %954, i32 0, i32 112
  %956 = load i8, ptr %955, align 2, !tbaa !197
  %957 = icmp ne i8 %956, 0
  br i1 %957, label %958, label %971

958:                                              ; preds = %953
  %959 = load ptr, ptr %15, align 8, !tbaa !29
  %960 = getelementptr inbounds nuw %struct.VC1Context, ptr %959, i32 0, i32 112
  %961 = load i8, ptr %960, align 2, !tbaa !197
  %962 = zext i8 %961 to i32
  %963 = mul nsw i32 %962, 2
  %964 = load ptr, ptr %16, align 8, !tbaa !31
  %965 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %964, i32 0, i32 42
  %966 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !194
  %968 = getelementptr inbounds nuw %struct.MPVPicture, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8, !tbaa !156
  %970 = getelementptr inbounds nuw %struct.AVFrame, ptr %969, i32 0, i32 14
  store i32 %963, ptr %970, align 8, !tbaa !195
  br label %971

971:                                              ; preds = %958, %953
  br label %972

972:                                              ; preds = %971, %945
  %973 = load ptr, ptr %6, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %973, i32 0, i32 105
  %975 = load ptr, ptr %974, align 8, !tbaa !198
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %1497

977:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %978 = load ptr, ptr %6, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %978, i32 0, i32 105
  %980 = load ptr, ptr %979, align 8, !tbaa !198
  %981 = call ptr @ffhwaccel(ptr noundef %980)
  store ptr %981, ptr %36, align 8, !tbaa !199
  %982 = load ptr, ptr %16, align 8, !tbaa !31
  %983 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %982, i32 0, i32 83
  store i32 0, ptr %983, align 8, !tbaa !201
  %984 = load ptr, ptr %15, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw %struct.VC1Context, ptr %984, i32 0, i32 149
  %986 = load i32, ptr %985, align 8, !tbaa !178
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1343

988:                                              ; preds = %977
  %989 = load ptr, ptr %19, align 8, !tbaa !87
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1343

991:                                              ; preds = %988
  %992 = load ptr, ptr %15, align 8, !tbaa !29
  %993 = getelementptr inbounds nuw %struct.VC1Context, ptr %992, i32 0, i32 113
  %994 = load i8, ptr %993, align 1, !tbaa !189
  %995 = zext i8 %994 to i32
  %996 = sub nsw i32 2, %995
  %997 = load ptr, ptr %16, align 8, !tbaa !31
  %998 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %997, i32 0, i32 137
  store i32 %996, ptr %998, align 4, !tbaa !202
  %999 = load ptr, ptr %36, align 8, !tbaa !199
  %1000 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %999, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8, !tbaa !203
  %1002 = load ptr, ptr %6, align 8, !tbaa !4
  %1003 = load ptr, ptr %9, align 8, !tbaa !146
  %1004 = getelementptr inbounds nuw %struct.AVPacket, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8, !tbaa !206
  %1006 = load ptr, ptr %18, align 8, !tbaa !87
  %1007 = load ptr, ptr %19, align 8, !tbaa !87
  %1008 = load ptr, ptr %18, align 8, !tbaa !87
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = trunc i64 %1011 to i32
  %1013 = call i32 %1001(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, i32 noundef %1012)
  store i32 %1013, ptr %14, align 4, !tbaa !35
  %1014 = load i32, ptr %14, align 4, !tbaa !35
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %991
  store i32 6, ptr %25, align 4
  br label %1494

1017:                                             ; preds = %991
  %1018 = load i32, ptr %21, align 4, !tbaa !35
  %1019 = icmp eq i32 %1018, -1
  br i1 %1019, label %1020, label %1037

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %36, align 8, !tbaa !199
  %1022 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1021, i32 0, i32 4
  %1023 = load ptr, ptr %1022, align 8, !tbaa !207
  %1024 = load ptr, ptr %6, align 8, !tbaa !4
  %1025 = load ptr, ptr %18, align 8, !tbaa !87
  %1026 = load ptr, ptr %19, align 8, !tbaa !87
  %1027 = load ptr, ptr %18, align 8, !tbaa !87
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = trunc i64 %1030 to i32
  %1032 = call i32 %1023(ptr noundef %1024, ptr noundef %1025, i32 noundef %1031)
  store i32 %1032, ptr %14, align 4, !tbaa !35
  %1033 = load i32, ptr %14, align 4, !tbaa !35
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1020
  store i32 6, ptr %25, align 4
  br label %1494

1036:                                             ; preds = %1020
  br label %1132

1037:                                             ; preds = %1017
  %1038 = load ptr, ptr %36, align 8, !tbaa !199
  %1039 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1038, i32 0, i32 4
  %1040 = load ptr, ptr %1039, align 8, !tbaa !207
  %1041 = load ptr, ptr %6, align 8, !tbaa !4
  %1042 = load ptr, ptr %18, align 8, !tbaa !87
  %1043 = load ptr, ptr %22, align 8, !tbaa !151
  %1044 = getelementptr inbounds %struct.anon.6, ptr %1043, i64 0
  %1045 = getelementptr inbounds nuw %struct.anon.6, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8, !tbaa !163
  %1047 = load ptr, ptr %18, align 8, !tbaa !87
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = call i32 %1040(ptr noundef %1041, ptr noundef %1042, i32 noundef %1051)
  store i32 %1052, ptr %14, align 4, !tbaa !35
  %1053 = load i32, ptr %14, align 4, !tbaa !35
  %1054 = icmp slt i32 %1053, 0
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1037
  store i32 6, ptr %25, align 4
  br label %1494

1056:                                             ; preds = %1037
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %1057

1057:                                             ; preds = %1128, %1056
  %1058 = load i32, ptr %13, align 4, !tbaa !35
  %1059 = load i32, ptr %21, align 4, !tbaa !35
  %1060 = add nsw i32 %1059, 1
  %1061 = icmp slt i32 %1058, %1060
  br i1 %1061, label %1062, label %1131

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %16, align 8, !tbaa !31
  %1064 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1063, i32 0, i32 134
  %1065 = load ptr, ptr %22, align 8, !tbaa !151
  %1066 = load i32, ptr %13, align 4, !tbaa !35
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.anon.6, ptr %1065, i64 %1067
  %1069 = getelementptr inbounds nuw %struct.anon.6, ptr %1068, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1064, ptr align 8 %1069, i64 32, i1 false), !tbaa.struct !208
  %1070 = load ptr, ptr %22, align 8, !tbaa !151
  %1071 = load i32, ptr %13, align 4, !tbaa !35
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.anon.6, ptr %1070, i64 %1072
  %1074 = getelementptr inbounds nuw %struct.anon.6, ptr %1073, i32 0, i32 2
  %1075 = load i32, ptr %1074, align 8, !tbaa !162
  %1076 = load ptr, ptr %16, align 8, !tbaa !31
  %1077 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1076, i32 0, i32 83
  store i32 %1075, ptr %1077, align 8, !tbaa !201
  %1078 = load ptr, ptr %16, align 8, !tbaa !31
  %1079 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1078, i32 0, i32 134
  %1080 = call i32 @get_bits1(ptr noundef %1079)
  %1081 = load ptr, ptr %15, align 8, !tbaa !29
  %1082 = getelementptr inbounds nuw %struct.VC1Context, ptr %1081, i32 0, i32 164
  store i32 %1080, ptr %1082, align 8, !tbaa !174
  %1083 = load ptr, ptr %15, align 8, !tbaa !29
  %1084 = getelementptr inbounds nuw %struct.VC1Context, ptr %1083, i32 0, i32 164
  %1085 = load i32, ptr %1084, align 8, !tbaa !174
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1106

1087:                                             ; preds = %1062
  %1088 = load ptr, ptr %15, align 8, !tbaa !29
  %1089 = load ptr, ptr %16, align 8, !tbaa !31
  %1090 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1089, i32 0, i32 134
  %1091 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef %1088, ptr noundef %1090)
  %1092 = icmp slt i32 %1091, 0
  br i1 %1092, label %1093, label %1105

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %15, align 8, !tbaa !29
  %1095 = getelementptr inbounds nuw %struct.VC1Context, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1095, i32 0, i32 10
  %1097 = load ptr, ptr %1096, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1097, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  %1098 = load ptr, ptr %6, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1098, i32 0, i32 104
  %1100 = load i32, ptr %1099, align 8, !tbaa !209
  %1101 = and i32 %1100, 8
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1093
  store i32 6, ptr %25, align 4
  br label %1494

1104:                                             ; preds = %1093
  br label %1128

1105:                                             ; preds = %1087
  br label %1106

1106:                                             ; preds = %1105, %1062
  %1107 = load ptr, ptr %36, align 8, !tbaa !199
  %1108 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1107, i32 0, i32 4
  %1109 = load ptr, ptr %1108, align 8, !tbaa !207
  %1110 = load ptr, ptr %6, align 8, !tbaa !4
  %1111 = load ptr, ptr %22, align 8, !tbaa !151
  %1112 = load i32, ptr %13, align 4, !tbaa !35
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.anon.6, ptr %1111, i64 %1113
  %1115 = getelementptr inbounds nuw %struct.anon.6, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %1115, align 8, !tbaa !163
  %1117 = load ptr, ptr %22, align 8, !tbaa !151
  %1118 = load i32, ptr %13, align 4, !tbaa !35
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.anon.6, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds nuw %struct.anon.6, ptr %1120, i32 0, i32 4
  %1122 = load i32, ptr %1121, align 8, !tbaa !164
  %1123 = call i32 %1109(ptr noundef %1110, ptr noundef %1116, i32 noundef %1122)
  store i32 %1123, ptr %14, align 4, !tbaa !35
  %1124 = load i32, ptr %14, align 4, !tbaa !35
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1106
  store i32 6, ptr %25, align 4
  br label %1494

1127:                                             ; preds = %1106
  br label %1128

1128:                                             ; preds = %1127, %1104
  %1129 = load i32, ptr %13, align 4, !tbaa !35
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %13, align 4, !tbaa !35
  br label %1057, !llvm.loop !210

1131:                                             ; preds = %1057
  br label %1132

1132:                                             ; preds = %1131, %1036
  %1133 = load ptr, ptr %36, align 8, !tbaa !199
  %1134 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1133, i32 0, i32 5
  %1135 = load ptr, ptr %1134, align 8, !tbaa !211
  %1136 = load ptr, ptr %6, align 8, !tbaa !4
  %1137 = call i32 %1135(ptr noundef %1136)
  store i32 %1137, ptr %14, align 4, !tbaa !35
  %1138 = icmp slt i32 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1132
  store i32 6, ptr %25, align 4
  br label %1494

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %16, align 8, !tbaa !31
  %1142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1141, i32 0, i32 134
  %1143 = load ptr, ptr %22, align 8, !tbaa !151
  %1144 = load i32, ptr %21, align 4, !tbaa !35
  %1145 = add nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.anon.6, ptr %1143, i64 %1146
  %1148 = getelementptr inbounds nuw %struct.anon.6, ptr %1147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1142, ptr align 8 %1148, i64 32, i1 false), !tbaa.struct !208
  %1149 = load ptr, ptr %22, align 8, !tbaa !151
  %1150 = load i32, ptr %21, align 4, !tbaa !35
  %1151 = add nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.anon.6, ptr %1149, i64 %1152
  %1154 = getelementptr inbounds nuw %struct.anon.6, ptr %1153, i32 0, i32 2
  %1155 = load i32, ptr %1154, align 8, !tbaa !162
  %1156 = load ptr, ptr %16, align 8, !tbaa !31
  %1157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1156, i32 0, i32 83
  store i32 %1155, ptr %1157, align 8, !tbaa !201
  %1158 = load ptr, ptr %15, align 8, !tbaa !29
  %1159 = getelementptr inbounds nuw %struct.VC1Context, ptr %1158, i32 0, i32 113
  %1160 = load i8, ptr %1159, align 1, !tbaa !189
  %1161 = zext i8 %1160 to i32
  %1162 = add nsw i32 1, %1161
  %1163 = load ptr, ptr %16, align 8, !tbaa !31
  %1164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1163, i32 0, i32 137
  store i32 %1162, ptr %1164, align 4, !tbaa !202
  %1165 = load ptr, ptr %15, align 8, !tbaa !29
  %1166 = getelementptr inbounds nuw %struct.VC1Context, ptr %1165, i32 0, i32 151
  store i32 1, ptr %1166, align 8, !tbaa !152
  %1167 = load ptr, ptr %15, align 8, !tbaa !29
  %1168 = getelementptr inbounds nuw %struct.VC1Context, ptr %1167, i32 0, i32 164
  store i32 0, ptr %1168, align 8, !tbaa !174
  %1169 = load ptr, ptr %15, align 8, !tbaa !29
  %1170 = load ptr, ptr %16, align 8, !tbaa !31
  %1171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1170, i32 0, i32 134
  %1172 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef %1169, ptr noundef %1171)
  %1173 = icmp slt i32 %1172, 0
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1140
  %1175 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1175, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %1494

1176:                                             ; preds = %1140
  %1177 = load ptr, ptr %15, align 8, !tbaa !29
  %1178 = getelementptr inbounds nuw %struct.VC1Context, ptr %1177, i32 0, i32 0
  %1179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1178, i32 0, i32 62
  %1180 = load i32, ptr %1179, align 8, !tbaa !212
  %1181 = load ptr, ptr %15, align 8, !tbaa !29
  %1182 = getelementptr inbounds nuw %struct.VC1Context, ptr %1181, i32 0, i32 0
  %1183 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1182, i32 0, i32 42
  %1184 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1183, i32 0, i32 2
  %1185 = load ptr, ptr %1184, align 8, !tbaa !181
  %1186 = getelementptr inbounds nuw %struct.MPVPicture, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8, !tbaa !156
  %1188 = getelementptr inbounds nuw %struct.AVFrame, ptr %1187, i32 0, i32 7
  store i32 %1180, ptr %1188, align 8, !tbaa !213
  %1189 = load ptr, ptr %36, align 8, !tbaa !199
  %1190 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1189, i32 0, i32 2
  %1191 = load ptr, ptr %1190, align 8, !tbaa !203
  %1192 = load ptr, ptr %6, align 8, !tbaa !4
  %1193 = load ptr, ptr %9, align 8, !tbaa !146
  %1194 = getelementptr inbounds nuw %struct.AVPacket, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8, !tbaa !206
  %1196 = load ptr, ptr %19, align 8, !tbaa !87
  %1197 = load ptr, ptr %10, align 8, !tbaa !87
  %1198 = load i32, ptr %11, align 4, !tbaa !35
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %1197, i64 %1199
  %1201 = load ptr, ptr %19, align 8, !tbaa !87
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = trunc i64 %1204 to i32
  %1206 = call i32 %1191(ptr noundef %1192, ptr noundef %1195, ptr noundef %1196, i32 noundef %1205)
  store i32 %1206, ptr %14, align 4, !tbaa !35
  %1207 = load i32, ptr %14, align 4, !tbaa !35
  %1208 = icmp slt i32 %1207, 0
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1176
  store i32 6, ptr %25, align 4
  br label %1494

1210:                                             ; preds = %1176
  %1211 = load i32, ptr %12, align 4, !tbaa !35
  %1212 = load i32, ptr %21, align 4, !tbaa !35
  %1213 = sub nsw i32 %1211, %1212
  %1214 = icmp eq i32 %1213, 2
  br i1 %1214, label %1215, label %1235

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %36, align 8, !tbaa !199
  %1217 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1216, i32 0, i32 4
  %1218 = load ptr, ptr %1217, align 8, !tbaa !207
  %1219 = load ptr, ptr %6, align 8, !tbaa !4
  %1220 = load ptr, ptr %19, align 8, !tbaa !87
  %1221 = load ptr, ptr %10, align 8, !tbaa !87
  %1222 = load i32, ptr %11, align 4, !tbaa !35
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1221, i64 %1223
  %1225 = load ptr, ptr %19, align 8, !tbaa !87
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = trunc i64 %1228 to i32
  %1230 = call i32 %1218(ptr noundef %1219, ptr noundef %1220, i32 noundef %1229)
  store i32 %1230, ptr %14, align 4, !tbaa !35
  %1231 = load i32, ptr %14, align 4, !tbaa !35
  %1232 = icmp slt i32 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1215
  store i32 6, ptr %25, align 4
  br label %1494

1234:                                             ; preds = %1215
  br label %1334

1235:                                             ; preds = %1210
  %1236 = load ptr, ptr %36, align 8, !tbaa !199
  %1237 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1236, i32 0, i32 4
  %1238 = load ptr, ptr %1237, align 8, !tbaa !207
  %1239 = load ptr, ptr %6, align 8, !tbaa !4
  %1240 = load ptr, ptr %19, align 8, !tbaa !87
  %1241 = load ptr, ptr %22, align 8, !tbaa !151
  %1242 = load i32, ptr %21, align 4, !tbaa !35
  %1243 = add nsw i32 %1242, 2
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.anon.6, ptr %1241, i64 %1244
  %1246 = getelementptr inbounds nuw %struct.anon.6, ptr %1245, i32 0, i32 3
  %1247 = load ptr, ptr %1246, align 8, !tbaa !163
  %1248 = load ptr, ptr %19, align 8, !tbaa !87
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = trunc i64 %1251 to i32
  %1253 = call i32 %1238(ptr noundef %1239, ptr noundef %1240, i32 noundef %1252)
  store i32 %1253, ptr %14, align 4, !tbaa !35
  %1254 = load i32, ptr %14, align 4, !tbaa !35
  %1255 = icmp slt i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1235
  store i32 6, ptr %25, align 4
  br label %1494

1257:                                             ; preds = %1235
  %1258 = load i32, ptr %21, align 4, !tbaa !35
  %1259 = add nsw i32 %1258, 2
  store i32 %1259, ptr %13, align 4, !tbaa !35
  br label %1260

1260:                                             ; preds = %1330, %1257
  %1261 = load i32, ptr %13, align 4, !tbaa !35
  %1262 = load i32, ptr %12, align 4, !tbaa !35
  %1263 = icmp slt i32 %1261, %1262
  br i1 %1263, label %1264, label %1333

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %16, align 8, !tbaa !31
  %1266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1265, i32 0, i32 134
  %1267 = load ptr, ptr %22, align 8, !tbaa !151
  %1268 = load i32, ptr %13, align 4, !tbaa !35
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.anon.6, ptr %1267, i64 %1269
  %1271 = getelementptr inbounds nuw %struct.anon.6, ptr %1270, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1266, ptr align 8 %1271, i64 32, i1 false), !tbaa.struct !208
  %1272 = load ptr, ptr %22, align 8, !tbaa !151
  %1273 = load i32, ptr %13, align 4, !tbaa !35
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.anon.6, ptr %1272, i64 %1274
  %1276 = getelementptr inbounds nuw %struct.anon.6, ptr %1275, i32 0, i32 2
  %1277 = load i32, ptr %1276, align 8, !tbaa !162
  %1278 = load ptr, ptr %16, align 8, !tbaa !31
  %1279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1278, i32 0, i32 83
  store i32 %1277, ptr %1279, align 8, !tbaa !201
  %1280 = load ptr, ptr %16, align 8, !tbaa !31
  %1281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1280, i32 0, i32 134
  %1282 = call i32 @get_bits1(ptr noundef %1281)
  %1283 = load ptr, ptr %15, align 8, !tbaa !29
  %1284 = getelementptr inbounds nuw %struct.VC1Context, ptr %1283, i32 0, i32 164
  store i32 %1282, ptr %1284, align 8, !tbaa !174
  %1285 = load ptr, ptr %15, align 8, !tbaa !29
  %1286 = getelementptr inbounds nuw %struct.VC1Context, ptr %1285, i32 0, i32 164
  %1287 = load i32, ptr %1286, align 8, !tbaa !174
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1308

1289:                                             ; preds = %1264
  %1290 = load ptr, ptr %15, align 8, !tbaa !29
  %1291 = load ptr, ptr %16, align 8, !tbaa !31
  %1292 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1291, i32 0, i32 134
  %1293 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef %1290, ptr noundef %1292)
  %1294 = icmp slt i32 %1293, 0
  br i1 %1294, label %1295, label %1307

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %15, align 8, !tbaa !29
  %1297 = getelementptr inbounds nuw %struct.VC1Context, ptr %1296, i32 0, i32 0
  %1298 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1297, i32 0, i32 10
  %1299 = load ptr, ptr %1298, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1299, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  %1300 = load ptr, ptr %6, align 8, !tbaa !4
  %1301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1300, i32 0, i32 104
  %1302 = load i32, ptr %1301, align 8, !tbaa !209
  %1303 = and i32 %1302, 8
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1295
  store i32 6, ptr %25, align 4
  br label %1494

1306:                                             ; preds = %1295
  br label %1330

1307:                                             ; preds = %1289
  br label %1308

1308:                                             ; preds = %1307, %1264
  %1309 = load ptr, ptr %36, align 8, !tbaa !199
  %1310 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1309, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8, !tbaa !207
  %1312 = load ptr, ptr %6, align 8, !tbaa !4
  %1313 = load ptr, ptr %22, align 8, !tbaa !151
  %1314 = load i32, ptr %13, align 4, !tbaa !35
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %struct.anon.6, ptr %1313, i64 %1315
  %1317 = getelementptr inbounds nuw %struct.anon.6, ptr %1316, i32 0, i32 3
  %1318 = load ptr, ptr %1317, align 8, !tbaa !163
  %1319 = load ptr, ptr %22, align 8, !tbaa !151
  %1320 = load i32, ptr %13, align 4, !tbaa !35
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct.anon.6, ptr %1319, i64 %1321
  %1323 = getelementptr inbounds nuw %struct.anon.6, ptr %1322, i32 0, i32 4
  %1324 = load i32, ptr %1323, align 8, !tbaa !164
  %1325 = call i32 %1311(ptr noundef %1312, ptr noundef %1318, i32 noundef %1324)
  store i32 %1325, ptr %14, align 4, !tbaa !35
  %1326 = load i32, ptr %14, align 4, !tbaa !35
  %1327 = icmp slt i32 %1326, 0
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1308
  store i32 6, ptr %25, align 4
  br label %1494

1329:                                             ; preds = %1308
  br label %1330

1330:                                             ; preds = %1329, %1306
  %1331 = load i32, ptr %13, align 4, !tbaa !35
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %13, align 4, !tbaa !35
  br label %1260, !llvm.loop !214

1333:                                             ; preds = %1260
  br label %1334

1334:                                             ; preds = %1333, %1234
  %1335 = load ptr, ptr %36, align 8, !tbaa !199
  %1336 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1335, i32 0, i32 5
  %1337 = load ptr, ptr %1336, align 8, !tbaa !211
  %1338 = load ptr, ptr %6, align 8, !tbaa !4
  %1339 = call i32 %1337(ptr noundef %1338)
  store i32 %1339, ptr %14, align 4, !tbaa !35
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1334
  store i32 6, ptr %25, align 4
  br label %1494

1342:                                             ; preds = %1334
  br label %1493

1343:                                             ; preds = %988, %977
  %1344 = load ptr, ptr %16, align 8, !tbaa !31
  %1345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1344, i32 0, i32 137
  store i32 3, ptr %1345, align 4, !tbaa !202
  %1346 = load ptr, ptr %36, align 8, !tbaa !199
  %1347 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1346, i32 0, i32 2
  %1348 = load ptr, ptr %1347, align 8, !tbaa !203
  %1349 = load ptr, ptr %6, align 8, !tbaa !4
  %1350 = load ptr, ptr %9, align 8, !tbaa !146
  %1351 = getelementptr inbounds nuw %struct.AVPacket, ptr %1350, i32 0, i32 0
  %1352 = load ptr, ptr %1351, align 8, !tbaa !206
  %1353 = load ptr, ptr %18, align 8, !tbaa !87
  %1354 = load ptr, ptr %10, align 8, !tbaa !87
  %1355 = load i32, ptr %11, align 4, !tbaa !35
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i8, ptr %1354, i64 %1356
  %1358 = load ptr, ptr %18, align 8, !tbaa !87
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = trunc i64 %1361 to i32
  %1363 = call i32 %1348(ptr noundef %1349, ptr noundef %1352, ptr noundef %1353, i32 noundef %1362)
  store i32 %1363, ptr %14, align 4, !tbaa !35
  %1364 = load i32, ptr %14, align 4, !tbaa !35
  %1365 = icmp slt i32 %1364, 0
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1343
  store i32 6, ptr %25, align 4
  br label %1494

1367:                                             ; preds = %1343
  %1368 = load i32, ptr %12, align 4, !tbaa !35
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %1390

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %36, align 8, !tbaa !199
  %1372 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1371, i32 0, i32 4
  %1373 = load ptr, ptr %1372, align 8, !tbaa !207
  %1374 = load ptr, ptr %6, align 8, !tbaa !4
  %1375 = load ptr, ptr %18, align 8, !tbaa !87
  %1376 = load ptr, ptr %10, align 8, !tbaa !87
  %1377 = load i32, ptr %11, align 4, !tbaa !35
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i8, ptr %1376, i64 %1378
  %1380 = load ptr, ptr %18, align 8, !tbaa !87
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = trunc i64 %1383 to i32
  %1385 = call i32 %1373(ptr noundef %1374, ptr noundef %1375, i32 noundef %1384)
  store i32 %1385, ptr %14, align 4, !tbaa !35
  %1386 = load i32, ptr %14, align 4, !tbaa !35
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1370
  store i32 6, ptr %25, align 4
  br label %1494

1389:                                             ; preds = %1370
  br label %1484

1390:                                             ; preds = %1367
  %1391 = load ptr, ptr %36, align 8, !tbaa !199
  %1392 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1391, i32 0, i32 4
  %1393 = load ptr, ptr %1392, align 8, !tbaa !207
  %1394 = load ptr, ptr %6, align 8, !tbaa !4
  %1395 = load ptr, ptr %18, align 8, !tbaa !87
  %1396 = load ptr, ptr %22, align 8, !tbaa !151
  %1397 = getelementptr inbounds %struct.anon.6, ptr %1396, i64 0
  %1398 = getelementptr inbounds nuw %struct.anon.6, ptr %1397, i32 0, i32 3
  %1399 = load ptr, ptr %1398, align 8, !tbaa !163
  %1400 = load ptr, ptr %18, align 8, !tbaa !87
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = trunc i64 %1403 to i32
  %1405 = call i32 %1393(ptr noundef %1394, ptr noundef %1395, i32 noundef %1404)
  store i32 %1405, ptr %14, align 4, !tbaa !35
  %1406 = load i32, ptr %14, align 4, !tbaa !35
  %1407 = icmp slt i32 %1406, 0
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1390
  store i32 6, ptr %25, align 4
  br label %1494

1409:                                             ; preds = %1390
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %1410

1410:                                             ; preds = %1480, %1409
  %1411 = load i32, ptr %13, align 4, !tbaa !35
  %1412 = load i32, ptr %12, align 4, !tbaa !35
  %1413 = icmp slt i32 %1411, %1412
  br i1 %1413, label %1414, label %1483

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %16, align 8, !tbaa !31
  %1416 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1415, i32 0, i32 134
  %1417 = load ptr, ptr %22, align 8, !tbaa !151
  %1418 = load i32, ptr %13, align 4, !tbaa !35
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds %struct.anon.6, ptr %1417, i64 %1419
  %1421 = getelementptr inbounds nuw %struct.anon.6, ptr %1420, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1416, ptr align 8 %1421, i64 32, i1 false), !tbaa.struct !208
  %1422 = load ptr, ptr %22, align 8, !tbaa !151
  %1423 = load i32, ptr %13, align 4, !tbaa !35
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.anon.6, ptr %1422, i64 %1424
  %1426 = getelementptr inbounds nuw %struct.anon.6, ptr %1425, i32 0, i32 2
  %1427 = load i32, ptr %1426, align 8, !tbaa !162
  %1428 = load ptr, ptr %16, align 8, !tbaa !31
  %1429 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1428, i32 0, i32 83
  store i32 %1427, ptr %1429, align 8, !tbaa !201
  %1430 = load ptr, ptr %16, align 8, !tbaa !31
  %1431 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1430, i32 0, i32 134
  %1432 = call i32 @get_bits1(ptr noundef %1431)
  %1433 = load ptr, ptr %15, align 8, !tbaa !29
  %1434 = getelementptr inbounds nuw %struct.VC1Context, ptr %1433, i32 0, i32 164
  store i32 %1432, ptr %1434, align 8, !tbaa !174
  %1435 = load ptr, ptr %15, align 8, !tbaa !29
  %1436 = getelementptr inbounds nuw %struct.VC1Context, ptr %1435, i32 0, i32 164
  %1437 = load i32, ptr %1436, align 8, !tbaa !174
  %1438 = icmp ne i32 %1437, 0
  br i1 %1438, label %1439, label %1458

1439:                                             ; preds = %1414
  %1440 = load ptr, ptr %15, align 8, !tbaa !29
  %1441 = load ptr, ptr %16, align 8, !tbaa !31
  %1442 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1441, i32 0, i32 134
  %1443 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef %1440, ptr noundef %1442)
  %1444 = icmp slt i32 %1443, 0
  br i1 %1444, label %1445, label %1457

1445:                                             ; preds = %1439
  %1446 = load ptr, ptr %15, align 8, !tbaa !29
  %1447 = getelementptr inbounds nuw %struct.VC1Context, ptr %1446, i32 0, i32 0
  %1448 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1447, i32 0, i32 10
  %1449 = load ptr, ptr %1448, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1449, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  %1450 = load ptr, ptr %6, align 8, !tbaa !4
  %1451 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1450, i32 0, i32 104
  %1452 = load i32, ptr %1451, align 8, !tbaa !209
  %1453 = and i32 %1452, 8
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1445
  store i32 6, ptr %25, align 4
  br label %1494

1456:                                             ; preds = %1445
  br label %1480

1457:                                             ; preds = %1439
  br label %1458

1458:                                             ; preds = %1457, %1414
  %1459 = load ptr, ptr %36, align 8, !tbaa !199
  %1460 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1459, i32 0, i32 4
  %1461 = load ptr, ptr %1460, align 8, !tbaa !207
  %1462 = load ptr, ptr %6, align 8, !tbaa !4
  %1463 = load ptr, ptr %22, align 8, !tbaa !151
  %1464 = load i32, ptr %13, align 4, !tbaa !35
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct.anon.6, ptr %1463, i64 %1465
  %1467 = getelementptr inbounds nuw %struct.anon.6, ptr %1466, i32 0, i32 3
  %1468 = load ptr, ptr %1467, align 8, !tbaa !163
  %1469 = load ptr, ptr %22, align 8, !tbaa !151
  %1470 = load i32, ptr %13, align 4, !tbaa !35
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct.anon.6, ptr %1469, i64 %1471
  %1473 = getelementptr inbounds nuw %struct.anon.6, ptr %1472, i32 0, i32 4
  %1474 = load i32, ptr %1473, align 8, !tbaa !164
  %1475 = call i32 %1461(ptr noundef %1462, ptr noundef %1468, i32 noundef %1474)
  store i32 %1475, ptr %14, align 4, !tbaa !35
  %1476 = load i32, ptr %14, align 4, !tbaa !35
  %1477 = icmp slt i32 %1476, 0
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1458
  store i32 6, ptr %25, align 4
  br label %1494

1479:                                             ; preds = %1458
  br label %1480

1480:                                             ; preds = %1479, %1456
  %1481 = load i32, ptr %13, align 4, !tbaa !35
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %13, align 4, !tbaa !35
  br label %1410, !llvm.loop !215

1483:                                             ; preds = %1410
  br label %1484

1484:                                             ; preds = %1483, %1389
  %1485 = load ptr, ptr %36, align 8, !tbaa !199
  %1486 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %1485, i32 0, i32 5
  %1487 = load ptr, ptr %1486, align 8, !tbaa !211
  %1488 = load ptr, ptr %6, align 8, !tbaa !4
  %1489 = call i32 %1487(ptr noundef %1488)
  store i32 %1489, ptr %14, align 4, !tbaa !35
  %1490 = icmp slt i32 %1489, 0
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1484
  store i32 6, ptr %25, align 4
  br label %1494

1492:                                             ; preds = %1484
  br label %1493

1493:                                             ; preds = %1492, %1342
  store i32 0, ptr %25, align 4
  br label %1494

1494:                                             ; preds = %1491, %1478, %1455, %1408, %1388, %1366, %1341, %1328, %1305, %1256, %1233, %1209, %1174, %1139, %1126, %1103, %1055, %1035, %1016, %1493
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %1495 = load i32, ptr %25, align 4
  switch i32 %1495, label %2152 [
    i32 0, label %1496
    i32 6, label %2133
  ]

1496:                                             ; preds = %1494
  br label %1997

1497:                                             ; preds = %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !35
  %1498 = load ptr, ptr %16, align 8, !tbaa !31
  call void @ff_mpeg_er_frame_start(ptr noundef %1498)
  %1499 = load ptr, ptr %16, align 8, !tbaa !31
  %1500 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1499, i32 0, i32 25
  %1501 = load i32, ptr %1500, align 4, !tbaa !74
  %1502 = load ptr, ptr %15, align 8, !tbaa !29
  %1503 = getelementptr inbounds nuw %struct.VC1Context, ptr %1502, i32 0, i32 196
  store i32 %1501, ptr %1503, align 4, !tbaa !216
  %1504 = load ptr, ptr %15, align 8, !tbaa !29
  %1505 = getelementptr inbounds nuw %struct.VC1Context, ptr %1504, i32 0, i32 149
  %1506 = load i32, ptr %1505, align 8, !tbaa !178
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1535

1508:                                             ; preds = %1497
  %1509 = load ptr, ptr %16, align 8, !tbaa !31
  %1510 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1509, i32 0, i32 42
  %1511 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1510, i32 0, i32 1
  %1512 = getelementptr inbounds [3 x i64], ptr %1511, i64 0, i64 0
  %1513 = load i64, ptr %1512, align 8, !tbaa !159
  %1514 = shl i64 %1513, 1
  store i64 %1514, ptr %1512, align 8, !tbaa !159
  %1515 = load ptr, ptr %16, align 8, !tbaa !31
  %1516 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1515, i32 0, i32 42
  %1517 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1516, i32 0, i32 1
  %1518 = getelementptr inbounds [3 x i64], ptr %1517, i64 0, i64 1
  %1519 = load i64, ptr %1518, align 8, !tbaa !159
  %1520 = shl i64 %1519, 1
  store i64 %1520, ptr %1518, align 8, !tbaa !159
  %1521 = load ptr, ptr %16, align 8, !tbaa !31
  %1522 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1521, i32 0, i32 42
  %1523 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1522, i32 0, i32 1
  %1524 = getelementptr inbounds [3 x i64], ptr %1523, i64 0, i64 2
  %1525 = load i64, ptr %1524, align 8, !tbaa !159
  %1526 = shl i64 %1525, 1
  store i64 %1526, ptr %1524, align 8, !tbaa !159
  %1527 = load ptr, ptr %16, align 8, !tbaa !31
  %1528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1527, i32 0, i32 32
  %1529 = load i64, ptr %1528, align 8, !tbaa !217
  %1530 = shl i64 %1529, 1
  store i64 %1530, ptr %1528, align 8, !tbaa !217
  %1531 = load ptr, ptr %16, align 8, !tbaa !31
  %1532 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1531, i32 0, i32 33
  %1533 = load i64, ptr %1532, align 8, !tbaa !218
  %1534 = shl i64 %1533, 1
  store i64 %1534, ptr %1532, align 8, !tbaa !218
  br label %1535

1535:                                             ; preds = %1508, %1497
  %1536 = load ptr, ptr %16, align 8, !tbaa !31
  %1537 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1536, i32 0, i32 26
  %1538 = load i32, ptr %1537, align 8, !tbaa !38
  %1539 = load ptr, ptr %15, align 8, !tbaa !29
  %1540 = getelementptr inbounds nuw %struct.VC1Context, ptr %1539, i32 0, i32 149
  %1541 = load i32, ptr %1540, align 8, !tbaa !178
  %1542 = ashr i32 %1538, %1541
  store i32 %1542, ptr %20, align 4, !tbaa !35
  br label %1543

1543:                                             ; preds = %1535
  %1544 = load i32, ptr %20, align 4, !tbaa !35
  %1545 = icmp sgt i32 %1544, 0
  br i1 %1545, label %1547, label %1546

1546:                                             ; preds = %1543
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1246)
  call void @abort() #14
  unreachable

1547:                                             ; preds = %1543
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %1550

1550:                                             ; preds = %1874, %1549
  %1551 = load i32, ptr %13, align 4, !tbaa !35
  %1552 = load i32, ptr %12, align 4, !tbaa !35
  %1553 = icmp sle i32 %1551, %1552
  br i1 %1553, label %1554, label %1877

1554:                                             ; preds = %1550
  %1555 = load i32, ptr %13, align 4, !tbaa !35
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %1557, label %1619

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %22, align 8, !tbaa !151
  %1559 = load i32, ptr %13, align 4, !tbaa !35
  %1560 = sub nsw i32 %1559, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.anon.6, ptr %1558, i64 %1561
  %1563 = getelementptr inbounds nuw %struct.anon.6, ptr %1562, i32 0, i32 2
  %1564 = load i32, ptr %1563, align 8, !tbaa !162
  %1565 = load i32, ptr %20, align 4, !tbaa !35
  %1566 = icmp sge i32 %1564, %1565
  br i1 %1566, label %1567, label %1619

1567:                                             ; preds = %1557
  %1568 = load ptr, ptr %15, align 8, !tbaa !29
  %1569 = getelementptr inbounds nuw %struct.VC1Context, ptr %1568, i32 0, i32 149
  %1570 = load i32, ptr %1569, align 8, !tbaa !178
  %1571 = icmp sle i32 %1570, 0
  br i1 %1571, label %1572, label %1586

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %15, align 8, !tbaa !29
  %1574 = getelementptr inbounds nuw %struct.VC1Context, ptr %1573, i32 0, i32 0
  %1575 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1574, i32 0, i32 10
  %1576 = load ptr, ptr %1575, align 8, !tbaa !115
  %1577 = load i32, ptr %13, align 4, !tbaa !35
  %1578 = load ptr, ptr %22, align 8, !tbaa !151
  %1579 = load i32, ptr %13, align 4, !tbaa !35
  %1580 = sub nsw i32 %1579, 1
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds %struct.anon.6, ptr %1578, i64 %1581
  %1583 = getelementptr inbounds nuw %struct.anon.6, ptr %1582, i32 0, i32 2
  %1584 = load i32, ptr %1583, align 8, !tbaa !162
  %1585 = load i32, ptr %20, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1576, i32 noundef 16, ptr noundef @.str.29, i32 noundef %1577, i32 noundef %1584, i32 noundef %1585)
  br label %1874

1586:                                             ; preds = %1567
  %1587 = load ptr, ptr %15, align 8, !tbaa !29
  %1588 = getelementptr inbounds nuw %struct.VC1Context, ptr %1587, i32 0, i32 151
  store i32 1, ptr %1588, align 8, !tbaa !152
  br label %1589

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %16, align 8, !tbaa !31
  %1591 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1590, i32 0, i32 26
  %1592 = load i32, ptr %1591, align 8, !tbaa !38
  %1593 = and i32 %1592, 1
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1596, label %1595

1595:                                             ; preds = %1589
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.30, ptr noundef @.str.28, i32 noundef 1257)
  call void @abort() #14
  unreachable

1596:                                             ; preds = %1589
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %16, align 8, !tbaa !31
  %1600 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1599, i32 0, i32 28
  %1601 = load i32, ptr %1600, align 8, !tbaa !85
  %1602 = load ptr, ptr %16, align 8, !tbaa !31
  %1603 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1602, i32 0, i32 26
  %1604 = load i32, ptr %1603, align 8, !tbaa !38
  %1605 = and i32 %1604, -2
  %1606 = mul nsw i32 %1601, %1605
  %1607 = load ptr, ptr %15, align 8, !tbaa !29
  %1608 = getelementptr inbounds nuw %struct.VC1Context, ptr %1607, i32 0, i32 158
  store i32 %1606, ptr %1608, align 8, !tbaa !219
  %1609 = load ptr, ptr %16, align 8, !tbaa !31
  %1610 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1609, i32 0, i32 27
  %1611 = load i32, ptr %1610, align 4, !tbaa !60
  %1612 = load ptr, ptr %16, align 8, !tbaa !31
  %1613 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1612, i32 0, i32 26
  %1614 = load i32, ptr %1613, align 8, !tbaa !38
  %1615 = mul nsw i32 %1611, %1614
  %1616 = ashr i32 %1615, 1
  %1617 = load ptr, ptr %15, align 8, !tbaa !29
  %1618 = getelementptr inbounds nuw %struct.VC1Context, ptr %1617, i32 0, i32 159
  store i32 %1616, ptr %1618, align 4, !tbaa !220
  br label %1626

1619:                                             ; preds = %1557, %1554
  %1620 = load ptr, ptr %15, align 8, !tbaa !29
  %1621 = getelementptr inbounds nuw %struct.VC1Context, ptr %1620, i32 0, i32 151
  store i32 0, ptr %1621, align 8, !tbaa !152
  %1622 = load ptr, ptr %15, align 8, !tbaa !29
  %1623 = getelementptr inbounds nuw %struct.VC1Context, ptr %1622, i32 0, i32 158
  store i32 0, ptr %1623, align 8, !tbaa !219
  %1624 = load ptr, ptr %15, align 8, !tbaa !29
  %1625 = getelementptr inbounds nuw %struct.VC1Context, ptr %1624, i32 0, i32 159
  store i32 0, ptr %1625, align 4, !tbaa !220
  br label %1626

1626:                                             ; preds = %1619, %1598
  %1627 = load i32, ptr %13, align 4, !tbaa !35
  %1628 = icmp ne i32 %1627, 0
  br i1 %1628, label %1629, label %1688

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %15, align 8, !tbaa !29
  %1631 = getelementptr inbounds nuw %struct.VC1Context, ptr %1630, i32 0, i32 164
  store i32 0, ptr %1631, align 8, !tbaa !174
  %1632 = load ptr, ptr %15, align 8, !tbaa !29
  %1633 = getelementptr inbounds nuw %struct.VC1Context, ptr %1632, i32 0, i32 149
  %1634 = load i32, ptr %1633, align 8, !tbaa !178
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1636, label %1660

1636:                                             ; preds = %1629
  %1637 = load i32, ptr %13, align 4, !tbaa !35
  %1638 = load i32, ptr %21, align 4, !tbaa !35
  %1639 = add nsw i32 %1638, 2
  %1640 = icmp eq i32 %1637, %1639
  br i1 %1640, label %1641, label %1660

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr %15, align 8, !tbaa !29
  %1643 = load ptr, ptr %16, align 8, !tbaa !31
  %1644 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1643, i32 0, i32 134
  %1645 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef %1642, ptr noundef %1644)
  store i32 %1645, ptr %37, align 4, !tbaa !35
  %1646 = icmp slt i32 %1645, 0
  br i1 %1646, label %1647, label %1659

1647:                                             ; preds = %1641
  %1648 = load ptr, ptr %15, align 8, !tbaa !29
  %1649 = getelementptr inbounds nuw %struct.VC1Context, ptr %1648, i32 0, i32 0
  %1650 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1649, i32 0, i32 10
  %1651 = load ptr, ptr %1650, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1651, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  %1652 = load ptr, ptr %6, align 8, !tbaa !4
  %1653 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1652, i32 0, i32 104
  %1654 = load i32, ptr %1653, align 8, !tbaa !209
  %1655 = and i32 %1654, 8
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1647
  store i32 6, ptr %25, align 4
  br label %1994

1658:                                             ; preds = %1647
  br label %1874

1659:                                             ; preds = %1641
  br label %1687

1660:                                             ; preds = %1636, %1629
  %1661 = load ptr, ptr %16, align 8, !tbaa !31
  %1662 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1661, i32 0, i32 134
  %1663 = call i32 @get_bits1(ptr noundef %1662)
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1686

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %15, align 8, !tbaa !29
  %1667 = getelementptr inbounds nuw %struct.VC1Context, ptr %1666, i32 0, i32 164
  store i32 1, ptr %1667, align 8, !tbaa !174
  %1668 = load ptr, ptr %15, align 8, !tbaa !29
  %1669 = load ptr, ptr %16, align 8, !tbaa !31
  %1670 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1669, i32 0, i32 134
  %1671 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef %1668, ptr noundef %1670)
  store i32 %1671, ptr %37, align 4, !tbaa !35
  %1672 = icmp slt i32 %1671, 0
  br i1 %1672, label %1673, label %1685

1673:                                             ; preds = %1665
  %1674 = load ptr, ptr %15, align 8, !tbaa !29
  %1675 = getelementptr inbounds nuw %struct.VC1Context, ptr %1674, i32 0, i32 0
  %1676 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1675, i32 0, i32 10
  %1677 = load ptr, ptr %1676, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1677, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  %1678 = load ptr, ptr %6, align 8, !tbaa !4
  %1679 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1678, i32 0, i32 104
  %1680 = load i32, ptr %1679, align 8, !tbaa !209
  %1681 = and i32 %1680, 8
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1673
  store i32 6, ptr %25, align 4
  br label %1994

1684:                                             ; preds = %1673
  br label %1874

1685:                                             ; preds = %1665
  br label %1686

1686:                                             ; preds = %1685, %1660
  br label %1687

1687:                                             ; preds = %1686, %1659
  br label %1688

1688:                                             ; preds = %1687, %1626
  %1689 = load i32, ptr %37, align 4, !tbaa !35
  %1690 = icmp slt i32 %1689, 0
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1688
  br label %1874

1692:                                             ; preds = %1688
  %1693 = load i32, ptr %13, align 4, !tbaa !35
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1692
  br label %1720

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %22, align 8, !tbaa !151
  %1698 = load i32, ptr %13, align 4, !tbaa !35
  %1699 = sub nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds %struct.anon.6, ptr %1697, i64 %1700
  %1702 = getelementptr inbounds nuw %struct.anon.6, ptr %1701, i32 0, i32 2
  %1703 = load i32, ptr %1702, align 8, !tbaa !162
  %1704 = load i32, ptr %20, align 4, !tbaa !35
  %1705 = srem i32 %1703, %1704
  %1706 = icmp sgt i32 0, %1705
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1696
  br label %1718

1708:                                             ; preds = %1696
  %1709 = load ptr, ptr %22, align 8, !tbaa !151
  %1710 = load i32, ptr %13, align 4, !tbaa !35
  %1711 = sub nsw i32 %1710, 1
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds %struct.anon.6, ptr %1709, i64 %1712
  %1714 = getelementptr inbounds nuw %struct.anon.6, ptr %1713, i32 0, i32 2
  %1715 = load i32, ptr %1714, align 8, !tbaa !162
  %1716 = load i32, ptr %20, align 4, !tbaa !35
  %1717 = srem i32 %1715, %1716
  br label %1718

1718:                                             ; preds = %1708, %1707
  %1719 = phi i32 [ 0, %1707 ], [ %1717, %1708 ]
  br label %1720

1720:                                             ; preds = %1718, %1695
  %1721 = phi i32 [ 0, %1695 ], [ %1719, %1718 ]
  %1722 = load ptr, ptr %16, align 8, !tbaa !31
  %1723 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1722, i32 0, i32 36
  store i32 %1721, ptr %1723, align 8, !tbaa !221
  %1724 = load ptr, ptr %15, align 8, !tbaa !29
  %1725 = getelementptr inbounds nuw %struct.VC1Context, ptr %1724, i32 0, i32 149
  %1726 = load i32, ptr %1725, align 8, !tbaa !178
  %1727 = icmp ne i32 %1726, 0
  br i1 %1727, label %1728, label %1733

1728:                                             ; preds = %1720
  %1729 = load ptr, ptr %15, align 8, !tbaa !29
  %1730 = getelementptr inbounds nuw %struct.VC1Context, ptr %1729, i32 0, i32 151
  %1731 = load i32, ptr %1730, align 8, !tbaa !152
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1733, label %1767

1733:                                             ; preds = %1728, %1720
  %1734 = load i32, ptr %13, align 4, !tbaa !35
  %1735 = load i32, ptr %12, align 4, !tbaa !35
  %1736 = icmp eq i32 %1734, %1735
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1733
  %1738 = load i32, ptr %20, align 4, !tbaa !35
  br label %1763

1739:                                             ; preds = %1733
  %1740 = load i32, ptr %20, align 4, !tbaa !35
  %1741 = load ptr, ptr %22, align 8, !tbaa !151
  %1742 = load i32, ptr %13, align 4, !tbaa !35
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds %struct.anon.6, ptr %1741, i64 %1743
  %1745 = getelementptr inbounds nuw %struct.anon.6, ptr %1744, i32 0, i32 2
  %1746 = load i32, ptr %1745, align 8, !tbaa !162
  %1747 = load i32, ptr %20, align 4, !tbaa !35
  %1748 = srem i32 %1746, %1747
  %1749 = icmp sgt i32 %1740, %1748
  br i1 %1749, label %1750, label %1759

1750:                                             ; preds = %1739
  %1751 = load ptr, ptr %22, align 8, !tbaa !151
  %1752 = load i32, ptr %13, align 4, !tbaa !35
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds %struct.anon.6, ptr %1751, i64 %1753
  %1755 = getelementptr inbounds nuw %struct.anon.6, ptr %1754, i32 0, i32 2
  %1756 = load i32, ptr %1755, align 8, !tbaa !162
  %1757 = load i32, ptr %20, align 4, !tbaa !35
  %1758 = srem i32 %1756, %1757
  br label %1761

1759:                                             ; preds = %1739
  %1760 = load i32, ptr %20, align 4, !tbaa !35
  br label %1761

1761:                                             ; preds = %1759, %1750
  %1762 = phi i32 [ %1758, %1750 ], [ %1760, %1759 ]
  br label %1763

1763:                                             ; preds = %1761, %1737
  %1764 = phi i32 [ %1738, %1737 ], [ %1762, %1761 ]
  %1765 = load ptr, ptr %16, align 8, !tbaa !31
  %1766 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1765, i32 0, i32 37
  store i32 %1764, ptr %1766, align 4, !tbaa !222
  br label %1811

1767:                                             ; preds = %1728
  %1768 = load i32, ptr %13, align 4, !tbaa !35
  %1769 = load i32, ptr %12, align 4, !tbaa !35
  %1770 = icmp sge i32 %1768, %1769
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %15, align 8, !tbaa !29
  %1773 = getelementptr inbounds nuw %struct.VC1Context, ptr %1772, i32 0, i32 0
  %1774 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1773, i32 0, i32 10
  %1775 = load ptr, ptr %1774, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1775, i32 noundef 16, ptr noundef @.str.32)
  br label %1874

1776:                                             ; preds = %1767
  %1777 = load i32, ptr %13, align 4, !tbaa !35
  %1778 = load i32, ptr %21, align 4, !tbaa !35
  %1779 = add nsw i32 %1778, 1
  %1780 = icmp eq i32 %1777, %1779
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1776
  %1782 = load i32, ptr %20, align 4, !tbaa !35
  br label %1807

1783:                                             ; preds = %1776
  %1784 = load i32, ptr %20, align 4, !tbaa !35
  %1785 = load ptr, ptr %22, align 8, !tbaa !151
  %1786 = load i32, ptr %13, align 4, !tbaa !35
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds %struct.anon.6, ptr %1785, i64 %1787
  %1789 = getelementptr inbounds nuw %struct.anon.6, ptr %1788, i32 0, i32 2
  %1790 = load i32, ptr %1789, align 8, !tbaa !162
  %1791 = load i32, ptr %20, align 4, !tbaa !35
  %1792 = srem i32 %1790, %1791
  %1793 = icmp sgt i32 %1784, %1792
  br i1 %1793, label %1794, label %1803

1794:                                             ; preds = %1783
  %1795 = load ptr, ptr %22, align 8, !tbaa !151
  %1796 = load i32, ptr %13, align 4, !tbaa !35
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds %struct.anon.6, ptr %1795, i64 %1797
  %1799 = getelementptr inbounds nuw %struct.anon.6, ptr %1798, i32 0, i32 2
  %1800 = load i32, ptr %1799, align 8, !tbaa !162
  %1801 = load i32, ptr %20, align 4, !tbaa !35
  %1802 = srem i32 %1800, %1801
  br label %1805

1803:                                             ; preds = %1783
  %1804 = load i32, ptr %20, align 4, !tbaa !35
  br label %1805

1805:                                             ; preds = %1803, %1794
  %1806 = phi i32 [ %1802, %1794 ], [ %1804, %1803 ]
  br label %1807

1807:                                             ; preds = %1805, %1781
  %1808 = phi i32 [ %1782, %1781 ], [ %1806, %1805 ]
  %1809 = load ptr, ptr %16, align 8, !tbaa !31
  %1810 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1809, i32 0, i32 37
  store i32 %1808, ptr %1810, align 4, !tbaa !222
  br label %1811

1811:                                             ; preds = %1807, %1763
  %1812 = load ptr, ptr %16, align 8, !tbaa !31
  %1813 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1812, i32 0, i32 37
  %1814 = load i32, ptr %1813, align 4, !tbaa !222
  %1815 = load ptr, ptr %16, align 8, !tbaa !31
  %1816 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1815, i32 0, i32 36
  %1817 = load i32, ptr %1816, align 8, !tbaa !221
  %1818 = icmp sle i32 %1814, %1817
  br i1 %1818, label %1819, label %1830

1819:                                             ; preds = %1811
  %1820 = load ptr, ptr %15, align 8, !tbaa !29
  %1821 = getelementptr inbounds nuw %struct.VC1Context, ptr %1820, i32 0, i32 0
  %1822 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1821, i32 0, i32 10
  %1823 = load ptr, ptr %1822, align 8, !tbaa !115
  %1824 = load ptr, ptr %16, align 8, !tbaa !31
  %1825 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1824, i32 0, i32 37
  %1826 = load i32, ptr %1825, align 4, !tbaa !222
  %1827 = load ptr, ptr %16, align 8, !tbaa !31
  %1828 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1827, i32 0, i32 36
  %1829 = load i32, ptr %1828, align 8, !tbaa !221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1823, i32 noundef 16, ptr noundef @.str.33, i32 noundef %1826, i32 noundef %1829)
  br label %1874

1830:                                             ; preds = %1811
  %1831 = load ptr, ptr %16, align 8, !tbaa !31
  %1832 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1831, i32 0, i32 62
  %1833 = load i32, ptr %1832, align 8, !tbaa !177
  %1834 = icmp eq i32 %1833, 2
  br i1 %1834, label %1835, label %1840

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr %15, align 8, !tbaa !29
  %1837 = getelementptr inbounds nuw %struct.VC1Context, ptr %1836, i32 0, i32 178
  %1838 = load i32, ptr %1837, align 8, !tbaa !223
  %1839 = icmp ne i32 %1838, 0
  br i1 %1839, label %1840, label %1850

1840:                                             ; preds = %1835, %1830
  %1841 = load ptr, ptr %16, align 8, !tbaa !31
  %1842 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1841, i32 0, i32 62
  %1843 = load i32, ptr %1842, align 8, !tbaa !177
  %1844 = icmp eq i32 %1843, 3
  br i1 %1844, label %1845, label %1860

1845:                                             ; preds = %1840
  %1846 = load ptr, ptr %15, align 8, !tbaa !29
  %1847 = getelementptr inbounds nuw %struct.VC1Context, ptr %1846, i32 0, i32 179
  %1848 = load i32, ptr %1847, align 4, !tbaa !224
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1860, label %1850

1850:                                             ; preds = %1845, %1835
  %1851 = load ptr, ptr %15, align 8, !tbaa !29
  %1852 = getelementptr inbounds nuw %struct.VC1Context, ptr %1851, i32 0, i32 81
  %1853 = load ptr, ptr %1852, align 8, !tbaa !225
  %1854 = icmp ne ptr %1853, null
  br i1 %1854, label %1860, label %1855

1855:                                             ; preds = %1850
  %1856 = load ptr, ptr %15, align 8, !tbaa !29
  %1857 = getelementptr inbounds nuw %struct.VC1Context, ptr %1856, i32 0, i32 0
  %1858 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1857, i32 0, i32 10
  %1859 = load ptr, ptr %1858, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1859, i32 noundef 16, ptr noundef @.str.34)
  br label %1874

1860:                                             ; preds = %1850, %1845, %1840
  %1861 = load ptr, ptr %15, align 8, !tbaa !29
  call void @ff_vc1_decode_blocks(ptr noundef %1861)
  %1862 = load i32, ptr %13, align 4, !tbaa !35
  %1863 = load i32, ptr %12, align 4, !tbaa !35
  %1864 = icmp ne i32 %1862, %1863
  br i1 %1864, label %1865, label %1873

1865:                                             ; preds = %1860
  %1866 = load ptr, ptr %16, align 8, !tbaa !31
  %1867 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1866, i32 0, i32 134
  %1868 = load ptr, ptr %22, align 8, !tbaa !151
  %1869 = load i32, ptr %13, align 4, !tbaa !35
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds %struct.anon.6, ptr %1868, i64 %1870
  %1872 = getelementptr inbounds nuw %struct.anon.6, ptr %1871, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1867, ptr align 8 %1872, i64 32, i1 false), !tbaa.struct !208
  br label %1873

1873:                                             ; preds = %1865, %1860
  br label %1874

1874:                                             ; preds = %1873, %1855, %1819, %1771, %1691, %1684, %1658, %1572
  %1875 = load i32, ptr %13, align 4, !tbaa !35
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %13, align 4, !tbaa !35
  br label %1550, !llvm.loop !226

1877:                                             ; preds = %1550
  %1878 = load ptr, ptr %15, align 8, !tbaa !29
  %1879 = getelementptr inbounds nuw %struct.VC1Context, ptr %1878, i32 0, i32 149
  %1880 = load i32, ptr %1879, align 8, !tbaa !178
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1960

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %15, align 8, !tbaa !29
  %1884 = getelementptr inbounds nuw %struct.VC1Context, ptr %1883, i32 0, i32 151
  store i32 0, ptr %1884, align 8, !tbaa !152
  %1885 = load ptr, ptr %16, align 8, !tbaa !31
  %1886 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1885, i32 0, i32 42
  %1887 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1886, i32 0, i32 1
  %1888 = getelementptr inbounds [3 x i64], ptr %1887, i64 0, i64 0
  %1889 = load i64, ptr %1888, align 8, !tbaa !159
  %1890 = ashr i64 %1889, 1
  store i64 %1890, ptr %1888, align 8, !tbaa !159
  %1891 = load ptr, ptr %16, align 8, !tbaa !31
  %1892 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1891, i32 0, i32 42
  %1893 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1892, i32 0, i32 1
  %1894 = getelementptr inbounds [3 x i64], ptr %1893, i64 0, i64 1
  %1895 = load i64, ptr %1894, align 8, !tbaa !159
  %1896 = ashr i64 %1895, 1
  store i64 %1896, ptr %1894, align 8, !tbaa !159
  %1897 = load ptr, ptr %16, align 8, !tbaa !31
  %1898 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1897, i32 0, i32 42
  %1899 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1898, i32 0, i32 1
  %1900 = getelementptr inbounds [3 x i64], ptr %1899, i64 0, i64 2
  %1901 = load i64, ptr %1900, align 8, !tbaa !159
  %1902 = ashr i64 %1901, 1
  store i64 %1902, ptr %1900, align 8, !tbaa !159
  %1903 = load ptr, ptr %16, align 8, !tbaa !31
  %1904 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1903, i32 0, i32 32
  %1905 = load i64, ptr %1904, align 8, !tbaa !217
  %1906 = ashr i64 %1905, 1
  store i64 %1906, ptr %1904, align 8, !tbaa !217
  %1907 = load ptr, ptr %16, align 8, !tbaa !31
  %1908 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1907, i32 0, i32 33
  %1909 = load i64, ptr %1908, align 8, !tbaa !218
  %1910 = ashr i64 %1909, 1
  store i64 %1910, ptr %1908, align 8, !tbaa !218
  %1911 = load ptr, ptr %15, align 8, !tbaa !29
  %1912 = getelementptr inbounds nuw %struct.VC1Context, ptr %1911, i32 0, i32 0
  %1913 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1912, i32 0, i32 62
  %1914 = load i32, ptr %1913, align 8, !tbaa !212
  %1915 = icmp ne i32 %1914, 7
  br i1 %1915, label %1916, label %1959

1916:                                             ; preds = %1882
  %1917 = load ptr, ptr %15, align 8, !tbaa !29
  %1918 = getelementptr inbounds nuw %struct.VC1Context, ptr %1917, i32 0, i32 0
  %1919 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1918, i32 0, i32 62
  %1920 = load i32, ptr %1919, align 8, !tbaa !212
  %1921 = icmp ne i32 %1920, 3
  br i1 %1921, label %1922, label %1959

1922:                                             ; preds = %1916
  br label %1923

1923:                                             ; preds = %1922
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %1924 = load ptr, ptr %15, align 8, !tbaa !29
  %1925 = getelementptr inbounds nuw %struct.VC1Context, ptr %1924, i32 0, i32 146
  %1926 = getelementptr inbounds [2 x ptr], ptr %1925, i64 0, i64 0
  %1927 = load ptr, ptr %1926, align 8, !tbaa !87
  store ptr %1927, ptr %38, align 8, !tbaa !87
  %1928 = load ptr, ptr %15, align 8, !tbaa !29
  %1929 = getelementptr inbounds nuw %struct.VC1Context, ptr %1928, i32 0, i32 148
  %1930 = getelementptr inbounds [2 x ptr], ptr %1929, i64 0, i64 0
  %1931 = load ptr, ptr %1930, align 8, !tbaa !87
  %1932 = load ptr, ptr %15, align 8, !tbaa !29
  %1933 = getelementptr inbounds nuw %struct.VC1Context, ptr %1932, i32 0, i32 146
  %1934 = getelementptr inbounds [2 x ptr], ptr %1933, i64 0, i64 0
  store ptr %1931, ptr %1934, align 8, !tbaa !87
  %1935 = load ptr, ptr %38, align 8, !tbaa !87
  %1936 = load ptr, ptr %15, align 8, !tbaa !29
  %1937 = getelementptr inbounds nuw %struct.VC1Context, ptr %1936, i32 0, i32 148
  %1938 = getelementptr inbounds [2 x ptr], ptr %1937, i64 0, i64 0
  store ptr %1935, ptr %1938, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %1939

1939:                                             ; preds = %1923
  br label %1940

1940:                                             ; preds = %1939
  br label %1941

1941:                                             ; preds = %1940
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %1942 = load ptr, ptr %15, align 8, !tbaa !29
  %1943 = getelementptr inbounds nuw %struct.VC1Context, ptr %1942, i32 0, i32 146
  %1944 = getelementptr inbounds [2 x ptr], ptr %1943, i64 0, i64 1
  %1945 = load ptr, ptr %1944, align 8, !tbaa !87
  store ptr %1945, ptr %39, align 8, !tbaa !87
  %1946 = load ptr, ptr %15, align 8, !tbaa !29
  %1947 = getelementptr inbounds nuw %struct.VC1Context, ptr %1946, i32 0, i32 148
  %1948 = getelementptr inbounds [2 x ptr], ptr %1947, i64 0, i64 1
  %1949 = load ptr, ptr %1948, align 8, !tbaa !87
  %1950 = load ptr, ptr %15, align 8, !tbaa !29
  %1951 = getelementptr inbounds nuw %struct.VC1Context, ptr %1950, i32 0, i32 146
  %1952 = getelementptr inbounds [2 x ptr], ptr %1951, i64 0, i64 1
  store ptr %1949, ptr %1952, align 8, !tbaa !87
  %1953 = load ptr, ptr %39, align 8, !tbaa !87
  %1954 = load ptr, ptr %15, align 8, !tbaa !29
  %1955 = getelementptr inbounds nuw %struct.VC1Context, ptr %1954, i32 0, i32 148
  %1956 = getelementptr inbounds [2 x ptr], ptr %1955, i64 0, i64 1
  store ptr %1953, ptr %1956, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %1957

1957:                                             ; preds = %1941
  br label %1958

1958:                                             ; preds = %1957
  br label %1959

1959:                                             ; preds = %1958, %1916, %1882
  br label %1960

1960:                                             ; preds = %1959, %1877
  br label %1961

1961:                                             ; preds = %1960
  br label %1962

1962:                                             ; preds = %1961
  br label %1963

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %16, align 8, !tbaa !31
  %1965 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1964, i32 0, i32 161
  %1966 = getelementptr inbounds nuw %struct.ERContext, ptr %1965, i32 0, i32 10
  %1967 = load i32, ptr %1966, align 4, !tbaa !227
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1975

1969:                                             ; preds = %1963
  %1970 = load ptr, ptr %16, align 8, !tbaa !31
  %1971 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1970, i32 0, i32 62
  %1972 = load i32, ptr %1971, align 8, !tbaa !177
  %1973 = icmp eq i32 %1972, 3
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %1969
  store i32 -1094995529, ptr %14, align 4, !tbaa !35
  store i32 6, ptr %25, align 4
  br label %1994

1975:                                             ; preds = %1969, %1963
  %1976 = load ptr, ptr %15, align 8, !tbaa !29
  %1977 = getelementptr inbounds nuw %struct.VC1Context, ptr %1976, i32 0, i32 149
  %1978 = load i32, ptr %1977, align 8, !tbaa !178
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1993, label %1980

1980:                                             ; preds = %1975
  %1981 = load ptr, ptr %6, align 8, !tbaa !4
  %1982 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1981, i32 0, i32 4
  %1983 = load i32, ptr %1982, align 8, !tbaa !37
  %1984 = icmp ne i32 %1983, 150
  br i1 %1984, label %1985, label %1993

1985:                                             ; preds = %1980
  %1986 = load ptr, ptr %6, align 8, !tbaa !4
  %1987 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1986, i32 0, i32 4
  %1988 = load i32, ptr %1987, align 8, !tbaa !37
  %1989 = icmp ne i32 %1988, 151
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1985
  %1991 = load ptr, ptr %16, align 8, !tbaa !31
  %1992 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1991, i32 0, i32 161
  call void @ff_er_frame_end(ptr noundef %1992, ptr noundef null)
  br label %1993

1993:                                             ; preds = %1990, %1985, %1980, %1975
  store i32 0, ptr %25, align 4
  br label %1994

1994:                                             ; preds = %1974, %1683, %1657, %1993
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %1995 = load i32, ptr %25, align 4
  switch i32 %1995, label %2152 [
    i32 0, label %1996
    i32 6, label %2133
  ]

1996:                                             ; preds = %1994
  br label %1997

1997:                                             ; preds = %1996, %1496
  %1998 = load ptr, ptr %16, align 8, !tbaa !31
  call void @ff_mpv_frame_end(ptr noundef %1998)
  %1999 = load ptr, ptr %6, align 8, !tbaa !4
  %2000 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1999, i32 0, i32 4
  %2001 = load i32, ptr %2000, align 8, !tbaa !37
  %2002 = icmp eq i32 %2001, 150
  br i1 %2002, label %2008, label %2003

2003:                                             ; preds = %1997
  %2004 = load ptr, ptr %6, align 8, !tbaa !4
  %2005 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2004, i32 0, i32 4
  %2006 = load i32, ptr %2005, align 8, !tbaa !37
  %2007 = icmp eq i32 %2006, 151
  br i1 %2007, label %2008, label %2057

2008:                                             ; preds = %2003, %1997
  br label %2009

2009:                                             ; preds = %2008, %622
  %2010 = load ptr, ptr %15, align 8, !tbaa !29
  %2011 = getelementptr inbounds nuw %struct.VC1Context, ptr %2010, i32 0, i32 173
  %2012 = load i32, ptr %2011, align 8, !tbaa !93
  %2013 = load ptr, ptr %6, align 8, !tbaa !4
  %2014 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2013, i32 0, i32 20
  store i32 %2012, ptr %2014, align 8, !tbaa !131
  %2015 = load ptr, ptr %6, align 8, !tbaa !4
  %2016 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2015, i32 0, i32 18
  store i32 %2012, ptr %2016, align 8, !tbaa !33
  %2017 = load ptr, ptr %15, align 8, !tbaa !29
  %2018 = getelementptr inbounds nuw %struct.VC1Context, ptr %2017, i32 0, i32 174
  %2019 = load i32, ptr %2018, align 4, !tbaa !112
  %2020 = load ptr, ptr %6, align 8, !tbaa !4
  %2021 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2020, i32 0, i32 21
  store i32 %2019, ptr %2021, align 4, !tbaa !132
  %2022 = load ptr, ptr %6, align 8, !tbaa !4
  %2023 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2022, i32 0, i32 19
  store i32 %2019, ptr %2023, align 4, !tbaa !34
  %2024 = load ptr, ptr %6, align 8, !tbaa !4
  %2025 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2024, i32 0, i32 126
  %2026 = load i32, ptr %2025, align 4, !tbaa !180
  %2027 = icmp sge i32 %2026, 8
  br i1 %2027, label %2028, label %2029

2028:                                             ; preds = %2009
  br label %2114

2029:                                             ; preds = %2009
  %2030 = load ptr, ptr %15, align 8, !tbaa !29
  %2031 = getelementptr inbounds nuw %struct.VC1Context, ptr %2030, i32 0, i32 172
  %2032 = load ptr, ptr %2031, align 8, !tbaa !228
  %2033 = icmp ne ptr %2032, null
  br i1 %2033, label %2040, label %2034

2034:                                             ; preds = %2029
  %2035 = call ptr @av_frame_alloc()
  %2036 = load ptr, ptr %15, align 8, !tbaa !29
  %2037 = getelementptr inbounds nuw %struct.VC1Context, ptr %2036, i32 0, i32 172
  store ptr %2035, ptr %2037, align 8, !tbaa !228
  %2038 = icmp ne ptr %2035, null
  br i1 %2038, label %2040, label %2039

2039:                                             ; preds = %2034
  store i32 -12, ptr %14, align 4, !tbaa !35
  br label %2133

2040:                                             ; preds = %2034, %2029
  %2041 = load ptr, ptr %15, align 8, !tbaa !29
  %2042 = load ptr, ptr %16, align 8, !tbaa !31
  %2043 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2042, i32 0, i32 134
  %2044 = call i32 @vc1_decode_sprites(ptr noundef %2041, ptr noundef %2043)
  store i32 %2044, ptr %14, align 4, !tbaa !35
  %2045 = icmp slt i32 %2044, 0
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2040
  br label %2133

2047:                                             ; preds = %2040
  %2048 = load ptr, ptr %7, align 8, !tbaa !144
  %2049 = load ptr, ptr %15, align 8, !tbaa !29
  %2050 = getelementptr inbounds nuw %struct.VC1Context, ptr %2049, i32 0, i32 172
  %2051 = load ptr, ptr %2050, align 8, !tbaa !228
  %2052 = call i32 @av_frame_ref(ptr noundef %2048, ptr noundef %2051)
  store i32 %2052, ptr %14, align 4, !tbaa !35
  %2053 = icmp slt i32 %2052, 0
  br i1 %2053, label %2054, label %2055

2054:                                             ; preds = %2047
  br label %2133

2055:                                             ; preds = %2047
  %2056 = load ptr, ptr %8, align 8, !tbaa !145
  store i32 1, ptr %2056, align 4, !tbaa !35
  br label %2113

2057:                                             ; preds = %2003
  %2058 = load ptr, ptr %16, align 8, !tbaa !31
  %2059 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2058, i32 0, i32 62
  %2060 = load i32, ptr %2059, align 8, !tbaa !177
  %2061 = icmp eq i32 %2060, 3
  br i1 %2061, label %2067, label %2062

2062:                                             ; preds = %2057
  %2063 = load ptr, ptr %16, align 8, !tbaa !31
  %2064 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2063, i32 0, i32 122
  %2065 = load i32, ptr %2064, align 8, !tbaa !154
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2067, label %2086

2067:                                             ; preds = %2062, %2057
  %2068 = load ptr, ptr %7, align 8, !tbaa !144
  %2069 = load ptr, ptr %16, align 8, !tbaa !31
  %2070 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2069, i32 0, i32 42
  %2071 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2070, i32 0, i32 2
  %2072 = load ptr, ptr %2071, align 8, !tbaa !194
  %2073 = getelementptr inbounds nuw %struct.MPVPicture, ptr %2072, i32 0, i32 0
  %2074 = load ptr, ptr %2073, align 8, !tbaa !156
  %2075 = call i32 @av_frame_ref(ptr noundef %2068, ptr noundef %2074)
  store i32 %2075, ptr %14, align 4, !tbaa !35
  %2076 = icmp slt i32 %2075, 0
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %2067
  br label %2133

2078:                                             ; preds = %2067
  %2079 = load ptr, ptr %16, align 8, !tbaa !31
  %2080 = load ptr, ptr %16, align 8, !tbaa !31
  %2081 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2080, i32 0, i32 42
  %2082 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2081, i32 0, i32 2
  %2083 = load ptr, ptr %2082, align 8, !tbaa !194
  %2084 = load ptr, ptr %7, align 8, !tbaa !144
  call void @ff_print_debug_info(ptr noundef %2079, ptr noundef %2083, ptr noundef %2084)
  %2085 = load ptr, ptr %8, align 8, !tbaa !145
  store i32 1, ptr %2085, align 4, !tbaa !35
  br label %2112

2086:                                             ; preds = %2062
  %2087 = load ptr, ptr %16, align 8, !tbaa !31
  %2088 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2087, i32 0, i32 40
  %2089 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2088, i32 0, i32 2
  %2090 = load ptr, ptr %2089, align 8, !tbaa !179
  %2091 = icmp ne ptr %2090, null
  br i1 %2091, label %2092, label %2111

2092:                                             ; preds = %2086
  %2093 = load ptr, ptr %7, align 8, !tbaa !144
  %2094 = load ptr, ptr %16, align 8, !tbaa !31
  %2095 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2094, i32 0, i32 40
  %2096 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2095, i32 0, i32 2
  %2097 = load ptr, ptr %2096, align 8, !tbaa !179
  %2098 = getelementptr inbounds nuw %struct.MPVPicture, ptr %2097, i32 0, i32 0
  %2099 = load ptr, ptr %2098, align 8, !tbaa !156
  %2100 = call i32 @av_frame_ref(ptr noundef %2093, ptr noundef %2099)
  store i32 %2100, ptr %14, align 4, !tbaa !35
  %2101 = icmp slt i32 %2100, 0
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2092
  br label %2133

2103:                                             ; preds = %2092
  %2104 = load ptr, ptr %16, align 8, !tbaa !31
  %2105 = load ptr, ptr %16, align 8, !tbaa !31
  %2106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2105, i32 0, i32 40
  %2107 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2106, i32 0, i32 2
  %2108 = load ptr, ptr %2107, align 8, !tbaa !179
  %2109 = load ptr, ptr %7, align 8, !tbaa !144
  call void @ff_print_debug_info(ptr noundef %2104, ptr noundef %2108, ptr noundef %2109)
  %2110 = load ptr, ptr %8, align 8, !tbaa !145
  store i32 1, ptr %2110, align 4, !tbaa !35
  br label %2111

2111:                                             ; preds = %2103, %2086
  br label %2112

2112:                                             ; preds = %2111, %2078
  br label %2113

2113:                                             ; preds = %2112, %2055
  br label %2114

2114:                                             ; preds = %2113, %2028, %839, %809
  %2115 = load ptr, ptr %17, align 8, !tbaa !87
  call void @av_free(ptr noundef %2115)
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %2116

2116:                                             ; preds = %2127, %2114
  %2117 = load i32, ptr %13, align 4, !tbaa !35
  %2118 = load i32, ptr %12, align 4, !tbaa !35
  %2119 = icmp slt i32 %2117, %2118
  br i1 %2119, label %2120, label %2130

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %22, align 8, !tbaa !151
  %2122 = load i32, ptr %13, align 4, !tbaa !35
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds %struct.anon.6, ptr %2121, i64 %2123
  %2125 = getelementptr inbounds nuw %struct.anon.6, ptr %2124, i32 0, i32 0
  %2126 = load ptr, ptr %2125, align 8, !tbaa !160
  call void @av_free(ptr noundef %2126)
  br label %2127

2127:                                             ; preds = %2120
  %2128 = load i32, ptr %13, align 4, !tbaa !35
  %2129 = add nsw i32 %2128, 1
  store i32 %2129, ptr %13, align 4, !tbaa !35
  br label %2116, !llvm.loop !229

2130:                                             ; preds = %2116
  %2131 = load ptr, ptr %22, align 8, !tbaa !151
  call void @av_free(ptr noundef %2131)
  %2132 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %2132, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2152

2133:                                             ; preds = %1994, %1494, %560, %2102, %2077, %2054, %2046, %2039, %845, %793, %779, %759, %724, %716, %688, %658
  %2134 = load ptr, ptr %17, align 8, !tbaa !87
  call void @av_free(ptr noundef %2134)
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %2135

2135:                                             ; preds = %2146, %2133
  %2136 = load i32, ptr %13, align 4, !tbaa !35
  %2137 = load i32, ptr %12, align 4, !tbaa !35
  %2138 = icmp slt i32 %2136, %2137
  br i1 %2138, label %2139, label %2149

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %22, align 8, !tbaa !151
  %2141 = load i32, ptr %13, align 4, !tbaa !35
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds %struct.anon.6, ptr %2140, i64 %2142
  %2144 = getelementptr inbounds nuw %struct.anon.6, ptr %2143, i32 0, i32 0
  %2145 = load ptr, ptr %2144, align 8, !tbaa !160
  call void @av_free(ptr noundef %2145)
  br label %2146

2146:                                             ; preds = %2139
  %2147 = load i32, ptr %13, align 4, !tbaa !35
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, ptr %13, align 4, !tbaa !35
  br label %2135, !llvm.loop !230

2149:                                             ; preds = %2135
  %2150 = load ptr, ptr %22, align 8, !tbaa !151
  call void @av_free(ptr noundef %2150)
  %2151 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %2151, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2152

2152:                                             ; preds = %2149, %2130, %1994, %1494, %571, %560, %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %2153 = load i32, ptr %5, align 4
  ret i32 %2153
}

declare void @ff_mpeg_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vc1_sprite_flush(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 42
  store ptr %14, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %72

20:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %25

25:                                               ; preds = %64, %24
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 176
  %29 = load i32, ptr %28, align 4, !tbaa !143
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = ashr i32 %29, %34
  %36 = icmp slt i32 %26, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %6, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = load i32, ptr %7, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !159
  %52 = mul nsw i64 %45, %51
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  %54 = load i32, ptr %6, align 4, !tbaa !35
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 128, i32 0
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %5, align 8, !tbaa !231
  %59 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %6, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %57, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %37
  %65 = load i32, ptr %7, align 4, !tbaa !35
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !35
  br label %25, !llvm.loop !233

67:                                               ; preds = %25
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !35
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !35
  br label %21, !llvm.loop !234

71:                                               ; preds = %21
  br label %72

72:                                               ; preds = %71, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @ff_get_format(ptr noundef, ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @ff_intrax8_common_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_vlc_init_tables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5 {
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
  store ptr %0, ptr %11, align 8, !tbaa !235
  store i32 %1, ptr %12, align 4, !tbaa !35
  store i32 %2, ptr %13, align 4, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !151
  store i32 %4, ptr %15, align 4, !tbaa !35
  store i32 %5, ptr %16, align 4, !tbaa !35
  store ptr %6, ptr %17, align 8, !tbaa !151
  store i32 %7, ptr %18, align 4, !tbaa !35
  store i32 %8, ptr %19, align 4, !tbaa !35
  store i32 %9, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %11, align 8, !tbaa !235
  %22 = load i32, ptr %12, align 4, !tbaa !35
  %23 = load i32, ptr %13, align 4, !tbaa !35
  %24 = load ptr, ptr %14, align 8, !tbaa !151
  %25 = load i32, ptr %15, align 4, !tbaa !35
  %26 = load i32, ptr %16, align 4, !tbaa !35
  %27 = load ptr, ptr %17, align 8, !tbaa !151
  %28 = load i32, ptr %18, align 4, !tbaa !35
  %29 = load i32, ptr %19, align 4, !tbaa !35
  %30 = load i32, ptr %20, align 4, !tbaa !35
  %31 = call ptr @ff_vlc_init_tables_sparse(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  ret ptr %31
}

declare hidden void @ff_msmp4_vc1_vlcs_init_once() #2

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @ff_mpv_common_end(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ff_intrax8_common_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_vc1_decode_sequence_header(ptr noundef, ptr noundef, ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !238
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !35
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !237
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !35
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !237
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @find_next_marker(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sge i64 %12, 4
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = call ptr @avpriv_find_start_code(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store ptr %17, ptr %4, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = and i32 %18, -256
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %3, align 8
  ret ptr %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !35
  store ptr null, ptr %5, align 8, !tbaa !87
  store i32 -1094995529, ptr %8, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = load ptr, ptr %4, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !239
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !240
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !241
  %32 = load ptr, ptr %5, align 8, !tbaa !87
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !237
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !242
  %38 = load ptr, ptr %4, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !238
  %40 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !35
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_free(ptr noundef) #2

declare i32 @ff_vc1_decode_entry_point(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_blockdsp_init(ptr noundef) #2

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) #2

declare void @ff_simple_idct_int16_8bit(ptr noundef) #2

declare void @ff_simple_idct84_add(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct48_add(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct44_add(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_add_int16_8bit(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !238
  store i32 %11, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !241
  store i32 %14, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !98
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !35
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !35
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !35
  %45 = load i32, ptr %6, align 4, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !237
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !238
  %48 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

declare void @ff_mpv_unref_picture(ptr noundef) #2

declare i32 @av_size_mult(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !238
  store i32 %7, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !98
  store i8 %15, ptr %4, align 1, !tbaa !98
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !98
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !98
  %22 = load i8, ptr %4, align 1, !tbaa !98
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !98
  %26 = load ptr, ptr %2, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !238
  %29 = load ptr, ptr %2, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !241
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !35
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !238
  %40 = load i8, ptr %4, align 1, !tbaa !98
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

declare i32 @ff_vc1_parse_frame_header(ptr noundef, ptr noundef) #2

declare i32 @ff_vc1_parse_frame_header_adv(ptr noundef, ptr noundef) #2

declare signext i8 @av_get_picture_type_char(i32 noundef) #2

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  ret ptr %3
}

declare void @ff_mpeg_er_frame_start(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @ff_vc1_decode_blocks(ptr noundef) #2

declare void @ff_er_frame_end(ptr noundef, ptr noundef) #2

declare void @ff_mpv_frame_end(ptr noundef) #2

declare ptr @av_frame_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @vc1_decode_sprites(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SpriteData, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 172, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 172, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !237
  %18 = call i32 @vc1_parse_sprites(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %6, align 4, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 42
  %26 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 171
  %35 = load i32, ptr %34, align 4, !tbaa !168
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 40
  %40 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 24, ptr noundef @.str.36)
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 171
  store i32 0, ptr %53, align 4, !tbaa !168
  br label %54

54:                                               ; preds = %50, %43, %32
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.VC1Context, ptr %55, i32 0, i32 172
  %57 = load ptr, ptr %56, align 8, !tbaa !228
  call void @av_frame_unref(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.VC1Context, ptr %59, i32 0, i32 172
  %61 = load ptr, ptr %60, align 8, !tbaa !228
  %62 = call i32 @ff_get_buffer(ptr noundef %58, ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %6, align 4, !tbaa !35
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  call void @vc1_draw_sprites(ptr noundef %67, ptr noundef %9)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %64, %30, %21
  call void @llvm.lifetime.end.p0(i64 172, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vc1_parse_sprites(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VC1Context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %87, %3
  %17 = load i32, ptr %9, align 4, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VC1Context, ptr %18, i32 0, i32 171
  %20 = load i32, ptr %19, align 4, !tbaa !168
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !237
  %24 = load ptr, ptr %7, align 8, !tbaa !244
  %25 = getelementptr inbounds nuw %struct.SpriteData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [7 x i32]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 0
  call void @vc1_sprite_parse_transform(ptr noundef %23, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !244
  %31 = getelementptr inbounds nuw %struct.SpriteData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [7 x i32]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !244
  %40 = getelementptr inbounds nuw %struct.SpriteData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %9, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [7 x i32]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i32], ptr %43, i64 0, i64 3
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38, %22
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %48, ptr noundef @.str.37)
  br label %49

49:                                               ; preds = %47, %38
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !35
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.38, ptr @.str.39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 48, ptr noundef %53)
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %82, %49
  %55 = load i32, ptr %10, align 4, !tbaa !35
  %56 = icmp slt i32 %55, 7
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw %struct.SpriteData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %9, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [7 x i32]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %10, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = sdiv i32 %67, 65536
  %69 = load ptr, ptr %7, align 8, !tbaa !244
  %70 = getelementptr inbounds nuw %struct.SpriteData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %9, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [7 x i32]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = and i32 %78, 65535
  %80 = mul nsw i32 %79, 1000
  %81 = sdiv i32 %80, 65536
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 48, ptr noundef @.str.40, i32 noundef %68, i32 noundef %81)
  br label %82

82:                                               ; preds = %57
  %83 = load i32, ptr %10, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !35
  br label %54, !llvm.loop !246

85:                                               ; preds = %54
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 48, ptr noundef @.str.41)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %9, align 4, !tbaa !35
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !35
  br label %16, !llvm.loop !247

90:                                               ; preds = %16
  %91 = load ptr, ptr %6, align 8, !tbaa !237
  call void @skip_bits(ptr noundef %91, i32 noundef 2)
  %92 = load ptr, ptr %6, align 8, !tbaa !237
  %93 = call i32 @get_bits_long(ptr noundef %92, i32 noundef 30)
  %94 = load ptr, ptr %7, align 8, !tbaa !244
  %95 = getelementptr inbounds nuw %struct.SpriteData, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !248
  %96 = icmp ne i32 %93, 0
  br i1 %96, label %97, label %242

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !237
  %99 = call i32 @get_bits(ptr noundef %98, i32 noundef 4)
  %100 = load ptr, ptr %7, align 8, !tbaa !244
  %101 = getelementptr inbounds nuw %struct.SpriteData, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4, !tbaa !250
  switch i32 %99, label %117 [
    i32 7, label %102
    i32 14, label %107
  ]

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !237
  %104 = load ptr, ptr %7, align 8, !tbaa !244
  %105 = getelementptr inbounds nuw %struct.SpriteData, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [15 x i32], ptr %105, i64 0, i64 0
  call void @vc1_sprite_parse_transform(ptr noundef %103, ptr noundef %106)
  br label %136

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8, !tbaa !237
  %109 = load ptr, ptr %7, align 8, !tbaa !244
  %110 = getelementptr inbounds nuw %struct.SpriteData, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [15 x i32], ptr %110, i64 0, i64 0
  call void @vc1_sprite_parse_transform(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !237
  %113 = load ptr, ptr %7, align 8, !tbaa !244
  %114 = getelementptr inbounds nuw %struct.SpriteData, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [15 x i32], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds i32, ptr %115, i64 7
  call void @vc1_sprite_parse_transform(ptr noundef %112, ptr noundef %116)
  br label %136

117:                                              ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i32, ptr %10, align 4, !tbaa !35
  %120 = load ptr, ptr %7, align 8, !tbaa !244
  %121 = getelementptr inbounds nuw %struct.SpriteData, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !250
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !237
  %126 = call i32 @get_fp_val(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !244
  %128 = getelementptr inbounds nuw %struct.SpriteData, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %10, align 4, !tbaa !35
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i32], ptr %128, i64 0, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %10, align 4, !tbaa !35
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !35
  br label %118, !llvm.loop !251

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135, %107, %102
  %137 = load ptr, ptr %7, align 8, !tbaa !244
  %138 = getelementptr inbounds nuw %struct.SpriteData, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !248
  %140 = icmp ne i32 %139, 13
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !244
  %143 = getelementptr inbounds nuw %struct.SpriteData, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [15 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !35
  %146 = load ptr, ptr %7, align 8, !tbaa !244
  %147 = getelementptr inbounds nuw %struct.SpriteData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [2 x [7 x i32]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [7 x i32], ptr %148, i64 0, i64 6
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = icmp ne i32 %145, %150
  br i1 %151, label %152, label %187

152:                                              ; preds = %141, %136
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !244
  %155 = getelementptr inbounds nuw %struct.SpriteData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 48, ptr noundef @.str.42, i32 noundef %156)
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %157

157:                                              ; preds = %182, %152
  %158 = load i32, ptr %10, align 4, !tbaa !35
  %159 = load ptr, ptr %7, align 8, !tbaa !244
  %160 = getelementptr inbounds nuw %struct.SpriteData, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !250
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = load ptr, ptr %7, align 8, !tbaa !244
  %166 = getelementptr inbounds nuw %struct.SpriteData, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %10, align 4, !tbaa !35
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = sdiv i32 %170, 65536
  %172 = load ptr, ptr %7, align 8, !tbaa !244
  %173 = getelementptr inbounds nuw %struct.SpriteData, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %10, align 4, !tbaa !35
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = and i32 %178, 65535
  %180 = mul nsw i32 %179, 1000
  %181 = sdiv i32 %180, 65536
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.43, i32 noundef %171, i32 noundef %181)
  br label %182

182:                                              ; preds = %163
  %183 = load i32, ptr %10, align 4, !tbaa !35
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !35
  br label %157, !llvm.loop !252

185:                                              ; preds = %157
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 48, ptr noundef @.str.41)
  br label %187

187:                                              ; preds = %185, %141
  %188 = load ptr, ptr %6, align 8, !tbaa !237
  %189 = call i32 @get_bits(ptr noundef %188, i32 noundef 16)
  %190 = load ptr, ptr %7, align 8, !tbaa !244
  %191 = getelementptr inbounds nuw %struct.SpriteData, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 4, !tbaa !253
  %192 = load ptr, ptr %7, align 8, !tbaa !244
  %193 = getelementptr inbounds nuw %struct.SpriteData, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !253
  %195 = icmp sgt i32 %194, 10
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

198:                                              ; preds = %187
  %199 = load ptr, ptr %7, align 8, !tbaa !244
  %200 = getelementptr inbounds nuw %struct.SpriteData, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4, !tbaa !253
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  store i32 -1, ptr %10, align 4, !tbaa !35
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 48, ptr noundef @.str.45)
  br label %205

205:                                              ; preds = %212, %203
  %206 = load i32, ptr %10, align 4, !tbaa !35
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !35
  %208 = load ptr, ptr %7, align 8, !tbaa !244
  %209 = getelementptr inbounds nuw %struct.SpriteData, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4, !tbaa !253
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %238

212:                                              ; preds = %205
  %213 = load ptr, ptr %6, align 8, !tbaa !237
  %214 = call i32 @get_fp_val(ptr noundef %213)
  %215 = load ptr, ptr %7, align 8, !tbaa !244
  %216 = getelementptr inbounds nuw %struct.SpriteData, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %10, align 4, !tbaa !35
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], ptr %216, i64 0, i64 %218
  store i32 %214, ptr %219, align 4, !tbaa !35
  %220 = load ptr, ptr %8, align 8, !tbaa !4
  %221 = load ptr, ptr %7, align 8, !tbaa !244
  %222 = getelementptr inbounds nuw %struct.SpriteData, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %10, align 4, !tbaa !35
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !35
  %227 = sdiv i32 %226, 65536
  %228 = load ptr, ptr %7, align 8, !tbaa !244
  %229 = getelementptr inbounds nuw %struct.SpriteData, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %10, align 4, !tbaa !35
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !35
  %234 = call i32 @llvm.abs.i32(i32 %233, i1 true)
  %235 = and i32 %234, 65535
  %236 = mul nsw i32 %235, 1000
  %237 = sdiv i32 %236, 65536
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 48, ptr noundef @.str.43, i32 noundef %227, i32 noundef %237)
  br label %205, !llvm.loop !254

238:                                              ; preds = %205
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 48, ptr noundef @.str.41)
  br label %240

240:                                              ; preds = %238, %198
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %90
  %243 = load ptr, ptr %6, align 8, !tbaa !237
  %244 = call i32 @get_bits1(ptr noundef %243)
  %245 = load ptr, ptr %7, align 8, !tbaa !244
  %246 = getelementptr inbounds nuw %struct.SpriteData, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 4, !tbaa !255
  %247 = icmp ne i32 %244, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 48, ptr noundef @.str.46)
  br label %250

250:                                              ; preds = %248, %242
  %251 = load ptr, ptr %6, align 8, !tbaa !237
  %252 = call i32 @get_bits_count(ptr noundef %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !237
  %254 = getelementptr inbounds nuw %struct.GetBitContext, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !240
  %256 = load ptr, ptr %8, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !37
  %259 = icmp eq i32 %258, 150
  %260 = select i1 %259, i32 64, i32 0
  %261 = add nsw i32 %255, %260
  %262 = icmp sge i32 %252, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %250
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef @.str.47)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

265:                                              ; preds = %250
  %266 = load ptr, ptr %6, align 8, !tbaa !237
  %267 = call i32 @get_bits_count(ptr noundef %266)
  %268 = load ptr, ptr %6, align 8, !tbaa !237
  %269 = getelementptr inbounds nuw %struct.GetBitContext, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !240
  %271 = sub nsw i32 %270, 8
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 24, ptr noundef @.str.48)
  br label %275

275:                                              ; preds = %273, %265
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

276:                                              ; preds = %275, %263, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %277 = load i32, ptr %4, align 4
  ret i32 %277
}

declare void @av_frame_unref(ptr noundef) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vc1_draw_sprites(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [2 x i32]], align 16
  %10 = alloca [2 x [2 x ptr]], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.vc1_draw_sprites.sr_cache, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 0
  store ptr %28, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %147, %2
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 171
  %33 = load i32, ptr %32, align 4, !tbaa !168
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %150

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw %struct.SpriteData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [7 x i32]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.VC1Context, ptr %43, i32 0, i32 175
  %45 = load i32, ptr %44, align 8, !tbaa !142
  %46 = sub nsw i32 %45, 1
  %47 = shl i32 %46, 16
  %48 = call i32 @av_clip_c(i32 noundef %42, i32 noundef 0, i32 noundef %47) #13
  %49 = load i32, ptr %5, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !35
  %52 = load ptr, ptr %4, align 8, !tbaa !244
  %53 = getelementptr inbounds nuw %struct.SpriteData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %5, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [7 x i32]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [7 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = load i32, ptr %5, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %60
  store i32 %58, ptr %61, align 4, !tbaa !35
  %62 = load i32, ptr %5, align 4, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = icmp ne i32 %65, 65536
  br i1 %66, label %83, label %67

67:                                               ; preds = %35
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.VC1Context, ptr %68, i32 0, i32 175
  %70 = load i32, ptr %69, align 8, !tbaa !142
  %71 = shl i32 %70, 16
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.VC1Context, ptr %72, i32 0, i32 173
  %74 = load i32, ptr %73, align 8, !tbaa !93
  %75 = shl i32 %74, 16
  %76 = sub nsw i32 %71, %75
  %77 = load i32, ptr %5, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = sub nsw i32 %76, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %67, %35
  %84 = load i32, ptr %5, align 4, !tbaa !35
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.VC1Context, ptr %88, i32 0, i32 175
  %90 = load i32, ptr %89, align 8, !tbaa !142
  %91 = shl i32 %90, 16
  %92 = load i32, ptr %5, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = sub nsw i32 %91, %95
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.VC1Context, ptr %98, i32 0, i32 173
  %100 = load i32, ptr %99, align 8, !tbaa !93
  %101 = sdiv i32 %97, %100
  %102 = call i32 @av_clip_c(i32 noundef %87, i32 noundef 0, i32 noundef %101) #13
  %103 = load i32, ptr %5, align 4, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !35
  br label %106

106:                                              ; preds = %83, %67
  %107 = load ptr, ptr %4, align 8, !tbaa !244
  %108 = getelementptr inbounds nuw %struct.SpriteData, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %5, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [7 x i32]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [7 x i32], ptr %111, i64 0, i64 5
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.VC1Context, ptr %114, i32 0, i32 176
  %116 = load i32, ptr %115, align 4, !tbaa !143
  %117 = sub nsw i32 %116, 1
  %118 = shl i32 %117, 16
  %119 = call i32 @av_clip_c(i32 noundef %113, i32 noundef 0, i32 noundef %118) #13
  %120 = load i32, ptr %5, align 4, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !35
  %123 = load ptr, ptr %4, align 8, !tbaa !244
  %124 = getelementptr inbounds nuw %struct.SpriteData, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %5, align 4, !tbaa !35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [7 x i32]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [7 x i32], ptr %127, i64 0, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = load ptr, ptr %3, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.VC1Context, ptr %130, i32 0, i32 176
  %132 = load i32, ptr %131, align 4, !tbaa !143
  %133 = shl i32 %132, 16
  %134 = load i32, ptr %5, align 4, !tbaa !35
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = sub nsw i32 %133, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.VC1Context, ptr %139, i32 0, i32 174
  %141 = load i32, ptr %140, align 4, !tbaa !112
  %142 = sdiv i32 %138, %141
  %143 = call i32 @av_clip_c(i32 noundef %129, i32 noundef 0, i32 noundef %142) #13
  %144 = load i32, ptr %5, align 4, !tbaa !35
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !35
  br label %147

147:                                              ; preds = %106
  %148 = load i32, ptr %5, align 4, !tbaa !35
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4, !tbaa !35
  br label %29, !llvm.loop !256

150:                                              ; preds = %29
  %151 = load ptr, ptr %4, align 8, !tbaa !244
  %152 = getelementptr inbounds nuw %struct.SpriteData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [2 x [7 x i32]], ptr %152, i64 0, i64 1
  %154 = getelementptr inbounds [7 x i32], ptr %153, i64 0, i64 6
  %155 = load i32, ptr %154, align 4, !tbaa !35
  %156 = call zeroext i16 @av_clip_uint16_c(i32 noundef %155) #13
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %15, align 4, !tbaa !35
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %158

158:                                              ; preds = %679, %150
  %159 = load i32, ptr %6, align 4, !tbaa !35
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %682

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.VC1Context, ptr %162, i32 0, i32 173
  %164 = load i32, ptr %163, align 8, !tbaa !93
  %165 = load i32, ptr %6, align 4, !tbaa !35
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = ashr i32 %164, %169
  store i32 %170, ptr %18, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %171

171:                                              ; preds = %650, %161
  %172 = load i32, ptr %7, align 4, !tbaa !35
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.VC1Context, ptr %173, i32 0, i32 174
  %175 = load i32, ptr %174, align 4, !tbaa !112
  %176 = load i32, ptr %6, align 4, !tbaa !35
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = ashr i32 %175, %180
  %182 = icmp slt i32 %172, %181
  br i1 %182, label %183, label %653

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.VC1Context, ptr %184, i32 0, i32 172
  %186 = load ptr, ptr %185, align 8, !tbaa !228
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %6, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x ptr], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !87
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.VC1Context, ptr %192, i32 0, i32 172
  %194 = load ptr, ptr %193, align 8, !tbaa !228
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %6, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !35
  %200 = load i32, ptr %7, align 4, !tbaa !35
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %191, i64 %202
  store ptr %203, ptr %19, align 8, !tbaa !87
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %204

204:                                              ; preds = %518, %183
  %205 = load i32, ptr %8, align 4, !tbaa !35
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.VC1Context, ptr %206, i32 0, i32 171
  %208 = load i32, ptr %207, align 4, !tbaa !168
  %209 = icmp sle i32 %205, %208
  br i1 %209, label %210, label %521

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %211 = load ptr, ptr %17, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 42
  %213 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %6, align 4, !tbaa !35
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !87
  store ptr %217, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %218 = load ptr, ptr %17, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %218, i32 0, i32 42
  %220 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %6, align 4, !tbaa !35
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i64], ptr %220, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !159
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %226 = load i32, ptr %8, align 4, !tbaa !35
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !35
  %230 = load i32, ptr %8, align 4, !tbaa !35
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !35
  %234 = load i32, ptr %7, align 4, !tbaa !35
  %235 = mul nsw i32 %233, %234
  %236 = add nsw i32 %229, %235
  store i32 %236, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %237 = load i32, ptr %22, align 4, !tbaa !35
  %238 = ashr i32 %237, 16
  store i32 %238, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %239 = load i32, ptr %22, align 4, !tbaa !35
  %240 = and i32 %239, 65535
  %241 = load i32, ptr %8, align 4, !tbaa !35
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %242
  store i32 %240, ptr %243, align 4, !tbaa !35
  %244 = load i32, ptr %8, align 4, !tbaa !35
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %210
  %247 = load ptr, ptr %17, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %247, i32 0, i32 40
  %249 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %6, align 4, !tbaa !35
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x ptr], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !87
  store ptr %253, ptr %20, align 8, !tbaa !87
  %254 = load ptr, ptr %17, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 40
  %256 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %6, align 4, !tbaa !35
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i64], ptr %256, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !159
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %21, align 4, !tbaa !35
  br label %262

262:                                              ; preds = %246, %210
  %263 = load i32, ptr %23, align 4, !tbaa !35
  %264 = add nsw i32 %263, 1
  %265 = load ptr, ptr %3, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.VC1Context, ptr %265, i32 0, i32 176
  %267 = load i32, ptr %266, align 4, !tbaa !143
  %268 = load i32, ptr %6, align 4, !tbaa !35
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = ashr i32 %267, %272
  %274 = sub nsw i32 %273, 1
  %275 = icmp sgt i32 %264, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %262
  %277 = load ptr, ptr %3, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.VC1Context, ptr %277, i32 0, i32 176
  %279 = load i32, ptr %278, align 4, !tbaa !143
  %280 = load i32, ptr %6, align 4, !tbaa !35
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = ashr i32 %279, %284
  %286 = sub nsw i32 %285, 1
  br label %290

287:                                              ; preds = %262
  %288 = load i32, ptr %23, align 4, !tbaa !35
  %289 = add nsw i32 %288, 1
  br label %290

290:                                              ; preds = %287, %276
  %291 = phi i32 [ %286, %276 ], [ %289, %287 ]
  %292 = load i32, ptr %21, align 4, !tbaa !35
  %293 = mul nsw i32 %291, %292
  store i32 %293, ptr %24, align 4, !tbaa !35
  %294 = load i32, ptr %8, align 4, !tbaa !35
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !35
  %298 = and i32 %297, 65535
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %346, label %300

300:                                              ; preds = %290
  %301 = load i32, ptr %8, align 4, !tbaa !35
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !35
  %305 = icmp eq i32 %304, 65536
  br i1 %305, label %306, label %346

306:                                              ; preds = %300
  %307 = load ptr, ptr %20, align 8, !tbaa !87
  %308 = load i32, ptr %8, align 4, !tbaa !35
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !35
  %312 = ashr i32 %311, 16
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %307, i64 %313
  %315 = load i32, ptr %23, align 4, !tbaa !35
  %316 = load i32, ptr %21, align 4, !tbaa !35
  %317 = mul nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load i32, ptr %8, align 4, !tbaa !35
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 %321
  %323 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 0
  store ptr %319, ptr %323, align 16, !tbaa !87
  %324 = load i32, ptr %8, align 4, !tbaa !35
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !35
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %306
  %330 = load ptr, ptr %20, align 8, !tbaa !87
  %331 = load i32, ptr %8, align 4, !tbaa !35
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !35
  %335 = ashr i32 %334, 16
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %330, i64 %336
  %338 = load i32, ptr %24, align 4, !tbaa !35
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i32, ptr %8, align 4, !tbaa !35
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x ptr], ptr %343, i64 0, i64 1
  store ptr %340, ptr %344, align 8, !tbaa !87
  br label %345

345:                                              ; preds = %329, %306
  br label %517

346:                                              ; preds = %300, %290
  %347 = load i32, ptr %8, align 4, !tbaa !35
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %350, align 8, !tbaa !35
  %352 = load i32, ptr %23, align 4, !tbaa !35
  %353 = icmp ne i32 %351, %352
  br i1 %353, label %354, label %448

354:                                              ; preds = %346
  %355 = load i32, ptr %8, align 4, !tbaa !35
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %356
  %358 = getelementptr inbounds [2 x i32], ptr %357, i64 0, i64 1
  %359 = load i32, ptr %358, align 4, !tbaa !35
  %360 = load i32, ptr %23, align 4, !tbaa !35
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %415

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.VC1Context, ptr %364, i32 0, i32 177
  %366 = load i32, ptr %8, align 4, !tbaa !35
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x [2 x ptr]], ptr %365, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x ptr], ptr %368, i64 0, i64 1
  %370 = load ptr, ptr %369, align 8, !tbaa !87
  store ptr %370, ptr %25, align 8, !tbaa !87
  %371 = load ptr, ptr %3, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.VC1Context, ptr %371, i32 0, i32 177
  %373 = load i32, ptr %8, align 4, !tbaa !35
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x [2 x ptr]], ptr %372, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x ptr], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %376, align 8, !tbaa !87
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.VC1Context, ptr %378, i32 0, i32 177
  %380 = load i32, ptr %8, align 4, !tbaa !35
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x [2 x ptr]], ptr %379, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x ptr], ptr %382, i64 0, i64 1
  store ptr %377, ptr %383, align 8, !tbaa !87
  %384 = load ptr, ptr %25, align 8, !tbaa !87
  %385 = load ptr, ptr %3, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.VC1Context, ptr %385, i32 0, i32 177
  %387 = load i32, ptr %8, align 4, !tbaa !35
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x [2 x ptr]], ptr %386, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x ptr], ptr %389, i64 0, i64 0
  store ptr %384, ptr %390, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %391

391:                                              ; preds = %363
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %394 = load i32, ptr %8, align 4, !tbaa !35
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x i32], ptr %396, i64 0, i64 1
  %398 = load i32, ptr %397, align 4, !tbaa !35
  store i32 %398, ptr %26, align 4, !tbaa !35
  %399 = load i32, ptr %8, align 4, !tbaa !35
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x i32], ptr %401, i64 0, i64 0
  %403 = load i32, ptr %402, align 8, !tbaa !35
  %404 = load i32, ptr %8, align 4, !tbaa !35
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x i32], ptr %406, i64 0, i64 1
  store i32 %403, ptr %407, align 4, !tbaa !35
  %408 = load i32, ptr %26, align 4, !tbaa !35
  %409 = load i32, ptr %8, align 4, !tbaa !35
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %410
  %412 = getelementptr inbounds [2 x i32], ptr %411, i64 0, i64 0
  store i32 %408, ptr %412, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %413

413:                                              ; preds = %393
  br label %414

414:                                              ; preds = %413
  br label %447

415:                                              ; preds = %354
  %416 = load ptr, ptr %3, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.VC1Context, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %417, i32 0, i32 22
  %419 = load ptr, ptr %418, align 8, !tbaa !257
  %420 = load ptr, ptr %3, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.VC1Context, ptr %420, i32 0, i32 177
  %422 = load i32, ptr %8, align 4, !tbaa !35
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x [2 x ptr]], ptr %421, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x ptr], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %425, align 8, !tbaa !87
  %427 = load ptr, ptr %20, align 8, !tbaa !87
  %428 = load i32, ptr %23, align 4, !tbaa !35
  %429 = load i32, ptr %21, align 4, !tbaa !35
  %430 = mul nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = load i32, ptr %8, align 4, !tbaa !35
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !35
  %437 = load i32, ptr %8, align 4, !tbaa !35
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !35
  %441 = load i32, ptr %18, align 4, !tbaa !35
  call void %419(ptr noundef %426, ptr noundef %432, i32 noundef %436, i32 noundef %440, i32 noundef %441)
  %442 = load i32, ptr %23, align 4, !tbaa !35
  %443 = load i32, ptr %8, align 4, !tbaa !35
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x i32], ptr %445, i64 0, i64 0
  store i32 %442, ptr %446, align 8, !tbaa !35
  br label %447

447:                                              ; preds = %415, %414
  br label %448

448:                                              ; preds = %447, %346
  %449 = load i32, ptr %8, align 4, !tbaa !35
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !35
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %494

454:                                              ; preds = %448
  %455 = load i32, ptr %8, align 4, !tbaa !35
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i32], ptr %457, i64 0, i64 1
  %459 = load i32, ptr %458, align 4, !tbaa !35
  %460 = load i32, ptr %23, align 4, !tbaa !35
  %461 = add nsw i32 %460, 1
  %462 = icmp ne i32 %459, %461
  br i1 %462, label %463, label %494

463:                                              ; preds = %454
  %464 = load ptr, ptr %3, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.VC1Context, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %465, i32 0, i32 22
  %467 = load ptr, ptr %466, align 8, !tbaa !257
  %468 = load ptr, ptr %3, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.VC1Context, ptr %468, i32 0, i32 177
  %470 = load i32, ptr %8, align 4, !tbaa !35
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2 x [2 x ptr]], ptr %469, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x ptr], ptr %472, i64 0, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !87
  %475 = load ptr, ptr %20, align 8, !tbaa !87
  %476 = load i32, ptr %24, align 4, !tbaa !35
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = load i32, ptr %8, align 4, !tbaa !35
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !35
  %483 = load i32, ptr %8, align 4, !tbaa !35
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !35
  %487 = load i32, ptr %18, align 4, !tbaa !35
  call void %467(ptr noundef %474, ptr noundef %478, i32 noundef %482, i32 noundef %486, i32 noundef %487)
  %488 = load i32, ptr %23, align 4, !tbaa !35
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %8, align 4, !tbaa !35
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 %491
  %493 = getelementptr inbounds [2 x i32], ptr %492, i64 0, i64 1
  store i32 %489, ptr %493, align 4, !tbaa !35
  br label %494

494:                                              ; preds = %463, %454, %448
  %495 = load ptr, ptr %3, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.VC1Context, ptr %495, i32 0, i32 177
  %497 = load i32, ptr %8, align 4, !tbaa !35
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x [2 x ptr]], ptr %496, i64 0, i64 %498
  %500 = getelementptr inbounds [2 x ptr], ptr %499, i64 0, i64 0
  %501 = load ptr, ptr %500, align 8, !tbaa !87
  %502 = load i32, ptr %8, align 4, !tbaa !35
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 %503
  %505 = getelementptr inbounds [2 x ptr], ptr %504, i64 0, i64 0
  store ptr %501, ptr %505, align 16, !tbaa !87
  %506 = load ptr, ptr %3, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.VC1Context, ptr %506, i32 0, i32 177
  %508 = load i32, ptr %8, align 4, !tbaa !35
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2 x [2 x ptr]], ptr %507, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x ptr], ptr %510, i64 0, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !87
  %513 = load i32, ptr %8, align 4, !tbaa !35
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x ptr], ptr %515, i64 0, i64 1
  store ptr %512, ptr %516, align 8, !tbaa !87
  br label %517

517:                                              ; preds = %494, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %8, align 4, !tbaa !35
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %8, align 4, !tbaa !35
  br label %204, !llvm.loop !258

521:                                              ; preds = %204
  %522 = load ptr, ptr %3, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.VC1Context, ptr %522, i32 0, i32 171
  %524 = load i32, ptr %523, align 4, !tbaa !168
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %553, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %528 = load i32, ptr %527, align 4, !tbaa !35
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %526
  %531 = load ptr, ptr %3, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.VC1Context, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %532, i32 0, i32 23
  %534 = load ptr, ptr %533, align 8, !tbaa !259
  %535 = load ptr, ptr %19, align 8, !tbaa !87
  %536 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %537 = getelementptr inbounds [2 x ptr], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %537, align 16, !tbaa !87
  %539 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %540 = getelementptr inbounds [2 x ptr], ptr %539, i64 0, i64 1
  %541 = load ptr, ptr %540, align 8, !tbaa !87
  %542 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %543 = load i32, ptr %542, align 4, !tbaa !35
  %544 = load i32, ptr %18, align 4, !tbaa !35
  call void %534(ptr noundef %535, ptr noundef %538, ptr noundef %541, i32 noundef %543, i32 noundef %544)
  br label %552

545:                                              ; preds = %526
  %546 = load ptr, ptr %19, align 8, !tbaa !87
  %547 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %548 = getelementptr inbounds [2 x ptr], ptr %547, i64 0, i64 0
  %549 = load ptr, ptr %548, align 16, !tbaa !87
  %550 = load i32, ptr %18, align 4, !tbaa !35
  %551 = sext i32 %550 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr align 1 %549, i64 %551, i1 false)
  br label %552

552:                                              ; preds = %545, %530
  br label %649

553:                                              ; preds = %521
  %554 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %555 = load i32, ptr %554, align 4, !tbaa !35
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %585

557:                                              ; preds = %553
  %558 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %559 = load i32, ptr %558, align 4, !tbaa !35
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %585

561:                                              ; preds = %557
  %562 = load ptr, ptr %3, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.VC1Context, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %563, i32 0, i32 26
  %565 = load ptr, ptr %564, align 8, !tbaa !260
  %566 = load ptr, ptr %19, align 8, !tbaa !87
  %567 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %568 = getelementptr inbounds [2 x ptr], ptr %567, i64 0, i64 0
  %569 = load ptr, ptr %568, align 16, !tbaa !87
  %570 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %571 = getelementptr inbounds [2 x ptr], ptr %570, i64 0, i64 1
  %572 = load ptr, ptr %571, align 8, !tbaa !87
  %573 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %574 = load i32, ptr %573, align 4, !tbaa !35
  %575 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 1
  %576 = getelementptr inbounds [2 x ptr], ptr %575, i64 0, i64 0
  %577 = load ptr, ptr %576, align 16, !tbaa !87
  %578 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 1
  %579 = getelementptr inbounds [2 x ptr], ptr %578, i64 0, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !87
  %581 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %582 = load i32, ptr %581, align 4, !tbaa !35
  %583 = load i32, ptr %15, align 4, !tbaa !35
  %584 = load i32, ptr %18, align 4, !tbaa !35
  call void %565(ptr noundef %566, ptr noundef %569, ptr noundef %572, i32 noundef %574, ptr noundef %577, ptr noundef %580, i32 noundef %582, i32 noundef %583, i32 noundef %584)
  br label %648

585:                                              ; preds = %557, %553
  %586 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %587 = load i32, ptr %586, align 4, !tbaa !35
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %585
  %590 = load ptr, ptr %3, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw %struct.VC1Context, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %591, i32 0, i32 25
  %593 = load ptr, ptr %592, align 8, !tbaa !261
  %594 = load ptr, ptr %19, align 8, !tbaa !87
  %595 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %596 = getelementptr inbounds [2 x ptr], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %596, align 16, !tbaa !87
  %598 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %599 = getelementptr inbounds [2 x ptr], ptr %598, i64 0, i64 1
  %600 = load ptr, ptr %599, align 8, !tbaa !87
  %601 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %602 = load i32, ptr %601, align 4, !tbaa !35
  %603 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 1
  %604 = getelementptr inbounds [2 x ptr], ptr %603, i64 0, i64 0
  %605 = load ptr, ptr %604, align 16, !tbaa !87
  %606 = load i32, ptr %15, align 4, !tbaa !35
  %607 = load i32, ptr %18, align 4, !tbaa !35
  call void %593(ptr noundef %594, ptr noundef %597, ptr noundef %600, i32 noundef %602, ptr noundef %605, i32 noundef %606, i32 noundef %607)
  br label %647

608:                                              ; preds = %585
  %609 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %610 = load i32, ptr %609, align 4, !tbaa !35
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %632

612:                                              ; preds = %608
  %613 = load ptr, ptr %3, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.VC1Context, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %614, i32 0, i32 25
  %616 = load ptr, ptr %615, align 8, !tbaa !261
  %617 = load ptr, ptr %19, align 8, !tbaa !87
  %618 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 1
  %619 = getelementptr inbounds [2 x ptr], ptr %618, i64 0, i64 0
  %620 = load ptr, ptr %619, align 16, !tbaa !87
  %621 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 1
  %622 = getelementptr inbounds [2 x ptr], ptr %621, i64 0, i64 1
  %623 = load ptr, ptr %622, align 8, !tbaa !87
  %624 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %625 = load i32, ptr %624, align 4, !tbaa !35
  %626 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %627 = getelementptr inbounds [2 x ptr], ptr %626, i64 0, i64 0
  %628 = load ptr, ptr %627, align 16, !tbaa !87
  %629 = load i32, ptr %15, align 4, !tbaa !35
  %630 = sub nsw i32 65535, %629
  %631 = load i32, ptr %18, align 4, !tbaa !35
  call void %616(ptr noundef %617, ptr noundef %620, ptr noundef %623, i32 noundef %625, ptr noundef %628, i32 noundef %630, i32 noundef %631)
  br label %646

632:                                              ; preds = %608
  %633 = load ptr, ptr %3, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.VC1Context, ptr %633, i32 0, i32 3
  %635 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %634, i32 0, i32 24
  %636 = load ptr, ptr %635, align 8, !tbaa !262
  %637 = load ptr, ptr %19, align 8, !tbaa !87
  %638 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 0
  %639 = getelementptr inbounds [2 x ptr], ptr %638, i64 0, i64 0
  %640 = load ptr, ptr %639, align 16, !tbaa !87
  %641 = getelementptr inbounds [2 x [2 x ptr]], ptr %10, i64 0, i64 1
  %642 = getelementptr inbounds [2 x ptr], ptr %641, i64 0, i64 0
  %643 = load ptr, ptr %642, align 16, !tbaa !87
  %644 = load i32, ptr %15, align 4, !tbaa !35
  %645 = load i32, ptr %18, align 4, !tbaa !35
  call void %636(ptr noundef %637, ptr noundef %640, ptr noundef %643, i32 noundef %644, i32 noundef %645)
  br label %646

646:                                              ; preds = %632, %612
  br label %647

647:                                              ; preds = %646, %589
  br label %648

648:                                              ; preds = %647, %561
  br label %649

649:                                              ; preds = %648, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %7, align 4, !tbaa !35
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %7, align 4, !tbaa !35
  br label %171, !llvm.loop !263

653:                                              ; preds = %171
  %654 = load i32, ptr %6, align 4, !tbaa !35
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %678, label %656

656:                                              ; preds = %653
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %657

657:                                              ; preds = %674, %656
  %658 = load i32, ptr %5, align 4, !tbaa !35
  %659 = load ptr, ptr %3, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.VC1Context, ptr %659, i32 0, i32 171
  %661 = load i32, ptr %660, align 4, !tbaa !168
  %662 = icmp sle i32 %658, %661
  br i1 %662, label %663, label %677

663:                                              ; preds = %657
  %664 = load i32, ptr %5, align 4, !tbaa !35
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !35
  %668 = ashr i32 %667, 1
  store i32 %668, ptr %666, align 4, !tbaa !35
  %669 = load i32, ptr %5, align 4, !tbaa !35
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !35
  %673 = ashr i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !35
  br label %674

674:                                              ; preds = %663
  %675 = load i32, ptr %5, align 4, !tbaa !35
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %5, align 4, !tbaa !35
  br label %657, !llvm.loop !264

677:                                              ; preds = %657
  br label %678

678:                                              ; preds = %677, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %6, align 4, !tbaa !35
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %6, align 4, !tbaa !35
  br label %158, !llvm.loop !265

682:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_sprite_parse_transform(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds i32, ptr %5, i64 3
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !237
  %10 = call i32 @get_bits(ptr noundef %9, i32 noundef 2)
  switch i32 %10, label %65 [
    i32 0, label %11
    i32 1, label %20
    i32 2, label %31
    i32 3, label %44
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 65536, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !237
  %15 = call i32 @get_fp_val(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  store i32 %15, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  store i32 65536, ptr %19, align 4, !tbaa !35
  br label %65

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !237
  %22 = call i32 @get_fp_val(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !145
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  store i32 %22, ptr %24, align 4, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !145
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 %22, ptr %26, align 4, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !237
  %28 = call i32 @get_fp_val(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  store i32 %28, ptr %30, align 4, !tbaa !35
  br label %65

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !237
  %33 = call i32 @get_fp_val(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  store i32 %33, ptr %35, align 4, !tbaa !35
  %36 = load ptr, ptr %3, align 8, !tbaa !237
  %37 = call i32 @get_fp_val(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !145
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  store i32 %37, ptr %39, align 4, !tbaa !35
  %40 = load ptr, ptr %3, align 8, !tbaa !237
  %41 = call i32 @get_fp_val(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !145
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store i32 %41, ptr %43, align 4, !tbaa !35
  br label %65

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !237
  %46 = call i32 @get_fp_val(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !145
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4, !tbaa !35
  %49 = load ptr, ptr %3, align 8, !tbaa !237
  %50 = call i32 @get_fp_val(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !145
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %50, ptr %52, align 4, !tbaa !35
  %53 = load ptr, ptr %3, align 8, !tbaa !237
  %54 = call i32 @get_fp_val(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !145
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  store i32 %54, ptr %56, align 4, !tbaa !35
  %57 = load ptr, ptr %3, align 8, !tbaa !237
  %58 = call i32 @get_fp_val(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !145
  %60 = getelementptr inbounds i32, ptr %59, i64 3
  store i32 %58, ptr %60, align 4, !tbaa !35
  %61 = load ptr, ptr %3, align 8, !tbaa !237
  %62 = call i32 @get_fp_val(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !145
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  store i32 %62, ptr %64, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %2, %44, %31, %20, %11
  %66 = load ptr, ptr %3, align 8, !tbaa !237
  %67 = call i32 @get_fp_val(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !145
  %69 = getelementptr inbounds i32, ptr %68, i64 5
  store i32 %67, ptr %69, align 4, !tbaa !35
  %70 = load ptr, ptr %3, align 8, !tbaa !237
  %71 = call i32 @get_bits1(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !237
  %75 = call i32 @get_fp_val(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !145
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  store i32 %75, ptr %77, align 4, !tbaa !35
  br label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8, !tbaa !145
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  store i32 65536, ptr %80, align 4, !tbaa !35
  br label %81

81:                                               ; preds = %78, %73
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !238
  store i32 %9, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !241
  store i32 %12, ptr %6, align 4, !tbaa !35
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_fp_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call i32 @get_bits_long(ptr noundef %3, i32 noundef 30)
  %5 = sub i32 %4, 536870912
  %6 = shl i32 %5, 1
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #8 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS10VC1Context", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!33 = !{!10, !12, i64 112}
!34 = !{!10, !12, i64 116}
!35 = !{!12, !12, i64 0}
!36 = !{!10, !12, i64 136}
!37 = !{!10, !12, i64 24}
!38 = !{!39, !12, i64 544}
!39 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !40, i64 72, !40, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !41, i64 584, !42, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !43, i64 920, !43, i64 1040, !43, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !45, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !46, i64 1496, !47, i64 1528, !48, i64 1592, !49, i64 2008, !50, i64 2128, !51, i64 2896, !52, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !53, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !54, i64 4080, !54, i64 4082, !54, i64 4084, !54, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !53, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !55, i64 4336}
!40 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!41 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!42 = !{!"BufferPoolContext", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!43 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !44, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!44 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!45 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!46 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!47 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!48 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!49 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!50 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!51 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!52 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!53 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!54 = !{!"short", !7, i64 0}
!55 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !56, i64 192, !56, i64 264, !56, i64 336, !7, i64 408, !7, i64 424, !54, i64 440, !54, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!56 = !{!"ERPicture", !57, i64 0, !58, i64 8, !59, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!57 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!58 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!59 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!60 = !{!39, !12, i64 548}
!61 = !{!62, !16, i64 6968}
!62 = !{!"VC1Context", !39, i64 0, !63, i64 4808, !47, i64 5560, !68, i64 5624, !12, i64 6384, !12, i64 6388, !12, i64 6392, !12, i64 6396, !12, i64 6400, !12, i64 6404, !12, i64 6408, !12, i64 6412, !12, i64 6416, !12, i64 6420, !12, i64 6424, !12, i64 6428, !12, i64 6432, !12, i64 6436, !12, i64 6440, !12, i64 6444, !12, i64 6448, !12, i64 6452, !12, i64 6456, !12, i64 6460, !12, i64 6464, !12, i64 6468, !12, i64 6472, !12, i64 6476, !12, i64 6480, !12, i64 6484, !12, i64 6488, !12, i64 6492, !12, i64 6496, !12, i64 6500, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !7, i64 6528, !7, i64 6529, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !12, i64 6808, !12, i64 6812, !16, i64 6816, !16, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !12, i64 6856, !7, i64 6860, !26, i64 6864, !26, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !12, i64 6892, !12, i64 6896, !16, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !54, i64 6938, !7, i64 6940, !7, i64 6941, !12, i64 6944, !7, i64 6948, !7, i64 6949, !64, i64 6952, !12, i64 6960, !12, i64 6964, !16, i64 6968, !16, i64 6976, !16, i64 6984, !12, i64 6992, !12, i64 6996, !12, i64 7000, !12, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !16, i64 10080, !16, i64 10088, !12, i64 10096, !26, i64 10104, !12, i64 10112, !12, i64 10116, !12, i64 10120, !12, i64 10124, !12, i64 10128, !12, i64 10132, !7, i64 10136, !7, i64 10137, !12, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !12, i64 10152, !7, i64 10156, !7, i64 10157, !16, i64 10160, !12, i64 10168, !16, i64 10176, !12, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !12, i64 10196, !12, i64 10200, !7, i64 10204, !7, i64 10205, !64, i64 10208, !64, i64 10216, !64, i64 10224, !64, i64 10232, !7, i64 10240, !7, i64 10241, !16, i64 10248, !12, i64 10256, !7, i64 10260, !16, i64 10328, !16, i64 10336, !16, i64 10344, !7, i64 10352, !16, i64 10368, !7, i64 10376, !12, i64 10392, !12, i64 10396, !12, i64 10400, !12, i64 10404, !12, i64 10408, !12, i64 10412, !12, i64 10416, !12, i64 10420, !7, i64 10424, !12, i64 10432, !12, i64 10436, !12, i64 10440, !12, i64 10444, !12, i64 10448, !12, i64 10452, !12, i64 10456, !12, i64 10460, !12, i64 10464, !12, i64 10468, !12, i64 10472, !12, i64 10476, !12, i64 10480, !12, i64 10484, !57, i64 10488, !12, i64 10496, !12, i64 10500, !12, i64 10504, !12, i64 10508, !7, i64 10512, !12, i64 10544, !12, i64 10548, !12, i64 10552, !19, i64 10560, !12, i64 10568, !12, i64 10572, !12, i64 10576, !12, i64 10580, !12, i64 10584, !26, i64 10592, !26, i64 10600, !16, i64 10608, !16, i64 10616, !19, i64 10624, !19, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !12, i64 10644, !12, i64 10648, !12, i64 10652}
!63 = !{!"IntraX8Context", !7, i64 0, !64, i64 32, !7, i64 40, !12, i64 64, !16, i64 72, !7, i64 80, !65, i64 272, !7, i64 360, !5, i64 424, !19, i64 432, !66, i64 440, !46, i64 560, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !57, i64 608, !67, i64 616, !12, i64 624, !12, i64 628, !12, i64 632, !7, i64 640, !7, i64 664, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !12, i64 744, !12, i64 748}
!64 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!65 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !12, i64 80}
!66 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!67 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!68 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!69 = !{!62, !16, i64 6976}
!70 = !{!62, !16, i64 6984}
!71 = !{!62, !16, i64 10248}
!72 = !{!62, !16, i64 10160}
!73 = !{!62, !16, i64 10176}
!74 = !{!39, !12, i64 540}
!75 = !{!62, !12, i64 10568}
!76 = !{!62, !19, i64 10560}
!77 = !{!62, !26, i64 10592}
!78 = !{!62, !26, i64 10600}
!79 = !{!62, !26, i64 6864}
!80 = !{!62, !26, i64 6872}
!81 = !{!62, !16, i64 10608}
!82 = !{!62, !16, i64 10616}
!83 = !{!62, !19, i64 10624}
!84 = !{!62, !19, i64 10632}
!85 = !{!39, !12, i64 552}
!86 = !{!62, !16, i64 6904}
!87 = !{!16, !16, i64 0}
!88 = !{!62, !16, i64 10328}
!89 = !{!62, !16, i64 10336}
!90 = !{!62, !16, i64 10344}
!91 = !{!62, !16, i64 10368}
!92 = !{!39, !5, i64 472}
!93 = !{!62, !12, i64 10496}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!39, !19, i64 4288}
!97 = distinct !{!97, !95}
!98 = !{!7, !7, i64 0}
!99 = distinct !{!99, !95}
!100 = !{!62, !12, i64 6808}
!101 = !{!62, !12, i64 6812}
!102 = !{!62, !7, i64 6548}
!103 = !{!62, !7, i64 6948}
!104 = !{!10, !12, i64 160}
!105 = !{!39, !12, i64 496}
!106 = !{!39, !12, i64 500}
!107 = !{!39, !12, i64 4148}
!108 = !{!64, !64, i64 0}
!109 = distinct !{!109, !95}
!110 = distinct !{!110, !95}
!111 = distinct !{!111, !95}
!112 = !{!62, !12, i64 10500}
!113 = !{!10, !12, i64 80}
!114 = !{!10, !16, i64 72}
!115 = !{!62, !5, i64 472}
!116 = !{!62, !12, i64 6384}
!117 = !{!62, !6, i64 6376}
!118 = distinct !{!118, !95}
!119 = !{!62, !12, i64 6476}
!120 = !{!10, !12, i64 688}
!121 = !{!62, !12, i64 6420}
!122 = !{!10, !12, i64 692}
!123 = !{!10, !12, i64 200}
!124 = !{!10, !12, i64 172}
!125 = !{!62, !12, i64 6456}
!126 = !{!10, !12, i64 144}
!127 = !{!62, !12, i64 6460}
!128 = !{!10, !12, i64 148}
!129 = !{!62, !12, i64 6464}
!130 = !{!10, !12, i64 152}
!131 = !{!10, !12, i64 120}
!132 = !{!10, !12, i64 124}
!133 = !{!62, !12, i64 6400}
!134 = !{!62, !6, i64 5624}
!135 = !{!62, !6, i64 5632}
!136 = !{!62, !6, i64 5640}
!137 = !{!62, !6, i64 5648}
!138 = !{!62, !6, i64 5656}
!139 = !{!62, !6, i64 5664}
!140 = !{!62, !6, i64 5672}
!141 = !{!62, !6, i64 5680}
!142 = !{!62, !12, i64 10504}
!143 = !{!62, !12, i64 10508}
!144 = !{!57, !57, i64 0}
!145 = !{!26, !26, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!148 = !{!149, !16, i64 24}
!149 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!150 = !{!149, !12, i64 32}
!151 = !{!6, !6, i64 0}
!152 = !{!62, !12, i64 10400}
!153 = !{!10, !12, i64 64}
!154 = !{!39, !12, i64 4104}
!155 = !{!39, !44, i64 1088}
!156 = !{!157, !57, i64 0}
!157 = !{!"MPVPicture", !57, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !26, i64 64, !16, i64 72, !7, i64 80, !6, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !158, i64 144}
!158 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!159 = !{!15, !15, i64 0}
!160 = !{!161, !16, i64 0}
!161 = !{!"", !16, i64 0, !53, i64 8, !12, i64 40, !16, i64 48, !12, i64 56}
!162 = !{!161, !12, i64 40}
!163 = !{!161, !16, i64 48}
!164 = !{!161, !12, i64 56}
!165 = distinct !{!165, !95}
!166 = !{!62, !12, i64 6436}
!167 = !{!62, !12, i64 10480}
!168 = !{!62, !12, i64 10484}
!169 = !{!39, !12, i64 532}
!170 = !{!39, !12, i64 488}
!171 = !{!39, !12, i64 492}
!172 = !{!39, !12, i64 556}
!173 = !{!39, !12, i64 560}
!174 = !{!62, !12, i64 10456}
!175 = !{!62, !12, i64 10452}
!176 = !{!10, !12, i64 524}
!177 = !{!39, !12, i64 1480}
!178 = !{!62, !12, i64 10392}
!179 = !{!39, !44, i64 968}
!180 = !{!10, !12, i64 708}
!181 = !{!62, !44, i64 1208}
!182 = !{!157, !12, i64 120}
!183 = !{!62, !12, i64 10140}
!184 = !{!185, !12, i64 276}
!185 = !{!"AVFrame", !7, i64 0, !7, i64 64, !186, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !187, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !188, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!186 = !{!"p2 omnipotent char", !28, i64 0}
!187 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!188 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!189 = !{!62, !7, i64 10147}
!190 = !{!62, !44, i64 968}
!191 = !{!62, !12, i64 10120}
!192 = !{!62, !44, i64 1088}
!193 = !{!62, !12, i64 10124}
!194 = !{!39, !44, i64 1208}
!195 = !{!185, !12, i64 176}
!196 = !{!62, !7, i64 10148}
!197 = !{!62, !7, i64 10146}
!198 = !{!10, !22, i64 536}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS9FFHWAccel", !6, i64 0}
!201 = !{!39, !12, i64 3352}
!202 = !{!39, !12, i64 4212}
!203 = !{!204, !6, i64 32}
!204 = !{!"FFHWAccel", !205, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!205 = !{!"AVHWAccel", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!206 = !{!149, !23, i64 0}
!207 = !{!204, !6, i64 48}
!208 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 4, !35, i64 20, i64 4, !35, i64 24, i64 4, !35}
!209 = !{!10, !12, i64 528}
!210 = distinct !{!210, !95}
!211 = !{!204, !6, i64 56}
!212 = !{!62, !12, i64 1480}
!213 = !{!185, !12, i64 120}
!214 = distinct !{!214, !95}
!215 = distinct !{!215, !95}
!216 = !{!62, !12, i64 10644}
!217 = !{!39, !15, i64 568}
!218 = !{!39, !15, i64 576}
!219 = !{!62, !12, i64 10432}
!220 = !{!62, !12, i64 10436}
!221 = !{!39, !12, i64 648}
!222 = !{!39, !12, i64 652}
!223 = !{!62, !12, i64 10544}
!224 = !{!62, !12, i64 10548}
!225 = !{!62, !64, i64 6952}
!226 = distinct !{!226, !95}
!227 = !{!39, !12, i64 4404}
!228 = !{!62, !57, i64 10488}
!229 = distinct !{!229, !95}
!230 = distinct !{!230, !95}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS14MPVWorkPicture", !6, i64 0}
!233 = distinct !{!233, !95}
!234 = distinct !{!234, !95}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS12VLCInitState", !6, i64 0}
!237 = !{!67, !67, i64 0}
!238 = !{!53, !12, i64 16}
!239 = !{!53, !16, i64 0}
!240 = !{!53, !12, i64 20}
!241 = !{!53, !12, i64 24}
!242 = !{!53, !16, i64 8}
!243 = !{!22, !22, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS10SpriteData", !6, i64 0}
!246 = distinct !{!246, !95}
!247 = distinct !{!247, !95}
!248 = !{!249, !12, i64 56}
!249 = !{!"SpriteData", !7, i64 0, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 132}
!250 = !{!249, !12, i64 64}
!251 = distinct !{!251, !95}
!252 = distinct !{!252, !95}
!253 = !{!249, !12, i64 68}
!254 = distinct !{!254, !95}
!255 = !{!249, !12, i64 60}
!256 = distinct !{!256, !95}
!257 = !{!62, !6, i64 6328}
!258 = distinct !{!258, !95}
!259 = !{!62, !6, i64 6336}
!260 = !{!62, !6, i64 6360}
!261 = !{!62, !6, i64 6352}
!262 = !{!62, !6, i64 6344}
!263 = distinct !{!263, !95}
!264 = distinct !{!264, !95}
!265 = distinct !{!265, !95}
