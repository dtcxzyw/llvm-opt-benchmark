target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.anon.1 = type { i32, [16 x i8] }
%struct.anon.2 = type { [16 x i8], [16 x i8] }
%struct.MXFLocalTagPair = type { i32, [16 x i8] }
%struct.MXFContainerEssenceEntry = type { [16 x i8], [16 x i8], [16 x i8], ptr }
%struct.MXFCodecUL = type { [16 x i8], i32, i32, ptr, i32, i32 }
%struct.anon.5 = type { i32, i32 }
%struct.MXFIndexEntry = type { i64, i32, i16, i8 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.MXFContext = type { ptr, i64, i32, %struct.AVRational, i32, ptr, i32, i64, i8, i32, ptr, i32, i32, i64, %struct.AVTimecode, ptr, i32, i32, i32, i64, i32, [16 x i8], i32, i32, i32, %struct.AVRational, i32, i32, i32, [127 x i8], %struct.MXFStreamContext }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.MXFStreamContext = type { i64, [16 x i8], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.j2k_info_t }
%struct.j2k_info_t = type { i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i8] }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.anon = type { i16, i8, [16 x i8] }
%struct.H264SPS = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.anon.3 = type { [16 x i8], i32, i8, i8, i8 }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.MXFPackage = type { ptr, i32, i32, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon.4, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon.4 = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.PacketListEntry = type { ptr, %struct.AVPacket }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mxf\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MXF (Material eXchange Format)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/mxf\00", align 1
@ff_mxf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65536, i32 2, i32 0, i32 128, ptr null, ptr @mxf_muxer_class }, i32 512, i32 0, ptr null, ptr @mxf_write_packet, ptr @mxf_write_footer, ptr @mxf_interleave, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mxf_init, ptr @mxf_deinit, ptr @mxf_check_bitstream }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"mxf_d10\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"MXF (Material eXchange Format) D-10 Mapping\00", align 1
@ff_mxf_d10_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr @.str.2, ptr null, i32 65536, i32 2, i32 0, i32 128, ptr null, ptr @mxf_d10_muxer_class }, i32 512, i32 0, ptr null, ptr @mxf_write_packet, ptr @mxf_write_footer, ptr @mxf_interleave, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mxf_init, ptr @mxf_deinit, ptr null }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"mxf_opatom\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"MXF (Material eXchange Format) Operational Pattern Atom\00", align 1
@ff_mxf_opatom_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.5, ptr @.str.6, ptr @.str.2, ptr @.str, i32 65536, i32 99, i32 0, i32 128, ptr null, ptr @mxf_opatom_muxer_class }, i32 512, i32 0, ptr null, ptr @mxf_write_packet, ptr @mxf_write_footer, ptr @mxf_interleave, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mxf_init, ptr @mxf_deinit, ptr @mxf_check_bitstream }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"MXF muxer\00", align 1
@mxf_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @av_default_item_name, ptr @mxf_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"signal_standard\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Force/set Signal Standard\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bt601\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"ITU-R BT.601 and BT.656, also SMPTE 125M (525 and 625 line interlaced)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bt1358\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"ITU-R BT.1358 and ITU-R BT.799-3, also SMPTE 293M (525 and 625 line progressive)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"smpte347m\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"SMPTE 347M (540 Mbps mappings)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"smpte274m\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"SMPTE 274M (1125 line)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"smpte296m\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"SMPTE 296M (750 line progressive)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"smpte349m\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SMPTE 349M (1485 Mbps mappings)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"smpte428\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"SMPTE 428-1 DCDM\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"store_user_comments\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mxf_options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 168, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 1 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 2 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon { i64 3 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon { i64 4 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon { i64 5 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon { i64 6 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon { i64 7 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 184, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [58 x i8] c"Received non-video packet before header has been written\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"could not allocate index entries\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"could not get mpeg2 profile and level\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"could not get dnxhd profile\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"could not get prores profile\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"could not get dv profile\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"could not get h264 profile\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"could not get ffv1 version\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"could not get jpeg2000 profile\0A\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"track %d: frame size does not match index unit size, %d != %d\0A\00", align 1
@header_open_partition_key = internal constant [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\02\01\00", align 16
@body_partition_key = internal constant [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\03\04\00", align 16
@.str.38 = private unnamed_addr constant [28 x i8] c"No packets in first stream\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"error parsing mpeg2 frame\0A\00", align 1
@mxf_mpeg2_codec_uls = internal constant [10 x [16 x i8]] [[16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\01\10\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\01\11\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\02\02\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\02\03\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\03\02\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\03\03\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\04\02\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\04\03\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\05\02\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\05\03\00"], align 16
@mxf_dnxhd_codec_uls = internal constant [20 x { i16, i8, [16 x i8], i8 }] [{ i16, i8, [16 x i8], i8 } { i16 1235, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\01\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1237, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\03\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1238, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\04\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1241, i8 1, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\07\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1242, i8 1, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\08\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1243, i8 1, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\09\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1244, i8 1, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\0A\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1250, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\10\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1251, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\11\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1252, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\12\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1253, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\13\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1256, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\16\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1258, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\18\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1259, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\19\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1260, i8 1, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\1A\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1270, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q$\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1271, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q%\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1272, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q&\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1273, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q'\00\00", i8 0 }, { i16, i8, [16 x i8], i8 } { i16 1274, i8 0, [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q(\00\00", i8 0 }], align 16
@mxf_prores_codec_uls = internal constant [6 x %struct.anon.1] [%struct.anon.1 { i32 0, [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\01\00" }, %struct.anon.1 { i32 1, [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\02\00" }, %struct.anon.1 { i32 2, [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\03\00" }, %struct.anon.1 { i32 3, [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\04\00" }, %struct.anon.1 { i32 4, [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\05\00" }, %struct.anon.1 { i32 5, [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\06\00" }], align 16
@.str.41 = private unnamed_addr constant [62 x i8] c"source marked as interlaced but codec profile is progressive\0A\00", align 1
@mxf_dv_uls = internal constant [10 x %struct.anon.2] [%struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02\01\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\01\01\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02\02\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\01\02\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02@\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\02\01\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02A\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\02\02\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02P\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\02\03\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02Q\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\02\04\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02`\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\02\05\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02a\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\02\06\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02b\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\02\07\00" }, %struct.anon.2 { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02c\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\02\08\00" }], align 16
@.str.42 = private unnamed_addr constant [19 x i8] c"error parsing sps\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"h264 profile not supported\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@mxf_h264_codec_uls = internal constant [23 x { [16 x i8], i32, i8, i8, i8, i8 }] [{ [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\011\11\01", i32 0, i8 66, i8 0, i8 -1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\011 \01", i32 0, i8 77, i8 0, i8 -1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\0110\01", i32 0, i8 88, i8 0, i8 -1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\011@\01", i32 0, i8 100, i8 0, i8 -1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\011P\01", i32 0, i8 110, i8 0, i8 0, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\011`\01", i32 0, i8 122, i8 0, i8 0, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\011p\01", i32 0, i8 -12, i8 0, i8 0, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012 \01", i32 0, i8 110, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\01", i32 232960, i8 110, i8 1, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\02", i32 281088, i8 110, i8 1, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\03", i32 232960, i8 110, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\04", i32 281088, i8 110, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\08", i32 116736, i8 110, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012!\09", i32 140800, i8 110, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\0120\01", i32 0, i8 122, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\0121\01", i32 472576, i8 122, i8 1, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\0121\02", i32 568832, i8 122, i8 1, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\0121\03", i32 472576, i8 122, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\0121\04", i32 568832, i8 122, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\0121\08", i32 236544, i8 122, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\0121\09", i32 284672, i8 122, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\012@\01", i32 0, i8 -12, i8 0, i8 1, i8 0 }, { [16 x i8], i32, i8, i8, i8, i8 } { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\012P\01", i32 0, i8 44, i8 0, i8 -1, i8 0 }], align 16
@.str.45 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"v >= 2\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"libavformat/mxfenc.c\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"unsupported ffv1 version %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"v < 2\00", align 1
@mxf_ffv1_codec_uls = internal constant [5 x [16 x i8]] [[16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\01\00", [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\02\00", [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\03\00", [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\04\00", [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\05\00"], align 16
@.str.50 = private unnamed_addr constant [22 x i8] c"Pixel format not set\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Mandatory SOC marker is not present\0A\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Mandatory SIZ marker is not present\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Incoherence about components image number.\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@footer_partition_key = internal constant [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\04\04\00", align 16
@opatom_ul = internal constant [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\02\01\10\03\00\00", align 16
@op1a_ul = internal constant [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\02\01\01\01\09\00", align 16
@.str.56 = private unnamed_addr constant [28 x i8] c"essence container count:%d\0A\00", align 1
@multiple_desc_ul = internal constant [16 x i8] c"\06\0E+4\04\01\01\03\0D\01\03\01\02\7F\01\00", align 16
@primer_pack_key = internal constant [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\05\01\00", align 16
@mxf_local_tag_batch = internal constant [127 x %struct.MXFLocalTagPair] [%struct.MXFLocalTagPair { i32 15370, [16 x i8] c"\06\0E+4\01\01\01\01\01\01\15\02\00\00\00\00" }, %struct.MXFLocalTagPair { i32 15106, [16 x i8] c"\06\0E+4\01\01\01\02\07\02\01\10\02\04\00\00" }, %struct.MXFLocalTagPair { i32 15109, [16 x i8] c"\06\0E+4\01\01\01\02\03\01\02\01\05\00\00\00" }, %struct.MXFLocalTagPair { i32 15111, [16 x i8] c"\06\0E+4\01\01\01\02\03\01\02\01\04\00\00\00" }, %struct.MXFLocalTagPair { i32 15110, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\06\04\00\00" }, %struct.MXFLocalTagPair { i32 15107, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\02\01\00\00" }, %struct.MXFLocalTagPair { i32 15113, [16 x i8] c"\06\0E+4\01\01\01\05\01\02\02\03\00\00\00\00" }, %struct.MXFLocalTagPair { i32 15114, [16 x i8] c"\06\0E+4\01\01\01\05\01\02\02\10\02\01\00\00" }, %struct.MXFLocalTagPair { i32 15115, [16 x i8] c"\06\0E+4\01\01\01\05\01\02\02\10\02\02\00\00" }, %struct.MXFLocalTagPair { i32 15369, [16 x i8] c"\06\0E+4\01\01\01\02\05 \07\01\01\00\00\00" }, %struct.MXFLocalTagPair { i32 15361, [16 x i8] c"\06\0E+4\01\01\01\02\05 \07\01\02\01\00\00" }, %struct.MXFLocalTagPair { i32 15362, [16 x i8] c"\06\0E+4\01\01\01\02\05 \07\01\03\01\00\00" }, %struct.MXFLocalTagPair { i32 15363, [16 x i8] c"\06\0E+4\01\01\01\02\05 \07\01\04\00\00\00" }, %struct.MXFLocalTagPair { i32 15364, [16 x i8] c"\06\0E+4\01\01\01\02\05 \07\01\05\01\00\00" }, %struct.MXFLocalTagPair { i32 15365, [16 x i8] c"\06\0E+4\01\01\01\02\05 \07\01\07\00\00\00" }, %struct.MXFLocalTagPair { i32 15366, [16 x i8] c"\06\0E+4\01\01\01\02\07\02\01\10\02\03\00\00" }, %struct.MXFLocalTagPair { i32 15367, [16 x i8] c"\06\0E+4\01\01\01\02\05 \07\01\0A\00\00\00" }, %struct.MXFLocalTagPair { i32 15368, [16 x i8] c"\06\0E+4\01\01\01\02\05 \07\01\06\01\00\00" }, %struct.MXFLocalTagPair { i32 6401, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\05\01\00\00" }, %struct.MXFLocalTagPair { i32 6402, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\05\02\00\00" }, %struct.MXFLocalTagPair { i32 9985, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\06\01\00\00\00" }, %struct.MXFLocalTagPair { i32 16135, [16 x i8] c"\06\0E+4\01\01\01\04\01\03\04\04\00\00\00\00" }, %struct.MXFLocalTagPair { i32 17409, [16 x i8] c"\06\0E+4\01\01\01\01\01\01\15\10\00\00\00\00" }, %struct.MXFLocalTagPair { i32 17413, [16 x i8] c"\06\0E+4\01\01\01\02\07\02\01\10\01\03\00\00" }, %struct.MXFLocalTagPair { i32 17412, [16 x i8] c"\06\0E+4\01\01\01\02\07\02\01\10\02\05\00\00" }, %struct.MXFLocalTagPair { i32 17410, [16 x i8] c"\06\0E+4\01\01\01\01\01\03\03\02\01\00\00\00" }, %struct.MXFLocalTagPair { i32 17411, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\06\05\00\00" }, %struct.MXFLocalTagPair { i32 18177, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\02\03\00\00" }, %struct.MXFLocalTagPair { i32 18433, [16 x i8] c"\06\0E+4\01\01\01\02\01\07\01\01\00\00\00\00" }, %struct.MXFLocalTagPair { i32 18436, [16 x i8] c"\06\0E+4\01\01\01\02\01\04\01\03\00\00\00\00" }, %struct.MXFLocalTagPair { i32 19201, [16 x i8] c"\06\0E+4\01\01\01\02\050\04\05\00\00\00\00" }, %struct.MXFLocalTagPair { i32 19202, [16 x i8] c"\06\0E+4\01\01\01\02\07\02\01\03\01\03\00\00" }, %struct.MXFLocalTagPair { i32 18435, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\02\04\00\00" }, %struct.MXFLocalTagPair { i32 513, [16 x i8] c"\06\0E+4\01\01\01\02\04\07\01\00\00\00\00\00" }, %struct.MXFLocalTagPair { i32 514, [16 x i8] c"\06\0E+4\01\01\01\02\07\02\02\01\01\03\00\00" }, %struct.MXFLocalTagPair { i32 4097, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\06\09\00\00" }, %struct.MXFLocalTagPair { i32 4609, [16 x i8] c"\06\0E+4\01\01\01\02\07\02\01\03\01\04\00\00" }, %struct.MXFLocalTagPair { i32 4353, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\03\01\00\00\00" }, %struct.MXFLocalTagPair { i32 4354, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\03\02\00\00\00" }, %struct.MXFLocalTagPair { i32 5377, [16 x i8] c"\06\0E+4\01\01\01\02\07\02\01\03\01\05\00\00" }, %struct.MXFLocalTagPair { i32 5378, [16 x i8] c"\06\0E+4\01\01\01\02\04\04\01\01\02\06\00\00" }, %struct.MXFLocalTagPair { i32 5379, [16 x i8] c"\06\0E+4\01\01\01\01\04\04\01\01\05\00\00\00" }, %struct.MXFLocalTagPair { i32 16129, [16 x i8] c"\06\0E+4\01\01\01\04\06\01\01\04\06\0B\00\00" }, %struct.MXFLocalTagPair { i32 12294, [16 x i8] c"\06\0E+4\01\01\01\05\06\01\01\03\05\00\00\00" }, %struct.MXFLocalTagPair { i32 12289, [16 x i8] c"\06\0E+4\01\01\01\01\04\06\01\01\00\00\00\00" }, %struct.MXFLocalTagPair { i32 12290, [16 x i8] c"\06\0E+4\01\01\01\01\04\06\01\02\00\00\00\00" }, %struct.MXFLocalTagPair { i32 12292, [16 x i8] c"\06\0E+4\01\01\01\02\06\01\01\04\01\02\00\00" }, %struct.MXFLocalTagPair { i32 12812, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\03\01\04\00\00\00" }, %struct.MXFLocalTagPair { i32 12813, [16 x i8] c"\06\0E+4\01\01\01\02\04\01\03\02\05\00\00\00" }, %struct.MXFLocalTagPair { i32 12803, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\02\02\00\00\00" }, %struct.MXFLocalTagPair { i32 12802, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\02\01\00\00\00" }, %struct.MXFLocalTagPair { i32 12822, [16 x i8] c"\06\0E+4\01\01\01\05\04\01\03\02\08\00\00\00" }, %struct.MXFLocalTagPair { i32 12805, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\08\00\00\00" }, %struct.MXFLocalTagPair { i32 12804, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\07\00\00\00" }, %struct.MXFLocalTagPair { i32 12806, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\09\00\00\00" }, %struct.MXFLocalTagPair { i32 12807, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\0A\00\00\00" }, %struct.MXFLocalTagPair { i32 12809, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\0C\00\00\00" }, %struct.MXFLocalTagPair { i32 12808, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\0B\00\00\00" }, %struct.MXFLocalTagPair { i32 12810, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\0D\00\00\00" }, %struct.MXFLocalTagPair { i32 12811, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\0E\00\00\00" }, %struct.MXFLocalTagPair { i32 12823, [16 x i8] c"\06\0E+4\01\01\01\05\04\01\03\02\07\00\00\00" }, %struct.MXFLocalTagPair { i32 12814, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\01\01\01\00\00\00" }, %struct.MXFLocalTagPair { i32 12816, [16 x i8] c"\06\0E+4\01\01\01\02\04\01\02\01\01\01\02\00" }, %struct.MXFLocalTagPair { i32 12826, [16 x i8] c"\06\0E+4\01\01\01\02\04\01\02\01\01\03\01\00" }, %struct.MXFLocalTagPair { i32 12825, [16 x i8] c"\06\0E+4\01\01\01\09\04\01\02\01\01\06\01\00" }, %struct.MXFLocalTagPair { i32 12819, [16 x i8] c"\06\0E+4\01\01\01\02\04\18\01\02\00\00\00\00" }, %struct.MXFLocalTagPair { i32 12820, [16 x i8] c"\06\0E+4\01\01\01\02\04\18\01\03\00\00\00\00" }, %struct.MXFLocalTagPair { i32 12801, [16 x i8] c"\06\0E+4\01\01\01\02\04\01\06\01\00\00\00\00" }, %struct.MXFLocalTagPair { i32 12818, [16 x i8] c"\06\0E+4\01\01\01\02\04\01\03\01\06\00\00\00" }, %struct.MXFLocalTagPair { i32 12821, [16 x i8] c"\06\0E+4\01\01\01\05\04\05\01\13\00\00\00\00" }, %struct.MXFLocalTagPair { i32 13057, [16 x i8] c"\06\0E+4\01\01\01\02\04\01\05\03\0A\00\00\00" }, %struct.MXFLocalTagPair { i32 13058, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\05\00\00\00" }, %struct.MXFLocalTagPair { i32 13064, [16 x i8] c"\06\0E+4\01\01\01\02\04\01\05\01\10\00\00\00" }, %struct.MXFLocalTagPair { i32 13059, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\01\06\00\00\00" }, %struct.MXFLocalTagPair { i32 13063, [16 x i8] c"\06\0E+4\01\01\01\02\04\18\01\04\00\00\00\00" }, %struct.MXFLocalTagPair { i32 13060, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\03\03\00\00\00" }, %struct.MXFLocalTagPair { i32 13061, [16 x i8] c"\06\0E+4\01\01\01\01\04\01\05\03\04\00\00\00" }, %struct.MXFLocalTagPair { i32 13062, [16 x i8] c"\06\0E+4\01\01\01\02\04\01\05\03\05\00\00\00" }, %struct.MXFLocalTagPair { i32 15618, [16 x i8] c"\06\0E+4\01\01\01\04\04\02\03\01\04\00\00\00" }, %struct.MXFLocalTagPair { i32 15619, [16 x i8] c"\06\0E+4\01\01\01\05\04\02\03\01\01\01\00\00" }, %struct.MXFLocalTagPair { i32 15620, [16 x i8] c"\06\0E+4\01\01\01\01\04\02\01\01\03\00\00\00" }, %struct.MXFLocalTagPair { i32 15623, [16 x i8] c"\06\0E+4\01\01\01\05\04\02\01\01\04\00\00\00" }, %struct.MXFLocalTagPair { i32 15617, [16 x i8] c"\06\0E+4\01\01\01\04\04\02\03\03\04\00\00\00" }, %struct.MXFLocalTagPair { i32 15622, [16 x i8] c"\06\0E+4\01\01\01\02\04\02\04\02\00\00\00\00" }, %struct.MXFLocalTagPair { i32 16139, [16 x i8] c"\06\0E+4\01\01\01\05\050\04\06\00\00\00\00" }, %struct.MXFLocalTagPair { i32 16140, [16 x i8] c"\06\0E+4\01\01\01\05\07\02\01\03\01\0A\00\00" }, %struct.MXFLocalTagPair { i32 16141, [16 x i8] c"\06\0E+4\01\01\01\05\07\02\02\01\01\02\00\00" }, %struct.MXFLocalTagPair { i32 16133, [16 x i8] c"\06\0E+4\01\01\01\04\04\06\02\01\00\00\00\00" }, %struct.MXFLocalTagPair { i32 16134, [16 x i8] c"\06\0E+4\01\01\01\04\01\03\04\05\00\00\00\00" }, %struct.MXFLocalTagPair { i32 16136, [16 x i8] c"\06\0E+4\01\01\01\04\04\04\04\01\01\00\00\00" }, %struct.MXFLocalTagPair { i32 16137, [16 x i8] c"\06\0E+4\01\01\01\05\04\04\04\01\06\00\00\00" }, %struct.MXFLocalTagPair { i32 16138, [16 x i8] c"\06\0E+4\01\01\01\05\04\04\04\02\05\00\00\00" }, %struct.MXFLocalTagPair { i32 32768, [16 x i8] c"\06\0E+4\01\01\01\05\04\01\06\02\01\0B\00\00" }, %struct.MXFLocalTagPair { i32 32771, [16 x i8] c"\06\0E+4\01\01\01\05\04\01\06\02\01\05\00\00" }, %struct.MXFLocalTagPair { i32 32772, [16 x i8] c"\06\0E+4\01\01\01\05\04\01\06\02\01\06\00\00" }, %struct.MXFLocalTagPair { i32 32774, [16 x i8] c"\06\0E+4\01\01\01\05\04\01\06\02\01\08\00\00" }, %struct.MXFLocalTagPair { i32 32775, [16 x i8] c"\06\0E+4\01\01\01\05\04\01\06\02\01\0A\00\00" }, %struct.MXFLocalTagPair { i32 32776, [16 x i8] c"\06\0E+4\01\01\01\05\04\01\06\02\01\09\00\00" }, %struct.MXFLocalTagPair { i32 15625, [16 x i8] c"\06\0E+4\01\01\01\05\04\02\03\03\05\00\00\00" }, %struct.MXFLocalTagPair { i32 15626, [16 x i8] c"\06\0E+4\01\01\01\05\04\02\03\02\01\00\00\00" }, %struct.MXFLocalTagPair { i32 17414, [16 x i8] c"\06\0E+4\01\01\01\02\03\02\01\02\0C\00\00\00" }, %struct.MXFLocalTagPair { i32 20481, [16 x i8] c"\06\0E+4\01\01\01\02\03\02\01\02\09\01\00\00" }, %struct.MXFLocalTagPair { i32 20483, [16 x i8] c"\06\0E+4\01\01\01\02\03\02\01\02\0A\01\00\00" }, %struct.MXFLocalTagPair { i32 33024, [16 x i8] c"\06\0E+4\01\01\01\09\06\01\01\04\06\10\00\00" }, %struct.MXFLocalTagPair { i32 33280, [16 x i8] c"\06\0E+4\01\01\01\0E\04\01\06\06\01\0E\00\00" }, %struct.MXFLocalTagPair { i32 33281, [16 x i8] c"\06\0E+4\01\01\01\0E\04\01\06\06\01\0A\00\00" }, %struct.MXFLocalTagPair { i32 33282, [16 x i8] c"\06\0E+4\01\01\01\0E\04\01\06\06\01\0D\00\00" }, %struct.MXFLocalTagPair { i32 33537, [16 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01\01\00\00" }, %struct.MXFLocalTagPair { i32 33538, [16 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01\02\00\00" }, %struct.MXFLocalTagPair { i32 33539, [16 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01\03\00\00" }, %struct.MXFLocalTagPair { i32 33540, [16 x i8] c"\06\0E+4\01\01\01\0E\04 \04\01\01\04\00\00" }, %struct.MXFLocalTagPair { i32 57305, [16 x i8] c"\06\0E+4\01\01\01\0E\04\01\06\0C\06\00\00\00" }, %struct.MXFLocalTagPair { i32 57306, [16 x i8] c"\06\0E+4\01\01\01\0E\04\01\06\0C\05\00\00\00" }, %struct.MXFLocalTagPair { i32 57307, [16 x i8] c"\06\0E+4\01\01\01\0E\04\01\06\0C\01\00\00\00" }, %struct.MXFLocalTagPair { i32 33792, [16 x i8] c"\06\0E+4\01\01\01\09\06\01\01\04\06\10\00\00" }, %struct.MXFLocalTagPair { i32 33793, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\01\00\00\00" }, %struct.MXFLocalTagPair { i32 33794, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\02\00\00\00" }, %struct.MXFLocalTagPair { i32 33795, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\03\00\00\00" }, %struct.MXFLocalTagPair { i32 33796, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\04\00\00\00" }, %struct.MXFLocalTagPair { i32 33797, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\05\00\00\00" }, %struct.MXFLocalTagPair { i32 33798, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\06\00\00\00" }, %struct.MXFLocalTagPair { i32 33799, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\07\00\00\00" }, %struct.MXFLocalTagPair { i32 33800, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\08\00\00\00" }, %struct.MXFLocalTagPair { i32 33801, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\09\00\00\00" }, %struct.MXFLocalTagPair { i32 33802, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\0A\00\00\00" }, %struct.MXFLocalTagPair { i32 33803, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\0B\00\00\00" }, %struct.MXFLocalTagPair { i32 33804, [16 x i8] c"\06\0E+4\01\01\01\0A\04\01\06\03\0E\00\00\00" }], align 16
@.str.57 = private unnamed_addr constant [61 x i8] c"0 && \22you forgot to add your new tag to mxf_local_tag_batch\22\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"material_package_name\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"file_package_name\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"reel_name\00", align 1
@header_metadata_key = internal constant [13 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"mxf->unused_tags[pair - mxf_local_tag_batch] == 0\00", align 1
@uuid_base = internal constant [10 x i8] c"\AD\ABD$/%M\C7\92\FF", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"company_name\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"product_name\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"product_version\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"FFmpeg\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"OP1a Muxer\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"OPAtom Muxer\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Lavf\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Lavf (linux)\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"0.0.0\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"62.0.102\00", align 1
@product_uid = internal constant [16 x i8] c"\AD\ABD$/%M\C7\92\FF)\BD\00\0C\00\02", align 16
@.str.72 = private unnamed_addr constant [56 x i8] c"utf16 local tag size %lx invalid (too large), ignoring\0A\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"Invalid UTF8 sequence in mxf_utf16len\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"package type:%d\0A\00", align 1
@mxf_essence_container_uls = internal constant [13 x %struct.MXFContainerEssenceEntry] [%struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\02\0D\01\03\01\02\04`\01", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\15\01\05\00", [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\00\00\00", ptr @mxf_write_mpegvideo_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\06\03\00", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\16\01\03\00", [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\01\00\00\00\00", ptr @mxf_write_aes3_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\06\01\00", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\16\01\01\00", [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\01\00\00\00\00", ptr @mxf_write_wav_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\01\01", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\05\01\01\00", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\01", ptr @mxf_write_cdci_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\01\01", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\06\01\10\00", [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\01\00\00\00\00", ptr @mxf_write_generic_sound_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\02\7F\01", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\18\01\01\00", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\00\00\00", ptr @mxf_write_cdci_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\0A\0D\01\03\01\02\11\01\00", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\15\01\0C\00", [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02q\01\00\00", ptr @mxf_write_cdci_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\07\0D\01\03\01\02\0C\01\00", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\15\01\08\00", [16 x i8] c"\06\0E+4\04\01\01\07\04\01\02\02\03\01\01\00", ptr @mxf_write_cdci_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\0A\0D\01\03\01\02\10`\01", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\15\01\05\00", [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\01\00\00\00", ptr @mxf_write_h264_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\0A\0D\01\03\01\02\0E\00\00", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\17\01\02\00", [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\01\01\\\00", ptr @mxf_write_s436m_anc_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02\1C\01\00", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\15\01\17\00", [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\03\00", ptr @mxf_write_cdci_desc }, %struct.MXFContainerEssenceEntry { [16 x i8] c"\06\0E+4\04\01\01\0D\0D\01\03\01\02#\01\00", [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\15\01\1D\00", [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\00\00", ptr @mxf_write_ffv1_desc }, %struct.MXFContainerEssenceEntry zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [9 x i8] c"comment_\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"too many tagged values, ignoring remaining\0A\00", align 1
@mxf_indirect_value_utf16le = internal constant [17 x i8] c"L\00\02\10\01\00\00\00\00\06\0E+4\01\04\01\01", align 16
@umid_ul = internal constant [13 x i8] c"\06\0A+4\01\01\01\05\01\01\0D\00\13", align 1
@smpte_12m_timecode_track_data_ul = internal constant [16 x i8] c"\06\0E+4\04\01\01\01\01\03\02\01\01\00\00\00", align 16
@ff_mxf_data_definition_uls = external constant [0 x %struct.MXFCodecUL], align 8
@mxf_mpegvideo_descriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01Q\00", align 16
@ff_mxf_color_primaries_uls = external constant [0 x %struct.MXFCodecUL], align 8
@ff_mxf_color_trc_uls = external constant [0 x %struct.MXFCodecUL], align 8
@ff_mxf_color_space_uls = external constant [0 x %struct.MXFCodecUL], align 8
@mxf_rgba_descriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01)\00", align 16
@.str.77 = private unnamed_addr constant [56 x i8] c"Not writing mastering display primaries. Missing data.\0A\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"Not writing mastering display luminances. Missing data.\0A\00", align 1
@mxf_aes3_descriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01G\00", align 16
@.str.79 = private unnamed_addr constant [128 x i8] c"the number of audio channels shall be 4 or 8 : the output will not comply to MXF D-10 specs, use -d10_channelcount to fix this\0A\00", align 1
@.str.80 = private unnamed_addr constant [86 x i8] c"d10_channelcount < actual number of audio channels : some channels will be discarded\0A\00", align 1
@.str.81 = private unnamed_addr constant [88 x i8] c"d10_channelcount shall be set to 4 or 8 : the output will not comply to MXF D-10 specs\0A\00", align 1
@mxf_wav_descriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01H\00", align 16
@mxf_cdci_descriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01(\00", align 16
@mxf_avc_subdescriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01n\00", align 16
@.str.82 = private unnamed_addr constant [58 x i8] c"Pixel format not set - not writing JPEG2000SubDescriptor\0A\00", align 1
@mxf_jpeg2000_subdescriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01Z\00", align 16
@mxf_generic_sound_descriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01B\00", align 16
@mxf_s436m_anc_descriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\\\00", align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@mxf_ffv1_subdescriptor_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\01\01\01\01\81\03", align 16
@klv_fill_key = internal constant [16 x i8] c"\06\0E+4\01\01\01\02\03\01\02\10\01\00\00\00", align 16
@.str.84 = private unnamed_addr constant [21 x i8] c"edit units count %d\0A\00", align 1
@index_table_segment_key = internal constant [16 x i8] c"\06\0E+4\02S\01\01\0D\01\02\01\01\10\01\00", align 16
@.str.85 = private unnamed_addr constant [16 x i8] c"missing frames\0A\00", align 1
@system_metadata_pack_key = internal constant [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\03\01\04\01\01\00", align 16
@system_metadata_package_set_key = internal constant [16 x i8] c"\06\0E+4\02C\01\01\0D\01\03\01\04\01\02\01", align 16
@header_closed_partition_key = internal constant [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\02\04\00", align 16
@ff_mxf_random_index_pack_key = external constant [16 x i8], align 16
@.str.86 = private unnamed_addr constant [19 x i8] c"out st:%d dts:%ld\0A\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"there must be exactly one stream for mxf opatom\0A\00", align 1
@.str.88 = private unnamed_addr constant [69 x i8] c"there must be exactly one video stream and it must be the first one\0A\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"error MXF D-10 only support MPEG-2 Video\0A\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"error MXF D-10 only support 30/40/50 mbit/s\0A\00", align 1
@mxf_d10_codec_uls = internal constant [6 x [16 x i8]] [[16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\01", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\02", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\03", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\04", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\05", [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\06"], align 16
@mxf_d10_container_uls = internal constant [6 x [16 x i8]] [[16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\01\01", [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\02\01", [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\03\01", [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\04\01", [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\05\01", [16 x i8] c"\06\0E+4\04\01\01\01\0D\01\03\01\02\01\06\01"], align 16
@.str.91 = private unnamed_addr constant [27 x i8] c"only 48khz is implemented\0A\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"MXF D-10 only support one audio track\0A\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"MXF D-10 only support 16 or 24 bits le audio\0A\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"Only pcm_s16le and pcm_s24le audio codecs are implemented\0A\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"MXF OPAtom only supports single channel audio\0A\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"r=%d/%d\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"pcm_rechunk\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"vbi_vanc_smpte_436M\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"track %d: unsupported data type\0A\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"data track must be placed last\0A\00", align 1
@.str.102 = private unnamed_addr constant [91 x i8] c"track %d: could not find essence container ul, codec not currently supported in container\0A\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.104 = private unnamed_addr constant [97 x i8] c"Unsupported frame rate %d/%d. Set -strict option to 'unofficial' or lower in order to allow it!\0A\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"Unofficial frame rate %d/%d.\0A\00", align 1
@mxf_essence_mappings = internal constant [10 x %struct.anon.5] [%struct.anon.5 { i32 2, i32 0 }, %struct.anon.5 { i32 65548, i32 1 }, %struct.anon.5 { i32 65536, i32 1 }, %struct.anon.5 { i32 24, i32 5 }, %struct.anon.5 { i32 99, i32 6 }, %struct.anon.5 { i32 88, i32 7 }, %struct.anon.5 { i32 27, i32 8 }, %struct.anon.5 { i32 147, i32 10 }, %struct.anon.5 { i32 33, i32 11 }, %struct.anon.5 zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"MXF-D10 muxer\00", align 1
@mxf_d10_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.107, ptr @av_default_item_name, ptr @d10_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.109 = private unnamed_addr constant [17 x i8] c"d10_channelcount\00", align 1
@.str.110 = private unnamed_addr constant [59 x i8] c"Force/set channelcount in generic sound essence descriptor\00", align 1
@d10_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr @.str.110, i32 164, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 8.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 168, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 1 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 2 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon { i64 3 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon { i64 4 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon { i64 5 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon { i64 6 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon { i64 7 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 184, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [17 x i8] c"MXF-OPAtom muxer\00", align 1
@mxf_opatom_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.112, ptr @av_default_item_name, ptr @opatom_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.114 = private unnamed_addr constant [20 x i8] c"mxf_audio_edit_rate\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Audio edit rate for timecode\00", align 1
@opatom_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.114, ptr @.str.115, i32 176, i32 7, { double } { double 2.500000e+01 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 168, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 1 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 2 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon { i64 3 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon { i64 4 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon { i64 5 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon { i64 6 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon { i64 7 }, double -1.000000e+00, double 7.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 184, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.MXFIndexEntry, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.MXFContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, @ff_mxf_opatom_muxer
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

47:                                               ; preds = %40, %35, %2
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.MXFContext, ptr %48, i32 0, i32 28
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.MXFContext, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.MXFContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = urem i32 %60, 250
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.MXFContext, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.MXFContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = add i32 %68, 250
  %70 = zext i32 %69 to i64
  %71 = call i32 @av_reallocp_array(ptr noundef %65, i64 noundef %70, i64 noundef 16)
  store i32 %71, ptr %11, align 4, !tbaa !57
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.MXFContext, ptr %74, i32 0, i32 6
  store i32 0, ptr %75, align 8, !tbaa !56
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.29)
  %77 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %57, %52, %47
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !38
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = call i32 @mxf_parse_mpeg2_frame(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %10)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

94:                                               ; preds = %86
  br label %197

95:                                               ; preds = %79
  %96 = load ptr, ptr %8, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = icmp eq i32 %100, 99
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !38
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = call i32 @mxf_parse_dnxhd_frame(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

110:                                              ; preds = %102
  br label %196

111:                                              ; preds = %95
  %112 = load ptr, ptr %8, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !59
  %117 = icmp eq i32 %116, 147
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !38
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = call i32 @mxf_parse_prores_frame(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

126:                                              ; preds = %118
  br label %195

127:                                              ; preds = %111
  %128 = load ptr, ptr %8, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !59
  %133 = icmp eq i32 %132, 24
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %8, align 8, !tbaa !38
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = call i32 @mxf_parse_dv_frame(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

142:                                              ; preds = %134
  br label %194

143:                                              ; preds = %127
  %144 = load ptr, ptr %8, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = icmp eq i32 %148, 27
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !38
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  %154 = call i32 @mxf_parse_h264_frame(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %10)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

158:                                              ; preds = %150
  br label %193

159:                                              ; preds = %143
  %160 = load ptr, ptr %8, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !59
  %165 = icmp eq i32 %164, 33
  br i1 %165, label %166, label %175

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = load ptr, ptr %8, align 8, !tbaa !38
  %169 = load ptr, ptr %5, align 8, !tbaa !9
  %170 = call i32 @mxf_parse_ffv1_frame(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

174:                                              ; preds = %166
  br label %192

175:                                              ; preds = %159
  %176 = load ptr, ptr %8, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.AVStream, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !59
  %181 = icmp eq i32 %180, 88
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = load ptr, ptr %8, align 8, !tbaa !38
  %185 = load ptr, ptr %5, align 8, !tbaa !9
  %186 = call i32 @mxf_parse_jpeg2000_frame(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %175
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192, %158
  br label %194

194:                                              ; preds = %193, %142
  br label %195

195:                                              ; preds = %194, %126
  br label %196

196:                                              ; preds = %195, %110
  br label %197

197:                                              ; preds = %196, %94
  %198 = load ptr, ptr %6, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.MXFContext, ptr %198, i32 0, i32 28
  %200 = load i32, ptr %199, align 8, !tbaa !54
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %236

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !62
  %206 = load ptr, ptr %9, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %206, i32 0, i32 18
  %208 = load i32, ptr %207, align 8, !tbaa !63
  %209 = icmp ne i32 %205, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !64
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = load ptr, ptr %8, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.AVStream, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !65
  %222 = load ptr, ptr %5, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.AVPacket, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !62
  %225 = load ptr, ptr %9, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %226, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.37, i32 noundef %221, i32 noundef %224, i32 noundef %227)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

228:                                              ; preds = %210, %202
  %229 = load ptr, ptr %6, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.MXFContext, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_compute_edit_unit_byte_count(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %228
  br label %236

236:                                              ; preds = %235, %197
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !53
  %240 = icmp eq ptr %239, @ff_mxf_opatom_muxer
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = call i32 @mxf_write_opatom_packet(ptr noundef %242, ptr noundef %243, ptr noundef %10)
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

245:                                              ; preds = %236
  %246 = load ptr, ptr %6, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw %struct.MXFContext, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !45
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %274, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.MXFContext, ptr %251, i32 0, i32 17
  %253 = load i32, ptr %252, align 4, !tbaa !55
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = call i32 @mxf_write_partition(ptr noundef %256, i32 noundef 1, i32 noundef 2, ptr noundef @header_open_partition_key, i32 noundef 1)
  store i32 %257, ptr %11, align 4, !tbaa !57
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %260, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

261:                                              ; preds = %255
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_index_table_segment(ptr noundef %263)
  br label %271

264:                                              ; preds = %250
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = call i32 @mxf_write_partition(ptr noundef %265, i32 noundef 0, i32 noundef 0, ptr noundef @header_open_partition_key, i32 noundef 1)
  store i32 %266, ptr %11, align 4, !tbaa !57
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270, %261
  %272 = load ptr, ptr %6, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct.MXFContext, ptr %272, i32 0, i32 4
  store i32 1, ptr %273, align 4, !tbaa !45
  br label %274

274:                                              ; preds = %271, %245
  %275 = load ptr, ptr %8, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.AVStream, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !65
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %361

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw %struct.MXFContext, ptr %280, i32 0, i32 17
  %282 = load i32, ptr %281, align 4, !tbaa !55
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %310, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.MXFContext, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !56
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8, !tbaa !28
  %291 = getelementptr inbounds nuw %struct.MXFContext, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 8, !tbaa !56
  %293 = icmp ugt i32 %292, 250
  br i1 %293, label %294, label %310

294:                                              ; preds = %289, %284
  %295 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %10, i32 0, i32 3
  %296 = load i8, ptr %295, align 2, !tbaa !66
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 51
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %301)
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = call i32 @mxf_write_partition(ptr noundef %302, i32 noundef 1, i32 noundef 2, ptr noundef @body_partition_key, i32 noundef 0)
  store i32 %303, ptr %11, align 4, !tbaa !57
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %306, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

307:                                              ; preds = %300
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %308)
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_index_table_segment(ptr noundef %309)
  br label %310

310:                                              ; preds = %307, %294, %289, %279
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %311)
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_system_item(ptr noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.MXFContext, ptr %313, i32 0, i32 17
  %315 = load i32, ptr %314, align 4, !tbaa !55
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %356, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw %struct.MXFContext, ptr %318, i32 0, i32 19
  %320 = load i64, ptr %319, align 8, !tbaa !68
  %321 = load ptr, ptr %6, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw %struct.MXFContext, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !69
  %324 = load ptr, ptr %6, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.MXFContext, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8, !tbaa !56
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %323, i64 %327
  %329 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %328, i32 0, i32 0
  store i64 %320, ptr %329, align 8, !tbaa !70
  %330 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %10, i32 0, i32 3
  %331 = load i8, ptr %330, align 2, !tbaa !66
  %332 = load ptr, ptr %6, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw %struct.MXFContext, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !69
  %335 = load ptr, ptr %6, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw %struct.MXFContext, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8, !tbaa !56
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %334, i64 %338
  %340 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %339, i32 0, i32 3
  store i8 %331, ptr %340, align 2, !tbaa !66
  %341 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %10, i32 0, i32 2
  %342 = load i16, ptr %341, align 4, !tbaa !71
  %343 = load ptr, ptr %6, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw %struct.MXFContext, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !69
  %346 = load ptr, ptr %6, align 8, !tbaa !28
  %347 = getelementptr inbounds nuw %struct.MXFContext, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8, !tbaa !56
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %345, i64 %349
  %351 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %350, i32 0, i32 2
  store i16 %342, ptr %351, align 4, !tbaa !71
  %352 = load ptr, ptr %6, align 8, !tbaa !28
  %353 = getelementptr inbounds nuw %struct.MXFContext, ptr %352, i32 0, i32 19
  %354 = load i64, ptr %353, align 8, !tbaa !68
  %355 = add i64 %354, 512
  store i64 %355, ptr %353, align 8, !tbaa !68
  br label %356

356:                                              ; preds = %317, %310
  %357 = load ptr, ptr %6, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %struct.MXFContext, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 8, !tbaa !56
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 8, !tbaa !56
  br label %406

361:                                              ; preds = %274
  %362 = load ptr, ptr %6, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw %struct.MXFContext, ptr %362, i32 0, i32 17
  %364 = load i32, ptr %363, align 4, !tbaa !55
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %405, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %8, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw %struct.AVStream, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !65
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %405

371:                                              ; preds = %366
  %372 = load ptr, ptr %6, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw %struct.MXFContext, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !56
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef @.str.38)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

378:                                              ; preds = %371
  %379 = load ptr, ptr %6, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw %struct.MXFContext, ptr %379, i32 0, i32 19
  %381 = load i64, ptr %380, align 8, !tbaa !68
  %382 = load ptr, ptr %6, align 8, !tbaa !28
  %383 = getelementptr inbounds nuw %struct.MXFContext, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !69
  %385 = load ptr, ptr %6, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw %struct.MXFContext, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 8, !tbaa !56
  %388 = sub i32 %387, 1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %384, i64 %389
  %391 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8, !tbaa !70
  %393 = sub i64 %381, %392
  %394 = trunc i64 %393 to i32
  %395 = load ptr, ptr %6, align 8, !tbaa !28
  %396 = getelementptr inbounds nuw %struct.MXFContext, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !69
  %398 = load ptr, ptr %6, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw %struct.MXFContext, ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 8, !tbaa !56
  %401 = sub i32 %400, 1
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %397, i64 %402
  %404 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %403, i32 0, i32 1
  store i32 %394, ptr %404, align 8, !tbaa !72
  br label %405

405:                                              ; preds = %378, %366, %361
  br label %406

406:                                              ; preds = %405, %356
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %407)
  %408 = load ptr, ptr %7, align 8, !tbaa !31
  %409 = load ptr, ptr %9, align 8, !tbaa !43
  %410 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds [16 x i8], ptr %410, i64 0, i64 0
  call void @avio_write(ptr noundef %408, ptr noundef %411, i32 noundef 16)
  %412 = load ptr, ptr %4, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !53
  %415 = icmp eq ptr %414, @ff_mxf_d10_muxer
  br i1 %415, label %416, label %427

416:                                              ; preds = %406
  %417 = load ptr, ptr %8, align 8, !tbaa !38
  %418 = getelementptr inbounds nuw %struct.AVStream, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8, !tbaa !64
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %427

423:                                              ; preds = %416
  %424 = load ptr, ptr %4, align 8, !tbaa !4
  %425 = load ptr, ptr %8, align 8, !tbaa !38
  %426 = load ptr, ptr %5, align 8, !tbaa !9
  call void @mxf_write_d10_audio_packet(ptr noundef %424, ptr noundef %425, ptr noundef %426)
  br label %455

427:                                              ; preds = %416, %406
  %428 = load ptr, ptr %7, align 8, !tbaa !31
  %429 = load ptr, ptr %5, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.AVPacket, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8, !tbaa !62
  call void @klv_encode_ber4_length(ptr noundef %428, i32 noundef %431)
  %432 = load ptr, ptr %7, align 8, !tbaa !31
  %433 = load ptr, ptr %5, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.AVPacket, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !73
  %436 = load ptr, ptr %5, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.AVPacket, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 8, !tbaa !62
  call void @avio_write(ptr noundef %432, ptr noundef %435, i32 noundef %438)
  %439 = load ptr, ptr %5, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw %struct.AVPacket, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 8, !tbaa !62
  %442 = add nsw i32 20, %441
  %443 = load ptr, ptr %5, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.AVPacket, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8, !tbaa !62
  %446 = add nsw i32 20, %445
  %447 = sext i32 %446 to i64
  %448 = call i32 @klv_fill_size(i64 noundef %447)
  %449 = add i32 %442, %448
  %450 = zext i32 %449 to i64
  %451 = load ptr, ptr %6, align 8, !tbaa !28
  %452 = getelementptr inbounds nuw %struct.MXFContext, ptr %451, i32 0, i32 19
  %453 = load i64, ptr %452, align 8, !tbaa !68
  %454 = add i64 %453, %450
  store i64 %454, ptr %452, align 8, !tbaa !68
  br label %455

455:                                              ; preds = %427, %423
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %456

456:                                              ; preds = %455, %376, %305, %268, %259, %241, %217, %188, %172, %156, %140, %124, %108, %92, %73, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %457 = load i32, ptr %3, align 4
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_footer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.MXFContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp eq ptr %22, @ff_mxf_opatom_muxer
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.MXFContext, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %1
  store i32 -1313558101, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.MXFContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.MXFContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = add i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.MXFContext, ptr %39, i32 0, i32 13
  store i64 %38, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = call i64 @avio_tell(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.MXFContext, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !77
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.MXFContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %30
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp eq ptr %53, @ff_mxf_opatom_muxer
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @mxf_write_partition(ptr noundef %56, i32 noundef 0, i32 noundef 0, ptr noundef @footer_partition_key, i32 noundef 0)
  store i32 %57, ptr %7, align 4, !tbaa !57
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

61:                                               ; preds = %55
  br label %71

62:                                               ; preds = %50, %30
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call i32 @mxf_write_partition(ptr noundef %63, i32 noundef 0, i32 noundef 2, ptr noundef @footer_partition_key, i32 noundef 0)
  store i32 %64, ptr %7, align 4, !tbaa !57
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_index_table_segment(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_random_index_pack(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.AVIOContext, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 8, !tbaa !78
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = icmp eq ptr %84, @ff_mxf_opatom_muxer
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.MXFContext, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds i64, ptr %90, i64 0
  %92 = load i64, ptr %91, align 8, !tbaa !80
  %93 = call i64 @avio_seek(ptr noundef %87, i64 noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = call i32 @mxf_write_opatom_body_partition(ptr noundef %94)
  store i32 %95, ptr %7, align 4, !tbaa !57
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = call i64 @avio_seek(ptr noundef %101, i64 noundef 0, i32 noundef 0)
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.MXFContext, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = icmp eq ptr %110, @ff_mxf_opatom_muxer
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call i32 @mxf_write_partition(ptr noundef %113, i32 noundef 1, i32 noundef 2, ptr noundef @header_closed_partition_key, i32 noundef 1)
  store i32 %114, ptr %7, align 4, !tbaa !57
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_index_table_segment(ptr noundef %120)
  br label %128

121:                                              ; preds = %107, %100
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = call i32 @mxf_write_partition(ptr noundef %122, i32 noundef 0, i32 noundef 0, ptr noundef @header_closed_partition_key, i32 noundef 1)
  store i32 %123, ptr %7, align 4, !tbaa !57
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %118
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %6, align 4, !tbaa !57
  %131 = load ptr, ptr %4, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.MXFContext, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8, !tbaa !81
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !31
  %137 = load ptr, ptr %4, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.MXFContext, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = load i32, ptr %6, align 4, !tbaa !57
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !80
  %144 = add i64 %143, 44
  %145 = call i64 @avio_seek(ptr noundef %136, i64 noundef %144, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8, !tbaa !31
  %147 = load ptr, ptr %4, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.MXFContext, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !77
  call void @avio_wb64(ptr noundef %146, i64 noundef %149)
  br label %150

150:                                              ; preds = %135
  %151 = load i32, ptr %6, align 4, !tbaa !57
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !57
  br label %129, !llvm.loop !82

153:                                              ; preds = %129
  br label %154

154:                                              ; preds = %153, %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %154, %125, %116, %97, %66, %59, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_interleave(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load i32, ptr %9, align 4, !tbaa !57
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %11, align 8, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !84
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 2
  store i64 %29, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 1
  store i64 %29, ptr %34, align 8, !tbaa !86
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call i32 @ff_interleave_add_packet(ptr noundef %35, ptr noundef %36, ptr noundef @mxf_compare_timestamps)
  store i32 %37, ptr %10, align 4, !tbaa !57
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %15
  %40 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !57
  %49 = call i32 @mxf_interleave_get_packet(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [32 x i8], align 16
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 13, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !80
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = icmp eq ptr %29, @ff_mxf_opatom_muxer
  br i1 %30, label %31, label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !87
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.87)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %895

38:                                               ; preds = %31, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = call ptr @av_dict_get(ptr noundef %41, ptr noundef @.str.75, ptr noundef null, i32 noundef 2)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.MXFContext, ptr %45, i32 0, i32 26
  store i32 0, ptr %46, align 8, !tbaa !89
  br label %47

47:                                               ; preds = %44, %38
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %786, %47
  %49 = load i32, ptr %5, align 4, !tbaa !57
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %789

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load i32, ptr %5, align 4, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  store ptr %61, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %62 = call noalias ptr @av_mallocz(i64 noundef 184)
  store ptr %62, ptr %11, align 8, !tbaa !43
  %63 = load ptr, ptr %11, align 8, !tbaa !43
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %783

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8, !tbaa !43
  %68 = load ptr, ptr %10, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !40
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %70, i32 0, i32 2
  store i32 -1, ptr %71, align 8, !tbaa !90
  %72 = load i32, ptr %5, align 4, !tbaa !57
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !64
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = xor i32 %74, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = icmp eq ptr %87, @ff_mxf_opatom_muxer
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.88)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %783

91:                                               ; preds = %84, %66
  %92 = load ptr, ptr %10, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %410

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %99 = load ptr, ptr %10, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !91
  %104 = call ptr @av_pix_fmt_desc_get(i32 noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %105 = load ptr, ptr %10, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 13
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !94
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %98
  %111 = load ptr, ptr %10, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !95
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %117 = load ptr, ptr %10, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 13
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @av_inv_q(i64 %119)
  store i64 %120, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %139

121:                                              ; preds = %110, %98
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !97
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !98
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %134 = load ptr, ptr %10, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 16
  %136 = load i64, ptr %135, align 4
  %137 = call i64 @av_inv_q(i64 %136)
  store i64 %137, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %138

138:                                              ; preds = %133, %127, %121
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %11, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %140, i32 0, i32 8
  store i32 8, ptr %141, align 4, !tbaa !99
  %142 = load ptr, ptr %11, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %142, i32 0, i32 11
  store i32 2, ptr %143, align 8, !tbaa !100
  %144 = load ptr, ptr %11, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %144, i32 0, i32 12
  store i32 2, ptr %145, align 4, !tbaa !101
  %146 = load ptr, ptr %11, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %146, i32 0, i32 9
  store i32 255, ptr %147, align 8, !tbaa !102
  %148 = load ptr, ptr %10, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 15
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !103
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %184

155:                                              ; preds = %139
  %156 = load ptr, ptr %10, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !104
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %155
  %164 = load ptr, ptr %11, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %164, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %166 = load ptr, ptr %10, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %10, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 13
  %174 = load i32, ptr %173, align 8, !tbaa !105
  %175 = load ptr, ptr %10, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %178, align 4, !tbaa !106
  %180 = call i64 @av_make_q(i32 noundef %174, i32 noundef %179)
  store i64 %180, ptr %17, align 4
  %181 = load i64, ptr %169, align 8
  %182 = load i64, ptr %17, align 4
  %183 = call i64 @av_mul_q(i64 %181, i64 %182) #14
  store i64 %183, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %184

184:                                              ; preds = %163, %155, %139
  %185 = load ptr, ptr %12, align 8, !tbaa !92
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %209

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !92
  %189 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !107
  %193 = load ptr, ptr %11, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %193, i32 0, i32 8
  store i32 %192, ptr %194, align 4, !tbaa !99
  %195 = load ptr, ptr %12, align 8, !tbaa !92
  %196 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1, !tbaa !109
  %198 = zext i8 %197 to i32
  %199 = shl i32 1, %198
  %200 = load ptr, ptr %11, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %200, i32 0, i32 11
  store i32 %199, ptr %201, align 8, !tbaa !100
  %202 = load ptr, ptr %12, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 2, !tbaa !111
  %205 = zext i8 %204 to i32
  %206 = shl i32 1, %205
  %207 = load ptr, ptr %11, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %207, i32 0, i32 12
  store i32 %206, ptr %208, align 4, !tbaa !101
  br label %209

209:                                              ; preds = %187, %184
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = load ptr, ptr %10, align 8, !tbaa !38
  %212 = call i32 @choose_chroma_location(ptr noundef %210, ptr noundef %211)
  switch i32 %212, label %225 [
    i32 3, label %213
    i32 1, label %216
    i32 4, label %219
    i32 2, label %222
  ]

213:                                              ; preds = %209
  %214 = load ptr, ptr %11, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %214, i32 0, i32 9
  store i32 0, ptr %215, align 8, !tbaa !102
  br label %225

216:                                              ; preds = %209
  %217 = load ptr, ptr %11, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %217, i32 0, i32 9
  store i32 6, ptr %218, align 8, !tbaa !102
  br label %225

219:                                              ; preds = %209
  %220 = load ptr, ptr %11, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %220, i32 0, i32 9
  store i32 1, ptr %221, align 8, !tbaa !102
  br label %225

222:                                              ; preds = %209
  %223 = load ptr, ptr %11, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %223, i32 0, i32 9
  store i32 3, ptr %224, align 8, !tbaa !102
  br label %225

225:                                              ; preds = %209, %222, %219, %216, %213
  %226 = load i64, ptr %13, align 4
  %227 = call i32 @ff_mxf_get_content_package_rate(i64 %226)
  %228 = load ptr, ptr %4, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.MXFContext, ptr %228, i32 0, i32 18
  store i32 %227, ptr %229, align 8, !tbaa !112
  %230 = load ptr, ptr %4, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.MXFContext, ptr %230, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !96
  %232 = load ptr, ptr %10, align 8, !tbaa !38
  %233 = load ptr, ptr %4, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw %struct.MXFContext, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.AVRational, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !113
  %237 = load ptr, ptr %4, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.MXFContext, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.AVRational, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !114
  call void @avpriv_set_pts_info(ptr noundef %232, i32 noundef 64, i32 noundef %236, i32 noundef %240)
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = load ptr, ptr %10, align 8, !tbaa !38
  %243 = load i64, ptr %13, align 4
  %244 = call i32 @mxf_init_timecode(ptr noundef %241, ptr noundef %242, i64 %243)
  store i32 %244, ptr %6, align 4, !tbaa !57
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %225
  %247 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %247, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %407

248:                                              ; preds = %225
  %249 = load ptr, ptr %10, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !59
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr %11, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %256, i32 0, i32 19
  store i32 -1, ptr %257, align 4, !tbaa !115
  br label %258

258:                                              ; preds = %255, %248
  %259 = load ptr, ptr %10, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw %struct.AVStream, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %261, i32 0, i32 8
  %263 = load i64, ptr %262, align 8, !tbaa !116
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %11, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %265, i32 0, i32 16
  store i32 %264, ptr %266, align 8, !tbaa !117
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !53
  %270 = icmp eq ptr %269, @ff_mxf_d10_muxer
  br i1 %270, label %285, label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %10, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw %struct.AVStream, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !59
  %277 = icmp eq i32 %276, 99
  br i1 %277, label %285, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %10, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !59
  %284 = icmp eq i32 %283, 24
  br i1 %284, label %285, label %288

285:                                              ; preds = %278, %271, %258
  %286 = load ptr, ptr %4, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw %struct.MXFContext, ptr %286, i32 0, i32 28
  store i32 1, ptr %287, align 8, !tbaa !54
  br label %288

288:                                              ; preds = %285, %278
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !53
  %292 = icmp eq ptr %291, @ff_mxf_d10_muxer
  br i1 %292, label %293, label %395

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %294 = load ptr, ptr %4, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.MXFContext, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.AVRational, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !114
  %298 = icmp ne i32 %297, 25
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %300 = load ptr, ptr %10, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct.AVStream, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !59
  %305 = icmp ne i32 %304, 2
  br i1 %305, label %306, label %308

306:                                              ; preds = %293
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 16, ptr noundef @.str.89)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %392

308:                                              ; preds = %293
  %309 = load ptr, ptr %11, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %309, i32 0, i32 16
  %311 = load i32, ptr %310, align 8, !tbaa !117
  %312 = icmp eq i32 %311, 50000000
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.MXFContext, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds nuw %struct.AVRational, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !114
  %318 = icmp eq i32 %317, 25
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  store i32 0, ptr %19, align 4, !tbaa !57
  br label %355

320:                                              ; preds = %313, %308
  %321 = load ptr, ptr %11, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %321, i32 0, i32 16
  %323 = load i32, ptr %322, align 8, !tbaa !117
  %324 = icmp eq i32 %323, 49999840
  br i1 %324, label %330, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %11, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %326, i32 0, i32 16
  %328 = load i32, ptr %327, align 8, !tbaa !117
  %329 = icmp eq i32 %328, 50000000
  br i1 %329, label %330, label %334

330:                                              ; preds = %325, %320
  %331 = load i32, ptr %18, align 4, !tbaa !57
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 1, ptr %19, align 4, !tbaa !57
  br label %354

334:                                              ; preds = %330, %325
  %335 = load ptr, ptr %11, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %336, align 8, !tbaa !117
  %338 = icmp eq i32 %337, 40000000
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load i32, ptr %18, align 4, !tbaa !57
  %341 = add nsw i32 2, %340
  store i32 %341, ptr %19, align 4, !tbaa !57
  br label %353

342:                                              ; preds = %334
  %343 = load ptr, ptr %11, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %343, i32 0, i32 16
  %345 = load i32, ptr %344, align 8, !tbaa !117
  %346 = icmp eq i32 %345, 30000000
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load i32, ptr %18, align 4, !tbaa !57
  %349 = add nsw i32 4, %348
  store i32 %349, ptr %19, align 4, !tbaa !57
  br label %352

350:                                              ; preds = %342
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %351, i32 noundef 16, ptr noundef @.str.90)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %392

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352, %339
  br label %354

354:                                              ; preds = %353, %333
  br label %355

355:                                              ; preds = %354, %319
  %356 = load i32, ptr %19, align 4, !tbaa !57
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [6 x [16 x i8]], ptr @mxf_d10_codec_uls, i64 0, i64 %357
  %359 = load ptr, ptr %11, align 8, !tbaa !43
  %360 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %359, i32 0, i32 3
  store ptr %358, ptr %360, align 8, !tbaa !118
  %361 = load i32, ptr %19, align 4, !tbaa !57
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x [16 x i8]], ptr @mxf_d10_container_uls, i64 0, i64 %362
  %364 = load ptr, ptr %11, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %364, i32 0, i32 4
  store ptr %363, ptr %365, align 8, !tbaa !119
  %366 = load ptr, ptr %11, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %366, i32 0, i32 2
  store i32 3, ptr %367, align 8, !tbaa !90
  %368 = load ptr, ptr %11, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %368, i32 0, i32 10
  store i32 1, ptr %369, align 4, !tbaa !120
  %370 = load ptr, ptr %11, align 8, !tbaa !43
  %371 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %370, i32 0, i32 9
  store i32 0, ptr %371, align 8, !tbaa !102
  %372 = load ptr, ptr %11, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %372, i32 0, i32 16
  %374 = load i32, ptr %373, align 8, !tbaa !117
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %4, align 8, !tbaa !28
  %377 = getelementptr inbounds nuw %struct.MXFContext, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds nuw %struct.AVRational, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !113
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %375, %380
  %382 = load ptr, ptr %4, align 8, !tbaa !28
  %383 = getelementptr inbounds nuw %struct.MXFContext, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds nuw %struct.AVRational, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !114
  %386 = mul nsw i32 8, %385
  %387 = sext i32 %386 to i64
  %388 = sdiv i64 %381, %387
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %11, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %390, i32 0, i32 18
  store i32 %389, ptr %391, align 8, !tbaa !63
  store i32 0, ptr %9, align 4
  br label %392

392:                                              ; preds = %355, %350, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %393 = load i32, ptr %9, align 4
  switch i32 %393, label %407 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %288
  %396 = load ptr, ptr %4, align 8, !tbaa !28
  %397 = getelementptr inbounds nuw %struct.MXFContext, ptr %396, i32 0, i32 23
  %398 = load i32, ptr %397, align 8, !tbaa !121
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = load ptr, ptr %4, align 8, !tbaa !28
  %402 = getelementptr inbounds nuw %struct.MXFContext, ptr %401, i32 0, i32 23
  %403 = load i32, ptr %402, align 8, !tbaa !121
  %404 = load ptr, ptr %11, align 8, !tbaa !43
  %405 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %404, i32 0, i32 10
  store i32 %403, ptr %405, align 4, !tbaa !120
  br label %406

406:                                              ; preds = %400, %395
  store i32 0, ptr %9, align 4
  br label %407

407:                                              ; preds = %406, %392, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %408 = load i32, ptr %9, align 4
  switch i32 %408, label %783 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %674

410:                                              ; preds = %91
  %411 = load ptr, ptr %10, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw %struct.AVStream, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !58
  %414 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !64
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %631

417:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %418 = load ptr, ptr %10, align 8, !tbaa !38
  %419 = getelementptr inbounds nuw %struct.AVStream, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !58
  %421 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %420, i32 0, i32 25
  %422 = load i32, ptr %421, align 8, !tbaa !122
  %423 = icmp ne i32 %422, 48000
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  %425 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %425, i32 noundef 16, ptr noundef @.str.91)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %628

426:                                              ; preds = %417
  %427 = load ptr, ptr %10, align 8, !tbaa !38
  %428 = load ptr, ptr %10, align 8, !tbaa !38
  %429 = getelementptr inbounds nuw %struct.AVStream, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !58
  %431 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %430, i32 0, i32 25
  %432 = load i32, ptr %431, align 8, !tbaa !122
  call void @avpriv_set_pts_info(ptr noundef %427, i32 noundef 64, i32 noundef 1, i32 noundef %432)
  %433 = load ptr, ptr %3, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !53
  %436 = icmp eq ptr %435, @ff_mxf_d10_muxer
  br i1 %436, label %437, label %497

437:                                              ; preds = %426
  %438 = load ptr, ptr %10, align 8, !tbaa !38
  %439 = getelementptr inbounds nuw %struct.AVStream, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !65
  %441 = icmp ne i32 %440, 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %443, i32 noundef 16, ptr noundef @.str.92)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %628

444:                                              ; preds = %437
  %445 = load ptr, ptr %10, align 8, !tbaa !38
  %446 = getelementptr inbounds nuw %struct.AVStream, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !58
  %448 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !59
  %450 = icmp ne i32 %449, 65536
  br i1 %450, label %451, label %460

451:                                              ; preds = %444
  %452 = load ptr, ptr %10, align 8, !tbaa !38
  %453 = getelementptr inbounds nuw %struct.AVStream, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !58
  %455 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !59
  %457 = icmp ne i32 %456, 65548
  br i1 %457, label %458, label %460

458:                                              ; preds = %451
  %459 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %459, i32 noundef 16, ptr noundef @.str.93)
  br label %460

460:                                              ; preds = %458, %451, %444
  %461 = load ptr, ptr %11, align 8, !tbaa !43
  %462 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %461, i32 0, i32 2
  store i32 4, ptr %462, align 8, !tbaa !90
  %463 = load ptr, ptr %3, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %463, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8, !tbaa !32
  %466 = getelementptr inbounds ptr, ptr %465, i64 0
  %467 = load ptr, ptr %466, align 8, !tbaa !38
  %468 = getelementptr inbounds nuw %struct.AVStream, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !40
  %470 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !119
  %472 = load ptr, ptr %11, align 8, !tbaa !43
  %473 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %472, i32 0, i32 4
  store ptr %471, ptr %473, align 8, !tbaa !119
  %474 = load ptr, ptr %10, align 8, !tbaa !38
  %475 = getelementptr inbounds nuw %struct.AVStream, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !58
  %477 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %476, i32 0, i32 25
  %478 = load i32, ptr %477, align 8, !tbaa !122
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr %4, align 8, !tbaa !28
  %481 = getelementptr inbounds nuw %struct.MXFContext, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds nuw %struct.AVRational, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !113
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %4, align 8, !tbaa !28
  %486 = getelementptr inbounds nuw %struct.MXFContext, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.AVRational, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !114
  %489 = sext i32 %488 to i64
  %490 = call i64 @av_rescale_rnd(i64 noundef %479, i64 noundef %484, i64 noundef %489, i32 noundef 3) #14
  %491 = mul nsw i64 8, %490
  %492 = mul nsw i64 %491, 4
  %493 = add nsw i64 4, %492
  %494 = trunc i64 %493 to i32
  %495 = load ptr, ptr %11, align 8, !tbaa !43
  %496 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %495, i32 0, i32 18
  store i32 %494, ptr %496, align 8, !tbaa !63
  br label %607

497:                                              ; preds = %426
  %498 = load ptr, ptr %3, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !53
  %501 = icmp eq ptr %500, @ff_mxf_opatom_muxer
  br i1 %501, label %502, label %566

502:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %503 = load ptr, ptr %4, align 8, !tbaa !28
  %504 = getelementptr inbounds nuw %struct.MXFContext, ptr %503, i32 0, i32 25
  %505 = load i64, ptr %504, align 8
  %506 = call i64 @av_inv_q(i64 %505)
  store i64 %506, ptr %21, align 4
  %507 = load ptr, ptr %10, align 8, !tbaa !38
  %508 = getelementptr inbounds nuw %struct.AVStream, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !58
  %510 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4, !tbaa !59
  %512 = icmp ne i32 %511, 65536
  br i1 %512, label %513, label %522

513:                                              ; preds = %502
  %514 = load ptr, ptr %10, align 8, !tbaa !38
  %515 = getelementptr inbounds nuw %struct.AVStream, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !58
  %517 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4, !tbaa !59
  %519 = icmp ne i32 %518, 65548
  br i1 %519, label %520, label %522

520:                                              ; preds = %513
  %521 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %521, i32 noundef 16, ptr noundef @.str.94)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %563

522:                                              ; preds = %513, %502
  %523 = load ptr, ptr %10, align 8, !tbaa !38
  %524 = getelementptr inbounds nuw %struct.AVStream, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %525, i32 0, i32 24
  %527 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4, !tbaa !123
  %529 = icmp ne i32 %528, 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %531, i32 noundef 16, ptr noundef @.str.95)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %563

532:                                              ; preds = %522
  %533 = load ptr, ptr %4, align 8, !tbaa !28
  %534 = getelementptr inbounds nuw %struct.MXFContext, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %10, align 8, !tbaa !38
  %536 = getelementptr inbounds nuw %struct.AVStream, ptr %535, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %534, ptr align 8 %536, i64 8, i1 false), !tbaa.struct !96
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = load ptr, ptr %10, align 8, !tbaa !38
  %539 = load i64, ptr %21, align 4
  %540 = call i32 @mxf_init_timecode(ptr noundef %537, ptr noundef %538, i64 %539)
  store i32 %540, ptr %6, align 4, !tbaa !57
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %532
  %543 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %543, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %563

544:                                              ; preds = %532
  %545 = load ptr, ptr %10, align 8, !tbaa !38
  %546 = getelementptr inbounds nuw %struct.AVStream, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !58
  %548 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4, !tbaa !59
  %550 = call i32 @av_get_bits_per_sample(i32 noundef %549)
  %551 = load ptr, ptr %10, align 8, !tbaa !38
  %552 = getelementptr inbounds nuw %struct.AVStream, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !58
  %554 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %553, i32 0, i32 24
  %555 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !123
  %557 = mul nsw i32 %550, %556
  %558 = ashr i32 %557, 3
  %559 = load ptr, ptr %4, align 8, !tbaa !28
  %560 = getelementptr inbounds nuw %struct.MXFContext, ptr %559, i32 0, i32 17
  store i32 %558, ptr %560, align 4, !tbaa !55
  %561 = load ptr, ptr %11, align 8, !tbaa !43
  %562 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %561, i32 0, i32 2
  store i32 2, ptr %562, align 8, !tbaa !90
  store i32 0, ptr %9, align 4
  br label %563

563:                                              ; preds = %544, %542, %530, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %564 = load i32, ptr %9, align 4
  switch i32 %564, label %628 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %606

566:                                              ; preds = %497
  %567 = load ptr, ptr %4, align 8, !tbaa !28
  %568 = getelementptr inbounds nuw %struct.MXFContext, ptr %567, i32 0, i32 8
  store i8 1, ptr %568, align 8, !tbaa !124
  %569 = load ptr, ptr %10, align 8, !tbaa !38
  %570 = getelementptr inbounds nuw %struct.AVStream, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8, !tbaa !58
  %572 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %571, i32 0, i32 24
  %573 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !123
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %10, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw %struct.AVStream, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !58
  %579 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %578, i32 0, i32 25
  %580 = load i32, ptr %579, align 8, !tbaa !122
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %4, align 8, !tbaa !28
  %583 = getelementptr inbounds nuw %struct.MXFContext, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.AVRational, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 4, !tbaa !113
  %586 = sext i32 %585 to i64
  %587 = load ptr, ptr %4, align 8, !tbaa !28
  %588 = getelementptr inbounds nuw %struct.MXFContext, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds nuw %struct.AVRational, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !114
  %591 = sext i32 %590 to i64
  %592 = call i64 @av_rescale_rnd(i64 noundef %581, i64 noundef %586, i64 noundef %591, i32 noundef 3) #14
  %593 = mul nsw i64 %575, %592
  %594 = load ptr, ptr %10, align 8, !tbaa !38
  %595 = getelementptr inbounds nuw %struct.AVStream, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8, !tbaa !58
  %597 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !59
  %599 = call i32 @av_get_bits_per_sample(i32 noundef %598)
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %593, %600
  %602 = sdiv i64 %601, 8
  %603 = trunc i64 %602 to i32
  %604 = load ptr, ptr %11, align 8, !tbaa !43
  %605 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %604, i32 0, i32 18
  store i32 %603, ptr %605, align 8, !tbaa !63
  br label %606

606:                                              ; preds = %566, %565
  br label %607

607:                                              ; preds = %606, %460
  %608 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %609 = load ptr, ptr %4, align 8, !tbaa !28
  %610 = getelementptr inbounds nuw %struct.MXFContext, ptr %609, i32 0, i32 14
  %611 = getelementptr inbounds nuw %struct.AVTimecode, ptr %610, i32 0, i32 2
  %612 = getelementptr inbounds nuw %struct.AVRational, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %612, align 8, !tbaa !125
  %614 = load ptr, ptr %4, align 8, !tbaa !28
  %615 = getelementptr inbounds nuw %struct.MXFContext, ptr %614, i32 0, i32 14
  %616 = getelementptr inbounds nuw %struct.AVTimecode, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds nuw %struct.AVRational, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !126
  %619 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %608, i64 noundef 32, ptr noundef @.str.96, i32 noundef %613, i32 noundef %618) #13
  %620 = load ptr, ptr %10, align 8, !tbaa !38
  %621 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %622 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %620, ptr noundef @.str.97, ptr noundef %621)
  store i32 %622, ptr %6, align 4, !tbaa !57
  %623 = load i32, ptr %6, align 4, !tbaa !57
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %607
  %626 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %626, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %628

627:                                              ; preds = %607
  store i32 0, ptr %9, align 4
  br label %628

628:                                              ; preds = %627, %625, %563, %442, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %629 = load i32, ptr %9, align 4
  switch i32 %629, label %783 [
    i32 0, label %630
  ]

630:                                              ; preds = %628
  br label %673

631:                                              ; preds = %410
  %632 = load ptr, ptr %10, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw %struct.AVStream, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !58
  %635 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8, !tbaa !64
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %638, label %672

638:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %639 = load ptr, ptr %10, align 8, !tbaa !38
  %640 = getelementptr inbounds nuw %struct.AVStream, ptr %639, i32 0, i32 12
  %641 = load ptr, ptr %640, align 8, !tbaa !127
  %642 = call ptr @av_dict_get(ptr noundef %641, ptr noundef @.str.98, ptr noundef null, i32 noundef 0)
  store ptr %642, ptr %22, align 8, !tbaa !128
  %643 = load ptr, ptr %22, align 8, !tbaa !128
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %654

645:                                              ; preds = %638
  %646 = load ptr, ptr %22, align 8, !tbaa !128
  %647 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !130
  %649 = call i32 @strcmp(ptr noundef %648, ptr noundef @.str.99) #15
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %645
  %652 = load ptr, ptr %11, align 8, !tbaa !43
  %653 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %652, i32 0, i32 2
  store i32 9, ptr %653, align 8, !tbaa !90
  br label %657

654:                                              ; preds = %645, %638
  %655 = load ptr, ptr %3, align 8, !tbaa !4
  %656 = load i32, ptr %5, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %655, i32 noundef 16, ptr noundef @.str.100, i32 noundef %656)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %669

657:                                              ; preds = %651
  %658 = load ptr, ptr %10, align 8, !tbaa !38
  %659 = getelementptr inbounds nuw %struct.AVStream, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8, !tbaa !65
  %661 = load ptr, ptr %3, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %661, i32 0, i32 6
  %663 = load i32, ptr %662, align 4, !tbaa !87
  %664 = sub i32 %663, 1
  %665 = icmp ne i32 %660, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %657
  %667 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %667, i32 noundef 16, ptr noundef @.str.101)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %669

668:                                              ; preds = %657
  store i32 0, ptr %9, align 4
  br label %669

669:                                              ; preds = %668, %666, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %670 = load i32, ptr %9, align 4
  switch i32 %670, label %783 [
    i32 0, label %671
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %631
  br label %673

673:                                              ; preds = %672, %630
  br label %674

674:                                              ; preds = %673, %409
  %675 = load ptr, ptr %11, align 8, !tbaa !43
  %676 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8, !tbaa !90
  %678 = icmp eq i32 %677, -1
  br i1 %678, label %679, label %696

679:                                              ; preds = %674
  %680 = load ptr, ptr %10, align 8, !tbaa !38
  %681 = getelementptr inbounds nuw %struct.AVStream, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8, !tbaa !58
  %683 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4, !tbaa !59
  %685 = call i32 @mxf_get_essence_container_ul_index(i32 noundef %684)
  %686 = load ptr, ptr %11, align 8, !tbaa !43
  %687 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %686, i32 0, i32 2
  store i32 %685, ptr %687, align 8, !tbaa !90
  %688 = load ptr, ptr %11, align 8, !tbaa !43
  %689 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8, !tbaa !90
  %691 = icmp eq i32 %690, -1
  br i1 %691, label %692, label %695

692:                                              ; preds = %679
  %693 = load ptr, ptr %3, align 8, !tbaa !4
  %694 = load i32, ptr %5, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %693, i32 noundef 16, ptr noundef @.str.102, i32 noundef %694)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %783

695:                                              ; preds = %679
  br label %696

696:                                              ; preds = %695, %674
  %697 = load ptr, ptr %11, align 8, !tbaa !43
  %698 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %698, align 8, !tbaa !118
  %700 = icmp ne ptr %699, null
  br i1 %700, label %710, label %701

701:                                              ; preds = %696
  %702 = load ptr, ptr %11, align 8, !tbaa !43
  %703 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %702, i32 0, i32 2
  %704 = load i32, ptr %703, align 8, !tbaa !90
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [13 x %struct.MXFContainerEssenceEntry], ptr @mxf_essence_container_uls, i64 0, i64 %705
  %707 = getelementptr inbounds nuw %struct.MXFContainerEssenceEntry, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %11, align 8, !tbaa !43
  %709 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %708, i32 0, i32 3
  store ptr %707, ptr %709, align 8, !tbaa !118
  br label %710

710:                                              ; preds = %701, %696
  %711 = load ptr, ptr %11, align 8, !tbaa !43
  %712 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8, !tbaa !119
  %714 = icmp ne ptr %713, null
  br i1 %714, label %724, label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %11, align 8, !tbaa !43
  %717 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 8, !tbaa !90
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [13 x %struct.MXFContainerEssenceEntry], ptr @mxf_essence_container_uls, i64 0, i64 %719
  %721 = getelementptr inbounds nuw %struct.MXFContainerEssenceEntry, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %11, align 8, !tbaa !43
  %723 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %722, i32 0, i32 4
  store ptr %721, ptr %723, align 8, !tbaa !119
  br label %724

724:                                              ; preds = %715, %710
  %725 = load ptr, ptr %11, align 8, !tbaa !43
  %726 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %725, i32 0, i32 1
  %727 = getelementptr inbounds [16 x i8], ptr %726, i64 0, i64 0
  %728 = load ptr, ptr %11, align 8, !tbaa !43
  %729 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8, !tbaa !90
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [13 x %struct.MXFContainerEssenceEntry], ptr @mxf_essence_container_uls, i64 0, i64 %731
  %733 = getelementptr inbounds nuw %struct.MXFContainerEssenceEntry, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds [16 x i8], ptr %733, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 8 %734, i64 15, i1 false)
  %735 = load ptr, ptr %11, align 8, !tbaa !43
  %736 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %735, i32 0, i32 2
  %737 = load i32, ptr %736, align 8, !tbaa !90
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !132
  %741 = load ptr, ptr %11, align 8, !tbaa !43
  %742 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %741, i32 0, i32 1
  %743 = getelementptr inbounds [16 x i8], ptr %742, i64 0, i64 15
  store i8 %740, ptr %743, align 1, !tbaa !132
  %744 = load ptr, ptr %3, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !53
  %747 = icmp eq ptr %746, @ff_mxf_opatom_muxer
  br i1 %747, label %748, label %759

748:                                              ; preds = %724
  %749 = load ptr, ptr %10, align 8, !tbaa !38
  %750 = getelementptr inbounds nuw %struct.AVStream, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8, !tbaa !58
  %752 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 4, !tbaa !59
  %754 = icmp eq i32 %753, 99
  br i1 %754, label %755, label %759

755:                                              ; preds = %748
  %756 = load ptr, ptr %11, align 8, !tbaa !43
  %757 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds [16 x i8], ptr %757, i64 0, i64 14
  store i8 6, ptr %758, align 2, !tbaa !132
  br label %759

759:                                              ; preds = %755, %748, %724
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %11, align 8, !tbaa !43
  %764 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 8, !tbaa !90
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !132
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %775, label %770

770:                                              ; preds = %762
  %771 = load ptr, ptr %4, align 8, !tbaa !28
  %772 = getelementptr inbounds nuw %struct.MXFContext, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 8, !tbaa !133
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 8, !tbaa !133
  br label %775

775:                                              ; preds = %770, %762
  %776 = load ptr, ptr %11, align 8, !tbaa !43
  %777 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 8, !tbaa !90
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !132
  %782 = add i8 %781, 1
  store i8 %782, ptr %780, align 1, !tbaa !132
  store i32 0, ptr %9, align 4
  br label %783

783:                                              ; preds = %775, %692, %669, %628, %407, %89, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %784 = load i32, ptr %9, align 4
  switch i32 %784, label %895 [
    i32 0, label %785
  ]

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %5, align 4, !tbaa !57
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %5, align 4, !tbaa !57
  br label %48, !llvm.loop !134

789:                                              ; preds = %48
  %790 = load ptr, ptr %3, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8, !tbaa !53
  %793 = icmp eq ptr %792, @ff_mxf_d10_muxer
  br i1 %793, label %799, label %794

794:                                              ; preds = %789
  %795 = load ptr, ptr %3, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !53
  %798 = icmp eq ptr %797, @ff_mxf_opatom_muxer
  br i1 %798, label %799, label %802

799:                                              ; preds = %794, %789
  %800 = load ptr, ptr %4, align 8, !tbaa !28
  %801 = getelementptr inbounds nuw %struct.MXFContext, ptr %800, i32 0, i32 2
  store i32 1, ptr %801, align 8, !tbaa !133
  br label %802

802:                                              ; preds = %799, %794
  %803 = load ptr, ptr %3, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %803, i32 0, i32 18
  %805 = load i32, ptr %804, align 8, !tbaa !135
  %806 = and i32 %805, 1024
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %810, label %808

808:                                              ; preds = %802
  %809 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_gen_umid(ptr noundef %809)
  br label %810

810:                                              ; preds = %808, %802
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %811

811:                                              ; preds = %861, %810
  %812 = load i32, ptr %5, align 4, !tbaa !57
  %813 = load ptr, ptr %3, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %813, i32 0, i32 6
  %815 = load i32, ptr %814, align 4, !tbaa !87
  %816 = icmp ult i32 %812, %815
  br i1 %816, label %817, label %864

817:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %818 = load ptr, ptr %3, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %818, i32 0, i32 7
  %820 = load ptr, ptr %819, align 8, !tbaa !32
  %821 = load i32, ptr %5, align 4, !tbaa !57
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %820, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !38
  %825 = getelementptr inbounds nuw %struct.AVStream, ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8, !tbaa !40
  store ptr %826, ptr %23, align 8, !tbaa !43
  %827 = load ptr, ptr %23, align 8, !tbaa !43
  %828 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %827, i32 0, i32 2
  %829 = load i32, ptr %828, align 8, !tbaa !90
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !132
  %833 = load ptr, ptr %23, align 8, !tbaa !43
  %834 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds [16 x i8], ptr %834, i64 0, i64 13
  store i8 %832, ptr %835, align 1, !tbaa !132
  %836 = load ptr, ptr %23, align 8, !tbaa !43
  %837 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %836, i32 0, i32 1
  %838 = getelementptr inbounds [16 x i8], ptr %837, i64 0, i64 0
  %839 = call i32 @memcmp(ptr noundef %838, ptr noundef getelementptr inbounds nuw (%struct.MXFContainerEssenceEntry, ptr getelementptr inbounds ([13 x %struct.MXFContainerEssenceEntry], ptr @mxf_essence_container_uls, i64 0, i64 5), i32 0, i32 1), i64 noundef 13) #15
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %851, label %841

841:                                              ; preds = %817
  %842 = load ptr, ptr %23, align 8, !tbaa !43
  %843 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %842, i32 0, i32 1
  %844 = getelementptr inbounds [16 x i8], ptr %843, i64 0, i64 0
  %845 = getelementptr inbounds i8, ptr %844, i64 13
  %846 = load i32, ptr %845, align 1, !tbaa !132
  %847 = call i32 @av_bswap32(i32 noundef %846) #14
  %848 = or i32 352321536, %847
  %849 = load ptr, ptr %23, align 8, !tbaa !43
  %850 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %849, i32 0, i32 5
  store i32 %848, ptr %850, align 8, !tbaa !136
  br label %860

851:                                              ; preds = %817
  %852 = load ptr, ptr %23, align 8, !tbaa !43
  %853 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %852, i32 0, i32 1
  %854 = getelementptr inbounds [16 x i8], ptr %853, i64 0, i64 0
  %855 = getelementptr inbounds i8, ptr %854, i64 12
  %856 = load i32, ptr %855, align 1, !tbaa !132
  %857 = call i32 @av_bswap32(i32 noundef %856) #14
  %858 = load ptr, ptr %23, align 8, !tbaa !43
  %859 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %858, i32 0, i32 5
  store i32 %857, ptr %859, align 8, !tbaa !136
  br label %860

860:                                              ; preds = %851, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %5, align 4, !tbaa !57
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %5, align 4, !tbaa !57
  br label %811, !llvm.loop !137

864:                                              ; preds = %811
  %865 = load ptr, ptr %3, align 8, !tbaa !4
  %866 = call i32 @ff_parse_creation_time_metadata(ptr noundef %865, ptr noundef %8, i32 noundef 0)
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %873

868:                                              ; preds = %864
  %869 = load i64, ptr %8, align 8, !tbaa !80
  %870 = call i64 @mxf_parse_timestamp(i64 noundef %869)
  %871 = load ptr, ptr %4, align 8, !tbaa !28
  %872 = getelementptr inbounds nuw %struct.MXFContext, ptr %871, i32 0, i32 7
  store i64 %870, ptr %872, align 8, !tbaa !138
  br label %873

873:                                              ; preds = %868, %864
  %874 = load ptr, ptr %4, align 8, !tbaa !28
  %875 = getelementptr inbounds nuw %struct.MXFContext, ptr %874, i32 0, i32 13
  store i64 -1, ptr %875, align 8, !tbaa !76
  %876 = call noalias ptr @av_mallocz(i64 noundef 216)
  %877 = load ptr, ptr %4, align 8, !tbaa !28
  %878 = getelementptr inbounds nuw %struct.MXFContext, ptr %877, i32 0, i32 15
  store ptr %876, ptr %878, align 8, !tbaa !139
  %879 = load ptr, ptr %4, align 8, !tbaa !28
  %880 = getelementptr inbounds nuw %struct.MXFContext, ptr %879, i32 0, i32 15
  %881 = load ptr, ptr %880, align 8, !tbaa !139
  %882 = icmp ne ptr %881, null
  br i1 %882, label %884, label %883

883:                                              ; preds = %873
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %895

884:                                              ; preds = %873
  %885 = load ptr, ptr %4, align 8, !tbaa !28
  %886 = getelementptr inbounds nuw %struct.MXFContext, ptr %885, i32 0, i32 30
  %887 = load ptr, ptr %4, align 8, !tbaa !28
  %888 = getelementptr inbounds nuw %struct.MXFContext, ptr %887, i32 0, i32 15
  %889 = load ptr, ptr %888, align 8, !tbaa !139
  %890 = getelementptr inbounds nuw %struct.AVStream, ptr %889, i32 0, i32 4
  store ptr %886, ptr %890, align 8, !tbaa !40
  %891 = load ptr, ptr %4, align 8, !tbaa !28
  %892 = getelementptr inbounds nuw %struct.MXFContext, ptr %891, i32 0, i32 15
  %893 = load ptr, ptr %892, align 8, !tbaa !139
  %894 = getelementptr inbounds nuw %struct.AVStream, ptr %893, i32 0, i32 1
  store i32 -1, ptr %894, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %895

895:                                              ; preds = %884, %883, %783, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %896 = load i32, ptr %2, align 4
  ret i32 %896
}

; Function Attrs: nounwind uwtable
define internal void @mxf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.MXFContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.MXFContext, ptr %9, i32 0, i32 10
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.MXFContext, ptr %11, i32 0, i32 15
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_check_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp eq i32 %12, 27
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load i32, ptr %22, align 1, !tbaa !132
  %24 = call i32 @av_bswap32(i32 noundef %23) #14
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !132
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 16
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !132
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = or i32 %33, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !132
  %47 = zext i8 %46 to i32
  %48 = or i32 %41, %47
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %26
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %51, ptr noundef @.str.106, ptr noundef null)
  store i32 %52, ptr %4, align 4
  br label %55

53:                                               ; preds = %26, %19, %14
  br label %54

54:                                               ; preds = %53, %3
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_mpeg2_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %22

22:                                               ; preds = %349, %4
  %23 = load i32, ptr %12, align 4, !tbaa !57
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sub nsw i32 %26, 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %352

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !57
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load i32, ptr %12, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !132
  %39 = zext i8 %38 to i32
  %40 = add i32 %31, %39
  store i32 %40, ptr %11, align 4, !tbaa !57
  %41 = load i32, ptr %11, align 4, !tbaa !57
  %42 = icmp eq i32 %41, 437
  br i1 %42, label %43, label %155

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = load i32, ptr %12, align 4, !tbaa !57
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !132
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 240
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %96

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load i32, ptr %12, align 4, !tbaa !57
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !132
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 7
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 11
  store i32 %65, ptr %69, align 8, !tbaa !141
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = load i32, ptr %12, align 4, !tbaa !57
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !132
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 4
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 12
  store i32 %79, ptr %83, align 4, !tbaa !142
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load i32, ptr %12, align 4, !tbaa !57
  %88 = add nsw i32 %87, 6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !132
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 7
  %94 = load ptr, ptr %10, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %94, i32 0, i32 22
  store i32 %93, ptr %95, align 8, !tbaa !143
  br label %154

96:                                               ; preds = %43
  %97 = load i32, ptr %12, align 4, !tbaa !57
  %98 = add nsw i32 %97, 5
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %153

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = load i32, ptr %12, align 4, !tbaa !57
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !132
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 240
  %114 = icmp eq i32 %113, 128
  br i1 %114, label %115, label %153

115:                                              ; preds = %103
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = load i32, ptr %12, align 4, !tbaa !57
  %120 = add nsw i32 %119, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !132
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = load ptr, ptr %10, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4, !tbaa !144
  %131 = load ptr, ptr %10, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !144
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %115
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = load i32, ptr %12, align 4, !tbaa !57
  %140 = add nsw i32 %139, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !132
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 128
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 1, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %150, i32 0, i32 7
  store i32 %149, ptr %151, align 8, !tbaa !145
  br label %152

152:                                              ; preds = %135, %115
  br label %352

153:                                              ; preds = %103, %96
  br label %154

154:                                              ; preds = %153, %55
  br label %348

155:                                              ; preds = %29
  %156 = load i32, ptr %11, align 4, !tbaa !57
  %157 = icmp eq i32 %156, 440
  br i1 %157, label %158, label %202

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %162 = load i32, ptr %12, align 4, !tbaa !57
  %163 = add nsw i32 %162, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !132
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 6
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %158
  %172 = load ptr, ptr %10, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %173, align 4, !tbaa !115
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %177, i32 0, i32 19
  store i32 1, ptr %178, align 4, !tbaa !115
  br label %179

179:                                              ; preds = %176, %171
  %180 = load ptr, ptr %10, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %180, i32 0, i32 15
  store i32 1, ptr %181, align 4, !tbaa !146
  %182 = load ptr, ptr %9, align 8, !tbaa !140
  %183 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 2, !tbaa !66
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 64
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %179
  %189 = load ptr, ptr %9, align 8, !tbaa !140
  %190 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %189, i32 0, i32 3
  %191 = load i8, ptr %190, align 2, !tbaa !66
  %192 = zext i8 %191 to i32
  %193 = or i32 %192, 128
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 2, !tbaa !66
  br label %195

195:                                              ; preds = %188, %179
  br label %201

196:                                              ; preds = %158
  %197 = load ptr, ptr %10, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %197, i32 0, i32 19
  store i32 0, ptr %198, align 4, !tbaa !115
  %199 = load ptr, ptr %10, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %199, i32 0, i32 15
  store i32 0, ptr %200, align 4, !tbaa !146
  br label %201

201:                                              ; preds = %196, %195
  br label %347

202:                                              ; preds = %155
  %203 = load i32, ptr %11, align 4, !tbaa !57
  %204 = icmp eq i32 %203, 435
  br i1 %204, label %205, label %259

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !140
  %207 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 2, !tbaa !66
  %209 = zext i8 %208 to i32
  %210 = or i32 %209, 64
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %207, align 2, !tbaa !66
  %212 = load ptr, ptr %8, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = load i32, ptr %12, align 4, !tbaa !57
  %216 = add nsw i32 %215, 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !132
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 4
  %222 = and i32 %221, 15
  switch i32 %222, label %238 [
    i32 2, label %223
    i32 3, label %228
    i32 4, label %233
  ]

223:                                              ; preds = %205
  %224 = load ptr, ptr %10, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %224, i32 0, i32 14
  %226 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 4, ptr %226, align 4, !tbaa !147
  %227 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 3, ptr %227, align 4, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !96
  br label %258

228:                                              ; preds = %205
  %229 = load ptr, ptr %10, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %229, i32 0, i32 14
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 16, ptr %231, align 4, !tbaa !147
  %232 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 9, ptr %232, align 4, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !96
  br label %258

233:                                              ; preds = %205
  %234 = load ptr, ptr %10, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %234, i32 0, i32 14
  %236 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 221, ptr %236, align 4, !tbaa !147
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 100, ptr %237, align 4, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !96
  br label %258

238:                                              ; preds = %205
  %239 = load ptr, ptr %10, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %239, i32 0, i32 14
  %241 = getelementptr inbounds nuw %struct.AVRational, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %10, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %242, i32 0, i32 14
  %244 = getelementptr inbounds nuw %struct.AVRational, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %7, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 8, !tbaa !105
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %7, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.AVStream, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %254, align 4, !tbaa !106
  %256 = sext i32 %255 to i64
  %257 = call i32 @av_reduce(ptr noundef %241, ptr noundef %244, i64 noundef %250, i64 noundef %256, i64 noundef 1048576)
  br label %258

258:                                              ; preds = %238, %233, %228, %223
  br label %346

259:                                              ; preds = %202
  %260 = load i32, ptr %11, align 4, !tbaa !57
  %261 = icmp eq i32 %260, 256
  br i1 %261, label %262, label %345

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %263 = load ptr, ptr %8, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVPacket, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !73
  %266 = load i32, ptr %12, align 4, !tbaa !57
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !132
  %271 = zext i8 %270 to i32
  %272 = ashr i32 %271, 3
  %273 = and i32 %272, 7
  store i32 %273, ptr %16, align 4, !tbaa !57
  %274 = load ptr, ptr %8, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVPacket, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !73
  %277 = load i32, ptr %12, align 4, !tbaa !57
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !132
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 2
  %284 = load ptr, ptr %8, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.AVPacket, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !73
  %287 = load i32, ptr %12, align 4, !tbaa !57
  %288 = add nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !132
  %292 = zext i8 %291 to i32
  %293 = ashr i32 %292, 6
  %294 = or i32 %283, %293
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %9, align 8, !tbaa !140
  %297 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %296, i32 0, i32 2
  store i16 %295, ptr %297, align 4, !tbaa !71
  %298 = load i32, ptr %16, align 4, !tbaa !57
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %309

300:                                              ; preds = %262
  %301 = load ptr, ptr %9, align 8, !tbaa !140
  %302 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %301, i32 0, i32 3
  %303 = load i8, ptr %302, align 2, !tbaa !66
  %304 = zext i8 %303 to i32
  %305 = or i32 %304, 34
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %302, align 2, !tbaa !66
  %307 = load ptr, ptr %10, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %307, i32 0, i32 15
  store i32 0, ptr %308, align 4, !tbaa !146
  br label %341

309:                                              ; preds = %262
  %310 = load i32, ptr %16, align 4, !tbaa !57
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %334

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 4, !tbaa !146
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load ptr, ptr %9, align 8, !tbaa !140
  %319 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %318, i32 0, i32 3
  %320 = load i8, ptr %319, align 2, !tbaa !66
  %321 = zext i8 %320 to i32
  %322 = or i32 %321, 19
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %319, align 2, !tbaa !66
  br label %331

324:                                              ; preds = %312
  %325 = load ptr, ptr %9, align 8, !tbaa !140
  %326 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %325, i32 0, i32 3
  %327 = load i8, ptr %326, align 2, !tbaa !66
  %328 = zext i8 %327 to i32
  %329 = or i32 %328, 51
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %326, align 2, !tbaa !66
  br label %331

331:                                              ; preds = %324, %317
  %332 = load ptr, ptr %10, align 8, !tbaa !43
  %333 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %332, i32 0, i32 13
  store i32 -1, ptr %333, align 8, !tbaa !149
  br label %340

334:                                              ; preds = %309
  %335 = load i32, ptr %16, align 4, !tbaa !57
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 16, ptr noundef @.str.39)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %342

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %331
  br label %341

341:                                              ; preds = %340, %300
  store i32 0, ptr %17, align 4
  br label %342

342:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %343 = load i32, ptr %17, align 4
  switch i32 %343, label %373 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %259
  br label %346

346:                                              ; preds = %345, %258
  br label %347

347:                                              ; preds = %346, %201
  br label %348

348:                                              ; preds = %347, %154
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %12, align 4, !tbaa !57
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %12, align 4, !tbaa !57
  br label %22, !llvm.loop !150

352:                                              ; preds = %152, %22
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !53
  %356 = icmp eq ptr %355, @ff_mxf_d10_muxer
  br i1 %356, label %372, label %357

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %358 = load ptr, ptr %7, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw %struct.AVStream, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  %361 = call ptr @mxf_get_mpeg2_codec_ul(ptr noundef %360)
  store ptr %361, ptr %18, align 8, !tbaa !151
  %362 = load ptr, ptr %18, align 8, !tbaa !151
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %357
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %369

365:                                              ; preds = %357
  %366 = load ptr, ptr %18, align 8, !tbaa !151
  %367 = load ptr, ptr %10, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %367, i32 0, i32 3
  store ptr %366, ptr %368, align 8, !tbaa !118
  store i32 0, ptr %17, align 4
  br label %369

369:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %370 = load i32, ptr %17, align 4
  switch i32 %370, label %373 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %352
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %373

373:                                              ; preds = %372, %369, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %374 = load i32, ptr %5, align 4
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_dnxhd_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.MXFContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = icmp slt i32 %28, 43
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 1, !tbaa !132
  %37 = call i32 @av_bswap32(i32 noundef %36) #14
  store i32 %37, ptr %11, align 4, !tbaa !57
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %38

38:                                               ; preds = %67, %31
  %39 = load i32, ptr %10, align 4, !tbaa !57
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, 20
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !tbaa !57
  %44 = load i32, ptr %10, align 4, !tbaa !57
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.anon], ptr @mxf_dnxhd_codec_uls, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 4, !tbaa !152
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4, !tbaa !57
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x %struct.anon], ptr @mxf_dnxhd_codec_uls, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !118
  %58 = load i32, ptr %10, align 4, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %struct.anon], ptr @mxf_dnxhd_codec_uls, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 2, !tbaa !154
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 4, !tbaa !144
  br label %70

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !57
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !57
  br label %38, !llvm.loop !155

70:                                               ; preds = %51, %38
  %71 = load i32, ptr %10, align 4, !tbaa !57
  %72 = sext i32 %71 to i64
  %73 = icmp eq i64 %72, 20
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %76, i32 0, i32 8
  store i32 0, ptr %77, align 4, !tbaa !99
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds i8, ptr %80, i64 33
  %82 = load i8, ptr %81, align 1, !tbaa !132
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 5
  switch i32 %84, label %94 [
    i32 1, label %85
    i32 2, label %88
    i32 3, label %91
  ]

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %86, i32 0, i32 8
  store i32 8, ptr %87, align 4, !tbaa !99
  br label %94

88:                                               ; preds = %75
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %89, i32 0, i32 8
  store i32 10, ptr %90, align 4, !tbaa !99
  br label %94

91:                                               ; preds = %75
  %92 = load ptr, ptr %9, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %92, i32 0, i32 8
  store i32 12, ptr %93, align 4, !tbaa !99
  br label %94

94:                                               ; preds = %75, %91, %88, %85
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !99
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4, !tbaa !57
  %102 = icmp sge i32 %101, 1270
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %9, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %6, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !105
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %6, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4, !tbaa !106
  %121 = sext i32 %120 to i64
  %122 = call i32 @av_reduce(ptr noundef %106, ptr noundef %109, i64 noundef %115, i64 noundef %121, i64 noundef 2147483647)
  br label %128

123:                                              ; preds = %100
  %124 = load ptr, ptr %9, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 16, ptr %126, align 4, !tbaa !147
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 9, ptr %127, align 4, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !96
  br label %128

128:                                              ; preds = %123, %103
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = load ptr, ptr %9, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %132, i32 0, i32 18
  store i32 %131, ptr %133, align 8, !tbaa !63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %128, %99, %74, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_prores_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.MXFContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !141
  store i32 %29, ptr %11, align 4, !tbaa !57
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %50, %24
  %31 = load i32, ptr %10, align 4, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !57
  %36 = load i32, ptr %10, align 4, !tbaa !57
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x %struct.anon.1], ptr @mxf_prores_codec_uls, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !156
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x %struct.anon.1], ptr @mxf_prores_codec_uls, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !118
  br label %53

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !57
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !57
  br label %30, !llvm.loop !158

53:                                               ; preds = %42, %30
  %54 = load i32, ptr %10, align 4, !tbaa !57
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %62, i32 0, i32 18
  store i32 %61, ptr %63, align 8, !tbaa !63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %58, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_dv_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.MXFContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %137

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp slt i32 %33, 120000
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %137

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !132
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  store i32 %43, ptr %12, align 4, !tbaa !57
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds i8, ptr %46, i64 400
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %48, ptr %10, align 8, !tbaa !151
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds i8, ptr %51, i64 400
  %53 = getelementptr inbounds i8, ptr %52, i64 53
  store ptr %53, ptr %11, align 8, !tbaa !151
  %54 = load ptr, ptr %10, align 8, !tbaa !151
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !132
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 31
  store i32 %58, ptr %14, align 4, !tbaa !57
  %59 = load ptr, ptr %10, align 8, !tbaa !151
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !132
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 5
  %64 = and i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !57
  %65 = load ptr, ptr %11, align 8, !tbaa !151
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !132
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 7
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %36
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 16, ptr %74, align 4, !tbaa !147
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 9, ptr %75, align 4, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !96
  br label %81

76:                                               ; preds = %36
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 4, ptr %79, align 4, !tbaa !147
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 3, ptr %80, align 4, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !96
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %11, align 8, !tbaa !151
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !132
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 4
  %87 = and i32 %86, 1
  %88 = load ptr, ptr %9, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 4, !tbaa !144
  %90 = load i32, ptr %14, align 4, !tbaa !57
  switch i32 %90, label %109 [
    i32 24, label %91
    i32 20, label %103
    i32 4, label %106
  ]

91:                                               ; preds = %81
  %92 = load i32, ptr %15, align 4, !tbaa !57
  %93 = add nsw i32 8, %92
  store i32 %93, ptr %13, align 4, !tbaa !57
  %94 = load ptr, ptr %9, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !144
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.41)
  %100 = load ptr, ptr %9, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %100, i32 0, i32 6
  store i32 0, ptr %101, align 4, !tbaa !144
  br label %102

102:                                              ; preds = %98, %91
  br label %119

103:                                              ; preds = %81
  %104 = load i32, ptr %15, align 4, !tbaa !57
  %105 = add nsw i32 6, %104
  store i32 %105, ptr %13, align 4, !tbaa !57
  br label %119

106:                                              ; preds = %81
  %107 = load i32, ptr %15, align 4, !tbaa !57
  %108 = add nsw i32 4, %107
  store i32 %108, ptr %13, align 4, !tbaa !57
  br label %119

109:                                              ; preds = %81
  %110 = load i32, ptr %12, align 4, !tbaa !57
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4, !tbaa !57
  %114 = add nsw i32 0, %113
  store i32 %114, ptr %13, align 4, !tbaa !57
  br label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %15, align 4, !tbaa !57
  %117 = add nsw i32 2, %116
  store i32 %117, ptr %13, align 4, !tbaa !57
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %106, %103, %102
  %120 = load i32, ptr %13, align 4, !tbaa !57
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.anon.2], ptr @mxf_dv_uls, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.anon.2, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %9, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8, !tbaa !119
  %126 = load i32, ptr %13, align 4, !tbaa !57
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.anon.2], ptr @mxf_dv_uls, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %9, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !118
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !62
  %135 = load ptr, ptr %9, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %135, i32 0, i32 18
  store i32 %134, ptr %136, align 8, !tbaa !63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %119, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_h264_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H264SPS, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  store ptr %34, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %12, ptr %13, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  store ptr %37, ptr %15, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %16, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 512, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  br label %46

46:                                               ; preds = %216, %4
  %47 = load ptr, ptr %15, align 8, !tbaa !151
  %48 = load ptr, ptr %16, align 8, !tbaa !151
  %49 = call ptr @avpriv_find_start_code(ptr noundef %47, ptr noundef %48, ptr noundef %19)
  store ptr %49, ptr %15, align 8, !tbaa !151
  %50 = load ptr, ptr %15, align 8, !tbaa !151
  %51 = load ptr, ptr %16, align 8, !tbaa !151
  %52 = icmp uge ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %217

54:                                               ; preds = %46
  %55 = load i32, ptr %19, align 4, !tbaa !57
  %56 = and i32 %55, 31
  switch i32 %56, label %215 [
    i32 7, label %57
    i32 8, label %151
    i32 5, label %166
    i32 1, label %174
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !66
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 64
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 2, !tbaa !66
  %64 = load ptr, ptr %10, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.MXFContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %216

69:                                               ; preds = %57
  %70 = load ptr, ptr %15, align 8, !tbaa !151
  %71 = load ptr, ptr %16, align 8, !tbaa !151
  %72 = call ptr @ff_nal_find_startcode(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !151
  %73 = load ptr, ptr %13, align 8, !tbaa !159
  %74 = load ptr, ptr %15, align 8, !tbaa !151
  %75 = load ptr, ptr %17, align 8, !tbaa !151
  %76 = load ptr, ptr %15, align 8, !tbaa !151
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = call i32 @ff_avc_decode_sps(ptr noundef %73, ptr noundef %74, i32 noundef %80)
  store i32 %81, ptr %26, align 4, !tbaa !57
  %82 = load i32, ptr %26, align 4, !tbaa !57
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %69
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.42)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %377

86:                                               ; preds = %69
  store i32 1, ptr %24, align 4, !tbaa !57
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !105
  %92 = load ptr, ptr %13, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw %struct.H264SPS, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !160
  %96 = mul nsw i32 %91, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.AVRational, ptr %98, i32 0, i32 0
  store i32 %96, ptr %99, align 4, !tbaa !162
  %100 = load ptr, ptr %7, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 4, !tbaa !106
  %105 = load ptr, ptr %13, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw %struct.H264SPS, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !163
  %109 = mul nsw i32 %104, %108
  %110 = load ptr, ptr %11, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.AVRational, ptr %111, i32 0, i32 1
  store i32 %109, ptr %112, align 4, !tbaa !164
  %113 = load ptr, ptr %11, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %11, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %11, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !162
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %11, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds nuw %struct.AVRational, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !164
  %128 = sext i32 %127 to i64
  %129 = call i32 @av_reduce(ptr noundef %115, ptr noundef %118, i64 noundef %123, i64 noundef %128, i64 noundef 1048576)
  %130 = load ptr, ptr %13, align 8, !tbaa !159
  %131 = getelementptr inbounds nuw %struct.H264SPS, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1, !tbaa !165
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 3
  %135 = and i32 %134, 1
  store i32 %135, ptr %25, align 4, !tbaa !57
  %136 = load ptr, ptr %13, align 8, !tbaa !159
  %137 = getelementptr inbounds nuw %struct.H264SPS, ptr %136, i32 0, i32 7
  %138 = load i8, ptr %137, align 1, !tbaa !166
  %139 = icmp ne i8 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr %11, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %142, i32 0, i32 6
  store i32 %141, ptr %143, align 4, !tbaa !144
  %144 = load ptr, ptr %13, align 8, !tbaa !159
  %145 = getelementptr inbounds nuw %struct.H264SPS, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 1, !tbaa !167
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %11, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %148, i32 0, i32 8
  store i32 %147, ptr %149, align 4, !tbaa !99
  %150 = load ptr, ptr %17, align 8, !tbaa !151
  store ptr %150, ptr %15, align 8, !tbaa !151
  br label %216

151:                                              ; preds = %54
  %152 = load ptr, ptr %9, align 8, !tbaa !140
  %153 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 2, !tbaa !66
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 64
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %9, align 8, !tbaa !140
  %160 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 2, !tbaa !66
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, 128
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 2, !tbaa !66
  store i32 0, ptr %20, align 4, !tbaa !57
  br label %165

165:                                              ; preds = %158, %151
  br label %216

166:                                              ; preds = %54
  %167 = load ptr, ptr %9, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 2, !tbaa !66
  %170 = zext i8 %169 to i32
  %171 = or i32 %170, 4
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 2, !tbaa !66
  %173 = load ptr, ptr %16, align 8, !tbaa !151
  store ptr %173, ptr %15, align 8, !tbaa !151
  br label %216

174:                                              ; preds = %54
  %175 = load ptr, ptr %15, align 8, !tbaa !151
  %176 = load ptr, ptr %16, align 8, !tbaa !151
  %177 = load ptr, ptr %15, align 8, !tbaa !151
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = call i32 @init_get_bits8(ptr noundef %14, ptr noundef %175, i32 noundef %181)
  %183 = call i32 @get_ue_golomb_long(ptr noundef %14)
  %184 = call i32 @get_ue_golomb_31(ptr noundef %14)
  store i32 %184, ptr %23, align 4, !tbaa !57
  %185 = load i32, ptr %23, align 4, !tbaa !57
  %186 = srem i32 %185, 5
  switch i32 %186, label %213 [
    i32 0, label %187
    i32 1, label %200
  ]

187:                                              ; preds = %174
  %188 = load ptr, ptr %9, align 8, !tbaa !140
  %189 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 2, !tbaa !66
  %191 = zext i8 %190 to i32
  %192 = or i32 %191, 32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %189, align 2, !tbaa !66
  %194 = load ptr, ptr %9, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 2, !tbaa !66
  %197 = zext i8 %196 to i32
  %198 = or i32 %197, 6
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 2, !tbaa !66
  br label %213

200:                                              ; preds = %174
  %201 = load ptr, ptr %9, align 8, !tbaa !140
  %202 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 2, !tbaa !66
  %204 = zext i8 %203 to i32
  %205 = or i32 %204, 48
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 2, !tbaa !66
  %207 = load ptr, ptr %9, align 8, !tbaa !140
  %208 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 2, !tbaa !66
  %210 = zext i8 %209 to i32
  %211 = or i32 %210, 3
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %208, align 2, !tbaa !66
  br label %213

213:                                              ; preds = %174, %200, %187
  %214 = load ptr, ptr %16, align 8, !tbaa !151
  store ptr %214, ptr %15, align 8, !tbaa !151
  br label %216

215:                                              ; preds = %54
  br label %216

216:                                              ; preds = %215, %213, %166, %165, %86, %68
  br label %46

217:                                              ; preds = %53
  %218 = load ptr, ptr %10, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw %struct.MXFContext, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 1, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %377

223:                                              ; preds = %217
  %224 = load i32, ptr %24, align 4, !tbaa !57
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.AVStream, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %229, i32 0, i32 17
  %231 = load i32, ptr %230, align 8, !tbaa !168
  %232 = icmp ne i32 %231, 1
  %233 = select i1 %232, i32 1, i32 0
  %234 = load ptr, ptr %11, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %234, i32 0, i32 6
  store i32 %233, ptr %235, align 4, !tbaa !144
  br label %236

236:                                              ; preds = %226, %223
  %237 = load ptr, ptr %8, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !62
  %240 = load i32, ptr %20, align 4, !tbaa !57
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %22, align 4, !tbaa !57
  store i32 0, ptr %21, align 4, !tbaa !57
  br label %242

242:                                              ; preds = %365, %236
  %243 = load i32, ptr %21, align 4, !tbaa !57
  %244 = sext i32 %243 to i64
  %245 = icmp ult i64 %244, 23
  br i1 %245, label %246, label %368

246:                                              ; preds = %242
  %247 = load i32, ptr %22, align 4, !tbaa !57
  %248 = load i32, ptr %21, align 4, !tbaa !57
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.anon.3, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !169
  %253 = icmp eq i32 %247, %252
  br i1 %253, label %254, label %303

254:                                              ; preds = %246
  %255 = load ptr, ptr %11, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4, !tbaa !144
  %258 = load i32, ptr %21, align 4, !tbaa !57
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.anon.3, ptr %260, i32 0, i32 3
  %262 = load i8, ptr %261, align 1, !tbaa !171
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %257, %263
  br i1 %264, label %265, label %303

265:                                              ; preds = %254
  %266 = load i32, ptr %21, align 4, !tbaa !57
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.anon.3, ptr %268, i32 0, i32 0
  store ptr %269, ptr %18, align 8, !tbaa !151
  %270 = load ptr, ptr %11, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %270, i32 0, i32 8
  store i32 10, ptr %271, align 4, !tbaa !99
  %272 = load ptr, ptr %11, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %272, i32 0, i32 14
  %274 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  store i32 16, ptr %274, align 4, !tbaa !147
  %275 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  store i32 9, ptr %275, align 4, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !96
  %276 = load i32, ptr %21, align 4, !tbaa !57
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.anon.3, ptr %278, i32 0, i32 2
  %280 = load i8, ptr %279, align 4, !tbaa !172
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %7, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.AVStream, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %284, i32 0, i32 11
  store i32 %281, ptr %285, align 8, !tbaa !141
  %286 = load ptr, ptr %11, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %286, i32 0, i32 23
  store i32 1, ptr %287, align 4, !tbaa !173
  %288 = load ptr, ptr %10, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw %struct.MXFContext, ptr %288, i32 0, i32 28
  store i32 1, ptr %289, align 8, !tbaa !54
  %290 = load ptr, ptr %8, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.AVPacket, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !62
  %293 = load ptr, ptr %11, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %293, i32 0, i32 18
  store i32 %292, ptr %294, align 8, !tbaa !63
  %295 = load ptr, ptr %11, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 4, !tbaa !144
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %265
  %300 = load ptr, ptr %11, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %300, i32 0, i32 7
  store i32 1, ptr %301, align 8, !tbaa !145
  br label %302

302:                                              ; preds = %299, %265
  br label %368

303:                                              ; preds = %254, %246
  %304 = load i32, ptr %24, align 4, !tbaa !57
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %363

306:                                              ; preds = %303
  %307 = load i32, ptr %21, align 4, !tbaa !57
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.anon.3, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !169
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %363

313:                                              ; preds = %306
  %314 = load i32, ptr %21, align 4, !tbaa !57
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.anon.3, ptr %316, i32 0, i32 2
  %318 = load i8, ptr %317, align 4, !tbaa !172
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %13, align 8, !tbaa !159
  %321 = getelementptr inbounds nuw %struct.H264SPS, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 1, !tbaa !174
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %319, %323
  br i1 %324, label %325, label %363

325:                                              ; preds = %313
  %326 = load i32, ptr %21, align 4, !tbaa !57
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.anon.3, ptr %328, i32 0, i32 4
  %330 = load i8, ptr %329, align 2, !tbaa !175
  %331 = sext i8 %330 to i32
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %325
  %334 = load i32, ptr %21, align 4, !tbaa !57
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.anon.3, ptr %336, i32 0, i32 4
  %338 = load i8, ptr %337, align 2, !tbaa !175
  %339 = sext i8 %338 to i32
  %340 = load i32, ptr %25, align 4, !tbaa !57
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %363

342:                                              ; preds = %333, %325
  %343 = load i32, ptr %21, align 4, !tbaa !57
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [23 x %struct.anon.3], ptr @mxf_h264_codec_uls, i64 0, i64 %344
  %346 = getelementptr inbounds nuw %struct.anon.3, ptr %345, i32 0, i32 0
  store ptr %346, ptr %18, align 8, !tbaa !151
  %347 = load ptr, ptr %13, align 8, !tbaa !159
  %348 = getelementptr inbounds nuw %struct.H264SPS, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 1, !tbaa !174
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %7, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw %struct.AVStream, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %354 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %353, i32 0, i32 11
  store i32 %350, ptr %354, align 8, !tbaa !141
  %355 = load ptr, ptr %13, align 8, !tbaa !159
  %356 = getelementptr inbounds nuw %struct.H264SPS, ptr %355, i32 0, i32 2
  %357 = load i8, ptr %356, align 2, !tbaa !176
  %358 = zext i8 %357 to i32
  %359 = load ptr, ptr %7, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw %struct.AVStream, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %361, i32 0, i32 12
  store i32 %358, ptr %362, align 4, !tbaa !142
  br label %363

363:                                              ; preds = %342, %333, %313, %306, %303
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %21, align 4, !tbaa !57
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %21, align 4, !tbaa !57
  br label %242, !llvm.loop !177

368:                                              ; preds = %302, %242
  %369 = load ptr, ptr %18, align 8, !tbaa !151
  %370 = icmp ne ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 16, ptr noundef @.str.43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %18, align 8, !tbaa !151
  %375 = load ptr, ptr %11, align 8, !tbaa !43
  %376 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %375, i32 0, i32 3
  store ptr %374, ptr %376, align 8, !tbaa !118
  store i32 1, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %377

377:                                              ; preds = %373, %371, %222, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %378 = load i32, ptr %5, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_ffv1_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.RangeCoder, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 560, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %24, i32 0, i32 18
  store i32 %23, ptr %25, align 8, !tbaa !63
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.MXFContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %174

31:                                               ; preds = %3
  %32 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 -128, i64 32, i1 false)
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !178
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !179
  call void @ff_init_range_decoder(ptr noundef %11, ptr noundef %44, i32 noundef %49)
  call void @ff_build_rac_states(ptr noundef %11, i32 noundef 214748364, i32 noundef 248)
  %50 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %51 = call i32 @get_ffv1_unsigned_symbol(ptr noundef %11, ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !57
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4, !tbaa !57
  %54 = icmp uge i32 %53, 2
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 2631)
  call void @abort() #16
  unreachable

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !57
  %60 = icmp ugt i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.48, i32 noundef %63)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %174

64:                                               ; preds = %58
  %65 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %66 = call i32 @get_ffv1_unsigned_symbol(ptr noundef %11, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %67, i32 0, i32 24
  store i32 %66, ptr %68, align 8, !tbaa !180
  br label %86

69:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 -128, ptr %14, align 1, !tbaa !132
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !62
  call void @ff_init_range_decoder(ptr noundef %11, ptr noundef %72, i32 noundef %75)
  call void @ff_build_rac_states(ptr noundef %11, i32 noundef 214748364, i32 noundef 248)
  %76 = call i32 @get_rac(ptr noundef %11, ptr noundef %14)
  %77 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %78 = call i32 @get_ffv1_unsigned_symbol(ptr noundef %11, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !57
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %12, align 4, !tbaa !57
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.49, ptr noundef @.str.47, i32 noundef 2643)
  call void @abort() #16
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i32, ptr %12, align 4, !tbaa !57
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [5 x [16 x i8]], ptr @mxf_ffv1_codec_uls, i64 0, i64 %88
  %90 = load ptr, ptr %9, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !118
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !168
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %126

98:                                               ; preds = %86
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %99, i32 0, i32 6
  store i32 1, ptr %100, align 4, !tbaa !144
  %101 = load ptr, ptr %6, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8, !tbaa !168
  %106 = load ptr, ptr %6, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 8, !tbaa !168
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %119, label %112

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 8, !tbaa !168
  %118 = icmp eq i32 %117, 4
  br label %119

119:                                              ; preds = %112, %98
  %120 = phi i1 [ true, %98 ], [ %118, %112 ]
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %105, %121
  %123 = select i1 %122, i32 1, i32 2
  %124 = load ptr, ptr %9, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %124, i32 0, i32 7
  store i32 %123, ptr %125, align 8, !tbaa !145
  br label %126

126:                                              ; preds = %119, %86
  %127 = load ptr, ptr %6, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 8, !tbaa !105
  %132 = load ptr, ptr %6, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !103
  %138 = mul nsw i32 %131, %137
  %139 = load ptr, ptr %9, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds nuw %struct.AVRational, ptr %140, i32 0, i32 0
  store i32 %138, ptr %141, align 4, !tbaa !162
  %142 = load ptr, ptr %6, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 4, !tbaa !106
  %147 = load ptr, ptr %6, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds nuw %struct.AVRational, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !104
  %153 = mul nsw i32 %146, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds nuw %struct.AVRational, ptr %155, i32 0, i32 1
  store i32 %153, ptr %156, align 4, !tbaa !164
  %157 = load ptr, ptr %9, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds nuw %struct.AVRational, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %9, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds nuw %struct.AVRational, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %9, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds nuw %struct.AVRational, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !162
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %9, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !164
  %172 = sext i32 %171 to i64
  %173 = call i32 @av_reduce(ptr noundef %159, ptr noundef %162, i64 noundef %167, i64 noundef %172, i64 noundef 2147483647)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %126, %61, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 560, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_parse_jpeg2000_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !92
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.50)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.MXFContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !62
  call void @bytestream2_init(ptr noundef %11, ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %51, %36
  %44 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @bytestream2_peek_be16(ptr noundef %11)
  %48 = icmp ne i32 %47, 65359
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 1)
  br label %43, !llvm.loop !181

52:                                               ; preds = %49
  %53 = call i32 @bytestream2_get_be16u(ptr noundef %11)
  %54 = icmp ne i32 %53, 65359
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.51)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

57:                                               ; preds = %52
  %58 = call i32 @bytestream2_get_be16u(ptr noundef %11)
  %59 = icmp ne i32 %58, 65361
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.52)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

62:                                               ; preds = %57
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 2)
  %63 = call i32 @bytestream2_get_be16u(ptr noundef %11)
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %65, i32 0, i32 25
  %67 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %66, i32 0, i32 0
  store i16 %64, ptr %67, align 4, !tbaa !182
  %68 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %69 = load ptr, ptr %9, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %69, i32 0, i32 25
  %71 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %70, i32 0, i32 2
  store i32 %68, ptr %71, align 4, !tbaa !183
  %72 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %73 = load ptr, ptr %9, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %73, i32 0, i32 25
  %75 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %74, i32 0, i32 3
  store i32 %72, ptr %75, align 4, !tbaa !184
  %76 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %77, i32 0, i32 25
  %79 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %78, i32 0, i32 4
  store i32 %76, ptr %79, align 4, !tbaa !185
  %80 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %81, i32 0, i32 25
  %83 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %82, i32 0, i32 5
  store i32 %80, ptr %83, align 4, !tbaa !186
  %84 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %86, i32 0, i32 6
  store i32 %84, ptr %87, align 4, !tbaa !187
  %88 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %89, i32 0, i32 25
  %91 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %90, i32 0, i32 7
  store i32 %88, ptr %91, align 4, !tbaa !188
  %92 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %93 = load ptr, ptr %9, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %93, i32 0, i32 25
  %95 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %94, i32 0, i32 8
  store i32 %92, ptr %95, align 4, !tbaa !189
  %96 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %97, i32 0, i32 25
  %99 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %98, i32 0, i32 9
  store i32 %96, ptr %99, align 4, !tbaa !190
  %100 = call i32 @bytestream2_get_be16u(ptr noundef %11)
  store i32 %100, ptr %12, align 4, !tbaa !57
  %101 = load i32, ptr %12, align 4, !tbaa !57
  %102 = load ptr, ptr %10, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !191
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %62
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.53)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

109:                                              ; preds = %62
  %110 = load ptr, ptr %9, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %110, i32 0, i32 25
  %112 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds [12 x i8], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %12, align 4, !tbaa !57
  %115 = mul i32 3, %114
  %116 = call i32 @bytestream2_get_bufferu(ptr noundef %11, ptr noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !62
  %120 = load ptr, ptr %9, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %120, i32 0, i32 18
  store i32 %119, ptr %121, align 8, !tbaa !63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %109, %107, %60, %55, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @mxf_compute_edit_unit_byte_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp eq ptr %14, @ff_mxf_opatom_muxer
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.MXFContext, ptr %27, i32 0, i32 17
  store i32 %26, ptr %28, align 4, !tbaa !55
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %75

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.MXFContext, ptr %30, i32 0, i32 17
  store i32 512, ptr %31, align 4, !tbaa !55
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %32

32:                                               ; preds = %71, %29
  %33 = load i32, ptr %4, align 4, !tbaa !57
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i32, ptr %4, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  store ptr %45, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  store ptr %48, ptr %8, align 8, !tbaa !43
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.MXFContext, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %52, i32 0, i32 17
  store i32 %51, ptr %53, align 4, !tbaa !192
  %54 = load ptr, ptr %8, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = add nsw i32 20, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.MXFContext, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !55
  %62 = load ptr, ptr %3, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.MXFContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  %66 = call i32 @klv_fill_size(i64 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.MXFContext, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = add i32 %69, %66
  store i32 %70, ptr %68, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %71

71:                                               ; preds = %38
  %72 = load i32, ptr %4, align 4, !tbaa !57
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !57
  br label %32, !llvm.loop !193

74:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_opatom_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.MXFContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @mxf_write_partition(ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef @header_open_partition_key, i32 noundef 1)
  store i32 %24, ptr %10, align 4, !tbaa !57
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @mxf_write_opatom_body_partition(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !57
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.MXFContext, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.MXFContext, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.MXFContext, ptr %44, i32 0, i32 19
  %46 = load i64, ptr %45, align 8, !tbaa !68
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.MXFContext, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.MXFContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %54, i32 0, i32 0
  store i64 %46, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %7, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !66
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.MXFContext, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.MXFContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !56
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %66, i32 0, i32 3
  store i8 %58, ptr %67, align 2, !tbaa !66
  %68 = load ptr, ptr %7, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4, !tbaa !71
  %71 = load ptr, ptr %8, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.MXFContext, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.MXFContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !56
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %78, i32 0, i32 2
  store i16 %70, ptr %79, align 4, !tbaa !71
  br label %80

80:                                               ; preds = %43, %38
  %81 = load ptr, ptr %8, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.MXFContext, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !56
  %85 = load ptr, ptr %9, align 8, !tbaa !31
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !62
  call void @avio_write(ptr noundef %85, ptr noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.MXFContext, ptr %96, i32 0, i32 19
  %98 = load i64, ptr %97, align 8, !tbaa !68
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %80, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_partition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !151
  store i32 %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %28 = load ptr, ptr %13, align 8, !tbaa !31
  %29 = call i64 @avio_tell(ptr noundef %28)
  store i64 %29, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.MXFContext, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.MXFContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = add i32 %42, 1
  %44 = mul i32 %43, 6
  %45 = add i32 97, %44
  %46 = add i32 %45, 12
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.MXFContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = mul i32 %49, 15
  %51 = add i32 %46, %50
  store i32 %51, ptr %15, align 4, !tbaa !57
  br label %62

52:                                               ; preds = %34, %5
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.MXFContext, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4, !tbaa !57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 80, ptr %15, align 4, !tbaa !57
  br label %61

61:                                               ; preds = %60, %57, %52
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i32, ptr %15, align 4, !tbaa !57
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4, !tbaa !57
  %67 = add i32 %66, 20
  store i32 %67, ptr %15, align 4, !tbaa !57
  %68 = load i32, ptr %15, align 4, !tbaa !57
  %69 = zext i32 %68 to i64
  %70 = call i32 @klv_fill_size(i64 noundef %69)
  %71 = load i32, ptr %15, align 4, !tbaa !57
  %72 = add i32 %71, %70
  store i32 %72, ptr %15, align 4, !tbaa !57
  br label %73

73:                                               ; preds = %65, %62
  %74 = load ptr, ptr %10, align 8, !tbaa !151
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !151
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef @body_partition_key, i64 noundef 16) #15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %105, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.MXFContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %12, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.MXFContext, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !81
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = call i32 @av_reallocp_array(ptr noundef %82, i64 noundef %87, i64 noundef 8)
  store i32 %88, ptr %17, align 4, !tbaa !57
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.MXFContext, ptr %91, i32 0, i32 11
  store i32 0, ptr %92, align 8, !tbaa !81
  %93 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %284

94:                                               ; preds = %80
  %95 = load i64, ptr %16, align 8, !tbaa !80
  %96 = load ptr, ptr %12, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.MXFContext, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = load ptr, ptr %12, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.MXFContext, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !81
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i64, ptr %98, i64 %103
  store i64 %95, ptr %104, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %94, %76, %73
  %106 = load ptr, ptr %10, align 8, !tbaa !151
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !31
  %110 = load ptr, ptr %10, align 8, !tbaa !151
  call void @avio_write(ptr noundef %109, ptr noundef %110, i32 noundef 16)
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_write(ptr noundef %112, ptr noundef @body_partition_key, i32 noundef 16)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %13, align 8, !tbaa !31
  %115 = load ptr, ptr %12, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.MXFContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !133
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.MXFContext, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !133
  %123 = add nsw i32 %122, 1
  br label %128

124:                                              ; preds = %113
  %125 = load ptr, ptr %12, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.MXFContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !133
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i32 [ %123, %119 ], [ %127, %124 ]
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 16, %130
  %132 = add nsw i64 88, %131
  %133 = trunc i64 %132 to i32
  call void @klv_encode_ber4_length(ptr noundef %114, i32 noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %135, i32 noundef 3)
  %136 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %136, i32 noundef 512)
  %137 = load ptr, ptr %13, align 8, !tbaa !31
  %138 = load i64, ptr %16, align 8, !tbaa !80
  call void @avio_wb64(ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !151
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %162

141:                                              ; preds = %128
  %142 = load ptr, ptr %10, align 8, !tbaa !151
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef @body_partition_key, i64 noundef 16) #15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.MXFContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !81
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8, !tbaa !31
  %152 = load ptr, ptr %12, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.MXFContext, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = load ptr, ptr %12, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.MXFContext, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8, !tbaa !81
  %158 = sub i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i64, ptr %154, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !80
  call void @avio_wb64(ptr noundef %151, i64 noundef %161)
  br label %189

162:                                              ; preds = %145, %141, %128
  %163 = load ptr, ptr %10, align 8, !tbaa !151
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !151
  %167 = call i32 @memcmp(ptr noundef %166, ptr noundef @footer_partition_key, i64 noundef 16) #15
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.MXFContext, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8, !tbaa !81
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8, !tbaa !31
  %176 = load ptr, ptr %12, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.MXFContext, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !74
  %179 = load ptr, ptr %12, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.MXFContext, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8, !tbaa !81
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %178, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !80
  call void @avio_wb64(ptr noundef %175, i64 noundef %185)
  br label %188

186:                                              ; preds = %169, %165, %162
  %187 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %187, i64 noundef 0)
  br label %188

188:                                              ; preds = %186, %174
  br label %189

189:                                              ; preds = %188, %150
  %190 = load ptr, ptr %13, align 8, !tbaa !31
  %191 = load ptr, ptr %12, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.MXFContext, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !77
  call void @avio_wb64(ptr noundef %190, i64 noundef %193)
  %194 = load ptr, ptr %13, align 8, !tbaa !31
  %195 = call i64 @avio_tell(ptr noundef %194)
  store i64 %195, ptr %14, align 8, !tbaa !80
  %196 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %196, i64 noundef 0)
  %197 = load ptr, ptr %13, align 8, !tbaa !31
  %198 = load i32, ptr %15, align 4, !tbaa !57
  %199 = zext i32 %198 to i64
  call void @avio_wb64(ptr noundef %197, i64 noundef %199)
  %200 = load ptr, ptr %13, align 8, !tbaa !31
  %201 = load i32, ptr %15, align 4, !tbaa !57
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %189
  %204 = load i32, ptr %9, align 4, !tbaa !57
  br label %206

205:                                              ; preds = %189
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi i32 [ %204, %203 ], [ 0, %205 ]
  call void @avio_wb32(ptr noundef %200, i32 noundef %207)
  %208 = load i32, ptr %8, align 4, !tbaa !57
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw %struct.MXFContext, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !56
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  %216 = load ptr, ptr %12, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.MXFContext, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 8, !tbaa !81
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = icmp eq ptr %223, @ff_mxf_opatom_muxer
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8, !tbaa !31
  %227 = load ptr, ptr %12, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.MXFContext, ptr %227, i32 0, i32 19
  %229 = load i64, ptr %228, align 8, !tbaa !68
  call void @avio_wb64(ptr noundef %226, i64 noundef %229)
  br label %232

230:                                              ; preds = %220, %215, %210, %206
  %231 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %231, i64 noundef 0)
  br label %232

232:                                              ; preds = %230, %225
  %233 = load ptr, ptr %13, align 8, !tbaa !31
  %234 = load i32, ptr %8, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = icmp eq ptr %237, @ff_mxf_opatom_muxer
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_write(ptr noundef %240, ptr noundef @opatom_ul, i32 noundef 16)
  br label %243

241:                                              ; preds = %232
  %242 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_write(ptr noundef %242, ptr noundef @op1a_ul, i32 noundef 16)
  br label %243

243:                                              ; preds = %241, %239
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  call void @mxf_write_essence_container_refs(ptr noundef %244)
  %245 = load i32, ptr %11, align 4, !tbaa !57
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %278

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %252 = call i64 @avio_tell(ptr noundef %251)
  store i64 %252, ptr %20, align 8, !tbaa !80
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  call void @mxf_write_primer_pack(ptr noundef %253)
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %254)
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = call i32 @mxf_write_header_metadata_sets(ptr noundef %255)
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = call i64 @avio_tell(ptr noundef %259)
  store i64 %260, ptr %19, align 8, !tbaa !80
  %261 = load i64, ptr %19, align 8, !tbaa !80
  %262 = load i64, ptr %20, align 8, !tbaa !80
  %263 = sub nsw i64 %261, %262
  %264 = load i64, ptr %19, align 8, !tbaa !80
  %265 = call i32 @klv_fill_size(i64 noundef %264)
  %266 = zext i32 %265 to i64
  %267 = add nsw i64 %263, %266
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %21, align 4, !tbaa !57
  %269 = load ptr, ptr %13, align 8, !tbaa !31
  %270 = load i64, ptr %14, align 8, !tbaa !80
  %271 = call i64 @avio_seek(ptr noundef %269, i64 noundef %270, i32 noundef 0)
  %272 = load ptr, ptr %13, align 8, !tbaa !31
  %273 = load i32, ptr %21, align 4, !tbaa !57
  %274 = zext i32 %273 to i64
  call void @avio_wb64(ptr noundef %272, i64 noundef %274)
  %275 = load ptr, ptr %13, align 8, !tbaa !31
  %276 = load i64, ptr %19, align 8, !tbaa !80
  %277 = call i64 @avio_seek(ptr noundef %275, i64 noundef %276, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %278

278:                                              ; preds = %247, %243
  %279 = load ptr, ptr %10, align 8, !tbaa !151
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8, !tbaa !31
  call void @avio_write_marker(ptr noundef %282, i64 noundef -9223372036854775808, i32 noundef 5)
  br label %283

283:                                              ; preds = %281, %278
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %284

284:                                              ; preds = %283, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %285 = load i32, ptr %6, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_klv_fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = call i64 @avio_tell(ptr noundef %6)
  %8 = call i32 @klv_fill_size(i64 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !57
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void @avio_write(ptr noundef %14, ptr noundef @klv_fill_key, i32 noundef 16)
  %15 = load i32, ptr %3, align 4, !tbaa !57
  %16 = sub i32 %15, 20
  store i32 %16, ptr %3, align 4, !tbaa !57
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %3, align 4, !tbaa !57
  call void @klv_encode_ber4_length(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %3, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  call void @ffio_fill(ptr noundef %23, i32 noundef 0, i64 noundef %25)
  br label %26

26:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_index_table_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.MXFContext, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4, !tbaa !194
  store i32 %26, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.MXFContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 48, ptr noundef @.str.84, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.MXFContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.MXFContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %471

41:                                               ; preds = %35, %1
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %42, ptr noundef @index_table_segment_key, i32 noundef 16)
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  call void @klv_encode_ber4_length(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = call i64 @avio_tell(ptr noundef %44)
  store i64 %45, ptr %11, align 8, !tbaa !80
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %46, i32 noundef 16, i32 noundef 15370)
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.MXFContext, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !75
  call void @mxf_write_uuid(ptr noundef %47, i32 noundef 15, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %51, i32 noundef 8, i32 noundef 16139)
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.MXFContext, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !114
  call void @avio_wb32(ptr noundef %52, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = load ptr, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.MXFContext, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !113
  call void @avio_wb32(ptr noundef %57, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %62, i32 noundef 8, i32 noundef 16140)
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = load ptr, ptr %3, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.MXFContext, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = sext i32 %66 to i64
  call void @avio_wb64(ptr noundef %63, i64 noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %68, i32 noundef 8, i32 noundef 16141)
  %69 = load ptr, ptr %3, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.MXFContext, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %41
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %74, i64 noundef 0)
  br label %81

75:                                               ; preds = %41
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.MXFContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !56
  %80 = zext i32 %79 to i64
  call void @avio_wb64(ptr noundef %76, i64 noundef %80)
  br label %81

81:                                               ; preds = %75, %73
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %82, i32 noundef 4, i32 noundef 16133)
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.MXFContext, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4, !tbaa !55
  call void @avio_wb32(ptr noundef %83, i32 noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %87, i32 noundef 4, i32 noundef 16134)
  %88 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %88, i32 noundef 2)
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %89, i32 noundef 4, i32 noundef 16135)
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %91, i32 noundef 1, i32 noundef 16136)
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = load ptr, ptr %3, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.MXFContext, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  call void @avio_w8(ptr noundef %92, i32 noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !87
  %103 = add i32 %102, 1
  %104 = mul i32 %103, 6
  %105 = add i32 8, %104
  call void @mxf_write_local_tag(ptr noundef %99, i32 noundef %105, i32 noundef 16137)
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !87
  %110 = add i32 %109, 1
  call void @avio_wb32(ptr noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %111, i32 noundef 6)
  %112 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %114, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %115

115:                                              ; preds = %179, %81
  %116 = load i32, ptr %5, align 4, !tbaa !57
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !87
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %182

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = load i32, ptr %5, align 4, !tbaa !57
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  store ptr %128, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %129 = load ptr, ptr %13, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  store ptr %131, ptr %14, align 8, !tbaa !43
  %132 = load ptr, ptr %4, align 8, !tbaa !31
  %133 = load ptr, ptr %14, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !149
  call void @avio_w8(ptr noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !149
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  store i32 1, ptr %7, align 4, !tbaa !57
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %3, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.MXFContext, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %147, i32 noundef 0)
  %148 = load ptr, ptr %4, align 8, !tbaa !31
  %149 = load ptr, ptr %14, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 4, !tbaa !192
  call void @avio_wb32(ptr noundef %148, i32 noundef %151)
  br label %178

152:                                              ; preds = %141
  %153 = load i32, ptr %5, align 4, !tbaa !57
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %157, i32 noundef 512)
  br label %177

158:                                              ; preds = %152
  %159 = load i32, ptr %10, align 4, !tbaa !57
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 8, !tbaa !63
  store i32 %164, ptr %10, align 4, !tbaa !57
  %165 = load i32, ptr %10, align 4, !tbaa !57
  %166 = sext i32 %165 to i64
  %167 = call i32 @klv_fill_size(i64 noundef %166)
  %168 = load i32, ptr %10, align 4, !tbaa !57
  %169 = add i32 %168, %167
  store i32 %169, ptr %10, align 4, !tbaa !57
  br label %170

170:                                              ; preds = %161, %158
  %171 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %171, i32 noundef 1)
  %172 = load ptr, ptr %4, align 8, !tbaa !31
  %173 = load i32, ptr %5, align 4, !tbaa !57
  %174 = sub nsw i32 %173, 1
  %175 = load i32, ptr %10, align 4, !tbaa !57
  %176 = mul nsw i32 %174, %175
  call void @avio_wb32(ptr noundef %172, i32 noundef %176)
  br label %177

177:                                              ; preds = %170, %155
  br label %178

178:                                              ; preds = %177, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4, !tbaa !57
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !57
  br label %115, !llvm.loop !195

182:                                              ; preds = %115
  %183 = load ptr, ptr %3, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.MXFContext, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4, !tbaa !55
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %468, label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  store ptr %194, ptr %15, align 8, !tbaa !43
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = load ptr, ptr %3, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.MXFContext, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !56
  %199 = mul i32 %198, 15
  %200 = add i32 8, %199
  call void @mxf_write_local_tag(ptr noundef %195, i32 noundef %200, i32 noundef 16138)
  %201 = load ptr, ptr %4, align 8, !tbaa !31
  %202 = load ptr, ptr %3, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.MXFContext, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 8, !tbaa !56
  call void @avio_wb32(ptr noundef %201, i32 noundef %204)
  %205 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %205, i32 noundef 15)
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %206

206:                                              ; preds = %448, %187
  %207 = load i32, ptr %5, align 4, !tbaa !57
  %208 = load ptr, ptr %3, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.MXFContext, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !56
  %211 = icmp ult i32 %207, %210
  br i1 %211, label %212, label %451

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !57
  %213 = load ptr, ptr %3, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.MXFContext, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !69
  %216 = load i32, ptr %5, align 4, !tbaa !57
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.MXFIndexEntry, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 2, !tbaa !66
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 51
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %252, label %224

224:                                              ; preds = %212
  %225 = load ptr, ptr %15, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %225, i32 0, i32 20
  %227 = load i32, ptr %226, align 8, !tbaa !196
  %228 = load i32, ptr %5, align 4, !tbaa !57
  %229 = load ptr, ptr %3, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.MXFContext, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 4, !tbaa !194
  %232 = sub nsw i32 %228, %231
  %233 = icmp sgt i32 %227, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = load ptr, ptr %15, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8, !tbaa !196
  br label %244

238:                                              ; preds = %224
  %239 = load i32, ptr %5, align 4, !tbaa !57
  %240 = load ptr, ptr %3, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct.MXFContext, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 4, !tbaa !194
  %243 = sub nsw i32 %239, %242
  br label %244

244:                                              ; preds = %238, %234
  %245 = phi i32 [ %237, %234 ], [ %243, %238 ]
  %246 = load ptr, ptr %15, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %246, i32 0, i32 20
  store i32 %245, ptr %247, align 8, !tbaa !196
  %248 = load i32, ptr %8, align 4, !tbaa !57
  %249 = load ptr, ptr %3, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw %struct.MXFContext, ptr %249, i32 0, i32 12
  store i32 %248, ptr %250, align 4, !tbaa !194
  %251 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %251, ptr %8, align 4, !tbaa !57
  br label %252

252:                                              ; preds = %244, %212
  %253 = load i32, ptr %7, align 4, !tbaa !57
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %310

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %256 = load i32, ptr %5, align 4, !tbaa !57
  %257 = load i32, ptr %8, align 4, !tbaa !57
  %258 = sub nsw i32 %256, %257
  store i32 %258, ptr %17, align 4, !tbaa !57
  %259 = load i32, ptr %17, align 4, !tbaa !57
  %260 = load ptr, ptr %3, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.MXFContext, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !69
  %263 = load i32, ptr %5, align 4, !tbaa !57
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.MXFIndexEntry, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %265, i32 0, i32 2
  %267 = load i16, ptr %266, align 4, !tbaa !71
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %259, %268
  br i1 %269, label %270, label %309

270:                                              ; preds = %255
  %271 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %271, ptr %6, align 4, !tbaa !57
  br label %272

272:                                              ; preds = %292, %270
  %273 = load i32, ptr %6, align 4, !tbaa !57
  %274 = load ptr, ptr %3, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct.MXFContext, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !56
  %277 = icmp ult i32 %273, %276
  br i1 %277, label %278, label %295

278:                                              ; preds = %272
  %279 = load i32, ptr %17, align 4, !tbaa !57
  %280 = load ptr, ptr %3, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw %struct.MXFContext, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !69
  %283 = load i32, ptr %6, align 4, !tbaa !57
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.MXFIndexEntry, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %285, i32 0, i32 2
  %287 = load i16, ptr %286, align 4, !tbaa !71
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %279, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %278
  br label %295

291:                                              ; preds = %278
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %6, align 4, !tbaa !57
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4, !tbaa !57
  br label %272, !llvm.loop !197

295:                                              ; preds = %290, %272
  %296 = load i32, ptr %6, align 4, !tbaa !57
  %297 = load ptr, ptr %3, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw %struct.MXFContext, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8, !tbaa !56
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 24, ptr noundef @.str.85)
  br label %303

303:                                              ; preds = %301, %295
  %304 = load i32, ptr %6, align 4, !tbaa !57
  %305 = load i32, ptr %8, align 4, !tbaa !57
  %306 = sub nsw i32 %304, %305
  %307 = load i32, ptr %17, align 4, !tbaa !57
  %308 = sub nsw i32 %306, %307
  store i32 %308, ptr %16, align 4, !tbaa !57
  br label %309

309:                                              ; preds = %303, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %310

310:                                              ; preds = %309, %252
  %311 = load ptr, ptr %4, align 8, !tbaa !31
  %312 = load i32, ptr %16, align 4, !tbaa !57
  call void @avio_w8(ptr noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %3, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.MXFContext, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !69
  %316 = load i32, ptr %5, align 4, !tbaa !57
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.MXFIndexEntry, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %318, i32 0, i32 3
  %320 = load i8, ptr %319, align 2, !tbaa !66
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 48
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %324, label %350

324:                                              ; preds = %310
  %325 = load ptr, ptr %15, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %325, i32 0, i32 21
  %327 = load i32, ptr %326, align 4, !tbaa !198
  %328 = load i32, ptr %5, align 4, !tbaa !57
  %329 = load i32, ptr %9, align 4, !tbaa !57
  %330 = sub nsw i32 %328, %329
  %331 = icmp sgt i32 %327, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load ptr, ptr %15, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %333, i32 0, i32 21
  %335 = load i32, ptr %334, align 4, !tbaa !198
  br label %340

336:                                              ; preds = %324
  %337 = load i32, ptr %5, align 4, !tbaa !57
  %338 = load i32, ptr %9, align 4, !tbaa !57
  %339 = sub nsw i32 %337, %338
  br label %340

340:                                              ; preds = %336, %332
  %341 = phi i32 [ %335, %332 ], [ %339, %336 ]
  %342 = load ptr, ptr %15, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %342, i32 0, i32 21
  store i32 %341, ptr %343, align 4, !tbaa !198
  %344 = load ptr, ptr %4, align 8, !tbaa !31
  %345 = load ptr, ptr %3, align 8, !tbaa !28
  %346 = getelementptr inbounds nuw %struct.MXFContext, ptr %345, i32 0, i32 12
  %347 = load i32, ptr %346, align 4, !tbaa !194
  %348 = load i32, ptr %5, align 4, !tbaa !57
  %349 = sub nsw i32 %347, %348
  call void @avio_w8(ptr noundef %344, i32 noundef %349)
  br label %372

350:                                              ; preds = %310
  %351 = load ptr, ptr %4, align 8, !tbaa !31
  %352 = load i32, ptr %8, align 4, !tbaa !57
  %353 = load i32, ptr %5, align 4, !tbaa !57
  %354 = sub nsw i32 %352, %353
  call void @avio_w8(ptr noundef %351, i32 noundef %354)
  %355 = load ptr, ptr %3, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw %struct.MXFContext, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !69
  %358 = load i32, ptr %5, align 4, !tbaa !57
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.MXFIndexEntry, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %360, i32 0, i32 3
  %362 = load i8, ptr %361, align 2, !tbaa !66
  %363 = zext i8 %362 to i32
  %364 = and i32 %363, 32
  %365 = icmp eq i32 %364, 32
  br i1 %365, label %366, label %370

366:                                              ; preds = %350
  %367 = load i32, ptr %8, align 4, !tbaa !57
  %368 = load ptr, ptr %3, align 8, !tbaa !28
  %369 = getelementptr inbounds nuw %struct.MXFContext, ptr %368, i32 0, i32 12
  store i32 %367, ptr %369, align 4, !tbaa !194
  br label %370

370:                                              ; preds = %366, %350
  %371 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %371, ptr %9, align 4, !tbaa !57
  br label %372

372:                                              ; preds = %370, %340
  %373 = load ptr, ptr %3, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw %struct.MXFContext, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !69
  %376 = load i32, ptr %5, align 4, !tbaa !57
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.MXFIndexEntry, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %378, i32 0, i32 3
  %380 = load i8, ptr %379, align 2, !tbaa !66
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 51
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %411, label %384

384:                                              ; preds = %372
  %385 = load ptr, ptr %3, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw %struct.MXFContext, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8, !tbaa !69
  %388 = load i32, ptr %5, align 4, !tbaa !57
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.MXFIndexEntry, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %390, i32 0, i32 3
  %392 = load i8, ptr %391, align 2, !tbaa !66
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 64
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %384
  %397 = load i32, ptr %16, align 4, !tbaa !57
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %411, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %3, align 8, !tbaa !28
  %401 = getelementptr inbounds nuw %struct.MXFContext, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !69
  %403 = load i32, ptr %5, align 4, !tbaa !57
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.MXFIndexEntry, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %405, i32 0, i32 3
  %407 = load i8, ptr %406, align 2, !tbaa !66
  %408 = zext i8 %407 to i32
  %409 = or i32 %408, 128
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %406, align 2, !tbaa !66
  br label %411

411:                                              ; preds = %399, %396, %384, %372
  %412 = load ptr, ptr %4, align 8, !tbaa !31
  %413 = load ptr, ptr %3, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw %struct.MXFContext, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !69
  %416 = load i32, ptr %5, align 4, !tbaa !57
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.MXFIndexEntry, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %418, i32 0, i32 3
  %420 = load i8, ptr %419, align 2, !tbaa !66
  %421 = zext i8 %420 to i32
  call void @avio_w8(ptr noundef %412, i32 noundef %421)
  %422 = load ptr, ptr %4, align 8, !tbaa !31
  %423 = load ptr, ptr %3, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw %struct.MXFContext, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !69
  %426 = load i32, ptr %5, align 4, !tbaa !57
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.MXFIndexEntry, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !70
  call void @avio_wb64(ptr noundef %422, i64 noundef %430)
  %431 = load ptr, ptr %2, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4, !tbaa !87
  %434 = icmp ugt i32 %433, 1
  br i1 %434, label %435, label %445

435:                                              ; preds = %411
  %436 = load ptr, ptr %4, align 8, !tbaa !31
  %437 = load ptr, ptr %3, align 8, !tbaa !28
  %438 = getelementptr inbounds nuw %struct.MXFContext, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !69
  %440 = load i32, ptr %5, align 4, !tbaa !57
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.MXFIndexEntry, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.MXFIndexEntry, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8, !tbaa !72
  call void @avio_wb32(ptr noundef %436, i32 noundef %444)
  br label %447

445:                                              ; preds = %411
  %446 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %446, i32 noundef 0)
  br label %447

447:                                              ; preds = %445, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %5, align 4, !tbaa !57
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4, !tbaa !57
  br label %206, !llvm.loop !199

451:                                              ; preds = %206
  %452 = load i32, ptr %8, align 4, !tbaa !57
  %453 = load ptr, ptr %3, align 8, !tbaa !28
  %454 = getelementptr inbounds nuw %struct.MXFContext, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 8, !tbaa !56
  %456 = sub i32 %452, %455
  %457 = load ptr, ptr %3, align 8, !tbaa !28
  %458 = getelementptr inbounds nuw %struct.MXFContext, ptr %457, i32 0, i32 12
  store i32 %456, ptr %458, align 4, !tbaa !194
  %459 = load ptr, ptr %3, align 8, !tbaa !28
  %460 = getelementptr inbounds nuw %struct.MXFContext, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 8, !tbaa !56
  %462 = load ptr, ptr %3, align 8, !tbaa !28
  %463 = getelementptr inbounds nuw %struct.MXFContext, ptr %462, i32 0, i32 9
  %464 = load i32, ptr %463, align 4, !tbaa !75
  %465 = add i32 %464, %461
  store i32 %465, ptr %463, align 4, !tbaa !75
  %466 = load ptr, ptr %3, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw %struct.MXFContext, ptr %466, i32 0, i32 6
  store i32 0, ptr %467, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %468

468:                                              ; preds = %451, %182
  %469 = load ptr, ptr %4, align 8, !tbaa !31
  %470 = load i64, ptr %11, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %469, i64 noundef %470)
  store i32 0, ptr %12, align 4
  br label %471

471:                                              ; preds = %468, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %472 = load i32, ptr %12, align 4
  switch i32 %472, label %474 [
    i32 0, label %473
    i32 1, label %473
  ]

473:                                              ; preds = %471, %471
  ret void

474:                                              ; preds = %471
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_system_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 88, ptr %8, align 4, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.MXFContext, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.MXFContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = add i32 %18, %21
  store i32 %22, ptr %5, align 4, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %23, ptr noundef @system_metadata_pack_key, i32 noundef 16)
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  call void @klv_encode_ber4_length(ptr noundef %24, i32 noundef 57)
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %25

25:                                               ; preds = %65, %1
  %26 = load i32, ptr %7, align 4, !tbaa !57
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4, !tbaa !57
  %46 = or i32 %45, 4
  store i32 %46, ptr %8, align 4, !tbaa !57
  br label %64

47:                                               ; preds = %31
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %7, align 4, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = or i32 %61, 2
  store i32 %62, ptr %8, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %60, %47
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !57
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !57
  br label %25, !llvm.loop !200

68:                                               ; preds = %25
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = load i32, ptr %8, align 4, !tbaa !57
  call void @avio_w8(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.MXFContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !112
  call void @avio_w8(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = load i32, ptr %5, align 4, !tbaa !57
  %79 = and i32 %78, 65535
  call void @avio_wb16(ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.MXFContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %85, ptr noundef @multiple_desc_ul, i32 noundef 16)
  br label %99

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  store ptr %93, ptr %9, align 8, !tbaa !43
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 0
  call void @avio_write(ptr noundef %94, ptr noundef %98, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %99

99:                                               ; preds = %86, %84
  %100 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %101, i64 noundef 0)
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %102, i64 noundef 0)
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %103, i32 noundef 129)
  %104 = load ptr, ptr %3, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.MXFContext, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %5, align 4, !tbaa !57
  %107 = call i32 @av_timecode_get_smpte_from_framenum(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %6, align 4, !tbaa !57
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = load i32, ptr %6, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %111, i64 noundef 0)
  %112 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %112, ptr noundef @system_metadata_package_set_key, i32 noundef 16)
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  call void @klv_encode_ber4_length(ptr noundef %113, i32 noundef 35)
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %114, i32 noundef 131)
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %115, i32 noundef 32)
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_umid(ptr noundef %116, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_write_d10_audio_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 4, !tbaa !201
  %28 = sdiv i32 %22, %27
  store i32 %28, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = load i32, ptr %9, align 4, !tbaa !57
  %42 = mul nsw i32 %41, 4
  %43 = mul nsw i32 %42, 8
  %44 = add nsw i32 4, %43
  call void @klv_encode_ber4_length(ptr noundef %40, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = load i32, ptr %9, align 4, !tbaa !57
  %47 = icmp eq i32 %46, 1920
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  br label %56

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.MXFContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = sub i32 %52, 1
  %54 = urem i32 %53, 5
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i32 [ 0, %48 ], [ %55, %49 ]
  call void @avio_w8(ptr noundef %45, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = load i32, ptr %9, align 4, !tbaa !57
  call void @avio_wl16(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !123
  %67 = shl i32 1, %66
  %68 = sub nsw i32 %67, 1
  call void @avio_w8(ptr noundef %60, i32 noundef %68)
  br label %69

69:                                               ; preds = %135, %56
  %70 = load ptr, ptr %10, align 8, !tbaa !151
  %71 = load ptr, ptr %11, align 8, !tbaa !151
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %74

74:                                               ; preds = %122, %73
  %75 = load i32, ptr %12, align 4, !tbaa !57
  %76 = load ptr, ptr %5, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 24
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !123
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = icmp eq i32 %88, 65548
  br i1 %89, label %90, label %110

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8, !tbaa !151
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !132
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 16
  %96 = load ptr, ptr %10, align 8, !tbaa !151
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !132
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 8
  %101 = or i32 %95, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !151
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !132
  %105 = zext i8 %104 to i32
  %106 = or i32 %101, %105
  %107 = shl i32 %106, 4
  store i32 %107, ptr %13, align 4, !tbaa !57
  %108 = load ptr, ptr %10, align 8, !tbaa !151
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store ptr %109, ptr %10, align 8, !tbaa !151
  br label %117

110:                                              ; preds = %83
  %111 = load ptr, ptr %10, align 8, !tbaa !151
  %112 = load i16, ptr %111, align 1, !tbaa !132
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 12
  store i32 %114, ptr %13, align 4, !tbaa !57
  %115 = load ptr, ptr %10, align 8, !tbaa !151
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %10, align 8, !tbaa !151
  br label %117

117:                                              ; preds = %110, %90
  %118 = load ptr, ptr %8, align 8, !tbaa !31
  %119 = load i32, ptr %13, align 4, !tbaa !57
  %120 = load i32, ptr %12, align 4, !tbaa !57
  %121 = or i32 %119, %120
  call void @avio_wl32(ptr noundef %118, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %12, align 4, !tbaa !57
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !57
  br label %74, !llvm.loop !202

125:                                              ; preds = %74
  br label %126

126:                                              ; preds = %132, %125
  %127 = load i32, ptr %12, align 4, !tbaa !57
  %128 = icmp slt i32 %127, 8
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !31
  %131 = load i32, ptr %12, align 4, !tbaa !57
  call void @avio_wl32(ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4, !tbaa !57
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !57
  br label %126, !llvm.loop !203

135:                                              ; preds = %126
  br label %69, !llvm.loop !204

136:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @klv_encode_ber4_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %5, i32 noundef 131)
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !57
  call void @avio_wb24(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @klv_fill_size(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i64, ptr %3, align 8, !tbaa !80
  %7 = and i64 %6, 511
  %8 = sub i64 512, %7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !57
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = icmp ult i32 %10, 20
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, 512
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = and i32 %16, 511
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mxf_get_mpeg2_codec_ul(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !142
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = add nsw i32 0, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [16 x i8]], ptr @mxf_mpeg2_codec_uls, i64 0, i64 %18
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !142
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !57
  %27 = add nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [16 x i8]], ptr @mxf_mpeg2_codec_uls, i64 0, i64 %28
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4, !tbaa !142
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !57
  %37 = add nsw i32 8, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [16 x i8]], ptr @mxf_mpeg2_codec_uls, i64 0, i64 %38
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %71

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !141
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !142
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !57
  %55 = add nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [16 x i8]], ptr @mxf_mpeg2_codec_uls, i64 0, i64 %56
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !205
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4, !tbaa !142
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4, !tbaa !57
  %65 = add nsw i32 6, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [16 x i8]], ptr @mxf_mpeg2_codec_uls, i64 0, i64 %66
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70, %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %63, %53, %35, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !57
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !57
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !57
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ff_nal_find_startcode(ptr noundef, ptr noundef) #1

declare i32 @ff_avc_decode_sps(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !206
  %15 = load ptr, ptr %5, align 8, !tbaa !151
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !57
  %7 = load i32, ptr %3, align 4, !tbaa !57
  %8 = call i32 @ff_log2_c(i32 noundef %7) #14
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !206
  %11 = load i32, ptr %4, align 4, !tbaa !57
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !206
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !208
  store i32 %9, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !210
  store i32 %12, ptr %6, align 4, !tbaa !57
  %13 = load ptr, ptr %2, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !211
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !132
  %21 = call i32 @av_bswap32(i32 noundef %20) #14
  %22 = load i32, ptr %4, align 4, !tbaa !57
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !57
  %26 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %26, ptr %3, align 4, !tbaa !57
  %27 = load i32, ptr %3, align 4, !tbaa !57
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !57
  %29 = load i32, ptr %6, align 4, !tbaa !57
  %30 = load i32, ptr %4, align 4, !tbaa !57
  %31 = load i32, ptr %3, align 4, !tbaa !57
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !132
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !57
  %40 = load i32, ptr %3, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !132
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !57
  %50 = load i32, ptr %4, align 4, !tbaa !57
  %51 = load ptr, ptr %2, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !208
  %53 = load i32, ptr %3, align 4, !tbaa !57
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !132
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !57
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !151
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !151
  store i32 -1094995529, ptr %8, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  %23 = load ptr, ptr %4, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !211
  %25 = load i32, ptr %6, align 4, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !212
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !210
  %32 = load ptr, ptr %5, align 8, !tbaa !151
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !213
  %38 = load ptr, ptr %4, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !208
  %40 = load i32, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i32 %1, ptr %5, align 4, !tbaa !57
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !214
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %2, align 4, !tbaa !57
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !57
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !57
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !57
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !57
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !57
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !57
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !132
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !57
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !57
  %29 = load i32, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !208
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !210
  %13 = load ptr, ptr %3, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !208
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !208
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i32 %1, ptr %5, align 4, !tbaa !57
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !206
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !206
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !57
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !206
  %25 = load i32, ptr %5, align 4, !tbaa !57
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !208
  store i32 %10, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !132
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !57
  %24 = load i32, ptr %7, align 4, !tbaa !57
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !57
  %28 = load i32, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %7, align 4, !tbaa !57
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !208
  store i32 %11, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !210
  store i32 %14, ptr %8, align 4, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !132
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !57
  %28 = load i32, ptr %7, align 4, !tbaa !57
  %29 = load i32, ptr %4, align 4, !tbaa !57
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !57
  %32 = load i32, ptr %8, align 4, !tbaa !57
  %33 = load i32, ptr %6, align 4, !tbaa !57
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !57
  %39 = load i32, ptr %4, align 4, !tbaa !57
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !57
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !57
  %45 = load i32, ptr %6, align 4, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !208
  %48 = load i32, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ffv1_unsigned_symbol(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = call i32 @get_rac(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %38, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !215
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i32, ptr %7, align 4, !tbaa !57
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !57
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 9, %23 ], [ %25, %24 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = call i32 @get_rac(ptr noundef %18, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !57
  %35 = load i32, ptr %7, align 4, !tbaa !57
  %36 = icmp sgt i32 %35, 31
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

38:                                               ; preds = %32
  br label %17, !llvm.loop !217

39:                                               ; preds = %26
  store i32 1, ptr %8, align 4, !tbaa !57
  %40 = load i32, ptr %7, align 4, !tbaa !57
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %63, %39
  %43 = load i32, ptr %6, align 4, !tbaa !57
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !57
  %47 = load ptr, ptr %4, align 8, !tbaa !215
  %48 = load ptr, ptr %5, align 8, !tbaa !151
  %49 = getelementptr inbounds i8, ptr %48, i64 22
  %50 = load i32, ptr %6, align 4, !tbaa !57
  %51 = icmp sgt i32 %50, 9
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4, !tbaa !57
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ 9, %52 ], [ %54, %53 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = call i32 @get_rac(ptr noundef %47, ptr noundef %58)
  %60 = add i32 %46, %59
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4, !tbaa !57
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4, !tbaa !57
  br label %42, !llvm.loop !218

66:                                               ; preds = %42
  %67 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %69

69:                                               ; preds = %68, %15
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !219
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  %12 = load i8, ptr %11, align 1, !tbaa !132
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %6, align 4, !tbaa !57
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !219
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !219
  %21 = load ptr, ptr %4, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw %struct.RangeCoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !221
  %24 = load ptr, ptr %4, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !219
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !151
  %32 = load i8, ptr %31, align 1, !tbaa !132
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !132
  %36 = load ptr, ptr %5, align 8, !tbaa !151
  store i8 %35, ptr %36, align 1, !tbaa !132
  %37 = load ptr, ptr %4, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw %struct.RangeCoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !219
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !215
  call void @refill(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !215
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !219
  %48 = load ptr, ptr %4, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !221
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !221
  %52 = load ptr, ptr %4, align 8, !tbaa !215
  %53 = getelementptr inbounds nuw %struct.RangeCoder, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %5, align 8, !tbaa !151
  %55 = load i8, ptr %54, align 1, !tbaa !132
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !132
  %59 = load ptr, ptr %5, align 8, !tbaa !151
  store i8 %58, ptr %59, align 1, !tbaa !132
  %60 = load i32, ptr %6, align 4, !tbaa !57
  %61 = load ptr, ptr %4, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw %struct.RangeCoder, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !219
  %63 = load ptr, ptr %4, align 8, !tbaa !215
  %64 = getelementptr inbounds nuw %struct.RangeCoder, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !219
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !215
  call void @refill(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %struct.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !219
  %6 = shl i32 %5, 8
  store i32 %6, ptr %4, align 4, !tbaa !219
  %7 = load ptr, ptr %2, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !221
  %10 = shl i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !221
  %11 = load ptr, ptr %2, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = load ptr, ptr %2, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !132
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !221
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !221
  %29 = load ptr, ptr %2, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !222
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !224
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !224
  br label %38

38:                                               ; preds = %33, %18
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !57
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 141)
  call void @abort() #16
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %4, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !227
  %16 = load ptr, ptr %5, align 8, !tbaa !151
  %17 = load ptr, ptr %4, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !229
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !230
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %2, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be16(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = load ptr, ptr %3, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !225
  %17 = call i32 @bytestream2_peek_be16u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %3, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = load ptr, ptr %3, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !227
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !227
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = load i32, ptr %6, align 4, !tbaa !57
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !227
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !227
  %19 = load i32, ptr %6, align 4, !tbaa !57
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be16u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = load i16, ptr %5, align 1, !tbaa !132
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #14
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !231
  %3 = load i16, ptr %2, align 2, !tbaa !231
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !231
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !231
  %11 = load i16, ptr %2, align 2, !tbaa !231
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %2, align 8, !tbaa !232
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !132
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #14
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %2, align 8, !tbaa !232
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !132
  %10 = call i32 @av_bswap32(i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_opatom_body_partition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.MXFContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store ptr @body_partition_key, ptr %8, align 8, !tbaa !151
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !151
  %33 = call i32 @mxf_write_partition(ptr noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %9, align 4, !tbaa !57
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_klv_fill(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @avio_write(ptr noundef %39, ptr noundef %42, i32 noundef 16)
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.MXFContext, ptr %44, i32 0, i32 19
  %46 = load i64, ptr %45, align 8, !tbaa !68
  call void @klv_encode_ber9_length(ptr noundef %43, i64 noundef %46)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @klv_encode_ber9_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %5, i32 noundef 136)
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !80
  call void @avio_wb64(ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @avio_w8(ptr noundef, i32 noundef) #1

declare void @avio_wb64(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @avio_wb16(ptr noundef, i32 noundef) #1

declare void @avio_wb32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_write_essence_container_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.MXFContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.MXFContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !133
  %23 = add nsw i32 %22, 1
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.MXFContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ %23, %19 ], [ %27, %24 ]
  call void @mxf_write_refs_count(ptr noundef %14, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.MXFContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 48, ptr noundef @.str.56, i32 noundef %33)
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %34

34:                                               ; preds = %72, %28
  %35 = load i32, ptr %5, align 4, !tbaa !57
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load i32, ptr %5, align 4, !tbaa !57
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  store ptr %49, ptr %6, align 8, !tbaa !43
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 15
  %53 = load i8, ptr %52, align 1, !tbaa !132
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i32 4, ptr %7, align 4
  br label %69

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  call void @avio_write(ptr noundef %58, ptr noundef %62, i32 noundef 16)
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.MXFContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !133
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 2, ptr %7, align 4
  br label %69

68:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %83 [
    i32 0, label %71
    i32 4, label %72
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %5, align 4, !tbaa !57
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !57
  br label %34, !llvm.loop !234

75:                                               ; preds = %69, %34
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.MXFContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !133
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %81, ptr noundef @multiple_desc_ul, i32 noundef 16)
  br label %82

82:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

83:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_primer_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 127, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %107, %1
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %110

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %33, ptr %11, align 8, !tbaa !43
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load i32, ptr %6, align 4, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = icmp eq i32 %44, 27
  br i1 %45, label %46, label %52

46:                                               ; preds = %24
  %47 = load ptr, ptr %11, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4, !tbaa !173
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !tbaa !57
  br label %52

52:                                               ; preds = %51, %46, %24
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load i32, ptr %6, align 4, !tbaa !57
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !235
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load i32, ptr %6, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !236
  %75 = call ptr @av_packet_side_data_get(ptr noundef %63, i32 noundef %74, i32 noundef 20)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %52
  store i32 1, ptr %8, align 4, !tbaa !57
  br label %78

78:                                               ; preds = %77, %52
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load i32, ptr %6, align 4, !tbaa !57
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = icmp eq i32 %89, 33
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 1, ptr %9, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %91, %78
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load i32, ptr %6, align 4, !tbaa !57
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !59
  %104 = icmp eq i32 %103, 88
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 1, ptr %10, align 4, !tbaa !57
  br label %106

106:                                              ; preds = %105, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !57
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !57
  br label %18, !llvm.loop !237

110:                                              ; preds = %18
  %111 = load ptr, ptr %3, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.MXFContext, ptr %111, i32 0, i32 26
  %113 = load i32, ptr %112, align 8, !tbaa !89
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %116, i32 noundef 17414)
  %117 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %117, i32 noundef 20481)
  %118 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %118, i32 noundef 20483)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load i32, ptr %7, align 4, !tbaa !57
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4, !tbaa !57
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %126, i32 noundef 33024)
  br label %127

127:                                              ; preds = %125, %122, %119
  %128 = load i32, ptr %7, align 4, !tbaa !57
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %131, i32 noundef 33280)
  %132 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %132, i32 noundef 33281)
  %133 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %133, i32 noundef 33282)
  br label %134

134:                                              ; preds = %130, %127
  %135 = load i32, ptr %8, align 4, !tbaa !57
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %138, i32 noundef 33537)
  %139 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %139, i32 noundef 33538)
  %140 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %140, i32 noundef 33539)
  %141 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %141, i32 noundef 33540)
  br label %142

142:                                              ; preds = %137, %134
  %143 = load i32, ptr %9, align 4, !tbaa !57
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %146, i32 noundef 57305)
  %147 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %147, i32 noundef 57306)
  %148 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %148, i32 noundef 57307)
  br label %149

149:                                              ; preds = %145, %142
  %150 = load i32, ptr %10, align 4, !tbaa !57
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %153, i32 noundef 33792)
  %154 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %154, i32 noundef 33793)
  %155 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %155, i32 noundef 33794)
  %156 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %156, i32 noundef 33795)
  %157 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %157, i32 noundef 33796)
  %158 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %158, i32 noundef 33797)
  %159 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %159, i32 noundef 33798)
  %160 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %160, i32 noundef 33799)
  %161 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %161, i32 noundef 33800)
  %162 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %162, i32 noundef 33801)
  %163 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %163, i32 noundef 33802)
  %164 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %164, i32 noundef 33803)
  %165 = load ptr, ptr %3, align 8, !tbaa !28
  call void @mxf_mark_tag_unused(ptr noundef %165, i32 noundef 33804)
  br label %166

166:                                              ; preds = %152, %149
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, ptr %6, align 4, !tbaa !57
  %169 = sext i32 %168 to i64
  %170 = icmp ult i64 %169, 127
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.MXFContext, ptr %172, i32 0, i32 29
  %174 = load i32, ptr %6, align 4, !tbaa !57
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [127 x i8], ptr %173, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !132
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %171
  %180 = load i32, ptr %5, align 4, !tbaa !57
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %5, align 4, !tbaa !57
  br label %182

182:                                              ; preds = %179, %171
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4, !tbaa !57
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4, !tbaa !57
  br label %167, !llvm.loop !238

186:                                              ; preds = %167
  %187 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %187, ptr noundef @primer_pack_key, i32 noundef 16)
  %188 = load ptr, ptr %4, align 8, !tbaa !31
  %189 = load i32, ptr %5, align 4, !tbaa !57
  %190 = mul nsw i32 %189, 18
  %191 = add nsw i32 %190, 8
  %192 = sext i32 %191 to i64
  %193 = call i32 @klv_encode_ber_length(ptr noundef %188, i64 noundef %192)
  %194 = load ptr, ptr %4, align 8, !tbaa !31
  %195 = load i32, ptr %5, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %196, i32 noundef 18)
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %197

197:                                              ; preds = %224, %186
  %198 = load i32, ptr %6, align 4, !tbaa !57
  %199 = sext i32 %198 to i64
  %200 = icmp ult i64 %199, 127
  br i1 %200, label %201, label %227

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.MXFContext, ptr %202, i32 0, i32 29
  %204 = load i32, ptr %6, align 4, !tbaa !57
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [127 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !132
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %201
  %211 = load ptr, ptr %4, align 8, !tbaa !31
  %212 = load i32, ptr %6, align 4, !tbaa !57
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [127 x %struct.MXFLocalTagPair], ptr @mxf_local_tag_batch, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.MXFLocalTagPair, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !239
  call void @avio_wb16(ptr noundef %211, i32 noundef %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !31
  %218 = load i32, ptr %6, align 4, !tbaa !57
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [127 x %struct.MXFLocalTagPair], ptr @mxf_local_tag_batch, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.MXFLocalTagPair, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [16 x i8], ptr %221, i64 0, i64 0
  call void @avio_write(ptr noundef %217, ptr noundef %222, i32 noundef 16)
  br label %223

223:                                              ; preds = %210, %201
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %6, align 4, !tbaa !57
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !57
  br label %197, !llvm.loop !241

227:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_header_metadata_sets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.MXFPackage], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 2, ptr %9, align 4, !tbaa !57
  %15 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.MXFPackage, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !242
  %17 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.MXFPackage, ptr %17, i32 0, i32 1
  store i32 2, ptr %18, align 8, !tbaa !242
  %19 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.MXFPackage, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 4, !tbaa !245
  %21 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 1
  %22 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.MXFPackage, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 16, !tbaa !246
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = call ptr @av_dict_get(ptr noundef %26, ptr noundef @.str.58, ptr noundef null, i32 noundef 0)
  store ptr %27, ptr %5, align 8, !tbaa !128
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.MXFPackage, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 16, !tbaa !247
  br label %35

35:                                               ; preds = %29, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = call ptr @av_dict_get(ptr noundef %38, ptr noundef @.str.59, ptr noundef null, i32 noundef 0)
  store ptr %39, ptr %5, align 8, !tbaa !128
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.MXFPackage, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !247
  br label %78

47:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load i32, ptr %7, align 4, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  store ptr %61, ptr %6, align 8, !tbaa !38
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = call ptr @av_dict_get(ptr noundef %64, ptr noundef @.str.59, ptr noundef null, i32 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !128
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 1
  %72 = getelementptr inbounds nuw %struct.MXFPackage, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !247
  br label %77

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !57
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !57
  br label %48, !llvm.loop !248

77:                                               ; preds = %67, %48
  br label %78

78:                                               ; preds = %77, %41
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = call ptr @av_dict_get(ptr noundef %81, ptr noundef @.str.60, ptr noundef null, i32 noundef 0)
  store ptr %82, ptr %5, align 8, !tbaa !128
  %83 = load ptr, ptr %5, align 8, !tbaa !128
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 2
  %90 = getelementptr inbounds nuw %struct.MXFPackage, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 16, !tbaa !247
  %91 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 2
  %92 = getelementptr inbounds nuw %struct.MXFPackage, ptr %91, i32 0, i32 1
  store i32 2, ptr %92, align 8, !tbaa !242
  %93 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 2
  %94 = getelementptr inbounds nuw %struct.MXFPackage, ptr %93, i32 0, i32 2
  store i32 2, ptr %94, align 4, !tbaa !245
  %95 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 2
  %96 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 1
  %97 = getelementptr inbounds nuw %struct.MXFPackage, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8, !tbaa !246
  store i32 3, ptr %9, align 4, !tbaa !57
  br label %98

98:                                               ; preds = %85, %78
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_preface(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_identification(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 0
  %103 = load i32, ptr %9, align 4, !tbaa !57
  call void @mxf_write_content_storage(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.MXFContext, ptr %104, i32 0, i32 27
  store i32 0, ptr %105, align 4, !tbaa !249
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %106

106:                                              ; preds = %124, %98
  %107 = load i32, ptr %7, align 4, !tbaa !57
  %108 = load i32, ptr %9, align 4, !tbaa !57
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load i32, ptr %7, align 4, !tbaa !57
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x %struct.MXFPackage], ptr %8, i64 0, i64 %113
  %115 = call i32 @mxf_write_package(ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %10, align 4, !tbaa !57
  %116 = load i32, ptr %10, align 4, !tbaa !57
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %121

120:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %130 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !57
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !57
  br label %106, !llvm.loop !250

127:                                              ; preds = %106
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = call i32 @mxf_write_essence_container_data(ptr noundef %128)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_write_refs_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %7, i32 noundef 16)
  ret void
}

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_mark_tag_unused(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call ptr @mxf_lookup_local_tag(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !251
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.MXFContext, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %5, align 8, !tbaa !251
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, ptrtoint (ptr @mxf_local_tag_batch to i64)
  %13 = sdiv exact i64 %12, 20
  %14 = getelementptr inbounds [127 x i8], ptr %9, i64 0, i64 %13
  store i8 1, ptr %14, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @klv_encode_ber_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = call i32 @klv_ber_length(i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !57
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load i64, ptr %5, align 8, !tbaa !80
  %15 = trunc i64 %14 to i32
  call void @avio_w8(ptr noundef %13, i32 noundef %15)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %6, align 4, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = add nsw i32 128, %20
  call void @avio_w8(ptr noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %25, %16
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !57
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = load i64, ptr %5, align 8, !tbaa !80
  %30 = load i32, ptr %6, align 4, !tbaa !57
  %31 = mul nsw i32 8, %30
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  call void @avio_w8(ptr noundef %28, i32 noundef %35)
  br label %22, !llvm.loop !253

36:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @mxf_lookup_local_tag(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 127
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !57
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [127 x %struct.MXFLocalTagPair], ptr @mxf_local_tag_batch, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.MXFLocalTagPair, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !239
  %17 = load i32, ptr %3, align 4, !tbaa !57
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !57
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [127 x %struct.MXFLocalTagPair], ptr @mxf_local_tag_batch, i64 0, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !57
  br label %6, !llvm.loop !254

27:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %34 [
    i32 2, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.57, ptr noundef @.str.47, i32 noundef 571)
  call void @abort() #16
  unreachable

31:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @klv_ber_length(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = icmp ult i64 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !80
  %9 = trunc i64 %8 to i32
  %10 = call i32 @ff_log2_c(i32 noundef %9) #14
  %11 = ashr i32 %10, 3
  %12 = add nsw i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_write_preface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %11, i32 noundef 77568)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.MXFContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.MXFContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !133
  %24 = add nsw i32 %23, 1
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.MXFContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !133
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %24, %20 ], [ %28, %25 ]
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 16, %31
  %33 = add nsw i64 138, %32
  %34 = call i32 @klv_encode_ber_length(ptr noundef %15, i64 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %35, i32 noundef 16, i32 noundef 15370)
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %36, i32 noundef 11, i32 noundef 0)
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %40, i32 noundef 8, i32 noundef 15106)
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.MXFContext, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !138
  call void @avio_wb64(ptr noundef %41, i64 noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %45, i32 noundef 2, i32 noundef 15109)
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %46, i32 noundef 259)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %47, i32 noundef 4, i32 noundef 15111)
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %49, i32 noundef 24, i32 noundef 15110)
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_refs_count(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %51, i32 noundef 12, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %52, i32 noundef 16, i32 noundef 15107)
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %53, i32 noundef 13, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %54, i32 noundef 16, i32 noundef 15113)
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = icmp eq ptr %57, @ff_mxf_opatom_muxer
  br i1 %58, label %59, label %61

59:                                               ; preds = %39
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %60, ptr noundef @opatom_ul, i32 noundef 16)
  br label %63

61:                                               ; preds = %39
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %62, ptr noundef @op1a_ul, i32 noundef 16)
  br label %63

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.MXFContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !133
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.MXFContext, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !133
  %73 = add nsw i32 %72, 1
  br label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.MXFContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !133
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i32 [ %73, %69 ], [ %77, %74 ]
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 16, %80
  %82 = add nsw i64 8, %81
  %83 = trunc i64 %82 to i32
  call void @mxf_write_local_tag(ptr noundef %64, i32 noundef %83, i32 noundef 15114)
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_essence_container_refs(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %85, i32 noundef 8, i32 noundef 15115)
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %86, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_identification(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call ptr @av_dict_get(ptr noundef %21, ptr noundef @.str.62, ptr noundef null, i32 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = call ptr @av_dict_get(ptr noundef %25, ptr noundef @.str.63, ptr noundef null, i32 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = call ptr @av_dict_get(ptr noundef %29, ptr noundef @.str.64, ptr noundef null, i32 noundef 0)
  store ptr %30, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !128
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  br label %38

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ @.str.65, %37 ]
  store ptr %39, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !128
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  br label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = icmp eq ptr %49, @ff_mxf_opatom_muxer
  %51 = xor i1 %50, true
  %52 = select i1 %51, ptr @.str.66, ptr @.str.67
  br label %53

53:                                               ; preds = %46, %42
  %54 = phi ptr [ %45, %42 ], [ %52, %46 ]
  store ptr %54, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !135
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.68, ptr @.str.69
  store ptr %60, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %61 = load ptr, ptr %7, align 8, !tbaa !128
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  br label %74

67:                                               ; preds = %53
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !135
  %71 = and i32 %70, 1024
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.70, ptr @.str.71
  br label %74

74:                                               ; preds = %67, %63
  %75 = phi ptr [ %66, %63 ], [ %73, %67 ]
  store ptr %75, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %76, i32 noundef 77824)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !151
  %81 = call i32 @mxf_utf16_local_tag_length(ptr noundef %80)
  %82 = add nsw i32 100, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !151
  %84 = call i32 @mxf_utf16_local_tag_length(ptr noundef %83)
  %85 = add nsw i32 %82, %84
  %86 = load ptr, ptr %10, align 8, !tbaa !151
  %87 = call i32 @mxf_utf16_local_tag_length(ptr noundef %86)
  %88 = add nsw i32 %85, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !151
  %90 = call i32 @mxf_utf16_local_tag_length(ptr noundef %89)
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %12, align 4, !tbaa !57
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = load i32, ptr %12, align 4, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = call i32 @klv_encode_ber_length(ptr noundef %92, i64 noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %96, i32 noundef 16, i32 noundef 15370)
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %97, i32 noundef 12, i32 noundef 0)
  br label %98

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %101, i32 noundef 16, i32 noundef 15369)
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %102, i32 noundef 12, i32 noundef 1)
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !151
  call void @mxf_write_local_tag_utf16(ptr noundef %103, i32 noundef 15361, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !151
  call void @mxf_write_local_tag_utf16(ptr noundef %105, i32 noundef 15362, ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %107, i32 noundef 10, i32 noundef 15363)
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  call void @store_version(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !151
  call void @mxf_write_local_tag_utf16(ptr noundef %109, i32 noundef 15364, ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = load ptr, ptr %10, align 8, !tbaa !151
  call void @mxf_write_local_tag_utf16(ptr noundef %111, i32 noundef 15368, ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %113, i32 noundef 16, i32 noundef 15365)
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %114, ptr noundef @product_uid, i32 noundef 16)
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %115, i32 noundef 8, i32 noundef 15366)
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = load ptr, ptr %3, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.MXFContext, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !138
  call void @avio_wb64(ptr noundef %116, i64 noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %120, i32 noundef 10, i32 noundef 15367)
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  call void @store_version(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_content_storage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %12, i32 noundef 71680)
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = mul nsw i32 16, %17
  %19 = add nsw i32 60, %18
  %20 = sext i32 %19 to i64
  %21 = call i32 @klv_encode_ber_length(ptr noundef %16, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %22, i32 noundef 16, i32 noundef 15370)
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %23, i32 noundef 13, i32 noundef 0)
  br label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = mul nsw i32 16, %28
  %30 = add nsw i32 %29, 8
  call void @mxf_write_local_tag(ptr noundef %27, i32 noundef %30, i32 noundef 6401)
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !57
  call void @mxf_write_refs_count(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %51, %26
  %34 = load i32, ptr %8, align 4, !tbaa !57
  %35 = load i32, ptr %6, align 4, !tbaa !57
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !255
  %40 = load i32, ptr %8, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.MXFPackage, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.MXFPackage, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !242
  %45 = load ptr, ptr %5, align 8, !tbaa !255
  %46 = load i32, ptr %8, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MXFPackage, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.MXFPackage, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !245
  call void @mxf_write_uuid(ptr noundef %38, i32 noundef %44, i32 noundef %50)
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %8, align 4, !tbaa !57
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !57
  br label %33, !llvm.loop !256

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %55, i32 noundef 24, i32 noundef 6402)
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_refs_count(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %57, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_package(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !255
  %27 = getelementptr inbounds nuw %struct.MXFPackage, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %29 = call i32 @mxf_utf16_local_tag_length(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw %struct.MXFPackage, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !242
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %67

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.MXFContext, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = call i32 @mxf_write_user_comments(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !57
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %46, i32 noundef 79360)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = load i32, ptr %10, align 4, !tbaa !57
  %52 = add nsw i32 92, %51
  %53 = load i32, ptr %9, align 4, !tbaa !57
  %54 = mul nsw i32 16, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, ptr %11, align 4, !tbaa !57
  %57 = mul nsw i32 16, %56
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.MXFContext, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 8, !tbaa !89
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 12, %63
  %65 = add nsw i64 %59, %64
  %66 = call i32 @klv_encode_ber_length(ptr noundef %50, i64 noundef %65)
  br label %86

67:                                               ; preds = %2
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %68, i32 noundef 79616)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = load i32, ptr %10, align 4, !tbaa !57
  %74 = add nsw i32 112, %73
  %75 = load i32, ptr %9, align 4, !tbaa !57
  %76 = mul nsw i32 16, %75
  %77 = add nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.MXFContext, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 8, !tbaa !89
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 12, %82
  %84 = add nsw i64 %78, %83
  %85 = call i32 @klv_encode_ber_length(ptr noundef %72, i64 noundef %84)
  br label %86

86:                                               ; preds = %71, %49
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %87, i32 noundef 16, i32 noundef 15370)
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = load ptr, ptr %5, align 8, !tbaa !255
  %90 = getelementptr inbounds nuw %struct.MXFPackage, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !242
  %92 = load ptr, ptr %5, align 8, !tbaa !255
  %93 = getelementptr inbounds nuw %struct.MXFPackage, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !245
  call void @mxf_write_uuid(ptr noundef %88, i32 noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !255
  %97 = getelementptr inbounds nuw %struct.MXFPackage, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 48, ptr noundef @.str.74, i32 noundef %98)
  br label %99

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %102, i32 noundef 32, i32 noundef 17409)
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !255
  %105 = getelementptr inbounds nuw %struct.MXFPackage, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !245
  call void @mxf_write_umid(ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !57
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !255
  %115 = getelementptr inbounds nuw %struct.MXFPackage, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !247
  call void @mxf_write_local_tag_utf16(ptr noundef %113, i32 noundef 17410, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %118, i32 noundef 8, i32 noundef 17413)
  %119 = load ptr, ptr %7, align 8, !tbaa !31
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.MXFContext, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !138
  call void @avio_wb64(ptr noundef %119, i64 noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %123, i32 noundef 8, i32 noundef 17412)
  %124 = load ptr, ptr %7, align 8, !tbaa !31
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.MXFContext, ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 8, !tbaa !138
  call void @avio_wb64(ptr noundef %124, i64 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load i32, ptr %9, align 4, !tbaa !57
  %130 = mul nsw i32 %129, 16
  %131 = add nsw i32 %130, 8
  call void @mxf_write_local_tag(ptr noundef %128, i32 noundef %131, i32 noundef 17411)
  %132 = load ptr, ptr %7, align 8, !tbaa !31
  %133 = load i32, ptr %9, align 4, !tbaa !57
  call void @mxf_write_refs_count(ptr noundef %132, i32 noundef %133)
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %134

134:                                              ; preds = %145, %117
  %135 = load i32, ptr %8, align 4, !tbaa !57
  %136 = load i32, ptr %9, align 4, !tbaa !57
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !31
  %140 = load ptr, ptr %6, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.MXFContext, ptr %140, i32 0, i32 27
  %142 = load i32, ptr %141, align 4, !tbaa !249
  %143 = load i32, ptr %8, align 4, !tbaa !57
  %144 = add nsw i32 %142, %143
  call void @mxf_write_uuid(ptr noundef %139, i32 noundef 9, i32 noundef %144)
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %8, align 4, !tbaa !57
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !57
  br label %134, !llvm.loop !257

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.MXFContext, ptr %149, i32 0, i32 26
  %151 = load i32, ptr %150, align 8, !tbaa !89
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load i32, ptr %11, align 4, !tbaa !57
  %156 = mul nsw i32 %155, 16
  %157 = add nsw i32 %156, 8
  call void @mxf_write_local_tag(ptr noundef %154, i32 noundef %157, i32 noundef 17414)
  %158 = load ptr, ptr %7, align 8, !tbaa !31
  %159 = load i32, ptr %11, align 4, !tbaa !57
  call void @mxf_write_refs_count(ptr noundef %158, i32 noundef %159)
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %160

160:                                              ; preds = %173, %153
  %161 = load i32, ptr %8, align 4, !tbaa !57
  %162 = load i32, ptr %11, align 4, !tbaa !57
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8, !tbaa !31
  %166 = load ptr, ptr %6, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.MXFContext, ptr %166, i32 0, i32 24
  %168 = load i32, ptr %167, align 4, !tbaa !258
  %169 = load i32, ptr %11, align 4, !tbaa !57
  %170 = sub i32 %168, %169
  %171 = load i32, ptr %8, align 4, !tbaa !57
  %172 = add i32 %170, %171
  call void @mxf_write_uuid(ptr noundef %165, i32 noundef 18, i32 noundef %172)
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %8, align 4, !tbaa !57
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4, !tbaa !57
  br label %160, !llvm.loop !259

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176, %148
  %178 = load ptr, ptr %5, align 8, !tbaa !255
  %179 = getelementptr inbounds nuw %struct.MXFPackage, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !242
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !255
  %184 = getelementptr inbounds nuw %struct.MXFPackage, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !245
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %188, i32 noundef 16, i32 noundef 18177)
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !87
  %192 = icmp ugt i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %194, i32 noundef 7, i32 noundef 0)
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_multi_descriptor(ptr noundef %195)
  br label %198

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %197, i32 noundef 14, i32 noundef 0)
  br label %198

198:                                              ; preds = %196, %193
  br label %214

199:                                              ; preds = %182, %177
  %200 = load ptr, ptr %5, align 8, !tbaa !255
  %201 = getelementptr inbounds nuw %struct.MXFPackage, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !242
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8, !tbaa !255
  %206 = getelementptr inbounds nuw %struct.MXFPackage, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !245
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %210, i32 noundef 16, i32 noundef 18177)
  %211 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %211, i32 noundef 19, i32 noundef 0)
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_tape_descriptor(ptr noundef %212)
  br label %213

213:                                              ; preds = %209, %204, %199
  br label %214

214:                                              ; preds = %213, %198
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = load ptr, ptr %6, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.MXFContext, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !139
  %219 = load ptr, ptr %5, align 8, !tbaa !255
  call void @mxf_write_track(ptr noundef %215, ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = load ptr, ptr %6, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw %struct.MXFContext, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8, !tbaa !139
  %224 = load ptr, ptr %5, align 8, !tbaa !255
  call void @mxf_write_sequence(ptr noundef %220, ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = load ptr, ptr %6, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.MXFContext, ptr %226, i32 0, i32 15
  %228 = load ptr, ptr %227, align 8, !tbaa !139
  %229 = load ptr, ptr %5, align 8, !tbaa !255
  call void @mxf_write_timecode_component(ptr noundef %225, ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.MXFContext, ptr %230, i32 0, i32 27
  %232 = load i32, ptr %231, align 4, !tbaa !249
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !249
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %234

234:                                              ; preds = %296, %214
  %235 = load i32, ptr %8, align 4, !tbaa !57
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4, !tbaa !87
  %239 = icmp ult i32 %235, %238
  br i1 %239, label %240, label %299

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !32
  %244 = load i32, ptr %8, align 4, !tbaa !57
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  store ptr %247, ptr %12, align 8, !tbaa !38
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = load ptr, ptr %12, align 8, !tbaa !38
  %250 = load ptr, ptr %5, align 8, !tbaa !255
  call void @mxf_write_track(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = load ptr, ptr %12, align 8, !tbaa !38
  %253 = load ptr, ptr %5, align 8, !tbaa !255
  call void @mxf_write_sequence(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = load ptr, ptr %12, align 8, !tbaa !38
  %256 = load ptr, ptr %5, align 8, !tbaa !255
  call void @mxf_write_structural_component(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %6, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct.MXFContext, ptr %257, i32 0, i32 27
  %259 = load i32, ptr %258, align 4, !tbaa !249
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !249
  %261 = load ptr, ptr %5, align 8, !tbaa !255
  %262 = getelementptr inbounds nuw %struct.MXFPackage, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !242
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %292

265:                                              ; preds = %240
  %266 = load ptr, ptr %5, align 8, !tbaa !255
  %267 = getelementptr inbounds nuw %struct.MXFPackage, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !245
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %292

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %271 = load ptr, ptr %12, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.AVStream, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  store ptr %273, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %274 = load ptr, ptr %13, align 8, !tbaa !43
  %275 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !90
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [13 x %struct.MXFContainerEssenceEntry], ptr @mxf_essence_container_uls, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.MXFContainerEssenceEntry, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !260
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = load ptr, ptr %12, align 8, !tbaa !38
  %283 = call i32 %280(ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %14, align 4, !tbaa !57
  %284 = load i32, ptr %14, align 4, !tbaa !57
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %270
  %287 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %287, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %289

288:                                              ; preds = %270
  store i32 0, ptr %15, align 4
  br label %289

289:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %290 = load i32, ptr %15, align 4
  switch i32 %290, label %293 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %265, %240
  store i32 0, ptr %15, align 4
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %294 = load i32, ptr %15, align 4
  switch i32 %294, label %300 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %8, align 4, !tbaa !57
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4, !tbaa !57
  br label %234, !llvm.loop !262

299:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %300

300:                                              ; preds = %299, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %301 = load i32, ptr %3, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_essence_container_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %7, i32 noundef 74496)
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call i32 @klv_encode_ber_length(ptr noundef %8, i64 noundef 72)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %10, i32 noundef 16, i32 noundef 15370)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %11, i32 noundef 16, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %12, i32 noundef 32, i32 noundef 9985)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_umid(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %14, i32 noundef 4, i32 noundef 16135)
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %16, i32 noundef 4, i32 noundef 16134)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %17, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_metadata_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_write(ptr noundef %5, ptr noundef @header_metadata_key, i32 noundef 13)
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !57
  call void @avio_wb24(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_local_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = call ptr @mxf_lookup_local_tag(i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !251
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.MXFContext, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %9, align 8, !tbaa !251
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, ptrtoint (ptr @mxf_local_tag_batch to i64)
  %24 = sdiv exact i64 %23, 20
  %25 = getelementptr inbounds [127 x i8], ptr %20, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !132
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.61, ptr noundef @.str.47, i32 noundef 678)
  call void @abort() #16
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = load i32, ptr %6, align 4, !tbaa !57
  call void @avio_wb16(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = load i32, ptr %5, align 4, !tbaa !57
  call void @avio_wb16(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_uuid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %7, ptr noundef @uuid_base, i32 noundef 10)
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !57
  call void @avio_wb16(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @avio_wb24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_utf16_local_tag_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !151
  %11 = call i64 @mxf_utf16len(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !80
  %12 = load i64, ptr %4, align 8, !tbaa !80
  %13 = icmp uge i64 %12, 32767
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.72, i64 noundef %15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !80
  %18 = mul i64 %17, 2
  %19 = add i64 4, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_local_tag_utf16(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = call i64 @mxf_utf16len(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !80
  %15 = load i64, ptr %8, align 8, !tbaa !80
  %16 = icmp uge i64 %15, 32767
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.72, i64 noundef %18)
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !80
  %22 = mul i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !57
  call void @mxf_write_local_tag(ptr noundef %20, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !151
  %27 = call i32 @avio_put_str16be(ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @store_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = and i32 %9, 1024
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %15, i32 noundef 0)
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %17, i32 noundef 62)
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %19, i32 noundef 102)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mxf_utf16len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !151
  store ptr %9, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !80
  br label %10

10:                                               ; preds = %76, %74, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  %12 = load i8, ptr %11, align 1, !tbaa !132
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !151
  %17 = load i8, ptr %15, align 1, !tbaa !132
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = and i32 %19, 128
  %21 = lshr i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !57
  %22 = load i32, ptr %5, align 4, !tbaa !57
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4, !tbaa !57
  %27 = icmp uge i32 %26, 254
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %14
  store i32 4, ptr %8, align 4
  br label %61

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i32, ptr %5, align 4, !tbaa !57
  %32 = load i32, ptr %6, align 4, !tbaa !57
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %36 = load ptr, ptr %3, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %3, align 8, !tbaa !151
  %38 = load i8, ptr %36, align 1, !tbaa !132
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 128
  store i32 %40, ptr %7, align 4, !tbaa !57
  %41 = load i32, ptr %7, align 4, !tbaa !57
  %42 = lshr i32 %41, 6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 4, ptr %8, align 4
  br label %52

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !57
  %47 = shl i32 %46, 6
  %48 = load i32, ptr %7, align 4, !tbaa !57
  %49 = add i32 %47, %48
  store i32 %49, ptr %5, align 4, !tbaa !57
  %50 = load i32, ptr %6, align 4, !tbaa !57
  %51 = shl i32 %50, 5
  store i32 %51, ptr %6, align 4, !tbaa !57
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %30, !llvm.loop !263

55:                                               ; preds = %30
  %56 = load i32, ptr %6, align 4, !tbaa !57
  %57 = shl i32 %56, 1
  %58 = sub i32 %57, 1
  %59 = load i32, ptr %5, align 4, !tbaa !57
  %60 = and i32 %59, %58
  store i32 %60, ptr %5, align 4, !tbaa !57
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %28, %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 4, label %73
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %5, align 4, !tbaa !57
  %65 = icmp ult i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !80
  %68 = add i64 %67, 1
  store i64 %68, ptr %4, align 8, !tbaa !80
  br label %72

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8, !tbaa !80
  %71 = add i64 %70, 2
  store i64 %71, ptr %4, align 8, !tbaa !80
  br label %72

72:                                               ; preds = %69, %66
  store i32 2, ptr %8, align 4
  br label %74, !llvm.loop !264

73:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.73)
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %72, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
    i32 2, label %10
  ]

76:                                               ; preds = %74
  br label %10, !llvm.loop !264

77:                                               ; preds = %10
  %78 = load i64, ptr %4, align 8, !tbaa !80
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !80
  %80 = load i64, ptr %4, align 8, !tbaa !80
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %80

81:                                               ; preds = %74
  unreachable
}

declare i32 @avio_put_str16be(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_user_comments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %40, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !265
  %15 = load ptr, ptr %7, align 8, !tbaa !128
  %16 = call ptr @av_dict_get(ptr noundef %14, ptr noundef @.str.75, ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %7, align 8, !tbaa !128
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.MXFContext, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !258
  %22 = icmp uge i32 %21, 65535
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.76)
  %25 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !266
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %7, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = call i32 @mxf_write_tagged_value(ptr noundef %27, ptr noundef %31, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !57
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !57
  br label %40

40:                                               ; preds = %37, %26
  br label %13, !llvm.loop !267

41:                                               ; preds = %13
  %42 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_umid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  call void @avio_write(ptr noundef %11, ptr noundef @umid_ul, i32 noundef 13)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.MXFContext, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !268
  call void @avio_wb24(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.MXFContext, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @avio_write(ptr noundef %20, ptr noundef %23, i32 noundef 15)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load i32, ptr %4, align 4, !tbaa !57
  call void @avio_w8(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_multi_descriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %14, i32 noundef 82944)
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 16, %22
  %24 = add nsw i64 64, %23
  %25 = call i32 @klv_encode_ber_length(ptr noundef %18, i64 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %26, i32 noundef 16, i32 noundef 15370)
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %27, i32 noundef 7, i32 noundef 0)
  br label %28

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %31, i32 noundef 8, i32 noundef 12289)
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.MXFContext, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !114
  call void @avio_wb32(ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.MXFContext, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !113
  call void @avio_wb32(ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %42, i32 noundef 16, i32 noundef 12292)
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.MXFContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !133
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store ptr @multiple_desc_ul, ptr %5, align 8, !tbaa !151
  br label %60

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  store ptr %55, ptr %7, align 8, !tbaa !43
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %60

60:                                               ; preds = %48, %47
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = load ptr, ptr %5, align 8, !tbaa !151
  call void @avio_write(ptr noundef %61, ptr noundef %62, i32 noundef 16)
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = mul i32 %66, 16
  %68 = add i32 %67, 8
  call void @mxf_write_local_tag(ptr noundef %63, i32 noundef %68, i32 noundef 16129)
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !87
  call void @mxf_write_refs_count(ptr noundef %69, i32 noundef %72)
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %73

73:                                               ; preds = %82, %60
  %74 = load i32, ptr %6, align 4, !tbaa !57
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !87
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = load i32, ptr %6, align 4, !tbaa !57
  call void @mxf_write_uuid(ptr noundef %80, i32 noundef 14, i32 noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !57
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !57
  br label %73, !llvm.loop !269

85:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_tape_descriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %7, i32 noundef 77312)
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = call i32 @klv_encode_ber_length(ptr noundef %11, i64 noundef 20)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %13, i32 noundef 16, i32 noundef 15370)
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %14, i32 noundef 19, i32 noundef 0)
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %9, align 8, !tbaa !43
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %19, i32 noundef 80640)
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = call i32 @klv_encode_ber_length(ptr noundef %23, i64 noundef 80)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %25, i32 noundef 16, i32 noundef 15370)
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.MXFContext, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4, !tbaa !249
  call void @mxf_write_uuid(ptr noundef %26, i32 noundef 9, i32 noundef %29)
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %33, i32 noundef 4, i32 noundef 18433)
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = add nsw i32 %37, 2
  call void @avio_wb32(ptr noundef %34, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %39, i32 noundef 4, i32 noundef 18436)
  %40 = load ptr, ptr %6, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw %struct.MXFPackage, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !242
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %45, i32 noundef 0)
  br label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %9, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  call void @avio_write(ptr noundef %47, ptr noundef %51, i32 noundef 4)
  br label %52

52:                                               ; preds = %46, %44
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %53, i32 noundef 8, i32 noundef 19201)
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.MXFContext, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = icmp eq ptr %62, @ff_mxf_opatom_muxer
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.MXFContext, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.AVTimecode, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !125
  call void @avio_wb32(ptr noundef %65, i32 noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.MXFContext, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.AVTimecode, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !126
  call void @avio_wb32(ptr noundef %71, i32 noundef %76)
  br label %88

77:                                               ; preds = %59, %52
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.MXFContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !114
  call void @avio_wb32(ptr noundef %78, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.MXFContext, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !113
  call void @avio_wb32(ptr noundef %83, i32 noundef %87)
  br label %88

88:                                               ; preds = %77, %64
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %89, i32 noundef 8, i32 noundef 19202)
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %90, i64 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %91, i32 noundef 16, i32 noundef 18435)
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.MXFContext, ptr %93, i32 0, i32 27
  %95 = load i32, ptr %94, align 4, !tbaa !249
  call void @mxf_write_uuid(ptr noundef %92, i32 noundef 6, i32 noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %16, i32 noundef 69376)
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call i32 @klv_encode_ber_length(ptr noundef %20, i64 noundef 80)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %22, i32 noundef 16, i32 noundef 15370)
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.MXFContext, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 4, !tbaa !249
  call void @mxf_write_uuid(ptr noundef %23, i32 noundef 6, i32 noundef %26)
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  call void @mxf_write_common_fields(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %32, i32 noundef 24, i32 noundef 4097)
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_refs_count(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.MXFContext, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 4, ptr %9, align 4, !tbaa !57
  br label %41

40:                                               ; preds = %29
  store i32 3, ptr %9, align 4, !tbaa !57
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = load i32, ptr %9, align 4, !tbaa !57
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.MXFContext, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !249
  call void @mxf_write_uuid(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_timecode_component(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %15, i32 noundef 70656)
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = call i32 @klv_encode_ber_length(ptr noundef %16, i64 noundef 75)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %18, i32 noundef 16, i32 noundef 15370)
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.MXFContext, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 4, !tbaa !249
  call void @mxf_write_uuid(ptr noundef %19, i32 noundef 4, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  call void @mxf_write_common_fields(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %25, i32 noundef 8, i32 noundef 5377)
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.MXFContext, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.AVTimecode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !270
  %31 = sext i32 %30 to i64
  call void @avio_wb64(ptr noundef %26, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %32, i32 noundef 2, i32 noundef 5378)
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.MXFContext, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !271
  call void @avio_wb16(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %37, i32 noundef 1, i32 noundef 5379)
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.MXFContext, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.AVTimecode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !272
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  call void @avio_w8(ptr noundef %38, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mxf_write_structural_component(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %15, i32 noundef 69888)
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = call i32 @klv_encode_ber_length(ptr noundef %19, i64 noundef 108)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %21, i32 noundef 16, i32 noundef 15370)
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.MXFContext, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !249
  call void @mxf_write_uuid(ptr noundef %22, i32 noundef 3, i32 noundef %25)
  br label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  call void @mxf_write_common_fields(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %31, i32 noundef 8, i32 noundef 4609)
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %32, i64 noundef 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %33, i32 noundef 32, i32 noundef 4353)
  %34 = load ptr, ptr %6, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw %struct.MXFPackage, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  call void @ffio_fill(ptr noundef %39, i32 noundef 0, i64 noundef 32)
  br label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw %struct.MXFPackage, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw %struct.MXFPackage, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !245
  call void @mxf_write_umid(ptr noundef %41, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %38
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %48, i32 noundef 4, i32 noundef 4354)
  %49 = load ptr, ptr %6, align 8, !tbaa !255
  %50 = getelementptr inbounds nuw %struct.MXFPackage, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !242
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !255
  %55 = getelementptr inbounds nuw %struct.MXFPackage, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !246
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %59, i32 noundef 0)
  br label %66

60:                                               ; preds = %53, %47
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = add nsw i32 %64, 2
  call void @avio_wb32(ptr noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_tagged_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !151
  %20 = call i32 @mxf_utf16_local_tag_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !151
  %22 = call i32 @mxf_utf16_local_tag_length(ptr noundef %21)
  %23 = add nsw i32 13, %22
  store i32 %23, ptr %11, align 4, !tbaa !57
  %24 = load i32, ptr %10, align 4, !tbaa !57
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4, !tbaa !57
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  call void @mxf_write_metadata_key(ptr noundef %31, i32 noundef 81664)
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !57
  %34 = add nsw i32 24, %33
  %35 = load i32, ptr %11, align 4, !tbaa !57
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = call i32 @klv_encode_ber_length(ptr noundef %32, i64 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %39, i32 noundef 16, i32 noundef 15370)
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.MXFContext, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4, !tbaa !258
  call void @mxf_write_uuid(ptr noundef %40, i32 noundef 18, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !151
  call void @mxf_write_local_tag_utf16(ptr noundef %44, i32 noundef 20481, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i32, ptr %11, align 4, !tbaa !57
  call void @mxf_write_local_tag(ptr noundef %46, i32 noundef %47, i32 noundef 20483)
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  call void @avio_write(ptr noundef %48, ptr noundef @mxf_indirect_value_utf16le, i32 noundef 17)
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = load ptr, ptr %7, align 8, !tbaa !151
  %51 = call i32 @avio_put_str16le(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.MXFContext, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4, !tbaa !258
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !258
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_write_common_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %6, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %14, i32 noundef 16, i32 noundef 513)
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.MXFContext, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  call void @avio_write(ptr noundef %21, ptr noundef @smpte_12m_timecode_track_data_ul, i32 noundef 16)
  br label %33

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = call ptr @mxf_get_codec_ul_by_id(ptr noundef @ff_mxf_data_definition_uls, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !273
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @avio_write(ptr noundef %29, ptr noundef %32, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %22, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %34, i32 noundef 8, i32 noundef 514)
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.MXFContext, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, @ff_mxf_opatom_muxer
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.MXFContext, ptr %54, i32 0, i32 19
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.MXFContext, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %56, %60
  call void @avio_wb64(ptr noundef %53, i64 noundef %61)
  br label %67

62:                                               ; preds = %45, %40, %33
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.MXFContext, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %65, align 8, !tbaa !76
  call void @avio_wb64(ptr noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mxf_get_codec_ul_by_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %18, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 8, !tbaa !132
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !275
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !273
  br label %5, !llvm.loop !277

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %3, align 8, !tbaa !273
  ret ptr %22
}

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_mpegvideo_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = shl i32 %19, 4
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !142
  %26 = or i32 %20, %25
  store i32 %26, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = call i64 @mxf_write_cdci_common(ptr noundef %27, ptr noundef %28, ptr noundef @mxf_mpegvideo_descriptor_key)
  store i64 %29, ptr %8, align 8, !tbaa !80
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = icmp ne i32 %34, 27
  br i1 %35, label %36, label %75

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %37, i32 noundef 4, i32 noundef 32768)
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 8, !tbaa !117
  call void @avio_wb32(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %42, i32 noundef 1, i32 noundef 32775)
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !141
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4, !tbaa !57
  %51 = or i32 %50, 128
  store i32 %51, ptr %7, align 4, !tbaa !57
  br label %52

52:                                               ; preds = %49, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = load i32, ptr %7, align 4, !tbaa !57
  call void @avio_w8(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %55, i32 noundef 1, i32 noundef 32771)
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %58, align 8, !tbaa !143
  call void @avio_w8(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %60, i32 noundef 1, i32 noundef 32772)
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4, !tbaa !115
  call void @avio_w8(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %65, i32 noundef 2, i32 noundef 32774)
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8, !tbaa !196
  call void @avio_wb16(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %70, i32 noundef 2, i32 noundef 32776)
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4, !tbaa !198
  call void @avio_wb16(ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %52, %2
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = load i64, ptr %8, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %76, i64 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_aes3_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i64 @mxf_write_wav_common(ptr noundef %6, ptr noundef %7, ptr noundef @mxf_aes3_descriptor_key)
  store i64 %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_wav_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i64 @mxf_write_wav_common(ptr noundef %6, ptr noundef %7, ptr noundef @mxf_wav_descriptor_key)
  store i64 %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_cdci_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call i64 @mxf_write_cdci_common(ptr noundef %8, ptr noundef %9, ptr noundef @mxf_cdci_descriptor_key)
  store i64 %10, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i64, ptr %6, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp eq i32 %19, 27
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  call void @mxf_write_avc_subdesc(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = icmp eq i32 %29, 88
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = call i32 @mxf_write_jpeg2000_subdesc(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_generic_sound_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i64 @mxf_write_generic_sound_common(ptr noundef %6, ptr noundef %7, ptr noundef @mxf_generic_sound_descriptor_key)
  store i64 %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_h264_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.AVStream, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call i32 @mxf_write_mpegvideo_desc(ptr noundef %15, ptr noundef %16)
  br label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = call i64 @mxf_write_cdci_common(ptr noundef %19, ptr noundef %20, ptr noundef @mxf_cdci_descriptor_key)
  store i64 %21, ptr %6, align 8, !tbaa !80
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load i64, ptr %6, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  call void @mxf_write_avc_subdesc(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %28

28:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_s436m_anc_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i64 @mxf_write_generic_desc(ptr noundef %6, ptr noundef %7, ptr noundef @mxf_s436m_anc_descriptor_key)
  store i64 %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_ffv1_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !92
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.83, ptr noundef @.str.47, i32 noundef 1611)
  call void @abort() #16
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !278
  %24 = and i64 %23, 32
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = load i32, ptr %5, align 4, !tbaa !57
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @mxf_rgba_descriptor_key, ptr @mxf_cdci_descriptor_key
  %31 = call i64 @mxf_write_cdci_common(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %6, align 4, !tbaa !57
  %37 = sext i32 %36 to i64
  call void @mxf_update_klv_size(ptr noundef %35, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = call i32 @mxf_write_ffv1_subdesc(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @mxf_write_cdci_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !105
  store i32 %34, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !106
  store i32 %39, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = load ptr, ptr %6, align 8, !tbaa !151
  %43 = call i64 @mxf_write_generic_desc(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i64 %43, ptr %18, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8, !tbaa !279
  %49 = call ptr @mxf_get_codec_ul_by_id(ptr noundef @ff_mxf_color_primaries_uls, i32 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !273
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 4, !tbaa !280
  %55 = call ptr @mxf_get_codec_ul_by_id(ptr noundef @ff_mxf_color_trc_uls, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !273
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8, !tbaa !281
  %61 = call ptr @mxf_get_codec_ul_by_id(ptr noundef @ff_mxf_color_space_uls, i32 noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !273
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = icmp eq i32 %66, 24
  br i1 %67, label %68, label %86

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 4, !tbaa !106
  %74 = icmp eq i32 %73, 1080
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1920, ptr %9, align 4, !tbaa !57
  br label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !106
  %82 = icmp eq i32 %81, 720
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1280, ptr %9, align 4, !tbaa !57
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %3
  %87 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %87, ptr %11, align 4, !tbaa !57
  %88 = load ptr, ptr %5, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !59
  switch i32 %92, label %102 [
    i32 2, label %93
    i32 27, label %93
  ]

93:                                               ; preds = %86, %86
  %94 = load i32, ptr %9, align 4, !tbaa !57
  %95 = add nsw i32 %94, 15
  %96 = sdiv i32 %95, 16
  %97 = mul nsw i32 %96, 16
  store i32 %97, ptr %9, align 4, !tbaa !57
  %98 = load i32, ptr %10, align 4, !tbaa !57
  %99 = add nsw i32 %98, 15
  %100 = sdiv i32 %99, 16
  %101 = mul nsw i32 %100, 16
  store i32 %101, ptr %10, align 4, !tbaa !57
  br label %103

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102, %93
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %104, i32 noundef 4, i32 noundef 12803)
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = load i32, ptr %9, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %107, i32 noundef 4, i32 noundef 12802)
  %108 = load ptr, ptr %8, align 8, !tbaa !31
  %109 = load i32, ptr %10, align 4, !tbaa !57
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !144
  %113 = ashr i32 %109, %112
  call void @avio_wb32(ptr noundef %108, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = icmp eq ptr %116, @ff_mxf_d10_muxer
  br i1 %117, label %118, label %125

118:                                              ; preds = %103
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %119, i32 noundef 4, i32 noundef 12822)
  %120 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %121, i32 noundef 4, i32 noundef 12819)
  %122 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %122, i32 noundef 0)
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %123, i32 noundef 4, i32 noundef 12820)
  %124 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %124, i32 noundef 0)
  br label %125

125:                                              ; preds = %118, %103
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %126, i32 noundef 4, i32 noundef 12805)
  %127 = load ptr, ptr %8, align 8, !tbaa !31
  %128 = load i32, ptr %11, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %129, i32 noundef 4, i32 noundef 12804)
  %130 = load ptr, ptr %8, align 8, !tbaa !31
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4, !tbaa !106
  %136 = load ptr, ptr %7, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !144
  %139 = ashr i32 %135, %138
  call void @avio_wb32(ptr noundef %130, i32 noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %140, i32 noundef 4, i32 noundef 12806)
  %141 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %142, i32 noundef 4, i32 noundef 12807)
  %143 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %144, i32 noundef 4, i32 noundef 12809)
  %145 = load ptr, ptr %8, align 8, !tbaa !31
  %146 = load i32, ptr %11, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 4, !tbaa !106
  %152 = icmp eq i32 %151, 608
  br i1 %152, label %153, label %154

153:                                              ; preds = %125
  store i32 576, ptr %12, align 4, !tbaa !57
  br label %169

154:                                              ; preds = %125
  %155 = load ptr, ptr %5, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 4, !tbaa !106
  %160 = icmp eq i32 %159, 512
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 486, ptr %12, align 4, !tbaa !57
  br label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 4, !tbaa !106
  store i32 %167, ptr %12, align 4, !tbaa !57
  br label %168

168:                                              ; preds = %162, %161
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %170, i32 noundef 4, i32 noundef 12808)
  %171 = load ptr, ptr %8, align 8, !tbaa !31
  %172 = load i32, ptr %12, align 4, !tbaa !57
  %173 = load ptr, ptr %7, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !144
  %176 = ashr i32 %172, %175
  call void @avio_wb32(ptr noundef %171, i32 noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %177, i32 noundef 4, i32 noundef 12810)
  %178 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %178, i32 noundef 0)
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %179, i32 noundef 4, i32 noundef 12811)
  %180 = load ptr, ptr %8, align 8, !tbaa !31
  %181 = load ptr, ptr %5, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 4, !tbaa !106
  %186 = load i32, ptr %12, align 4, !tbaa !57
  %187 = sub nsw i32 %185, %186
  %188 = load ptr, ptr %7, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !144
  %191 = ashr i32 %187, %190
  call void @avio_wb32(ptr noundef %180, i32 noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !144
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %169
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %197, i32 noundef 4, i32 noundef 12823)
  %198 = load ptr, ptr %8, align 8, !tbaa !31
  %199 = load ptr, ptr %5, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 4, !tbaa !106
  %204 = load i32, ptr %12, align 4, !tbaa !57
  %205 = sub nsw i32 %203, %204
  %206 = and i32 %205, 1
  %207 = sub nsw i32 0, %206
  call void @avio_wb32(ptr noundef %198, i32 noundef %207)
  br label %208

208:                                              ; preds = %196, %169
  %209 = load ptr, ptr %6, align 8, !tbaa !151
  %210 = icmp ne ptr %209, @mxf_rgba_descriptor_key
  br i1 %210, label %211, label %284

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %212, i32 noundef 4, i32 noundef 13057)
  %213 = load ptr, ptr %8, align 8, !tbaa !31
  %214 = load ptr, ptr %7, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 4, !tbaa !99
  call void @avio_wb32(ptr noundef %213, i32 noundef %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %217, i32 noundef 4, i32 noundef 13058)
  %218 = load ptr, ptr %8, align 8, !tbaa !31
  %219 = load ptr, ptr %7, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %219, i32 0, i32 11
  %221 = load i32, ptr %220, align 8, !tbaa !100
  call void @avio_wb32(ptr noundef %218, i32 noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %222, i32 noundef 4, i32 noundef 13064)
  %223 = load ptr, ptr %8, align 8, !tbaa !31
  %224 = load ptr, ptr %7, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %224, i32 0, i32 12
  %226 = load i32, ptr %225, align 4, !tbaa !101
  call void @avio_wb32(ptr noundef %223, i32 noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %227, i32 noundef 1, i32 noundef 13059)
  %228 = load ptr, ptr %8, align 8, !tbaa !31
  %229 = load ptr, ptr %7, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !102
  call void @avio_w8(ptr noundef %228, i32 noundef %231)
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %232, i32 noundef 2, i32 noundef 13063)
  %233 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb16(ptr noundef %233, i32 noundef 0)
  %234 = load ptr, ptr %5, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 18
  %238 = load i32, ptr %237, align 4, !tbaa !282
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %283

240:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %241 = load ptr, ptr %7, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4, !tbaa !99
  %244 = shl i32 1, %243
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %246 = load ptr, ptr %7, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 4, !tbaa !99
  %249 = shl i32 1, %248
  store i32 %249, ptr %22, align 4, !tbaa !57
  %250 = load ptr, ptr %5, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw %struct.AVStream, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 4, !tbaa !282
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %273

256:                                              ; preds = %240
  %257 = load ptr, ptr %7, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 4, !tbaa !99
  %260 = sub nsw i32 %259, 4
  %261 = shl i32 1, %260
  store i32 %261, ptr %20, align 4, !tbaa !57
  %262 = load ptr, ptr %7, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 4, !tbaa !99
  %265 = sub nsw i32 %264, 8
  %266 = shl i32 235, %265
  store i32 %266, ptr %21, align 4, !tbaa !57
  %267 = load ptr, ptr %7, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 4, !tbaa !99
  %270 = sub nsw i32 %269, 4
  %271 = shl i32 14, %270
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %22, align 4, !tbaa !57
  br label %273

273:                                              ; preds = %256, %240
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %274, i32 noundef 4, i32 noundef 13060)
  %275 = load ptr, ptr %8, align 8, !tbaa !31
  %276 = load i32, ptr %20, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %275, i32 noundef %276)
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %277, i32 noundef 4, i32 noundef 13061)
  %278 = load ptr, ptr %8, align 8, !tbaa !31
  %279 = load i32, ptr %21, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %278, i32 noundef %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %280, i32 noundef 4, i32 noundef 13062)
  %281 = load ptr, ptr %8, align 8, !tbaa !31
  %282 = load i32, ptr %22, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %281, i32 noundef %282)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %283

283:                                              ; preds = %273, %211
  br label %284

284:                                              ; preds = %283, %208
  %285 = load ptr, ptr %7, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 4, !tbaa !120
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %290, i32 noundef 1, i32 noundef 12821)
  %291 = load ptr, ptr %8, align 8, !tbaa !31
  %292 = load ptr, ptr %7, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %292, i32 0, i32 10
  %294 = load i32, ptr %293, align 4, !tbaa !120
  call void @avio_w8(ptr noundef %291, i32 noundef %294)
  br label %295

295:                                              ; preds = %289, %284
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %296, i32 noundef 1, i32 noundef 12812)
  %297 = load ptr, ptr %8, align 8, !tbaa !31
  %298 = load ptr, ptr %7, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 4, !tbaa !144
  call void @avio_w8(ptr noundef %297, i32 noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw %struct.AVStream, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %303, i32 0, i32 14
  %305 = load i32, ptr %304, align 4, !tbaa !106
  switch i32 %305, label %326 [
    i32 576, label %306
    i32 608, label %314
    i32 480, label %315
    i32 512, label %323
    i32 720, label %324
    i32 1080, label %325
  ]

306:                                              ; preds = %295
  store i32 23, ptr %13, align 4, !tbaa !57
  %307 = load ptr, ptr %5, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !59
  %312 = icmp eq i32 %311, 24
  %313 = select i1 %312, i32 335, i32 336
  store i32 %313, ptr %14, align 4, !tbaa !57
  br label %327

314:                                              ; preds = %295
  store i32 7, ptr %13, align 4, !tbaa !57
  store i32 320, ptr %14, align 4, !tbaa !57
  br label %327

315:                                              ; preds = %295
  store i32 20, ptr %13, align 4, !tbaa !57
  %316 = load ptr, ptr %5, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw %struct.AVStream, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !59
  %321 = icmp eq i32 %320, 24
  %322 = select i1 %321, i32 285, i32 283
  store i32 %322, ptr %14, align 4, !tbaa !57
  br label %327

323:                                              ; preds = %295
  store i32 7, ptr %13, align 4, !tbaa !57
  store i32 270, ptr %14, align 4, !tbaa !57
  br label %327

324:                                              ; preds = %295
  store i32 26, ptr %13, align 4, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %327

325:                                              ; preds = %295
  store i32 21, ptr %13, align 4, !tbaa !57
  store i32 584, ptr %14, align 4, !tbaa !57
  br label %327

326:                                              ; preds = %295
  store i32 0, ptr %13, align 4, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %327

327:                                              ; preds = %326, %325, %324, %323, %315, %314, %306
  %328 = load ptr, ptr %7, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4, !tbaa !144
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %14, align 4, !tbaa !57
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  store i32 0, ptr %14, align 4, !tbaa !57
  %336 = load i32, ptr %13, align 4, !tbaa !57
  %337 = mul nsw i32 %336, 2
  store i32 %337, ptr %13, align 4, !tbaa !57
  br label %338

338:                                              ; preds = %335, %332, %327
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %339, i32 noundef 16, i32 noundef 12813)
  %340 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %340, i32 noundef 2)
  %341 = load ptr, ptr %8, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %341, i32 noundef 4)
  %342 = load ptr, ptr %8, align 8, !tbaa !31
  %343 = load i32, ptr %13, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %342, i32 noundef %343)
  %344 = load ptr, ptr %8, align 8, !tbaa !31
  %345 = load i32, ptr %14, align 4, !tbaa !57
  call void @avio_wb32(ptr noundef %344, i32 noundef %345)
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %346, i32 noundef 8, i32 noundef 12814)
  %347 = load ptr, ptr %8, align 8, !tbaa !31
  %348 = load ptr, ptr %7, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %348, i32 0, i32 14
  %350 = getelementptr inbounds nuw %struct.AVRational, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4, !tbaa !162
  call void @avio_wb32(ptr noundef %347, i32 noundef %351)
  %352 = load ptr, ptr %8, align 8, !tbaa !31
  %353 = load ptr, ptr %7, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %353, i32 0, i32 14
  %355 = getelementptr inbounds nuw %struct.AVRational, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !164
  call void @avio_wb32(ptr noundef %352, i32 noundef %356)
  %357 = load ptr, ptr %15, align 8, !tbaa !273
  %358 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [16 x i8], ptr %358, i64 0, i64 0
  %360 = load i8, ptr %359, align 8, !tbaa !132
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %338
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %363, i32 noundef 16, i32 noundef 12825)
  %364 = load ptr, ptr %8, align 8, !tbaa !31
  %365 = load ptr, ptr %15, align 8, !tbaa !273
  %366 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [16 x i8], ptr %366, i64 0, i64 0
  call void @avio_write(ptr noundef %364, ptr noundef %367, i32 noundef 16)
  br label %368

368:                                              ; preds = %362, %338
  %369 = load ptr, ptr %16, align 8, !tbaa !273
  %370 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds [16 x i8], ptr %370, i64 0, i64 0
  %372 = load i8, ptr %371, align 8, !tbaa !132
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %368
  %375 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %375, i32 noundef 16, i32 noundef 12816)
  %376 = load ptr, ptr %8, align 8, !tbaa !31
  %377 = load ptr, ptr %16, align 8, !tbaa !273
  %378 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [16 x i8], ptr %378, i64 0, i64 0
  call void @avio_write(ptr noundef %376, ptr noundef %379, i32 noundef 16)
  br label %380

380:                                              ; preds = %374, %368
  %381 = load ptr, ptr %17, align 8, !tbaa !273
  %382 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [16 x i8], ptr %382, i64 0, i64 0
  %384 = load i8, ptr %383, align 8, !tbaa !132
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %387, i32 noundef 16, i32 noundef 12826)
  %388 = load ptr, ptr %8, align 8, !tbaa !31
  %389 = load ptr, ptr %17, align 8, !tbaa !273
  %390 = getelementptr inbounds nuw %struct.MXFCodecUL, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds [16 x i8], ptr %390, i64 0, i64 0
  call void @avio_write(ptr noundef %388, ptr noundef %391, i32 noundef 16)
  br label %392

392:                                              ; preds = %386, %380
  %393 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %393, i32 noundef 16, i32 noundef 12801)
  %394 = load ptr, ptr %8, align 8, !tbaa !31
  %395 = load ptr, ptr %7, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !118
  %398 = getelementptr inbounds [16 x i8], ptr %397, i64 0, i64 0
  call void @avio_write(ptr noundef %394, ptr noundef %398, i32 noundef 16)
  %399 = load ptr, ptr %5, align 8, !tbaa !38
  %400 = getelementptr inbounds nuw %struct.AVStream, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !58
  %402 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !235
  %404 = load ptr, ptr %5, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw %struct.AVStream, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !58
  %407 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 8, !tbaa !236
  %409 = call ptr @av_packet_side_data_get(ptr noundef %403, i32 noundef %408, i32 noundef 20)
  store ptr %409, ptr %19, align 8, !tbaa !283
  %410 = load ptr, ptr %19, align 8, !tbaa !283
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %506

412:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %413 = load ptr, ptr %19, align 8, !tbaa !283
  %414 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !284
  store ptr %415, ptr %23, align 8, !tbaa !286
  %416 = load ptr, ptr %23, align 8, !tbaa !286
  %417 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 4, !tbaa !288
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %485

420:                                              ; preds = %412
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %421, i32 noundef 12, i32 noundef 33537)
  %422 = load ptr, ptr %8, align 8, !tbaa !31
  %423 = load ptr, ptr %23, align 8, !tbaa !286
  %424 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %424, i64 0, i64 0
  %426 = getelementptr inbounds [2 x %struct.AVRational], ptr %425, i64 0, i64 0
  %427 = load i64, ptr %426, align 4
  %428 = call zeroext i16 @rescale_mastering_chroma(i64 %427)
  %429 = zext i16 %428 to i32
  call void @avio_wb16(ptr noundef %422, i32 noundef %429)
  %430 = load ptr, ptr %8, align 8, !tbaa !31
  %431 = load ptr, ptr %23, align 8, !tbaa !286
  %432 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %432, i64 0, i64 0
  %434 = getelementptr inbounds [2 x %struct.AVRational], ptr %433, i64 0, i64 1
  %435 = load i64, ptr %434, align 4
  %436 = call zeroext i16 @rescale_mastering_chroma(i64 %435)
  %437 = zext i16 %436 to i32
  call void @avio_wb16(ptr noundef %430, i32 noundef %437)
  %438 = load ptr, ptr %8, align 8, !tbaa !31
  %439 = load ptr, ptr %23, align 8, !tbaa !286
  %440 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %440, i64 0, i64 1
  %442 = getelementptr inbounds [2 x %struct.AVRational], ptr %441, i64 0, i64 0
  %443 = load i64, ptr %442, align 4
  %444 = call zeroext i16 @rescale_mastering_chroma(i64 %443)
  %445 = zext i16 %444 to i32
  call void @avio_wb16(ptr noundef %438, i32 noundef %445)
  %446 = load ptr, ptr %8, align 8, !tbaa !31
  %447 = load ptr, ptr %23, align 8, !tbaa !286
  %448 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %448, i64 0, i64 1
  %450 = getelementptr inbounds [2 x %struct.AVRational], ptr %449, i64 0, i64 1
  %451 = load i64, ptr %450, align 4
  %452 = call zeroext i16 @rescale_mastering_chroma(i64 %451)
  %453 = zext i16 %452 to i32
  call void @avio_wb16(ptr noundef %446, i32 noundef %453)
  %454 = load ptr, ptr %8, align 8, !tbaa !31
  %455 = load ptr, ptr %23, align 8, !tbaa !286
  %456 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %456, i64 0, i64 2
  %458 = getelementptr inbounds [2 x %struct.AVRational], ptr %457, i64 0, i64 0
  %459 = load i64, ptr %458, align 4
  %460 = call zeroext i16 @rescale_mastering_chroma(i64 %459)
  %461 = zext i16 %460 to i32
  call void @avio_wb16(ptr noundef %454, i32 noundef %461)
  %462 = load ptr, ptr %8, align 8, !tbaa !31
  %463 = load ptr, ptr %23, align 8, !tbaa !286
  %464 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %464, i64 0, i64 2
  %466 = getelementptr inbounds [2 x %struct.AVRational], ptr %465, i64 0, i64 1
  %467 = load i64, ptr %466, align 4
  %468 = call zeroext i16 @rescale_mastering_chroma(i64 %467)
  %469 = zext i16 %468 to i32
  call void @avio_wb16(ptr noundef %462, i32 noundef %469)
  %470 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %470, i32 noundef 4, i32 noundef 33538)
  %471 = load ptr, ptr %8, align 8, !tbaa !31
  %472 = load ptr, ptr %23, align 8, !tbaa !286
  %473 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [2 x %struct.AVRational], ptr %473, i64 0, i64 0
  %475 = load i64, ptr %474, align 4
  %476 = call zeroext i16 @rescale_mastering_chroma(i64 %475)
  %477 = zext i16 %476 to i32
  call void @avio_wb16(ptr noundef %471, i32 noundef %477)
  %478 = load ptr, ptr %8, align 8, !tbaa !31
  %479 = load ptr, ptr %23, align 8, !tbaa !286
  %480 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [2 x %struct.AVRational], ptr %480, i64 0, i64 1
  %482 = load i64, ptr %481, align 4
  %483 = call zeroext i16 @rescale_mastering_chroma(i64 %482)
  %484 = zext i16 %483 to i32
  call void @avio_wb16(ptr noundef %478, i32 noundef %484)
  br label %486

485:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.77)
  br label %486

486:                                              ; preds = %485, %420
  %487 = load ptr, ptr %23, align 8, !tbaa !286
  %488 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %487, i32 0, i32 5
  %489 = load i32, ptr %488, align 4, !tbaa !290
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %504

491:                                              ; preds = %486
  %492 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %492, i32 noundef 4, i32 noundef 33539)
  %493 = load ptr, ptr %8, align 8, !tbaa !31
  %494 = load ptr, ptr %23, align 8, !tbaa !286
  %495 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %495, align 4
  %497 = call i32 @rescale_mastering_luma(i64 %496)
  call void @avio_wb32(ptr noundef %493, i32 noundef %497)
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %498, i32 noundef 4, i32 noundef 33540)
  %499 = load ptr, ptr %8, align 8, !tbaa !31
  %500 = load ptr, ptr %23, align 8, !tbaa !286
  %501 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %500, i32 0, i32 2
  %502 = load i64, ptr %501, align 4
  %503 = call i32 @rescale_mastering_luma(i64 %502)
  call void @avio_wb32(ptr noundef %499, i32 noundef %503)
  br label %505

504:                                              ; preds = %486
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.78)
  br label %505

505:                                              ; preds = %504, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %506

506:                                              ; preds = %505, %392
  %507 = load ptr, ptr %7, align 8, !tbaa !43
  %508 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4, !tbaa !144
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %506
  %512 = load ptr, ptr %7, align 8, !tbaa !43
  %513 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %512, i32 0, i32 7
  %514 = load i32, ptr %513, align 8, !tbaa !145
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %517, i32 noundef 1, i32 noundef 12818)
  %518 = load ptr, ptr %8, align 8, !tbaa !31
  %519 = load ptr, ptr %7, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %519, i32 0, i32 7
  %521 = load i32, ptr %520, align 8, !tbaa !145
  call void @avio_w8(ptr noundef %518, i32 noundef %521)
  br label %522

522:                                              ; preds = %516, %511, %506
  %523 = load ptr, ptr %5, align 8, !tbaa !38
  %524 = getelementptr inbounds nuw %struct.AVStream, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4, !tbaa !59
  %528 = icmp eq i32 %527, 27
  br i1 %528, label %529, label %538

529:                                              ; preds = %522
  %530 = load ptr, ptr %7, align 8, !tbaa !43
  %531 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %530, i32 0, i32 23
  %532 = load i32, ptr %531, align 4, !tbaa !173
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %535, i32 noundef 24, i32 noundef 33024)
  %536 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_refs_count(ptr noundef %536, i32 noundef 1)
  %537 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %537, i32 noundef 20, i32 noundef 0)
  br label %538

538:                                              ; preds = %534, %529, %522
  %539 = load ptr, ptr %5, align 8, !tbaa !38
  %540 = getelementptr inbounds nuw %struct.AVStream, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !58
  %542 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4, !tbaa !59
  %544 = icmp eq i32 %543, 33
  br i1 %544, label %545, label %549

545:                                              ; preds = %538
  %546 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %546, i32 noundef 24, i32 noundef 33024)
  %547 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_refs_count(ptr noundef %547, i32 noundef 1)
  %548 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %548, i32 noundef 24, i32 noundef 0)
  br label %549

549:                                              ; preds = %545, %538
  %550 = load i64, ptr %18, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %550
}

; Function Attrs: nounwind uwtable
define internal void @mxf_update_klv_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call i64 @avio_tell(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i64, ptr %5, align 8, !tbaa !80
  %10 = load i64, ptr %4, align 8, !tbaa !80
  %11 = sub nsw i64 %9, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !80
  %15 = sub nsw i64 %14, 4
  %16 = call i64 @avio_seek(ptr noundef %13, i64 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !57
  call void @klv_encode_ber4_length(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = load i64, ptr %5, align 8, !tbaa !80
  %21 = call i64 @avio_seek(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mxf_write_generic_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !151
  call void @avio_write(ptr noundef %20, ptr noundef %21, i32 noundef 16)
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  call void @klv_encode_ber4_length(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  %24 = call i64 @avio_tell(ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !80
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %25, i32 noundef 16, i32 noundef 15370)
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !65
  call void @mxf_write_uuid(ptr noundef %26, i32 noundef 14, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %30, i32 noundef 4, i32 noundef 12294)
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = add nsw i32 %34, 2
  call void @avio_wb32(ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %36, i32 noundef 8, i32 noundef 12289)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = icmp eq ptr %39, @ff_mxf_d10_muxer
  br i1 %40, label %41, label %52

41:                                               ; preds = %3
  %42 = load ptr, ptr %9, align 8, !tbaa !31
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.MXFContext, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !114
  call void @avio_wb32(ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.MXFContext, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !113
  call void @avio_wb32(ptr noundef %47, i32 noundef %51)
  br label %86

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = icmp eq i32 %64, 65548
  br i1 %65, label %66, label %74

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8, !tbaa !122
  call void @avio_wb32(ptr noundef %67, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %73, i32 noundef 1)
  br label %85

74:                                               ; preds = %59
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.MXFContext, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !114
  call void @avio_wb32(ptr noundef %75, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.MXFContext, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !113
  call void @avio_wb32(ptr noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %74, %66
  br label %86

86:                                               ; preds = %85, %41
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %87, i32 noundef 16, i32 noundef 12292)
  %88 = load ptr, ptr %9, align 8, !tbaa !31
  %89 = load ptr, ptr %8, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  call void @avio_write(ptr noundef %88, ptr noundef %92, i32 noundef 16)
  %93 = load i64, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @rescale_mastering_chroma(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = sext i32 %7 to i64
  %9 = call i64 @av_rescale(i64 noundef %5, i64 noundef 50000, i64 noundef %8) #14
  %10 = trunc i64 %9 to i32
  %11 = call zeroext i16 @av_clip_uint16_c(i32 noundef %10) #14
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rescale_mastering_luma(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = sext i32 %7 to i64
  %9 = call i64 @av_rescale(i64 noundef %5, i64 noundef 10000, i64 noundef %8) #14
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !57
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !57
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i64 @mxf_write_wav_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = call i64 @mxf_write_generic_sound_common(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %16, i32 noundef 2, i32 noundef 15626)
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 4, !tbaa !201
  call void @avio_wb16(ptr noundef %17, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %23, i32 noundef 4, i32 noundef 15625)
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8, !tbaa !122
  %35 = mul nsw i32 %29, %34
  call void @avio_wb32(ptr noundef %24, i32 noundef %35)
  %36 = load i64, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @mxf_write_generic_sound_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.MXFContext, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i64 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !151
  %26 = call i64 @mxf_write_generic_desc(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = icmp eq ptr %29, @ff_mxf_opatom_muxer
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %32, i32 noundef 8, i32 noundef 12290)
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.MXFContext, ptr %34, i32 0, i32 19
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.MXFContext, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %36, %40
  call void @avio_wb64(ptr noundef %33, i64 noundef %41)
  br label %42

42:                                               ; preds = %31, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %43, i32 noundef 1, i32 noundef 15618)
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %45, i32 noundef 8, i32 noundef 15619)
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8, !tbaa !122
  call void @avio_wb32(ptr noundef %46, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = icmp eq ptr %55, @ff_mxf_d10_muxer
  br i1 %56, label %57, label %60

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %58, i32 noundef 1, i32 noundef 15620)
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %59, i32 noundef 0)
  br label %60

60:                                               ; preds = %57, %42
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %61, i32 noundef 4, i32 noundef 15623)
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.MXFContext, ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 4, !tbaa !291
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %100

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !57
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = icmp eq ptr %72, @ff_mxf_d10_muxer
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !123
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !123
  %89 = icmp ne i32 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 24, ptr noundef @.str.79)
  br label %92

92:                                               ; preds = %90, %82, %74, %69, %66
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = load ptr, ptr %5, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 24
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !123
  call void @avio_wb32(ptr noundef %93, i32 noundef %99)
  br label %150

100:                                              ; preds = %60
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = icmp eq ptr %103, @ff_mxf_d10_muxer
  br i1 %104, label %105, label %141

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4, !tbaa !57
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.MXFContext, ptr %109, i32 0, i32 22
  %111 = load i32, ptr %110, align 4, !tbaa !291
  %112 = load ptr, ptr %5, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 24
  %116 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !123
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef @.str.80)
  br label %121

121:                                              ; preds = %119, %108, %105
  %122 = load i32, ptr %9, align 4, !tbaa !57
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.MXFContext, ptr %125, i32 0, i32 22
  %127 = load i32, ptr %126, align 4, !tbaa !291
  %128 = icmp ne i32 %127, 4
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.MXFContext, ptr %130, i32 0, i32 22
  %132 = load i32, ptr %131, align 4, !tbaa !291
  %133 = icmp ne i32 %132, 8
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 24, ptr noundef @.str.81)
  br label %136

136:                                              ; preds = %134, %129, %124, %121
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = load ptr, ptr %8, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.MXFContext, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %139, align 4, !tbaa !291
  call void @avio_wb32(ptr noundef %137, i32 noundef %140)
  br label %149

141:                                              ; preds = %100
  %142 = load ptr, ptr %7, align 8, !tbaa !31
  %143 = load ptr, ptr %5, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 24
  %147 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !123
  call void @avio_wb32(ptr noundef %142, i32 noundef %148)
  br label %149

149:                                              ; preds = %141, %136
  br label %150

150:                                              ; preds = %149, %92
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %151, i32 noundef 4, i32 noundef 15617)
  %152 = load ptr, ptr %7, align 8, !tbaa !31
  %153 = load ptr, ptr %5, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = call i32 @av_get_bits_per_sample(i32 noundef %157)
  call void @avio_wb32(ptr noundef %152, i32 noundef %158)
  %159 = load i64, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %159
}

declare i32 @av_get_bits_per_sample(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_write_avc_subdesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_write(ptr noundef %10, ptr noundef @mxf_avc_subdescriptor_key, i32 noundef 16)
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @klv_encode_ber4_length(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = call i64 @avio_tell(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !80
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %14, i32 noundef 16, i32 noundef 15370)
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %15, i32 noundef 20, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %16, i32 noundef 1, i32 noundef 33280)
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %17, i32 noundef 255)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %18, i32 noundef 1, i32 noundef 33281)
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !141
  call void @avio_w8(ptr noundef %19, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %25, i32 noundef 1, i32 noundef 33282)
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !142
  call void @avio_w8(ptr noundef %26, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i64, ptr %6, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_jpeg2000_subdesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !92
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.82)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  call void @avio_write(ptr noundef %28, ptr noundef @mxf_jpeg2000_subdescriptor_key, i32 noundef 16)
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  call void @klv_encode_ber4_length(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = call i64 @avio_tell(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !80
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %32, i32 noundef 16, i32 noundef 15370)
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %33, i32 noundef 25, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %34, i32 noundef 2, i32 noundef 33793)
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %36, i32 0, i32 25
  %38 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !292
  %40 = zext i16 %39 to i32
  call void @avio_wb16(ptr noundef %35, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %41, i32 noundef 4, i32 noundef 33794)
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !105
  call void @avio_wb32(ptr noundef %42, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %48, i32 noundef 4, i32 noundef 33795)
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !106
  call void @avio_wb32(ptr noundef %49, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %55, i32 noundef 4, i32 noundef 33796)
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %57, i32 0, i32 25
  %59 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !185
  call void @avio_wb32(ptr noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %61, i32 noundef 4, i32 noundef 33797)
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %63, i32 0, i32 25
  %65 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !186
  call void @avio_wb32(ptr noundef %62, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %67, i32 noundef 4, i32 noundef 33798)
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %69, i32 0, i32 25
  %71 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !187
  call void @avio_wb32(ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %73, i32 noundef 4, i32 noundef 33799)
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %75, i32 0, i32 25
  %77 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !188
  call void @avio_wb32(ptr noundef %74, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %79, i32 noundef 4, i32 noundef 33800)
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = load ptr, ptr %6, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %81, i32 0, i32 25
  %83 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !189
  call void @avio_wb32(ptr noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %85, i32 noundef 4, i32 noundef 33801)
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  %87 = load ptr, ptr %6, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %87, i32 0, i32 25
  %89 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !190
  call void @avio_wb32(ptr noundef %86, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %91, i32 noundef 2, i32 noundef 33802)
  %92 = load ptr, ptr %7, align 8, !tbaa !31
  %93 = load ptr, ptr %9, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !tbaa !191
  %96 = zext i8 %95 to i32
  call void @avio_wb16(ptr noundef %92, i32 noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !191
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 3, %101
  %103 = add nsw i32 8, %102
  call void @mxf_write_local_tag(ptr noundef %97, i32 noundef %103, i32 noundef 33803)
  %104 = load ptr, ptr %7, align 8, !tbaa !31
  %105 = load ptr, ptr %9, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !191
  %108 = zext i8 %107 to i32
  call void @avio_wb32(ptr noundef %104, i32 noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %109, i32 noundef 3)
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = load ptr, ptr %6, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %111, i32 0, i32 25
  %113 = getelementptr inbounds nuw %struct.j2k_info_t, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds [12 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %9, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !191
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 3, %118
  call void @avio_write(ptr noundef %110, ptr noundef %114, i32 noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !31
  %121 = load i64, ptr %8, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %120, i64 noundef %121)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_write_ffv1_subdesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  call void @avio_write(ptr noundef %14, ptr noundef @mxf_ffv1_subdescriptor_key, i32 noundef 16)
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  call void @klv_encode_ber4_length(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call i64 @avio_tell(ptr noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !80
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %18, i32 noundef 16, i32 noundef 15370)
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  call void @mxf_write_uuid(ptr noundef %19, i32 noundef 24, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !179
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !179
  call void @mxf_write_local_tag(ptr noundef %27, i32 noundef %32, i32 noundef 57307)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !178
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !179
  call void @avio_write(ptr noundef %33, ptr noundef %38, i32 noundef %43)
  br label %44

44:                                               ; preds = %26, %2
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %45, i32 noundef 2, i32 noundef 57306)
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 14
  %51 = load i8, ptr %50, align 1, !tbaa !132
  %52 = zext i8 %51 to i32
  call void @avio_wb16(ptr noundef %46, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !179
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mxf_write_local_tag(ptr noundef %60, i32 noundef 2, i32 noundef 57305)
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 8, !tbaa !180
  call void @avio_wb16(ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %59, %44
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i64, ptr %7, align 8, !tbaa !80
  call void @mxf_update_klv_size(ptr noundef %68, i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

declare i32 @av_timecode_get_smpte_from_framenum(ptr noundef, i32 noundef) #1

declare void @avio_wl16(ptr noundef, i32 noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mxf_write_random_index_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call i64 @avio_tell(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_write(ptr noundef %15, ptr noundef @ff_mxf_random_index_pack_key, i32 noundef 16)
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.MXFContext, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 12, %20
  %22 = add nsw i64 28, %21
  %23 = call i32 @klv_encode_ber_length(ptr noundef %16, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.MXFContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp eq ptr %31, @ff_mxf_opatom_muxer
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %34, i32 noundef 1)
  br label %37

35:                                               ; preds = %28, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb64(ptr noundef %38, i64 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %39

39:                                               ; preds = %55, %37
  %40 = load i32, ptr %6, align 4, !tbaa !57
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.MXFContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.MXFContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = load i32, ptr %6, align 4, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !80
  call void @avio_wb64(ptr noundef %47, i64 noundef %54)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4, !tbaa !57
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !57
  br label %39, !llvm.loop !293

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  call void @avio_wb32(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.MXFContext, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !77
  call void @avio_wb64(ptr noundef %60, i64 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = call i64 @avio_tell(ptr noundef %65)
  %67 = load i64, ptr %5, align 8, !tbaa !80
  %68 = sub i64 %66, %67
  %69 = add i64 %68, 4
  %70 = trunc i64 %69 to i32
  call void @avio_wb32(ptr noundef %64, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @ff_interleave_add_packet(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_compare_timestamps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %8, align 8, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = icmp sgt i64 %33, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !85
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !136
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.MXFStreamContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !136
  %53 = icmp slt i32 %49, %52
  br label %54

54:                                               ; preds = %46, %38
  %55 = phi i1 [ false, %38 ], [ %53, %46 ]
  br label %56

56:                                               ; preds = %54, %3
  %57 = phi i1 [ true, %3 ], [ %55, %54 ]
  %58 = zext i1 %57 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_interleave_get_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @ffformatcontext(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %40, %3
  %18 = load i32, ptr %9, align 4, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %9, align 4, !tbaa !57
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call ptr @ffstream(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.FFStream, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %10, align 4, !tbaa !57
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !57
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %9, align 4, !tbaa !57
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !57
  br label %17, !llvm.loop !308

43:                                               ; preds = %17
  %44 = load i32, ptr %10, align 4, !tbaa !57
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %191

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = load i32, ptr %10, align 4, !tbaa !57
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !57
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %191

55:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !294
  %57 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.PacketList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !309
  store ptr %59, ptr %11, align 8, !tbaa !312
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = load i32, ptr %10, align 4, !tbaa !57
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %148

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !312
  br label %66

66:                                               ; preds = %109, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !312
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %116

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !57
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !312
  %74 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !313
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %69
  br label %116

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %11, align 8, !tbaa !312
  %84 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !313
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = call ptr @ffstream(ptr noundef %89)
  %91 = getelementptr inbounds nuw %struct.FFStream, ptr %90, i32 0, i32 37
  %92 = load ptr, ptr %91, align 8, !tbaa !296
  %93 = load ptr, ptr %11, align 8, !tbaa !312
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %79
  %96 = load ptr, ptr %11, align 8, !tbaa !312
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %11, align 8, !tbaa !312
  %101 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !313
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %99, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = call ptr @ffstream(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.FFStream, ptr %107, i32 0, i32 37
  store ptr %96, ptr %108, align 8, !tbaa !296
  br label %109

109:                                              ; preds = %95, %79
  %110 = load ptr, ptr %11, align 8, !tbaa !312
  store ptr %110, ptr %12, align 8, !tbaa !312
  %111 = load ptr, ptr %11, align 8, !tbaa !312
  %112 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !315
  store ptr %113, ptr %11, align 8, !tbaa !312
  %114 = load i32, ptr %10, align 4, !tbaa !57
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %10, align 4, !tbaa !57
  br label %66, !llvm.loop !316

116:                                              ; preds = %78, %66
  br label %117

117:                                              ; preds = %120, %116
  %118 = load ptr, ptr %11, align 8, !tbaa !312
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %121 = load ptr, ptr %11, align 8, !tbaa !312
  %122 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !315
  store ptr %123, ptr %13, align 8, !tbaa !312
  %124 = load ptr, ptr %11, align 8, !tbaa !312
  %125 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %124, i32 0, i32 1
  call void @av_packet_unref(ptr noundef %125)
  call void @av_freep(ptr noundef %11)
  %126 = load ptr, ptr %13, align 8, !tbaa !312
  store ptr %126, ptr %11, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %117, !llvm.loop !317

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8, !tbaa !312
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8, !tbaa !312
  %132 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !315
  br label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !294
  %135 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.PacketList, ptr %135, i32 0, i32 0
  store ptr null, ptr %136, align 8, !tbaa !309
  %137 = load ptr, ptr %8, align 8, !tbaa !294
  %138 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.PacketList, ptr %138, i32 0, i32 1
  store ptr null, ptr %139, align 8, !tbaa !318
  store i32 9, ptr %14, align 4
  br label %145

140:                                              ; preds = %130
  %141 = load ptr, ptr %8, align 8, !tbaa !294
  %142 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.PacketList, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !309
  store ptr %144, ptr %11, align 8, !tbaa !312
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %133, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %189 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %55
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = load ptr, ptr %11, align 8, !tbaa !312
  %153 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !313
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %151, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = call ptr @ffstream(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.FFStream, ptr %159, i32 0, i32 37
  %161 = load ptr, ptr %160, align 8, !tbaa !296
  %162 = load ptr, ptr %11, align 8, !tbaa !312
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %148
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = load ptr, ptr %11, align 8, !tbaa !312
  %169 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !313
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %167, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = call ptr @ffstream(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.FFStream, ptr %175, i32 0, i32 37
  store ptr null, ptr %176, align 8, !tbaa !296
  br label %177

177:                                              ; preds = %164, %148
  %178 = load ptr, ptr %8, align 8, !tbaa !294
  %179 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = call i32 @avpriv_packet_list_get(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = load ptr, ptr %6, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.AVPacket, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 56, ptr noundef @.str.86, i32 noundef %185, i64 noundef %188)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %189

189:                                              ; preds = %177, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %190 = load i32, ptr %14, align 4
  switch i32 %190, label %193 [
    i32 9, label %192
  ]

191:                                              ; preds = %52, %43
  br label %192

192:                                              ; preds = %191, %189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare void @av_packet_unref(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !148
  store i32 %6, ptr %4, align 4, !tbaa !147
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !147
  store i32 %9, ptr %7, align 4, !tbaa !148
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %7, ptr %6, align 4, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %9, ptr %8, align 4, !tbaa !148
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @choose_chroma_location(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %6, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !92
  %16 = load ptr, ptr %6, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 4, !tbaa !319
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 4, !tbaa !319
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !92
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %81

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !111
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !109
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %79

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 2, !tbaa !111
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 8, !tbaa !168
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !168
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %6, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !59
  switch i32 %59, label %61 [
    i32 7, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %56, %56
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !205
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 8, !tbaa !168
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !205
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 8, !tbaa !168
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %6, align 8, !tbaa !205
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !59
  switch i32 %75, label %77 [
    i32 2, label %76
  ]

76:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78, %40, %34
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %76, %60, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare i32 @ff_mxf_get_content_package_rate(i64) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxf_init_timecode(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = call ptr @av_dict_get(ptr noundef %18, ptr noundef @.str.103, ptr noundef null, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !128
  %20 = load i64, ptr %5, align 4
  %21 = call i32 @ff_mxf_get_content_package_rate(i64 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !320
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !148
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.104, i32 noundef %31, i32 noundef %33)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.105, i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %3
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !147
  %50 = sdiv i32 %47, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.MXFContext, ptr %51, i32 0, i32 16
  store i32 %50, ptr %52, align 8, !tbaa !271
  %53 = load ptr, ptr %9, align 8, !tbaa !128
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = call ptr @av_dict_get(ptr noundef %58, ptr noundef @.str.103, ptr noundef null, i32 noundef 0)
  store ptr %59, ptr %9, align 8, !tbaa !128
  br label %60

60:                                               ; preds = %55, %41
  %61 = load ptr, ptr %9, align 8, !tbaa !128
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.MXFContext, ptr %64, i32 0, i32 14
  %66 = load i64, ptr %5, align 4
  %67 = call i64 @av_inv_q(i64 %66)
  store i64 %67, ptr %11, align 4
  %68 = load ptr, ptr %9, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load i64, ptr %11, align 4
  %73 = call i32 @av_timecode_init_from_string(ptr noundef %65, i64 %72, ptr noundef %70, ptr noundef %71)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

74:                                               ; preds = %60
  %75 = load ptr, ptr %8, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.MXFContext, ptr %75, i32 0, i32 14
  %77 = load i64, ptr %5, align 4
  %78 = call i64 @av_inv_q(i64 %77)
  store i64 %78, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load i64, ptr %12, align 4
  %81 = call i32 @av_timecode_init(ptr noundef %76, i64 %80, i32 noundef 0, i32 noundef 0, ptr noundef %79)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %74, %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @mxf_get_essence_container_ul_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x %struct.anon.5], ptr @mxf_essence_mappings, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !321
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.anon.5], ptr @mxf_essence_mappings, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !321
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.anon.5], ptr @mxf_essence_mappings, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !323
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !57
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !57
  br label %6, !llvm.loop !324

31:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @mxf_gen_umid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = call i32 @av_get_random_seed()
  store i32 %9, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, 5950505475815505920
  store i64 %12, ptr %5, align 8, !tbaa !80
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = call i64 @av_bswap64(i64 noundef %13) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.MXFContext, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store i64 %14, ptr %17, align 4, !tbaa !132
  %18 = load i64, ptr %5, align 8, !tbaa !80
  %19 = lshr i64 %18, 8
  %20 = call i64 @av_bswap64(i64 noundef %19) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.MXFContext, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %20, ptr %24, align 1, !tbaa !132
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = and i32 %25, 16777215
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.MXFContext, ptr %27, i32 0, i32 20
  store i32 %26, ptr %28, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mxf_parse_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load i64, ptr %3, align 8, !tbaa !80
  %9 = sdiv i64 %8, 1000000
  store i64 %9, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %5) #13
  store ptr %10, ptr %6, align 8, !tbaa !325
  %11 = load ptr, ptr %6, align 8, !tbaa !325
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !327
  %18 = add nsw i32 %17, 1900
  %19 = sext i32 %18 to i64
  %20 = shl i64 %19, 48
  %21 = load ptr, ptr %6, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !329
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 40
  %27 = or i64 %20, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !325
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !330
  %31 = sext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = or i64 %27, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !325
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !331
  %37 = shl i32 %36, 24
  %38 = sext i32 %37 to i64
  %39 = or i64 %33, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !325
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = shl i32 %42, 16
  %44 = sext i32 %43 to i64
  %45 = or i64 %39, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !325
  %47 = getelementptr inbounds nuw %struct.tm, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !333
  %49 = shl i32 %48, 8
  %50 = sext i32 %49 to i64
  %51 = or i64 %45, %50
  %52 = load i64, ptr %3, align 8, !tbaa !80
  %53 = srem i64 %52, 1000000
  %54 = sdiv i64 %53, 4000
  %55 = or i64 %51, %54
  store i64 %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

declare i32 @av_timecode_init_from_string(ptr noundef, i64, ptr noundef, ptr noundef) #1

declare i32 @av_timecode_init(ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @av_get_random_seed() #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #14
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !80
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #14
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !23, i64 136, !23, i64 144, !22, i64 152, !17, i64 160, !17, i64 164, !24, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !25, i64 192, !23, i64 200, !17, i64 208, !17, i64 212, !26, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !23, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !23, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10MXFContext", !6, i64 0}
!30 = !{!12, !16, i64 32}
!31 = !{!16, !16, i64 0}
!32 = !{!12, !18, i64 48}
!33 = !{!34, !17, i64 36}
!34 = !{!"AVPacket", !35, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !36, i64 48, !17, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !35, i64 88, !37, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !6, i64 24}
!41 = !{!"AVStream", !13, i64 0, !17, i64 8, !17, i64 12, !42, i64 16, !6, i64 24, !37, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !17, i64 64, !17, i64 68, !37, i64 72, !25, i64 80, !37, i64 88, !34, i64 96, !17, i64 200, !37, i64 204, !17, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS16MXFStreamContext", !6, i64 0}
!45 = !{!46, !17, i64 28}
!46 = !{!"MXFContext", !13, i64 0, !23, i64 8, !17, i64 16, !37, i64 20, !17, i64 28, !47, i64 32, !17, i64 40, !23, i64 48, !7, i64 56, !17, i64 60, !48, i64 64, !17, i64 72, !17, i64 76, !23, i64 80, !49, i64 88, !39, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !23, i64 136, !17, i64 144, !7, i64 148, !17, i64 164, !17, i64 168, !17, i64 172, !37, i64 176, !17, i64 184, !17, i64 188, !17, i64 192, !7, i64 196, !50, i64 328}
!47 = !{!"p1 _ZTS13MXFIndexEntry", !6, i64 0}
!48 = !{!"p1 long", !6, i64 0}
!49 = !{!"", !17, i64 0, !17, i64 4, !37, i64 8, !17, i64 16}
!50 = !{!"MXFStreamContext", !23, i64 0, !7, i64 8, !17, i64 24, !22, i64 32, !22, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !37, i64 84, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !51, i64 132}
!51 = !{!"j2k_info_t", !52, i64 0, !52, i64 2, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !7, i64 36}
!52 = !{!"short", !7, i64 0}
!53 = !{!12, !15, i64 16}
!54 = !{!46, !17, i64 192}
!55 = !{!46, !17, i64 124}
!56 = !{!46, !17, i64 40}
!57 = !{!17, !17, i64 0}
!58 = !{!41, !42, i64 16}
!59 = !{!60, !17, i64 4}
!60 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !17, i64 24, !36, i64 32, !17, i64 40, !17, i64 44, !23, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !37, i64 80, !37, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !61, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!61 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!62 = !{!34, !17, i64 32}
!63 = !{!50, !17, i64 104}
!64 = !{!60, !17, i64 0}
!65 = !{!41, !17, i64 8}
!66 = !{!67, !7, i64 14}
!67 = !{!"MXFIndexEntry", !23, i64 0, !17, i64 8, !52, i64 12, !7, i64 14}
!68 = !{!46, !23, i64 136}
!69 = !{!46, !47, i64 32}
!70 = !{!67, !23, i64 0}
!71 = !{!67, !52, i64 12}
!72 = !{!67, !17, i64 8}
!73 = !{!34, !22, i64 24}
!74 = !{!46, !48, i64 64}
!75 = !{!46, !17, i64 60}
!76 = !{!46, !23, i64 80}
!77 = !{!46, !23, i64 8}
!78 = !{!79, !17, i64 144}
!79 = !{!"AVIOContext", !13, i64 0, !22, i64 8, !17, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !23, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !23, i64 104, !22, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !17, i64 148, !22, i64 152, !22, i64 160, !6, i64 168, !17, i64 176, !22, i64 184, !23, i64 192, !23, i64 200}
!80 = !{!23, !23, i64 0}
!81 = !{!46, !17, i64 72}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!50, !23, i64 0}
!85 = !{!34, !23, i64 16}
!86 = !{!34, !23, i64 8}
!87 = !{!12, !17, i64 44}
!88 = !{!12, !25, i64 192}
!89 = !{!46, !17, i64 184}
!90 = !{!50, !17, i64 24}
!91 = !{!60, !17, i64 44}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!94 = !{!41, !17, i64 88}
!95 = !{!41, !17, i64 92}
!96 = !{i64 0, i64 4, !57, i64 4, i64 4, !57}
!97 = !{!41, !17, i64 204}
!98 = !{!41, !17, i64 208}
!99 = !{!50, !17, i64 60}
!100 = !{!50, !17, i64 72}
!101 = !{!50, !17, i64 76}
!102 = !{!50, !17, i64 64}
!103 = !{!60, !17, i64 80}
!104 = !{!60, !17, i64 84}
!105 = !{!60, !17, i64 72}
!106 = !{!60, !17, i64 76}
!107 = !{!108, !17, i64 16}
!108 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!109 = !{!110, !7, i64 9}
!110 = !{!"AVPixFmtDescriptor", !22, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !23, i64 16, !7, i64 24, !22, i64 104}
!111 = !{!110, !7, i64 10}
!112 = !{!46, !17, i64 128}
!113 = !{!46, !17, i64 20}
!114 = !{!46, !17, i64 24}
!115 = !{!50, !17, i64 108}
!116 = !{!60, !23, i64 48}
!117 = !{!50, !17, i64 96}
!118 = !{!50, !22, i64 32}
!119 = !{!50, !22, i64 40}
!120 = !{!50, !17, i64 68}
!121 = !{!46, !17, i64 168}
!122 = !{!60, !17, i64 152}
!123 = !{!60, !17, i64 132}
!124 = !{!46, !7, i64 56}
!125 = !{!46, !17, i64 96}
!126 = !{!46, !17, i64 100}
!127 = !{!41, !25, i64 80}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!130 = !{!131, !22, i64 8}
!131 = !{!"AVDictionaryEntry", !22, i64 0, !22, i64 8}
!132 = !{!7, !7, i64 0}
!133 = !{!46, !17, i64 16}
!134 = distinct !{!134, !83}
!135 = !{!12, !17, i64 128}
!136 = !{!50, !17, i64 48}
!137 = distinct !{!137, !83}
!138 = !{!46, !23, i64 48}
!139 = !{!46, !39, i64 112}
!140 = !{!47, !47, i64 0}
!141 = !{!60, !17, i64 64}
!142 = !{!60, !17, i64 68}
!143 = !{!50, !17, i64 120}
!144 = !{!50, !17, i64 52}
!145 = !{!50, !17, i64 56}
!146 = !{!50, !17, i64 92}
!147 = !{!37, !17, i64 0}
!148 = !{!37, !17, i64 4}
!149 = !{!50, !17, i64 80}
!150 = distinct !{!150, !83}
!151 = !{!22, !22, i64 0}
!152 = !{!153, !52, i64 0}
!153 = !{!"", !52, i64 0, !7, i64 2, !7, i64 3}
!154 = !{!153, !7, i64 2}
!155 = distinct !{!155, !83}
!156 = !{!157, !17, i64 0}
!157 = !{!"", !17, i64 0, !7, i64 4}
!158 = distinct !{!158, !83}
!159 = !{!6, !6, i64 0}
!160 = !{!161, !17, i64 8}
!161 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !37, i64 8}
!162 = !{!50, !17, i64 84}
!163 = !{!161, !17, i64 12}
!164 = !{!50, !17, i64 88}
!165 = !{!161, !7, i64 3}
!166 = !{!161, !7, i64 7}
!167 = !{!161, !7, i64 5}
!168 = !{!60, !17, i64 96}
!169 = !{!170, !17, i64 16}
!170 = !{!"", !7, i64 0, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22}
!171 = !{!170, !7, i64 21}
!172 = !{!170, !7, i64 20}
!173 = !{!50, !17, i64 124}
!174 = !{!161, !7, i64 1}
!175 = !{!170, !7, i64 22}
!176 = !{!161, !7, i64 2}
!177 = distinct !{!177, !83}
!178 = !{!60, !22, i64 16}
!179 = !{!60, !17, i64 24}
!180 = !{!50, !17, i64 128}
!181 = distinct !{!181, !83}
!182 = !{!50, !52, i64 132}
!183 = !{!50, !17, i64 136}
!184 = !{!50, !17, i64 140}
!185 = !{!50, !17, i64 144}
!186 = !{!50, !17, i64 148}
!187 = !{!50, !17, i64 152}
!188 = !{!50, !17, i64 156}
!189 = !{!50, !17, i64 160}
!190 = !{!50, !17, i64 164}
!191 = !{!110, !7, i64 8}
!192 = !{!50, !17, i64 100}
!193 = distinct !{!193, !83}
!194 = !{!46, !17, i64 76}
!195 = distinct !{!195, !83}
!196 = !{!50, !17, i64 112}
!197 = distinct !{!197, !83}
!198 = !{!50, !17, i64 116}
!199 = distinct !{!199, !83}
!200 = distinct !{!200, !83}
!201 = !{!60, !17, i64 156}
!202 = distinct !{!202, !83}
!203 = distinct !{!203, !83}
!204 = distinct !{!204, !83}
!205 = !{!42, !42, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!208 = !{!209, !17, i64 16}
!209 = !{!"GetBitContext", !22, i64 0, !22, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!210 = !{!209, !17, i64 24}
!211 = !{!209, !22, i64 0}
!212 = !{!209, !17, i64 20}
!213 = !{!209, !22, i64 8}
!214 = !{i64 0, i64 8, !151, i64 8, i64 8, !151, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 4, !57}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!217 = distinct !{!217, !83}
!218 = distinct !{!218, !83}
!219 = !{!220, !17, i64 4}
!220 = !{!"RangeCoder", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 272, !22, i64 528, !22, i64 536, !22, i64 544, !17, i64 552}
!221 = !{!220, !17, i64 0}
!222 = !{!220, !22, i64 536}
!223 = !{!220, !22, i64 544}
!224 = !{!220, !17, i64 552}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!227 = !{!228, !22, i64 0}
!228 = !{!"GetByteContext", !22, i64 0, !22, i64 8, !22, i64 16}
!229 = !{!228, !22, i64 16}
!230 = !{!228, !22, i64 8}
!231 = !{!52, !52, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 omnipotent char", !19, i64 0}
!234 = distinct !{!234, !83}
!235 = !{!60, !36, i64 32}
!236 = !{!60, !17, i64 40}
!237 = distinct !{!237, !83}
!238 = distinct !{!238, !83}
!239 = !{!240, !17, i64 0}
!240 = !{!"MXFLocalTagPair", !17, i64 0, !7, i64 4}
!241 = distinct !{!241, !83}
!242 = !{!243, !17, i64 8}
!243 = !{!"MXFPackage", !22, i64 0, !17, i64 8, !17, i64 12, !244, i64 16}
!244 = !{!"p1 _ZTS10MXFPackage", !6, i64 0}
!245 = !{!243, !17, i64 12}
!246 = !{!243, !244, i64 16}
!247 = !{!243, !22, i64 0}
!248 = distinct !{!248, !83}
!249 = !{!46, !17, i64 188}
!250 = distinct !{!250, !83}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS15MXFLocalTagPair", !6, i64 0}
!253 = distinct !{!253, !83}
!254 = distinct !{!254, !83}
!255 = !{!244, !244, i64 0}
!256 = distinct !{!256, !83}
!257 = distinct !{!257, !83}
!258 = !{!46, !17, i64 172}
!259 = distinct !{!259, !83}
!260 = !{!261, !6, i64 48}
!261 = !{!"MXFContainerEssenceEntry", !7, i64 0, !7, i64 16, !7, i64 32, !6, i64 48}
!262 = distinct !{!262, !83}
!263 = distinct !{!263, !83}
!264 = distinct !{!264, !83}
!265 = !{!25, !25, i64 0}
!266 = !{!131, !22, i64 0}
!267 = distinct !{!267, !83}
!268 = !{!46, !17, i64 144}
!269 = distinct !{!269, !83}
!270 = !{!46, !17, i64 88}
!271 = !{!46, !17, i64 120}
!272 = !{!46, !17, i64 92}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS10MXFCodecUL", !6, i64 0}
!275 = !{!276, !17, i64 20}
!276 = !{!"MXFCodecUL", !7, i64 0, !17, i64 16, !17, i64 20, !22, i64 24, !17, i64 32, !17, i64 36}
!277 = distinct !{!277, !83}
!278 = !{!110, !23, i64 16}
!279 = !{!60, !17, i64 104}
!280 = !{!60, !17, i64 108}
!281 = !{!60, !17, i64 112}
!282 = !{!60, !17, i64 100}
!283 = !{!36, !36, i64 0}
!284 = !{!285, !22, i64 0}
!285 = !{!"AVPacketSideData", !22, i64 0, !23, i64 8, !17, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!288 = !{!289, !17, i64 80}
!289 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !37, i64 64, !37, i64 72, !17, i64 80, !17, i64 84}
!290 = !{!289, !17, i64 84}
!291 = !{!46, !17, i64 164}
!292 = !{!50, !52, i64 134}
!293 = distinct !{!293, !83}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!296 = !{!297, !305, i64 784}
!297 = !{!"FFStream", !41, i64 0, !5, i64 216, !17, i64 224, !298, i64 232, !17, i64 240, !299, i64 248, !17, i64 256, !300, i64 264, !17, i64 280, !17, i64 284, !301, i64 288, !302, i64 312, !303, i64 320, !17, i64 328, !17, i64 332, !23, i64 336, !23, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !17, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !17, i64 424, !17, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !23, i64 728, !7, i64 736, !7, i64 737, !37, i64 740, !304, i64 752, !305, i64 784, !23, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !306, i64 816, !17, i64 824, !17, i64 828, !23, i64 832, !23, i64 840, !307, i64 848, !37, i64 856}
!298 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!299 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!300 = !{!"", !298, i64 0, !17, i64 8}
!301 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!302 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!303 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!304 = !{!"AVProbeData", !22, i64 0, !22, i64 8, !17, i64 16, !22, i64 24}
!305 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!306 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!307 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!308 = distinct !{!308, !83}
!309 = !{!310, !305, i64 480}
!310 = !{!"FFFormatContext", !12, i64 0, !17, i64 472, !311, i64 480, !23, i64 496, !10, i64 504, !10, i64 512, !17, i64 520, !25, i64 528, !17, i64 536}
!311 = !{!"PacketList", !305, i64 0, !305, i64 8}
!312 = !{!305, !305, i64 0}
!313 = !{!314, !17, i64 44}
!314 = !{!"PacketListEntry", !305, i64 0, !34, i64 8}
!315 = !{!314, !305, i64 0}
!316 = distinct !{!316, !83}
!317 = distinct !{!317, !83}
!318 = !{!310, !305, i64 488}
!319 = !{!60, !17, i64 116}
!320 = !{!12, !17, i64 272}
!321 = !{!322, !17, i64 0}
!322 = !{!"", !17, i64 0, !17, i64 4}
!323 = !{!322, !17, i64 4}
!324 = distinct !{!324, !83}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS2tm", !6, i64 0}
!327 = !{!328, !17, i64 20}
!328 = !{!"tm", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !23, i64 40, !22, i64 48}
!329 = !{!328, !17, i64 16}
!330 = !{!328, !17, i64 12}
!331 = !{!328, !17, i64 8}
!332 = !{!328, !17, i64 4}
!333 = !{!328, !17, i64 0}
