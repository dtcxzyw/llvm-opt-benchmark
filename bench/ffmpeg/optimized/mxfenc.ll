; ModuleID = 'bench/ffmpeg/original/mxfenc.ll'
source_filename = "bench/ffmpeg/original/mxfenc.ll"
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
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.H264SPS = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.MXFPackage = type { ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mxf\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MXF (Material eXchange Format)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/mxf\00", align 1
@ff_mxf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65536, i32 2, i32 0, i32 128, ptr null, ptr @mxf_muxer_class }, i32 512, i32 0, ptr null, ptr @mxf_write_packet, ptr @mxf_write_footer, ptr @mxf_interleave, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mxf_init, ptr @mxf_deinit, ptr @mxf_check_bitstream }, align 8
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
@.str.34 = private unnamed_addr constant [28 x i8] c"could not get h264 profile\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"could not get ffv1 version\0A\00", align 1
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
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
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
@mxf_essence_mappings = internal unnamed_addr constant [10 x %struct.anon.5] [%struct.anon.5 { i32 2, i32 0 }, %struct.anon.5 { i32 65548, i32 1 }, %struct.anon.5 { i32 65536, i32 1 }, %struct.anon.5 { i32 24, i32 5 }, %struct.anon.5 { i32 99, i32 6 }, %struct.anon.5 { i32 88, i32 7 }, %struct.anon.5 { i32 27, i32 8 }, %struct.anon.5 { i32 147, i32 10 }, %struct.anon.5 { i32 33, i32 11 }, %struct.anon.5 zeroinitializer], align 16
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
define internal range(i32 -2147483648, 1) i32 @mxf_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.RangeCoder, align 8
  %5 = alloca %struct.H264SPS, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %.not = icmp ne i32 %21, 0
  %.not130 = icmp eq i32 %14, 0
  %or.cond256 = or i1 %.not130, %.not
  br i1 %or.cond256, label %27, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, @ff_mxf_opatom_muxer
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #14
  br label %mxf_write_opatom_packet.exit

27:                                               ; preds = %22, %2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %.not131 = icmp eq i32 %29, 0
  br i1 %.not131, label %30, label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %.not132 = icmp eq i32 %32, 0
  br i1 %.not132, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = urem i32 %35, 250
  %.not133 = icmp eq i32 %36, 0
  br i1 %.not133, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = add i32 %35, 250
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @av_reallocp_array(ptr noundef nonnull %38, i64 noundef %40, i64 noundef 16) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %34, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #14
  br label %mxf_write_opatom_packet.exit

44:                                               ; preds = %37, %33, %30, %27
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !49
  switch i32 %48, label %mxf_parse_mpeg2_frame.exit [
    i32 2, label %49
    i32 99, label %172
    i32 147, label %220
    i32 24, label %237
    i32 27, label %286
    i32 33, label %481
    i32 88, label %583
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 120
  br label %60

60:                                               ; preds = %150, %.lr.ph.i
  %.sroa.6.2 = phi i8 [ 0, %.lr.ph.i ], [ %.sroa.6.3, %150 ]
  %.sroa.3.2 = phi i16 [ 0, %.lr.ph.i ], [ %.sroa.3.3, %150 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %150 ]
  %61 = phi i32 [ %52, %.lr.ph.i ], [ %151, %150 ]
  %.083109.i = phi i32 [ -1, %.lr.ph.i ], [ %67, %150 ]
  %62 = shl i32 %.083109.i, 8
  %63 = load ptr, ptr %54, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %62, %66
  switch i32 %67, label %150 [
    i32 437, label %68
    i32 440, label %103
    i32 435, label %115
    i32 256, label %132
  ]

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !54
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 240
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = and i32 %71, 7
  %76 = load ptr, ptr %45, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i32 %75, ptr %77, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !54
  %80 = lshr i8 %79, 4
  %81 = zext nneg i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 68
  store i32 %81, ptr %82, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %84 = load i8, ptr %83, align 1, !tbaa !54
  %85 = lshr i8 %84, 7
  %86 = zext nneg i8 %85 to i32
  store i32 %86, ptr %59, align 8, !tbaa !57
  br label %150

87:                                               ; preds = %68
  %88 = add nuw nsw i64 %indvars.iv.i, 5
  %89 = sext i32 %61 to i64
  %90 = icmp slt i64 %88, %89
  %91 = icmp eq i32 %72, 128
  %or.cond.i = and i1 %90, %91
  br i1 %or.cond.i, label %92, label %150

92:                                               ; preds = %87
  %93 = and i64 %88, 4294967295
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !54
  %.not93.i = icmp sgt i8 %95, -1
  %96 = zext i1 %.not93.i to i32
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 %96, ptr %97, align 4, !tbaa !58
  br i1 %.not93.i, label %98, label %.loopexit.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !54
  %.not94.i = icmp sgt i8 %100, -1
  %101 = select i1 %.not94.i, i32 2, i32 1
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 %101, ptr %102, align 8, !tbaa !59
  br label %.loopexit.i

103:                                              ; preds = %60
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !54
  %106 = and i8 %105, 64
  %.not91.i = icmp eq i8 %106, 0
  br i1 %.not91.i, label %114, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %58, align 4, !tbaa !60
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %58, align 4, !tbaa !60
  br label %111

111:                                              ; preds = %110, %107
  store i32 1, ptr %55, align 4, !tbaa !61
  %112 = shl i8 %.sroa.6.2, 1
  %113 = and i8 %112, -128
  %spec.select = or i8 %113, %.sroa.6.2
  br label %150

114:                                              ; preds = %103
  store i32 0, ptr %58, align 4, !tbaa !60
  store i32 0, ptr %55, align 4, !tbaa !61
  br label %150

115:                                              ; preds = %60
  %116 = or i8 %.sroa.6.2, 64
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %118 = load i8, ptr %117, align 1, !tbaa !54
  %119 = lshr i8 %118, 4
  switch i8 %119, label %123 [
    i8 2, label %120
    i8 3, label %121
    i8 4, label %122
  ]

120:                                              ; preds = %115
  store i32 4, ptr %57, align 4, !tbaa !62
  store i32 3, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !62
  br label %150

121:                                              ; preds = %115
  store i32 16, ptr %57, align 4, !tbaa !62
  store i32 9, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !62
  br label %150

122:                                              ; preds = %115
  store i32 221, ptr %57, align 4, !tbaa !62
  store i32 100, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !62
  br label %150

123:                                              ; preds = %115
  %124 = load ptr, ptr %45, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load i32, ptr %125, align 8, !tbaa !63
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 76
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = sext i32 %129 to i64
  %131 = tail call i32 @av_reduce(ptr noundef nonnull %57, ptr noundef nonnull %.sroa.2.0..sroa_idx.i, i64 noundef %127, i64 noundef %130, i64 noundef 1048576) #14
  br label %150

132:                                              ; preds = %60
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !54
  %135 = zext i8 %134 to i32
  %136 = lshr i32 %135, 3
  %137 = and i32 %136, 7
  %138 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !54
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 2
  %142 = lshr i32 %135, 6
  %143 = or disjoint i32 %141, %142
  %144 = trunc nuw nsw i32 %143 to i16
  switch i32 %137, label %150 [
    i32 2, label %145
    i32 3, label %147
    i32 0, label %.critedge.i
  ]

145:                                              ; preds = %132
  %146 = or i8 %.sroa.6.2, 34
  store i32 0, ptr %55, align 4, !tbaa !61
  br label %150

147:                                              ; preds = %132
  %148 = load i32, ptr %55, align 4, !tbaa !61
  %.not90.i = icmp eq i32 %148, 0
  %..i = select i1 %.not90.i, i8 51, i8 19
  %149 = or i8 %..i, %.sroa.6.2
  store i32 -1, ptr %56, align 8, !tbaa !65
  br label %150

.critedge.i:                                      ; preds = %132
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #14
  br label %171

150:                                              ; preds = %111, %147, %145, %132, %123, %122, %121, %120, %114, %87, %74, %60
  %.sroa.6.3 = phi i8 [ %.sroa.6.2, %60 ], [ %.sroa.6.2, %74 ], [ %.sroa.6.2, %87 ], [ %.sroa.6.2, %114 ], [ %spec.select, %111 ], [ %149, %147 ], [ %116, %123 ], [ %116, %120 ], [ %116, %121 ], [ %116, %122 ], [ %.sroa.6.2, %132 ], [ %146, %145 ]
  %.sroa.3.3 = phi i16 [ %.sroa.3.2, %60 ], [ %.sroa.3.2, %74 ], [ %.sroa.3.2, %87 ], [ %.sroa.3.2, %114 ], [ %.sroa.3.2, %111 ], [ %144, %147 ], [ %.sroa.3.2, %123 ], [ %.sroa.3.2, %120 ], [ %.sroa.3.2, %121 ], [ %.sroa.3.2, %122 ], [ %144, %132 ], [ %144, %145 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %151 = load i32, ptr %51, align 8, !tbaa !52
  %152 = add nsw i32 %151, -4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %60, label %.loopexit.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %150, %98, %92, %49
  %.sroa.6.1 = phi i8 [ 0, %49 ], [ %.sroa.6.2, %98 ], [ %.sroa.6.2, %92 ], [ %.sroa.6.3, %150 ]
  %.sroa.3.1 = phi i16 [ 0, %49 ], [ %.sroa.3.2, %98 ], [ %.sroa.3.2, %92 ], [ %.sroa.3.3, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = icmp eq ptr %156, @ff_mxf_d10_muxer
  br i1 %157, label %mxf_parse_mpeg2_frame.exit, label %158

158:                                              ; preds = %.loopexit.i
  %159 = load ptr, ptr %45, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load i32, ptr %160, align 8, !tbaa !55
  switch i32 %161, label %171 [
    i32 4, label %162
    i32 0, label %167
  ]

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %164 = load i32, ptr %163, align 4, !tbaa !56
  switch i32 %164, label %171 [
    i32 8, label %mxf_get_mpeg2_codec_ul.exit.thread.i
    i32 4, label %165
    i32 6, label %166
  ]

165:                                              ; preds = %162
  br label %mxf_get_mpeg2_codec_ul.exit.thread.i

166:                                              ; preds = %162
  br label %mxf_get_mpeg2_codec_ul.exit.thread.i

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %169 = load i32, ptr %168, align 4, !tbaa !56
  switch i32 %169, label %171 [
    i32 5, label %mxf_get_mpeg2_codec_ul.exit.thread.i
    i32 2, label %mxf_get_mpeg2_codec_ul.exit.thread.fold.split.i
  ]

mxf_get_mpeg2_codec_ul.exit.thread.fold.split.i:  ; preds = %167
  br label %mxf_get_mpeg2_codec_ul.exit.thread.i

mxf_get_mpeg2_codec_ul.exit.thread.i:             ; preds = %mxf_get_mpeg2_codec_ul.exit.thread.fold.split.i, %167, %166, %165, %162
  %.0.i100.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @mxf_mpeg2_codec_uls, i64 48), %167 ], [ getelementptr inbounds nuw (i8, ptr @mxf_mpeg2_codec_uls, i64 80), %165 ], [ getelementptr inbounds nuw (i8, ptr @mxf_mpeg2_codec_uls, i64 16), %162 ], [ getelementptr inbounds nuw (i8, ptr @mxf_mpeg2_codec_uls, i64 144), %166 ], [ getelementptr inbounds nuw (i8, ptr @mxf_mpeg2_codec_uls, i64 112), %mxf_get_mpeg2_codec_ul.exit.thread.fold.split.i ]
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %.0.i100.i, ptr %170, align 8, !tbaa !68
  br label %mxf_parse_mpeg2_frame.exit

171:                                              ; preds = %.critedge.i, %167, %158, %162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30) #14
  br label %mxf_write_opatom_packet.exit

172:                                              ; preds = %44
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %173, align 4, !tbaa !36
  %174 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i = icmp eq i32 %.val.val, 0
  br i1 %.not.i, label %175, label %mxf_parse_mpeg2_frame.exit

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !52
  %178 = icmp slt i32 %177, 43
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %182, align 1, !tbaa !54
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  br label %185

185:                                              ; preds = %190, %179
  %indvars.iv.i164 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i165, %190 ]
  %186 = getelementptr inbounds nuw [20 x i8], ptr @mxf_dnxhd_codec_uls, i64 %indvars.iv.i164
  %187 = load i16, ptr %186, align 4, !tbaa !69
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i165, 20
  br i1 %exitcond.not.i, label %.loopexit, label %185, !llvm.loop !71

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 3
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %192, ptr %193, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %195 = load i8, ptr %194, align 2, !tbaa !72
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 52
  store i32 %196, ptr %197, align 4, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 60
  store i32 0, ptr %198, align 4, !tbaa !73
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 33
  %200 = load i8, ptr %199, align 1, !tbaa !54
  %201 = lshr i8 %200, 5
  %switch.tableidx.i = add nsw i8 %201, -1
  %202 = icmp ult i8 %switch.tableidx.i, 3
  br i1 %202, label %switch.lookup.i, label %.loopexit

switch.lookup.i:                                  ; preds = %191
  %203 = shl nuw nsw i8 %switch.tableidx.i, 1
  %204 = or disjoint i8 %203, 8
  %switch.offset.i = zext nneg i8 %204 to i32
  store i32 %switch.offset.i, ptr %198, align 4, !tbaa !73
  %205 = icmp samesign ugt i32 %184, 1269
  %206 = getelementptr inbounds nuw i8, ptr %174, i64 84
  br i1 %205, label %207, label %216

207:                                              ; preds = %switch.lookup.i
  %208 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %210 = load i32, ptr %209, align 8, !tbaa !63
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = sext i32 %213 to i64
  %215 = tail call i32 @av_reduce(ptr noundef nonnull %206, ptr noundef nonnull %208, i64 noundef %211, i64 noundef %214, i64 noundef 2147483647) #14
  br label %217

216:                                              ; preds = %switch.lookup.i
  store i32 16, ptr %206, align 4, !tbaa !62
  %.sroa.2.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %174, i64 88
  store i32 9, ptr %.sroa.2.0..sroa_idx.i166, align 4, !tbaa !62
  br label %217

217:                                              ; preds = %216, %207
  %218 = load i32, ptr %176, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw i8, ptr %174, i64 104
  store i32 %218, ptr %219, align 8, !tbaa !74
  br label %mxf_parse_mpeg2_frame.exit

.loopexit:                                        ; preds = %190, %191, %175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #14
  br label %mxf_write_opatom_packet.exit

220:                                              ; preds = %44
  %.val153 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = getelementptr i8, ptr %.val153, i64 28
  %.val153.val = load i32, ptr %221, align 4, !tbaa !36
  %222 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i167 = icmp eq i32 %.val153.val, 0
  br i1 %.not.i167, label %223, label %mxf_parse_mpeg2_frame.exit

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %225 = load i32, ptr %224, align 8, !tbaa !55
  br label %226

226:                                              ; preds = %230, %223
  %indvars.iv.i170 = phi i64 [ 0, %223 ], [ %indvars.iv.next.i171, %230 ]
  %227 = getelementptr inbounds nuw [20 x i8], ptr @mxf_prores_codec_uls, i64 %indvars.iv.i170
  %228 = load i32, ptr %227, align 4, !tbaa !75
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 6
  br i1 %exitcond.not.i172, label %mxf_parse_prores_frame.exit, label %226, !llvm.loop !77

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %232, ptr %233, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 104
  store i32 %235, ptr %236, align 8, !tbaa !74
  br label %mxf_parse_mpeg2_frame.exit

mxf_parse_prores_frame.exit:                      ; preds = %230
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #14
  br label %mxf_write_opatom_packet.exit

237:                                              ; preds = %44
  %.val154 = load ptr, ptr %18, align 8, !tbaa !33
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %.not.i173 = icmp eq i32 %240, 0
  br i1 %.not.i173, label %241, label %mxf_parse_mpeg2_frame.exit

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !52
  %244 = icmp slt i32 %243, 120000
  br i1 %244, label %mxf_parse_mpeg2_frame.exit, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i8, ptr %248, align 1, !tbaa !54
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 451
  %251 = load i8, ptr %250, align 1, !tbaa !54
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 31
  %254 = lshr i32 %252, 5
  %255 = and i32 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 455
  %257 = load i8, ptr %256, align 1, !tbaa !54
  %258 = and i8 %257, 7
  %259 = icmp eq i8 %258, 2
  %spec.select2.i = select i1 %259, i32 16, i32 4
  %spec.select3.i = select i1 %259, i32 9, i32 3
  %260 = getelementptr inbounds nuw i8, ptr %.val154, i64 84
  store i32 %spec.select2.i, ptr %260, align 4, !tbaa !62
  %261 = getelementptr inbounds nuw i8, ptr %.val154, i64 88
  store i32 %spec.select3.i, ptr %261, align 4, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 456
  %263 = load i8, ptr %262, align 1, !tbaa !54
  %264 = lshr i8 %263, 4
  %265 = and i8 %264, 1
  %266 = zext nneg i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %.val154, i64 52
  store i32 %266, ptr %267, align 4, !tbaa !58
  switch i32 %253, label %275 [
    i32 24, label %268
    i32 20, label %271
    i32 4, label %273
  ]

268:                                              ; preds = %245
  %269 = or disjoint i32 %255, 8
  %.not33.i = icmp eq i8 %265, 0
  br i1 %.not33.i, label %278, label %270

270:                                              ; preds = %268
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #14
  store i32 0, ptr %267, align 4, !tbaa !58
  br label %278

271:                                              ; preds = %245
  %272 = or i32 %254, 6
  br label %278

273:                                              ; preds = %245
  %274 = or disjoint i32 %255, 4
  br label %278

275:                                              ; preds = %245
  %276 = and i8 %249, 7
  %.not34.i = icmp eq i8 %276, 0
  %277 = or disjoint i32 %255, 2
  %spec.select.i = select i1 %.not34.i, i32 %255, i32 %277
  br label %278

278:                                              ; preds = %275, %273, %271, %270, %268
  %.032.i = phi i32 [ %spec.select.i, %275 ], [ %274, %273 ], [ %269, %270 ], [ %269, %268 ], [ %272, %271 ]
  %279 = zext nneg i32 %.032.i to i64
  %280 = getelementptr inbounds nuw [32 x i8], ptr @mxf_dv_uls, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %.val154, i64 40
  store ptr %280, ptr %281, align 8, !tbaa !78
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %.val154, i64 32
  store ptr %282, ptr %283, align 8, !tbaa !68
  %284 = load i32, ptr %242, align 8, !tbaa !52
  %285 = getelementptr inbounds nuw i8, ptr %.val154, i64 104
  store i32 %284, ptr %285, align 8, !tbaa !74
  br label %mxf_parse_mpeg2_frame.exit

286:                                              ; preds = %44
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = load ptr, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %292 = load i32, ptr %291, align 8, !tbaa !52
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !62
  %295 = call ptr @avpriv_find_start_code(ptr noundef %290, ptr noundef %294, ptr noundef nonnull %6) #14
  %.not121.i = icmp ult ptr %295, %294
  br i1 %.not121.i, label %.lr.ph.i177, label %._crit_edge.thread.i

.lr.ph.i177:                                      ; preds = %286
  %296 = ptrtoint ptr %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 28
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 84
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 88
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 52
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 60
  br label %307

307:                                              ; preds = %404, %.lr.ph.i177
  %.sroa.6.9 = phi i8 [ 0, %.lr.ph.i177 ], [ %.sroa.6.10, %404 ]
  %308 = phi ptr [ %295, %.lr.ph.i177 ], [ %405, %404 ]
  %.090124.i = phi i32 [ 0, %.lr.ph.i177 ], [ %.191.i, %404 ]
  %.092123.i = phi i32 [ 0, %.lr.ph.i177 ], [ %.193.i, %404 ]
  %.094122.i = phi i32 [ 512, %.lr.ph.i177 ], [ %.195.i, %404 ]
  %309 = load i32, ptr %6, align 4, !tbaa !62
  %310 = and i32 %309, 31
  switch i32 %310, label %404 [
    i32 7, label %311
    i32 8, label %343
    i32 5, label %346
    i32 1, label %348
  ]

311:                                              ; preds = %307
  %312 = or i8 %.sroa.6.9, 64
  %313 = load i32, ptr %297, align 4, !tbaa !36
  %.not102.i = icmp eq i32 %313, 0
  br i1 %.not102.i, label %314, label %404

314:                                              ; preds = %311
  %315 = call ptr @ff_nal_find_startcode(ptr noundef %308, ptr noundef nonnull %294) #14
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %308 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = call i32 @ff_avc_decode_sps(ptr noundef nonnull %5, ptr noundef %308, i32 noundef %319) #14
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.split133.us.thread.i, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %45, align 8, !tbaa !48
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 72
  %325 = load i32, ptr %324, align 8, !tbaa !63
  %326 = load i32, ptr %298, align 4, !tbaa !79
  %327 = mul nsw i32 %326, %325
  store i32 %327, ptr %299, align 4, !tbaa !81
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 76
  %329 = load i32, ptr %328, align 4, !tbaa !64
  %330 = load i32, ptr %300, align 4, !tbaa !82
  %331 = mul nsw i32 %330, %329
  store i32 %331, ptr %301, align 4, !tbaa !83
  %332 = sext i32 %327 to i64
  %333 = sext i32 %331 to i64
  %334 = call i32 @av_reduce(ptr noundef nonnull %299, ptr noundef nonnull %301, i64 noundef %332, i64 noundef %333, i64 noundef 1048576) #14
  %335 = load i8, ptr %302, align 1, !tbaa !84
  %336 = lshr i8 %335, 3
  %337 = and i8 %336, 1
  %338 = zext nneg i8 %337 to i32
  %339 = load i8, ptr %303, align 1, !tbaa !85
  %.not103.i = icmp eq i8 %339, 0
  %340 = zext i1 %.not103.i to i32
  store i32 %340, ptr %304, align 4, !tbaa !58
  %341 = load i8, ptr %305, align 1, !tbaa !86
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %306, align 4, !tbaa !73
  br label %404

343:                                              ; preds = %307
  %344 = and i8 %.sroa.6.9, 64
  %.not101.i = icmp eq i8 %344, 0
  %345 = shl nuw i8 %344, 1
  %spec.select257 = or i8 %345, %.sroa.6.9
  %spec.select258 = select i1 %.not101.i, i32 %.094122.i, i32 0
  br label %404

346:                                              ; preds = %307
  %347 = or i8 %.sroa.6.9, 4
  br label %404

348:                                              ; preds = %307
  %349 = ptrtoint ptr %308 to i64
  %350 = sub i64 %296, %349
  %351 = trunc i64 %350 to i32
  %or.cond.i.i = icmp ugt i32 %351, 268435455
  %352 = shl nuw nsw i32 %351, 3
  %353 = select i1 %or.cond.i.i, i32 -8, i32 %352
  %or.cond.i.i.i = icmp ult i32 %353, 2147483135
  %354 = icmp ne ptr %308, null
  %or.cond3.i.i.i = and i1 %354, %or.cond.i.i.i
  %355 = add nuw nsw i32 %353, 8
  %356 = select i1 %or.cond3.i.i.i, i32 %355, i32 8
  %357 = load i32, ptr %308, align 1, !tbaa !54
  %358 = call i32 @llvm.bswap.i32(i32 %357)
  %359 = and i32 %358, -65536
  %360 = call i32 @llvm.umin.i32(i32 %356, i32 16)
  %361 = lshr exact i32 %360, 3
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %308, i64 %362
  %364 = load i32, ptr %363, align 1, !tbaa !54
  %365 = call i32 @llvm.bswap.i32(i32 %364)
  %366 = lshr i32 %365, 16
  %367 = or disjoint i32 %366, %359
  %.not.i.i.i = icmp ult i32 %358, 65536
  %368 = lshr i32 %358, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %367, i32 %368
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %369 = lshr i32 %spec.select.i.i.i, 8
  %370 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %369
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %370
  %371 = zext nneg i32 %.110.i.i.i to i64
  %372 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !54
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %.1.i.i.i, %374
  %376 = sub nsw i32 31, %375
  %377 = icmp samesign ugt i32 %375, 31
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %376, i32 %356)
  %.0.i.i.i.i = select i1 %377, i32 0, i32 %..i.i.i.i
  %.not.i5.i.i = icmp eq i32 %375, 32
  br i1 %.not.i5.i.i, label %get_ue_golomb_long.exit.i, label %378

378:                                              ; preds = %348
  %379 = icmp samesign ugt i32 %375, 6
  br i1 %379, label %380, label %383

380:                                              ; preds = %378
  %reass.sub285 = sub i32 %.0.i.i.i.i, %375
  %381 = add i32 %reass.sub285, 32
  %382 = call i32 @llvm.umin.i32(i32 %356, i32 %381)
  br label %get_ue_golomb_long.exit.i

383:                                              ; preds = %378
  %384 = add nsw i32 %..i.i.i.i, 16
  %385 = call i32 @llvm.umin.i32(i32 %356, i32 %384)
  %reass.sub = sub i32 %385, %375
  %386 = add i32 %reass.sub, 16
  %387 = call i32 @llvm.umin.i32(i32 %356, i32 %386)
  br label %get_ue_golomb_long.exit.i

get_ue_golomb_long.exit.i:                        ; preds = %383, %380, %348
  %.sroa.6.0.i = phi i32 [ %.0.i.i.i.i, %348 ], [ %382, %380 ], [ %387, %383 ]
  %388 = lshr i32 %.sroa.6.0.i, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %308, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !54
  %392 = call i32 @llvm.bswap.i32(i32 %391)
  %393 = and i32 %.sroa.6.0.i, 7
  %394 = shl i32 %392, %393
  %395 = lshr i32 %394, 23
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !54
  %399 = urem i8 %398, 5
  switch i8 %399, label %404 [
    i8 0, label %400
    i8 1, label %402
  ]

400:                                              ; preds = %get_ue_golomb_long.exit.i
  %401 = or i8 %.sroa.6.9, 38
  br label %404

402:                                              ; preds = %get_ue_golomb_long.exit.i
  %403 = or i8 %.sroa.6.9, 51
  br label %404

404:                                              ; preds = %343, %402, %400, %get_ue_golomb_long.exit.i, %346, %322, %311, %307
  %.sroa.6.10 = phi i8 [ %.sroa.6.9, %307 ], [ %312, %322 ], [ %312, %311 ], [ %spec.select257, %343 ], [ %403, %402 ], [ %347, %346 ], [ %.sroa.6.9, %get_ue_golomb_long.exit.i ], [ %401, %400 ]
  %.195.i = phi i32 [ %.094122.i, %307 ], [ %.094122.i, %322 ], [ %.094122.i, %311 ], [ %spec.select258, %343 ], [ %.094122.i, %402 ], [ %.094122.i, %346 ], [ %.094122.i, %get_ue_golomb_long.exit.i ], [ %.094122.i, %400 ]
  %.193.i = phi i32 [ %.092123.i, %307 ], [ 1, %322 ], [ %.092123.i, %311 ], [ %.092123.i, %343 ], [ %.092123.i, %402 ], [ %.092123.i, %346 ], [ %.092123.i, %get_ue_golomb_long.exit.i ], [ %.092123.i, %400 ]
  %.191.i = phi i32 [ %.090124.i, %307 ], [ %338, %322 ], [ %.090124.i, %311 ], [ %.090124.i, %343 ], [ %.090124.i, %402 ], [ %.090124.i, %346 ], [ %.090124.i, %get_ue_golomb_long.exit.i ], [ %.090124.i, %400 ]
  %.1.i = phi ptr [ %308, %307 ], [ %315, %322 ], [ %308, %311 ], [ %308, %343 ], [ %294, %402 ], [ %294, %346 ], [ %294, %get_ue_golomb_long.exit.i ], [ %294, %400 ]
  %405 = call ptr @avpriv_find_start_code(ptr noundef %.1.i, ptr noundef nonnull %294, ptr noundef nonnull %6) #14
  %.not.i178 = icmp ult ptr %405, %294
  br i1 %.not.i178, label %307, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %404
  %406 = load i32, ptr %297, align 4, !tbaa !36
  %.not104.i = icmp eq i32 %406, 0
  br i1 %.not104.i, label %409, label %mxf_parse_h264_frame.exit.thread

._crit_edge.thread.i:                             ; preds = %286
  %407 = getelementptr inbounds nuw i8, ptr %287, i64 28
  %408 = load i32, ptr %407, align 4, !tbaa !36
  %.not104157.i = icmp eq i32 %408, 0
  br i1 %.not104157.i, label %.split.us.preheader.i, label %mxf_parse_h264_frame.exit.thread

409:                                              ; preds = %._crit_edge.i
  %410 = icmp eq i32 %.193.i, 0
  br i1 %410, label %.split.us.preheader.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %409
  %411 = load i32, ptr %291, align 8, !tbaa !52
  %412 = add nsw i32 %411, %.195.i
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %417 = load i8, ptr %416, align 2
  %418 = zext i8 %417 to i32
  br label %.split.i

.split.us.preheader.i:                            ; preds = %409, %._crit_edge.thread.i
  %.sroa.6.5 = phi i8 [ %.sroa.6.10, %409 ], [ 0, %._crit_edge.thread.i ]
  %.094.lcssa158170.i = phi i32 [ %.195.i, %409 ], [ 512, %._crit_edge.thread.i ]
  %419 = load ptr, ptr %45, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 96
  %421 = load i32, ptr %420, align 8, !tbaa !87
  %.not106.i = icmp ne i32 %421, 1
  %422 = zext i1 %.not106.i to i32
  %423 = getelementptr inbounds nuw i8, ptr %288, i64 52
  store i32 %422, ptr %423, align 4, !tbaa !58
  %424 = load i32, ptr %291, align 8, !tbaa !52
  %425 = add nsw i32 %424, %.094.lcssa158170.i
  %426 = zext i1 %.not106.i to i8
  br label %.split.us.i

.split.us.i:                                      ; preds = %435, %.split.us.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next145.i, %435 ]
  %427 = getelementptr inbounds nuw [24 x i8], ptr @mxf_h264_codec_uls, i64 %indvars.iv144.i
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !88
  %430 = icmp eq i32 %425, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %.split.us.i
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 21
  %433 = load i8, ptr %432, align 1, !tbaa !90
  %434 = icmp eq i8 %433, %426
  br i1 %434, label %.split130.us.i, label %435

435:                                              ; preds = %431, %.split.us.i
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, 23
  br i1 %exitcond147.not.i, label %.split133.us.thread.i, label %.split.us.i, !llvm.loop !91

.split.i:                                         ; preds = %479, %.split.preheader.i
  %indvars.iv.i179 = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next.i181, %479 ]
  %.088128.i = phi ptr [ null, %.split.preheader.i ], [ %.2.i180, %479 ]
  %436 = getelementptr inbounds nuw [24 x i8], ptr @mxf_h264_codec_uls, i64 %indvars.iv.i179
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load i32, ptr %437, align 8, !tbaa !88
  %439 = icmp eq i32 %412, %438
  br i1 %439, label %440, label %459

440:                                              ; preds = %.split.i
  %441 = load i32, ptr %304, align 4, !tbaa !58
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 21
  %443 = load i8, ptr %442, align 1, !tbaa !90
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %441, %444
  br i1 %445, label %.split130.us.i.loopexit286, label %459

.split130.us.i.loopexit286:                       ; preds = %440
  %.pre = load ptr, ptr %45, align 8, !tbaa !48
  br label %.split130.us.i

.split130.us.i:                                   ; preds = %431, %.split130.us.i.loopexit286
  %446 = phi ptr [ %.pre, %.split130.us.i.loopexit286 ], [ %419, %431 ]
  %.sroa.6.7 = phi i8 [ %.sroa.6.10, %.split130.us.i.loopexit286 ], [ %.sroa.6.5, %431 ]
  %.us-phi.i = phi i32 [ %441, %.split130.us.i.loopexit286 ], [ %422, %431 ]
  %.us-phi131.i = phi ptr [ %436, %.split130.us.i.loopexit286 ], [ %427, %431 ]
  %447 = getelementptr inbounds nuw i8, ptr %288, i64 60
  store i32 10, ptr %447, align 4, !tbaa !73
  %448 = getelementptr inbounds nuw i8, ptr %288, i64 84
  store i32 16, ptr %448, align 4, !tbaa !62
  %.sroa.2.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %288, i64 88
  store i32 9, ptr %.sroa.2.0..sroa_idx.i176, align 4, !tbaa !62
  %449 = getelementptr inbounds nuw i8, ptr %.us-phi131.i, i64 20
  %450 = load i8, ptr %449, align 4, !tbaa !92
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 64
  store i32 %451, ptr %452, align 8, !tbaa !55
  %453 = getelementptr inbounds nuw i8, ptr %288, i64 124
  store i32 1, ptr %453, align 4, !tbaa !93
  %454 = getelementptr inbounds nuw i8, ptr %287, i64 192
  store i32 1, ptr %454, align 8, !tbaa !45
  %455 = load i32, ptr %291, align 8, !tbaa !52
  %456 = getelementptr inbounds nuw i8, ptr %288, i64 104
  store i32 %455, ptr %456, align 8, !tbaa !74
  %.not108.i = icmp eq i32 %.us-phi.i, 0
  br i1 %.not108.i, label %.thread.i, label %457

457:                                              ; preds = %.split130.us.i
  %458 = getelementptr inbounds nuw i8, ptr %288, i64 56
  store i32 1, ptr %458, align 8, !tbaa !59
  br label %.thread.i

459:                                              ; preds = %440, %.split.i
  %460 = shl nuw nsw i64 1, %indvars.iv.i179
  %461 = and i64 %460, 6308095
  %.not107.i = icmp eq i64 %461, 0
  br i1 %.not107.i, label %479, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %436, i64 20
  %464 = load i8, ptr %463, align 4, !tbaa !92
  %465 = icmp eq i8 %464, %414
  br i1 %465, label %466, label %479

466:                                              ; preds = %462
  %467 = trunc i64 %indvars.iv.i179 to i32
  %468 = add i32 %467, -22
  %469 = icmp ult i32 %468, -18
  br i1 %469, label %475, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %436, i64 22
  %472 = load i8, ptr %471, align 2, !tbaa !94
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %.191.i, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %470, %466
  %476 = load ptr, ptr %45, align 8, !tbaa !48
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 64
  store i32 %415, ptr %477, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 68
  store i32 %418, ptr %478, align 4, !tbaa !56
  br label %479

479:                                              ; preds = %475, %470, %462, %459
  %.2.i180 = phi ptr [ %436, %475 ], [ %.088128.i, %470 ], [ %.088128.i, %462 ], [ %.088128.i, %459 ]
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 23
  br i1 %exitcond.not.i182, label %.split133.us.i, label %.split.i, !llvm.loop !91

.split133.us.i:                                   ; preds = %479
  %.not109.i = icmp eq ptr %.2.i180, null
  br i1 %.not109.i, label %.split133.us.thread.i, label %.thread.i

.thread.i:                                        ; preds = %.split133.us.i, %457, %.split130.us.i
  %.sroa.6.8 = phi i8 [ %.sroa.6.7, %.split130.us.i ], [ %.sroa.6.7, %457 ], [ %.sroa.6.10, %.split133.us.i ]
  %.189115.i = phi ptr [ %.us-phi131.i, %.split130.us.i ], [ %.us-phi131.i, %457 ], [ %.2.i180, %.split133.us.i ]
  %480 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr %.189115.i, ptr %480, align 8, !tbaa !68
  br label %mxf_parse_h264_frame.exit.thread

mxf_parse_h264_frame.exit.thread:                 ; preds = %.thread.i, %._crit_edge.i, %._crit_edge.thread.i
  %.sroa.6.11.ph = phi i8 [ 0, %._crit_edge.thread.i ], [ %.sroa.6.10, %._crit_edge.i ], [ %.sroa.6.8, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mxf_parse_mpeg2_frame.exit

.split133.us.thread.i:                            ; preds = %314, %435, %.split133.us.i
  %.str.43.sink = phi ptr [ @.str.43, %435 ], [ @.str.43, %.split133.us.i ], [ @.str.42, %314 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.43.sink) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %mxf_write_opatom_packet.exit

481:                                              ; preds = %44
  %482 = load ptr, ptr %7, align 8, !tbaa !4
  %483 = load ptr, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %485 = load i32, ptr %484, align 8, !tbaa !52
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 104
  store i32 %485, ptr %486, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %488 = load i32, ptr %487, align 4, !tbaa !36
  %.not.i183 = icmp eq i32 %488, 0
  br i1 %.not.i183, label %489, label %mxf_parse_ffv1_frame.exit.thread

489:                                              ; preds = %481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 -128, i64 32, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !95
  %.not39.i = icmp eq ptr %491, null
  br i1 %.not39.i, label %503, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %494 = load i32, ptr %493, align 8, !tbaa !96
  call void @ff_init_range_decoder(ptr noundef nonnull %4, ptr noundef nonnull %491, i32 noundef %494) #14
  call void @ff_build_rac_states(ptr noundef nonnull %4, i32 noundef 214748364, i32 noundef 248) #14
  %495 = call fastcc i32 @get_ffv1_unsigned_symbol(ptr noundef %4, ptr noundef %3)
  %496 = icmp ugt i32 %495, 1
  br i1 %496, label %498, label %497

497:                                              ; preds = %492
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 2631) #14
  call void @abort() #15
  unreachable

498:                                              ; preds = %492
  %499 = icmp ugt i32 %495, 4
  br i1 %499, label %582, label %500

500:                                              ; preds = %498
  %501 = call fastcc i32 @get_ffv1_unsigned_symbol(ptr noundef %4, ptr noundef %3)
  %502 = getelementptr inbounds nuw i8, ptr %483, i64 128
  store i32 %501, ptr %502, align 8, !tbaa !97
  br label %555

503:                                              ; preds = %489
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !53
  call void @ff_init_range_decoder(ptr noundef nonnull %4, ptr noundef %505, i32 noundef %485) #14
  call void @ff_build_rac_states(ptr noundef nonnull %4, i32 noundef 214748364, i32 noundef 248) #14
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !98
  %508 = shl nsw i32 %507, 7
  %509 = ashr i32 %507, 1
  %510 = sub nsw i32 %507, %509
  store i32 %510, ptr %506, align 4, !tbaa !98
  %511 = load i32, ptr %4, align 8, !tbaa !100
  %512 = icmp slt i32 %511, %510
  br i1 %512, label %513, label %532

513:                                              ; preds = %503
  %514 = icmp slt i32 %510, 256
  br i1 %514, label %515, label %get_rac.exit.i

515:                                              ; preds = %513
  %516 = shl i32 %510, 8
  store i32 %516, ptr %506, align 4, !tbaa !98
  %517 = shl i32 %511, 8
  store i32 %517, ptr %4, align 8, !tbaa !100
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %519 = load ptr, ptr %518, align 8, !tbaa !101
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %521 = load ptr, ptr %520, align 8, !tbaa !102
  %522 = icmp ult ptr %519, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %515
  %524 = load i8, ptr %519, align 1, !tbaa !54
  %525 = zext i8 %524 to i32
  %526 = or disjoint i32 %517, %525
  store i32 %526, ptr %4, align 8, !tbaa !100
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %527, ptr %518, align 8, !tbaa !101
  br label %get_rac.exit.i

528:                                              ; preds = %515
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %530 = load i32, ptr %529, align 8, !tbaa !103
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 8, !tbaa !103
  br label %get_rac.exit.i

532:                                              ; preds = %503
  %533 = sub nsw i32 %511, %510
  store i32 %533, ptr %4, align 8, !tbaa !100
  store i32 %509, ptr %506, align 4, !tbaa !98
  %534 = icmp slt i32 %509, 256
  br i1 %534, label %535, label %get_rac.exit.i

535:                                              ; preds = %532
  %536 = and i32 %508, -256
  store i32 %536, ptr %506, align 4, !tbaa !98
  %537 = shl i32 %533, 8
  store i32 %537, ptr %4, align 8, !tbaa !100
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %539 = load ptr, ptr %538, align 8, !tbaa !101
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %541 = load ptr, ptr %540, align 8, !tbaa !102
  %542 = icmp ult ptr %539, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %535
  %544 = load i8, ptr %539, align 1, !tbaa !54
  %545 = zext i8 %544 to i32
  %546 = or disjoint i32 %537, %545
  store i32 %546, ptr %4, align 8, !tbaa !100
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %547, ptr %538, align 8, !tbaa !101
  br label %get_rac.exit.i

548:                                              ; preds = %535
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %550 = load i32, ptr %549, align 8, !tbaa !103
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8, !tbaa !103
  br label %get_rac.exit.i

get_rac.exit.i:                                   ; preds = %548, %543, %532, %528, %523, %513
  %552 = call fastcc i32 @get_ffv1_unsigned_symbol(ptr noundef %4, ptr noundef %3)
  %553 = icmp ult i32 %552, 2
  br i1 %553, label %555, label %554

554:                                              ; preds = %get_rac.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, i32 noundef 2643) #14
  call void @abort() #15
  unreachable

555:                                              ; preds = %get_rac.exit.i, %500
  %.0.i184 = phi i32 [ %495, %500 ], [ %552, %get_rac.exit.i ]
  %556 = zext nneg i32 %.0.i184 to i64
  %557 = getelementptr inbounds nuw [16 x i8], ptr @mxf_ffv1_codec_uls, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store ptr %557, ptr %558, align 8, !tbaa !68
  %559 = load ptr, ptr %45, align 8, !tbaa !48
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 96
  %561 = load i32, ptr %560, align 8, !tbaa !87
  %562 = icmp ugt i32 %561, 1
  br i1 %562, label %563, label %566

563:                                              ; preds = %555
  %564 = getelementptr inbounds nuw i8, ptr %483, i64 52
  store i32 1, ptr %564, align 4, !tbaa !58
  %565 = getelementptr inbounds nuw i8, ptr %483, i64 56
  store i32 2, ptr %565, align 8, !tbaa !59
  br label %566

566:                                              ; preds = %563, %555
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 72
  %568 = load i32, ptr %567, align 8, !tbaa !63
  %569 = getelementptr inbounds nuw i8, ptr %559, i64 80
  %570 = load i32, ptr %569, align 8, !tbaa !104
  %571 = mul nsw i32 %570, %568
  %572 = getelementptr inbounds nuw i8, ptr %483, i64 84
  store i32 %571, ptr %572, align 4, !tbaa !81
  %573 = getelementptr inbounds nuw i8, ptr %559, i64 76
  %574 = load i32, ptr %573, align 4, !tbaa !64
  %575 = getelementptr inbounds nuw i8, ptr %559, i64 84
  %576 = load i32, ptr %575, align 4, !tbaa !105
  %577 = mul nsw i32 %576, %574
  %578 = getelementptr inbounds nuw i8, ptr %483, i64 88
  store i32 %577, ptr %578, align 4, !tbaa !83
  %579 = sext i32 %571 to i64
  %580 = sext i32 %577 to i64
  %581 = call i32 @av_reduce(ptr noundef nonnull %572, ptr noundef nonnull %578, i64 noundef %579, i64 noundef %580, i64 noundef 2147483647) #14
  br label %mxf_parse_ffv1_frame.exit.thread

mxf_parse_ffv1_frame.exit.thread:                 ; preds = %566, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mxf_parse_mpeg2_frame.exit

582:                                              ; preds = %498
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %495) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #14
  br label %mxf_write_opatom_packet.exit

583:                                              ; preds = %44
  %.val156 = load ptr, ptr %18, align 8, !tbaa !33
  %584 = getelementptr i8, ptr %46, i64 44
  %.val155.val = load i32, ptr %584, align 4, !tbaa !106
  %585 = load ptr, ptr %7, align 8, !tbaa !4
  %586 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %.val155.val) #14
  %.not.i185 = icmp eq ptr %586, null
  br i1 %.not.i185, label %587, label %588

587:                                              ; preds = %583
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.50) #14
  br label %mxf_parse_mpeg2_frame.exit

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 28
  %590 = load i32, ptr %589, align 4, !tbaa !36
  %.not28.i = icmp eq i32 %590, 0
  br i1 %.not28.i, label %591, label %mxf_parse_mpeg2_frame.exit

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %593 = load i32, ptr %592, align 8, !tbaa !52
  %594 = icmp sgt i32 %593, -1
  br i1 %594, label %bytestream2_init.exit.i, label %595

595:                                              ; preds = %591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit.i:                          ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !53
  %598 = zext nneg i32 %593 to i64
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  %600 = ptrtoint ptr %599 to i64
  %601 = icmp samesign ugt i32 %593, 2
  br i1 %601, label %.lr.ph.i188, label %.critedge.i187

.lr.ph.i188:                                      ; preds = %bytestream2_init.exit.i, %bytestream2_peek_be16.exit.thread.i
  %602 = phi i64 [ %607, %bytestream2_peek_be16.exit.thread.i ], [ %598, %bytestream2_init.exit.i ]
  %.sroa.0.026.i = phi ptr [ %605, %bytestream2_peek_be16.exit.thread.i ], [ %597, %bytestream2_init.exit.i ]
  %603 = icmp slt i64 %602, 2
  br i1 %603, label %bytestream2_peek_be16.exit.thread.i, label %bytestream2_peek_be16.exit.i

bytestream2_peek_be16.exit.i:                     ; preds = %.lr.ph.i188
  %604 = load i16, ptr %.sroa.0.026.i, align 1, !tbaa !54
  %.not29.i = icmp eq i16 %604, 20479
  br i1 %.not29.i, label %.critedge.thread.i, label %bytestream2_peek_be16.exit.thread.i

bytestream2_peek_be16.exit.thread.i:              ; preds = %bytestream2_peek_be16.exit.i, %.lr.ph.i188
  %..i.i = tail call i64 @llvm.smin.i64(i64 %602, i64 1)
  %605 = getelementptr inbounds i8, ptr %.sroa.0.026.i, i64 %..i.i
  %606 = ptrtoint ptr %605 to i64
  %607 = sub i64 %600, %606
  %608 = trunc i64 %607 to i32
  %609 = icmp sgt i32 %608, 2
  br i1 %609, label %.lr.ph.i188, label %.critedge.i187, !llvm.loop !107

.critedge.i187:                                   ; preds = %bytestream2_peek_be16.exit.thread.i, %bytestream2_init.exit.i
  %.sroa.0.0.lcssa.ph.i = phi ptr [ %597, %bytestream2_init.exit.i ], [ %605, %bytestream2_peek_be16.exit.thread.i ]
  %.pr.i = load i16, ptr %.sroa.0.0.lcssa.ph.i, align 1, !tbaa !54
  %.not30.i = icmp eq i16 %.pr.i, 20479
  br i1 %.not30.i, label %.critedge.thread.i, label %610

610:                                              ; preds = %.critedge.i187
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.51) #14
  br label %mxf_parse_mpeg2_frame.exit

.critedge.thread.i:                               ; preds = %bytestream2_peek_be16.exit.i, %.critedge.i187
  %.sroa.0.0.lcssa35.i = phi ptr [ %.sroa.0.0.lcssa.ph.i, %.critedge.i187 ], [ %.sroa.0.026.i, %bytestream2_peek_be16.exit.i ]
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa35.i, i64 2
  %612 = load i16, ptr %611, align 1, !tbaa !54
  %.not31.i = icmp eq i16 %612, 20991
  br i1 %.not31.i, label %614, label %613

613:                                              ; preds = %.critedge.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.52) #14
  br label %mxf_parse_mpeg2_frame.exit

614:                                              ; preds = %.critedge.thread.i
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa35.i, i64 4
  %616 = ptrtoint ptr %615 to i64
  %617 = sub i64 %600, %616
  %..i33.i = tail call i64 @llvm.smin.i64(i64 %617, i64 2)
  %618 = getelementptr inbounds i8, ptr %615, i64 %..i33.i
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 2
  %620 = load i16, ptr %618, align 1, !tbaa !54
  %621 = tail call i16 @llvm.bswap.i16(i16 %620)
  %622 = getelementptr inbounds nuw i8, ptr %.val156, i64 132
  store i16 %621, ptr %622, align 4, !tbaa !108
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 6
  %624 = load i32, ptr %619, align 1, !tbaa !54
  %625 = tail call i32 @llvm.bswap.i32(i32 %624)
  %626 = getelementptr inbounds nuw i8, ptr %.val156, i64 136
  store i32 %625, ptr %626, align 4, !tbaa !109
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 10
  %628 = load i32, ptr %623, align 1, !tbaa !54
  %629 = tail call i32 @llvm.bswap.i32(i32 %628)
  %630 = getelementptr inbounds nuw i8, ptr %.val156, i64 140
  store i32 %629, ptr %630, align 4, !tbaa !110
  %631 = getelementptr inbounds nuw i8, ptr %618, i64 14
  %632 = load i32, ptr %627, align 1, !tbaa !54
  %633 = tail call i32 @llvm.bswap.i32(i32 %632)
  %634 = getelementptr inbounds nuw i8, ptr %.val156, i64 144
  store i32 %633, ptr %634, align 4, !tbaa !111
  %635 = getelementptr inbounds nuw i8, ptr %618, i64 18
  %636 = load i32, ptr %631, align 1, !tbaa !54
  %637 = tail call i32 @llvm.bswap.i32(i32 %636)
  %638 = getelementptr inbounds nuw i8, ptr %.val156, i64 148
  store i32 %637, ptr %638, align 4, !tbaa !112
  %639 = getelementptr inbounds nuw i8, ptr %618, i64 22
  %640 = load i32, ptr %635, align 1, !tbaa !54
  %641 = tail call i32 @llvm.bswap.i32(i32 %640)
  %642 = getelementptr inbounds nuw i8, ptr %.val156, i64 152
  store i32 %641, ptr %642, align 4, !tbaa !113
  %643 = getelementptr inbounds nuw i8, ptr %618, i64 26
  %644 = load i32, ptr %639, align 1, !tbaa !54
  %645 = tail call i32 @llvm.bswap.i32(i32 %644)
  %646 = getelementptr inbounds nuw i8, ptr %.val156, i64 156
  store i32 %645, ptr %646, align 4, !tbaa !114
  %647 = getelementptr inbounds nuw i8, ptr %618, i64 30
  %648 = load i32, ptr %643, align 1, !tbaa !54
  %649 = tail call i32 @llvm.bswap.i32(i32 %648)
  %650 = getelementptr inbounds nuw i8, ptr %.val156, i64 160
  store i32 %649, ptr %650, align 4, !tbaa !115
  %651 = getelementptr inbounds nuw i8, ptr %618, i64 34
  %652 = load i32, ptr %647, align 1, !tbaa !54
  %653 = tail call i32 @llvm.bswap.i32(i32 %652)
  %654 = getelementptr inbounds nuw i8, ptr %.val156, i64 164
  store i32 %653, ptr %654, align 4, !tbaa !116
  %655 = load i16, ptr %651, align 1, !tbaa !54
  %656 = tail call i16 @llvm.bswap.i16(i16 %655)
  %657 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %658 = load i8, ptr %657, align 8, !tbaa !117
  %659 = zext i8 %658 to i16
  %.not32.i = icmp eq i16 %656, %659
  br i1 %.not32.i, label %661, label %660

660:                                              ; preds = %614
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.53) #14
  br label %mxf_parse_mpeg2_frame.exit

661:                                              ; preds = %614
  %662 = zext nneg i16 %656 to i64
  %663 = getelementptr inbounds nuw i8, ptr %618, i64 36
  %664 = getelementptr inbounds nuw i8, ptr %.val156, i64 168
  %665 = mul nuw nsw i64 %662, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %664, ptr nonnull align 1 %663, i64 %665, i1 false)
  %666 = load i32, ptr %592, align 8, !tbaa !52
  %667 = getelementptr inbounds nuw i8, ptr %.val156, i64 104
  store i32 %666, ptr %667, align 8, !tbaa !74
  br label %mxf_parse_mpeg2_frame.exit

mxf_parse_mpeg2_frame.exit:                       ; preds = %220, %231, %661, %660, %613, %610, %588, %587, %mxf_parse_ffv1_frame.exit.thread, %mxf_parse_h264_frame.exit.thread, %278, %241, %237, %217, %172, %mxf_get_mpeg2_codec_ul.exit.thread.i, %.loopexit.i, %44
  %.sroa.6.0 = phi i8 [ 0, %44 ], [ 0, %278 ], [ %.sroa.6.1, %mxf_get_mpeg2_codec_ul.exit.thread.i ], [ 0, %661 ], [ 0, %217 ], [ %.sroa.6.11.ph, %mxf_parse_h264_frame.exit.thread ], [ 0, %mxf_parse_ffv1_frame.exit.thread ], [ %.sroa.6.1, %.loopexit.i ], [ 0, %172 ], [ 0, %237 ], [ 0, %241 ], [ 0, %587 ], [ 0, %588 ], [ 0, %610 ], [ 0, %613 ], [ 0, %660 ], [ 0, %231 ], [ 0, %220 ]
  %.sroa.3.0 = phi i16 [ 0, %44 ], [ 0, %278 ], [ %.sroa.3.1, %mxf_get_mpeg2_codec_ul.exit.thread.i ], [ 0, %661 ], [ 0, %217 ], [ 0, %mxf_parse_h264_frame.exit.thread ], [ 0, %mxf_parse_ffv1_frame.exit.thread ], [ %.sroa.3.1, %.loopexit.i ], [ 0, %172 ], [ 0, %237 ], [ 0, %241 ], [ 0, %587 ], [ 0, %588 ], [ 0, %610 ], [ 0, %613 ], [ 0, %660 ], [ 0, %231 ], [ 0, %220 ]
  %668 = load i32, ptr %28, align 8, !tbaa !45
  %.not141 = icmp eq i32 %668, 0
  br i1 %.not141, label %mxf_compute_edit_unit_byte_count.exit, label %669

669:                                              ; preds = %mxf_parse_mpeg2_frame.exit
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %671 = load i32, ptr %670, align 8, !tbaa !52
  %672 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %673 = load i32, ptr %672, align 8, !tbaa !74
  %.not142 = icmp eq i32 %671, %673
  br i1 %.not142, label %681, label %674

674:                                              ; preds = %669
  %675 = load ptr, ptr %45, align 8, !tbaa !48
  %676 = load i32, ptr %675, align 8, !tbaa !119
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %680, i32 noundef %671, i32 noundef %673) #14
  br label %mxf_write_opatom_packet.exit

681:                                              ; preds = %674, %669
  %682 = load i32, ptr %20, align 4, !tbaa !36
  %.not143 = icmp eq i32 %682, 0
  br i1 %.not143, label %683, label %mxf_compute_edit_unit_byte_count.exit

683:                                              ; preds = %681
  %684 = load ptr, ptr %7, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !44
  %687 = icmp eq ptr %686, @ff_mxf_opatom_muxer
  br i1 %687, label %688, label %696

688:                                              ; preds = %683
  %689 = load ptr, ptr %11, align 8, !tbaa !25
  %690 = load ptr, ptr %689, align 8, !tbaa !31
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !33
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 104
  %694 = load i32, ptr %693, align 8, !tbaa !74
  %695 = getelementptr inbounds nuw i8, ptr %684, i64 124
  store i32 %694, ptr %695, align 4, !tbaa !46
  br label %mxf_compute_edit_unit_byte_count.exit

696:                                              ; preds = %683
  %697 = getelementptr inbounds nuw i8, ptr %684, i64 124
  store i32 512, ptr %697, align 4, !tbaa !46
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %699 = load i32, ptr %698, align 4, !tbaa !121
  %.not.i189 = icmp eq i32 %699, 0
  br i1 %.not.i189, label %mxf_compute_edit_unit_byte_count.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %696
  %700 = load ptr, ptr %11, align 8, !tbaa !25
  %wide.trip.count.i = zext i32 %699 to i64
  br label %701

701:                                              ; preds = %701, %.lr.ph.i190
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i192, %701 ]
  %702 = phi i32 [ 512, %.lr.ph.i190 ], [ %717, %701 ]
  %703 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %indvars.iv.i191
  %704 = load ptr, ptr %703, align 8, !tbaa !31
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !33
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 100
  store i32 %702, ptr %707, align 4, !tbaa !122
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 104
  %709 = load i32, ptr %708, align 8, !tbaa !74
  %710 = add i32 %702, 20
  %711 = add i32 %710, %709
  %712 = and i32 %711, 511
  %713 = icmp samesign ugt i32 %712, 492
  %714 = sub nuw nsw i32 1024, %712
  %715 = sub i32 0, %711
  %716 = and i32 %715, 511
  %.0.i.i = select i1 %713, i32 %714, i32 %716
  %717 = add i32 %.0.i.i, %711
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i
  br i1 %exitcond.not.i193, label %..loopexit_crit_edge.i, label %701, !llvm.loop !123

..loopexit_crit_edge.i:                           ; preds = %701
  store i32 %717, ptr %697, align 4, !tbaa !46
  br label %mxf_compute_edit_unit_byte_count.exit

mxf_compute_edit_unit_byte_count.exit:            ; preds = %..loopexit_crit_edge.i, %696, %688, %681, %mxf_parse_mpeg2_frame.exit
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !44
  %720 = icmp eq ptr %719, @ff_mxf_opatom_muxer
  br i1 %720, label %721, label %774

721:                                              ; preds = %mxf_compute_edit_unit_byte_count.exit
  %722 = load ptr, ptr %7, align 8, !tbaa !4
  %723 = load ptr, ptr %9, align 8, !tbaa !24
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 28
  %725 = load i32, ptr %724, align 4, !tbaa !36
  %.not.i195 = icmp eq i32 %725, 0
  br i1 %.not.i195, label %726, label %747

726:                                              ; preds = %721
  %727 = call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @header_open_partition_key, i32 noundef 1)
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %mxf_write_opatom_packet.exit, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %9, align 8, !tbaa !24
  %731 = call i64 @avio_seek(ptr noundef %730, i64 noundef 0, i32 noundef 1) #14
  %732 = trunc i64 %731 to i32
  %733 = and i32 %732, 511
  %734 = icmp samesign ugt i32 %733, 492
  %735 = sub nuw nsw i32 1024, %733
  %736 = sub i32 0, %732
  %737 = and i32 %736, 511
  %.0.i.i.i = select i1 %734, i32 %735, i32 %737
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %mxf_write_klv_fill.exit.i, label %738

738:                                              ; preds = %729
  %739 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_write(ptr noundef %739, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %740 = add nsw i32 %.0.i.i.i, -20
  %741 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %741, i32 noundef 131) #14
  call void @avio_wb24(ptr noundef %741, i32 noundef %740) #14
  %742 = load ptr, ptr %9, align 8, !tbaa !24
  %743 = zext i32 %740 to i64
  call void @ffio_fill(ptr noundef %742, i32 noundef 0, i64 noundef %743) #14
  br label %mxf_write_klv_fill.exit.i

mxf_write_klv_fill.exit.i:                        ; preds = %738, %729
  %744 = call fastcc i32 @mxf_write_opatom_body_partition(ptr noundef nonnull %0)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %mxf_write_opatom_packet.exit, label %746

746:                                              ; preds = %mxf_write_klv_fill.exit.i
  store i32 1, ptr %724, align 4, !tbaa !36
  br label %747

747:                                              ; preds = %746, %721
  %748 = getelementptr inbounds nuw i8, ptr %722, i64 124
  %749 = load i32, ptr %748, align 4, !tbaa !46
  %.not27.i = icmp eq i32 %749, 0
  br i1 %.not27.i, label %750, label %._crit_edge.i196

._crit_edge.i196:                                 ; preds = %747
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %722, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %761

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %722, i64 136
  %752 = load i64, ptr %751, align 8, !tbaa !124
  %753 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !125
  %755 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %756 = load i32, ptr %755, align 8, !tbaa !47
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw [16 x i8], ptr %754, i64 %757
  store i64 %752, ptr %758, align 8, !tbaa !126
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 14
  store i8 %.sroa.6.0, ptr %759, align 2, !tbaa !128
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store i16 %.sroa.3.0, ptr %760, align 4, !tbaa !129
  br label %761

761:                                              ; preds = %750, %._crit_edge.i196
  %762 = phi i32 [ %.pre.i, %._crit_edge.i196 ], [ %756, %750 ]
  %763 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %764 = add i32 %762, 1
  store i32 %764, ptr %763, align 8, !tbaa !47
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !53
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %768 = load i32, ptr %767, align 8, !tbaa !52
  call void @avio_write(ptr noundef %723, ptr noundef %766, i32 noundef %768) #14
  %769 = load i32, ptr %767, align 8, !tbaa !52
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %722, i64 136
  %772 = load i64, ptr %771, align 8, !tbaa !124
  %773 = add i64 %772, %770
  store i64 %773, ptr %771, align 8, !tbaa !124
  br label %mxf_write_opatom_packet.exit

774:                                              ; preds = %mxf_compute_edit_unit_byte_count.exit
  %775 = load i32, ptr %20, align 4, !tbaa !36
  %.not144 = icmp eq i32 %775, 0
  br i1 %.not144, label %776, label %801

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %778 = load i32, ptr %777, align 4, !tbaa !46
  %.not145 = icmp eq i32 %778, 0
  br i1 %.not145, label %797, label %779

779:                                              ; preds = %776
  %780 = call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @header_open_partition_key, i32 noundef 1)
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %mxf_write_opatom_packet.exit, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %9, align 8, !tbaa !24
  %784 = call i64 @avio_seek(ptr noundef %783, i64 noundef 0, i32 noundef 1) #14
  %785 = trunc i64 %784 to i32
  %786 = and i32 %785, 511
  %787 = icmp samesign ugt i32 %786, 492
  %788 = sub nuw nsw i32 1024, %786
  %789 = sub i32 0, %785
  %790 = and i32 %789, 511
  %.0.i.i198 = select i1 %787, i32 %788, i32 %790
  %.not.i199 = icmp eq i32 %.0.i.i198, 0
  br i1 %.not.i199, label %mxf_write_klv_fill.exit, label %791

791:                                              ; preds = %782
  %792 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_write(ptr noundef %792, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %793 = add nsw i32 %.0.i.i198, -20
  %794 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %794, i32 noundef 131) #14
  call void @avio_wb24(ptr noundef %794, i32 noundef %793) #14
  %795 = load ptr, ptr %9, align 8, !tbaa !24
  %796 = zext i32 %793 to i64
  call void @ffio_fill(ptr noundef %795, i32 noundef 0, i64 noundef %796) #14
  br label %mxf_write_klv_fill.exit

mxf_write_klv_fill.exit:                          ; preds = %782, %791
  call fastcc void @mxf_write_index_table_segment(ptr noundef nonnull %0)
  br label %800

797:                                              ; preds = %776
  %798 = call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @header_open_partition_key, i32 noundef 1)
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %mxf_write_opatom_packet.exit, label %800

800:                                              ; preds = %797, %mxf_write_klv_fill.exit
  store i32 1, ptr %20, align 4, !tbaa !36
  br label %801

801:                                              ; preds = %800, %774
  %802 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !120
  %804 = icmp eq i32 %803, 0
  %805 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %806 = load i32, ptr %805, align 4, !tbaa !46
  %.not148 = icmp eq i32 %806, 0
  br i1 %804, label %807, label %893

807:                                              ; preds = %801
  br i1 %.not148, label %808, label %817

808:                                              ; preds = %807
  %809 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %810 = load i32, ptr %809, align 8, !tbaa !47
  %811 = add i32 %810, -251
  %or.cond = icmp ult i32 %811, -250
  %812 = and i8 %.sroa.6.0, 51
  %.not150 = icmp eq i8 %812, 0
  %or.cond259 = select i1 %or.cond, i1 %.not150, i1 false
  br i1 %or.cond259, label %813, label %817

813:                                              ; preds = %808
  call fastcc void @mxf_write_klv_fill(ptr noundef nonnull %0)
  %814 = call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @body_partition_key, i32 noundef 0)
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %mxf_write_opatom_packet.exit, label %816

816:                                              ; preds = %813
  call fastcc void @mxf_write_klv_fill(ptr noundef nonnull %0)
  call fastcc void @mxf_write_index_table_segment(ptr noundef nonnull %0)
  br label %817

817:                                              ; preds = %808, %816, %807
  %818 = load ptr, ptr %9, align 8, !tbaa !24
  %819 = call i64 @avio_seek(ptr noundef %818, i64 noundef 0, i32 noundef 1) #14
  %820 = trunc i64 %819 to i32
  %821 = and i32 %820, 511
  %822 = icmp samesign ugt i32 %821, 492
  %823 = sub nuw nsw i32 1024, %821
  %824 = sub i32 0, %820
  %825 = and i32 %824, 511
  %.0.i.i200 = select i1 %822, i32 %823, i32 %825
  %.not.i201 = icmp eq i32 %.0.i.i200, 0
  br i1 %.not.i201, label %mxf_write_klv_fill.exit202, label %826

826:                                              ; preds = %817
  %827 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_write(ptr noundef %827, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %828 = add nsw i32 %.0.i.i200, -20
  %829 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %829, i32 noundef 131) #14
  call void @avio_wb24(ptr noundef %829, i32 noundef %828) #14
  %830 = load ptr, ptr %9, align 8, !tbaa !24
  %831 = zext i32 %828 to i64
  call void @ffio_fill(ptr noundef %830, i32 noundef 0, i64 noundef %831) #14
  br label %mxf_write_klv_fill.exit202

mxf_write_klv_fill.exit202:                       ; preds = %817, %826
  %832 = load ptr, ptr %7, align 8, !tbaa !4
  %833 = load ptr, ptr %9, align 8, !tbaa !24
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 60
  %835 = load i32, ptr %834, align 4, !tbaa !130
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %837 = load i32, ptr %836, align 8, !tbaa !47
  %838 = add i32 %837, %835
  call void @avio_write(ptr noundef %833, ptr noundef nonnull @system_metadata_pack_key, i32 noundef 16) #14
  call void @avio_w8(ptr noundef %833, i32 noundef 131) #14
  call void @avio_wb24(ptr noundef %833, i32 noundef 57) #14
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %840 = load i32, ptr %839, align 4, !tbaa !121
  %.not.i203 = icmp eq i32 %840, 0
  br i1 %.not.i203, label %._crit_edge.i210, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %mxf_write_klv_fill.exit202
  %841 = load ptr, ptr %11, align 8, !tbaa !25
  %wide.trip.count.i205 = zext i32 %840 to i64
  br label %842

842:                                              ; preds = %852, %.lr.ph.i204
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i208, %852 ]
  %.04244.i = phi i32 [ 88, %.lr.ph.i204 ], [ %.1.i207, %852 ]
  %843 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %indvars.iv.i206
  %844 = load ptr, ptr %843, align 8, !tbaa !31
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !48
  %847 = load i32, ptr %846, align 8, !tbaa !119
  switch i32 %847, label %852 [
    i32 1, label %848
    i32 2, label %850
  ]

848:                                              ; preds = %842
  %849 = or i32 %.04244.i, 4
  br label %852

850:                                              ; preds = %842
  %851 = or i32 %.04244.i, 2
  br label %852

852:                                              ; preds = %850, %848, %842
  %.1.i207 = phi i32 [ %849, %848 ], [ %851, %850 ], [ %.04244.i, %842 ]
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i205
  br i1 %exitcond.not.i209, label %._crit_edge.i210, label %842, !llvm.loop !131

._crit_edge.i210:                                 ; preds = %852, %mxf_write_klv_fill.exit202
  %.042.lcssa.i = phi i32 [ 88, %mxf_write_klv_fill.exit202 ], [ %.1.i207, %852 ]
  call void @avio_w8(ptr noundef %833, i32 noundef %.042.lcssa.i) #14
  %853 = getelementptr inbounds nuw i8, ptr %832, i64 128
  %854 = load i32, ptr %853, align 8, !tbaa !132
  call void @avio_w8(ptr noundef %833, i32 noundef %854) #14
  call void @avio_w8(ptr noundef %833, i32 noundef 0) #14
  call void @avio_wb16(ptr noundef %833, i32 noundef 0) #14
  %855 = and i32 %838, 65535
  call void @avio_wb16(ptr noundef %833, i32 noundef %855) #14
  %856 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %857 = load i32, ptr %856, align 8, !tbaa !133
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %mxf_write_system_item.exit, label %859

859:                                              ; preds = %._crit_edge.i210
  %860 = load ptr, ptr %11, align 8, !tbaa !25
  %861 = load ptr, ptr %860, align 8, !tbaa !31
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8, !tbaa !33
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %865 = load ptr, ptr %864, align 8, !tbaa !78
  br label %mxf_write_system_item.exit

mxf_write_system_item.exit:                       ; preds = %._crit_edge.i210, %859
  %.sink.i = phi ptr [ %865, %859 ], [ @multiple_desc_ul, %._crit_edge.i210 ]
  call void @avio_write(ptr noundef %833, ptr noundef %.sink.i, i32 noundef 16) #14
  call void @avio_w8(ptr noundef %833, i32 noundef 0) #14
  call void @avio_wb64(ptr noundef %833, i64 noundef 0) #14
  call void @avio_wb64(ptr noundef %833, i64 noundef 0) #14
  call void @avio_w8(ptr noundef %833, i32 noundef 129) #14
  %866 = getelementptr inbounds nuw i8, ptr %832, i64 88
  %867 = call i32 @av_timecode_get_smpte_from_framenum(ptr noundef nonnull %866, i32 noundef %838) #14
  call void @avio_wb32(ptr noundef %833, i32 noundef %867) #14
  call void @avio_wb32(ptr noundef %833, i32 noundef 0) #14
  call void @avio_wb64(ptr noundef %833, i64 noundef 0) #14
  call void @avio_write(ptr noundef %833, ptr noundef nonnull @system_metadata_package_set_key, i32 noundef 16) #14
  call void @avio_w8(ptr noundef %833, i32 noundef 131) #14
  call void @avio_wb24(ptr noundef %833, i32 noundef 35) #14
  call void @avio_w8(ptr noundef %833, i32 noundef 131) #14
  call void @avio_wb16(ptr noundef %833, i32 noundef 32) #14
  %868 = load ptr, ptr %7, align 8, !tbaa !4
  %869 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_write(ptr noundef %869, ptr noundef nonnull @umid_ul, i32 noundef 13) #14
  %870 = load ptr, ptr %9, align 8, !tbaa !24
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 144
  %872 = load i32, ptr %871, align 8, !tbaa !134
  call void @avio_wb24(ptr noundef %870, i32 noundef %872) #14
  %873 = load ptr, ptr %9, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 148
  call void @avio_write(ptr noundef %873, ptr noundef nonnull %874, i32 noundef 15) #14
  %875 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %875, i32 noundef 1) #14
  %876 = load i32, ptr %805, align 4, !tbaa !46
  %.not151 = icmp eq i32 %876, 0
  br i1 %.not151, label %877, label %mxf_write_system_item.exit._crit_edge

mxf_write_system_item.exit._crit_edge:            ; preds = %mxf_write_system_item.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre311 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %889

877:                                              ; preds = %mxf_write_system_item.exit
  %878 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %879 = load i64, ptr %878, align 8, !tbaa !124
  %880 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %881 = load ptr, ptr %880, align 8, !tbaa !125
  %882 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %883 = load i32, ptr %882, align 8, !tbaa !47
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw [16 x i8], ptr %881, i64 %884
  store i64 %879, ptr %885, align 8, !tbaa !126
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 14
  store i8 %.sroa.6.0, ptr %886, align 2, !tbaa !128
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 12
  store i16 %.sroa.3.0, ptr %887, align 4, !tbaa !129
  %888 = add i64 %879, 512
  store i64 %888, ptr %878, align 8, !tbaa !124
  br label %889

889:                                              ; preds = %mxf_write_system_item.exit._crit_edge, %877
  %890 = phi i32 [ %.pre311, %mxf_write_system_item.exit._crit_edge ], [ %883, %877 ]
  %891 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %892 = add i32 %890, 1
  store i32 %892, ptr %891, align 8, !tbaa !47
  br label %911

893:                                              ; preds = %801
  %894 = icmp eq i32 %803, 1
  %or.cond152 = and i1 %894, %.not148
  br i1 %or.cond152, label %895, label %911

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %897 = load i32, ptr %896, align 8, !tbaa !47
  %.not147 = icmp eq i32 %897, 0
  br i1 %.not147, label %898, label %899

898:                                              ; preds = %895
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38) #14
  br label %mxf_write_opatom_packet.exit

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %901 = load i64, ptr %900, align 8, !tbaa !124
  %902 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %903 = load ptr, ptr %902, align 8, !tbaa !125
  %904 = add i32 %897, -1
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw [16 x i8], ptr %903, i64 %905
  %907 = load i64, ptr %906, align 8, !tbaa !126
  %908 = sub i64 %901, %907
  %909 = trunc i64 %908 to i32
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store i32 %909, ptr %910, align 8, !tbaa !135
  br label %911

911:                                              ; preds = %893, %899, %889
  %912 = load ptr, ptr %9, align 8, !tbaa !24
  %913 = call i64 @avio_seek(ptr noundef %912, i64 noundef 0, i32 noundef 1) #14
  %914 = trunc i64 %913 to i32
  %915 = and i32 %914, 511
  %916 = icmp samesign ugt i32 %915, 492
  %917 = sub nuw nsw i32 1024, %915
  %918 = sub i32 0, %914
  %919 = and i32 %918, 511
  %.0.i.i211 = select i1 %916, i32 %917, i32 %919
  %.not.i212 = icmp eq i32 %.0.i.i211, 0
  br i1 %.not.i212, label %mxf_write_klv_fill.exit213, label %920

920:                                              ; preds = %911
  %921 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_write(ptr noundef %921, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %922 = add nsw i32 %.0.i.i211, -20
  %923 = load ptr, ptr %9, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %923, i32 noundef 131) #14
  call void @avio_wb24(ptr noundef %923, i32 noundef %922) #14
  %924 = load ptr, ptr %9, align 8, !tbaa !24
  %925 = zext i32 %922 to i64
  call void @ffio_fill(ptr noundef %924, i32 noundef 0, i64 noundef %925) #14
  br label %mxf_write_klv_fill.exit213

mxf_write_klv_fill.exit213:                       ; preds = %911, %920
  %926 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %926, i32 noundef 16) #14
  %927 = load ptr, ptr %718, align 8, !tbaa !44
  %928 = icmp eq ptr %927, @ff_mxf_d10_muxer
  br i1 %928, label %929, label %989

929:                                              ; preds = %mxf_write_klv_fill.exit213
  %930 = load ptr, ptr %45, align 8, !tbaa !48
  %931 = load i32, ptr %930, align 8, !tbaa !119
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %989

933:                                              ; preds = %929
  %.val157 = load ptr, ptr %7, align 8, !tbaa !4
  %.val158 = load ptr, ptr %9, align 8, !tbaa !24
  %934 = getelementptr i8, ptr %1, i64 24
  %.val159 = load ptr, ptr %934, align 8, !tbaa !53
  %935 = getelementptr i8, ptr %1, i64 32
  %.val160 = load i32, ptr %935, align 8, !tbaa !52
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 156
  %937 = load i32, ptr %936, align 4, !tbaa !136
  %938 = sdiv i32 %.val160, %937
  %939 = sext i32 %.val160 to i64
  %940 = getelementptr inbounds i8, ptr %.val159, i64 %939
  %941 = shl nsw i32 %938, 5
  %942 = or disjoint i32 %941, 4
  call void @avio_w8(ptr noundef %.val158, i32 noundef 131) #14
  call void @avio_wb24(ptr noundef %.val158, i32 noundef %942) #14
  %943 = icmp eq i32 %938, 1920
  br i1 %943, label %950, label %944

944:                                              ; preds = %933
  %945 = getelementptr inbounds nuw i8, ptr %.val157, i64 40
  %946 = load i32, ptr %945, align 8, !tbaa !47
  %947 = add i32 %946, -1
  %948 = urem i32 %947, 5
  %949 = add nuw nsw i32 %948, 1
  br label %950

950:                                              ; preds = %944, %933
  %951 = phi i32 [ %949, %944 ], [ 0, %933 ]
  call void @avio_w8(ptr noundef %.val158, i32 noundef %951) #14
  call void @avio_wl16(ptr noundef %.val158, i32 noundef %938) #14
  %952 = load ptr, ptr %45, align 8, !tbaa !48
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 132
  %954 = load i32, ptr %953, align 4, !tbaa !137
  %notmask.i = shl nsw i32 -1, %954
  %955 = xor i32 %notmask.i, -1
  call void @avio_w8(ptr noundef %.val158, i32 noundef %955) #14
  %956 = icmp sgt i32 %.val160, 0
  br i1 %956, label %.preheader5.i, label %mxf_write_opatom_packet.exit

.loopexit.i216:                                   ; preds = %.lr.ph10.i, %.preheader.i
  %.136.lcssa15.i = phi ptr [ %981, %.preheader.i ], [ %.136.lcssa16.i, %.lr.ph10.i ]
  %957 = icmp ult ptr %.136.lcssa15.i, %940
  br i1 %957, label %.preheader5.i, label %mxf_write_opatom_packet.exit, !llvm.loop !138

.preheader5.i:                                    ; preds = %950, %.loopexit.i216
  %.03511.i = phi ptr [ %.136.lcssa15.i, %.loopexit.i216 ], [ %.val159, %950 ]
  %958 = load ptr, ptr %45, align 8, !tbaa !48
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 132
  %960 = load i32, ptr %959, align 4, !tbaa !137
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph.i217, label %.lr.ph10.preheader.i

.preheader.i:                                     ; preds = %980
  %962 = icmp samesign ult i32 %.0347.i, 7
  br i1 %962, label %.lr.ph10.preheader.i, label %.loopexit.i216

.lr.ph10.preheader.i:                             ; preds = %.preheader.i, %.preheader5.i
  %.034.lcssa17.i = phi i32 [ %983, %.preheader.i ], [ 0, %.preheader5.i ]
  %.136.lcssa16.i = phi ptr [ %981, %.preheader.i ], [ %.03511.i, %.preheader5.i ]
  br label %.lr.ph10.i

.lr.ph.i217:                                      ; preds = %.preheader5.i, %980
  %963 = phi ptr [ %984, %980 ], [ %958, %.preheader5.i ]
  %.0347.i = phi i32 [ %983, %980 ], [ 0, %.preheader5.i ]
  %.1366.i = phi ptr [ %981, %980 ], [ %.03511.i, %.preheader5.i ]
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !49
  %966 = icmp eq i32 %965, 65548
  br i1 %966, label %967, label %976

967:                                              ; preds = %.lr.ph.i217
  %968 = getelementptr i8, ptr %.1366.i, i64 1
  %969 = load i16, ptr %968, align 1
  %970 = zext i16 %969 to i32
  %971 = load i8, ptr %.1366.i, align 1, !tbaa !54
  %972 = zext i8 %971 to i32
  %973 = shl nuw nsw i32 %970, 12
  %974 = shl nuw nsw i32 %972, 4
  %975 = or disjoint i32 %974, %973
  br label %980

976:                                              ; preds = %.lr.ph.i217
  %977 = load i16, ptr %.1366.i, align 1, !tbaa !54
  %978 = zext i16 %977 to i32
  %979 = shl nuw nsw i32 %978, 12
  br label %980

980:                                              ; preds = %976, %967
  %.sink.i218 = phi i64 [ 2, %976 ], [ 3, %967 ]
  %.0.i219 = phi i32 [ %979, %976 ], [ %975, %967 ]
  %981 = getelementptr inbounds nuw i8, ptr %.1366.i, i64 %.sink.i218
  %982 = or i32 %.0.i219, %.0347.i
  call void @avio_wl32(ptr noundef %.val158, i32 noundef %982) #14
  %983 = add nuw nsw i32 %.0347.i, 1
  %984 = load ptr, ptr %45, align 8, !tbaa !48
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 132
  %986 = load i32, ptr %985, align 4, !tbaa !137
  %987 = icmp slt i32 %983, %986
  br i1 %987, label %.lr.ph.i217, label %.preheader.i, !llvm.loop !139

.lr.ph10.i:                                       ; preds = %.lr.ph10.i, %.lr.ph10.preheader.i
  %.19.i = phi i32 [ %988, %.lr.ph10.i ], [ %.034.lcssa17.i, %.lr.ph10.preheader.i ]
  call void @avio_wl32(ptr noundef %.val158, i32 noundef %.19.i) #14
  %988 = add nuw i32 %.19.i, 1
  %exitcond.not.i215 = icmp eq i32 %988, 8
  br i1 %exitcond.not.i215, label %.loopexit.i216, label %.lr.ph10.i, !llvm.loop !140

989:                                              ; preds = %929, %mxf_write_klv_fill.exit213
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %991 = load i32, ptr %990, align 8, !tbaa !52
  call void @avio_w8(ptr noundef %10, i32 noundef 131) #14
  call void @avio_wb24(ptr noundef %10, i32 noundef %991) #14
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %993 = load ptr, ptr %992, align 8, !tbaa !53
  %994 = load i32, ptr %990, align 8, !tbaa !52
  call void @avio_write(ptr noundef %10, ptr noundef %993, i32 noundef %994) #14
  %995 = load i32, ptr %990, align 8, !tbaa !52
  %996 = add nsw i32 %995, 20
  %997 = and i32 %996, 511
  %998 = icmp samesign ugt i32 %997, 492
  %999 = sub nuw nsw i32 1024, %997
  %1000 = sub i32 492, %995
  %1001 = and i32 %1000, 511
  %.0.i220 = select i1 %998, i32 %999, i32 %1001
  %1002 = add i32 %.0.i220, %996
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %1005 = load i64, ptr %1004, align 8, !tbaa !124
  %1006 = add i64 %1005, %1003
  store i64 %1006, ptr %1004, align 8, !tbaa !124
  br label %mxf_write_opatom_packet.exit

mxf_write_opatom_packet.exit:                     ; preds = %.loopexit.i216, %950, %761, %mxf_write_klv_fill.exit.i, %726, %989, %813, %797, %779, %898, %678, %582, %.split133.us.thread.i, %mxf_parse_prores_frame.exit, %.loopexit, %171, %43, %26
  %.0 = phi i32 [ -1, %678 ], [ %41, %43 ], [ %814, %813 ], [ %798, %797 ], [ -1163346256, %898 ], [ -1094995529, %26 ], [ %780, %779 ], [ -1, %171 ], [ -1, %.loopexit ], [ -1, %mxf_parse_prores_frame.exit ], [ %744, %mxf_write_klv_fill.exit.i ], [ -1, %.split133.us.thread.i ], [ -1, %582 ], [ 0, %989 ], [ 0, %761 ], [ %727, %726 ], [ 0, %950 ], [ 0, %.loopexit.i216 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mxf_write_footer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, @ff_mxf_opatom_muxer
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %.loopexit, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = add i32 %19, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %21, ptr %22, align 8, !tbaa !142
  %23 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #14
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 511
  %26 = icmp samesign ugt i32 %25, 492
  %27 = sub nuw nsw i32 1024, %25
  %28 = sub i32 0, %24
  %29 = and i32 %28, 511
  %.0.i.i = select i1 %26, i32 %27, i32 %29
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %mxf_write_klv_fill.exit, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %31, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %32 = add nsw i32 %.0.i.i, -20
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %33, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %33, i32 noundef %32) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = zext i32 %32 to i64
  tail call void @ffio_fill(ptr noundef %34, i32 noundef 0, i64 noundef %35) #14
  br label %mxf_write_klv_fill.exit

mxf_write_klv_fill.exit:                          ; preds = %15, %30
  %36 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %46, label %40

40:                                               ; preds = %mxf_write_klv_fill.exit
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  %42 = icmp eq ptr %41, @ff_mxf_opatom_muxer
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @footer_partition_key, i32 noundef 0)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %64

46:                                               ; preds = %40, %mxf_write_klv_fill.exit
  %47 = tail call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @footer_partition_key, i32 noundef 0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = tail call i64 @avio_seek(ptr noundef %50, i64 noundef 0, i32 noundef 1) #14
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 511
  %54 = icmp samesign ugt i32 %53, 492
  %55 = sub nuw nsw i32 1024, %53
  %56 = sub i32 0, %52
  %57 = and i32 %56, 511
  %.0.i.i54 = select i1 %54, i32 %55, i32 %57
  %.not.i55 = icmp eq i32 %.0.i.i54, 0
  br i1 %.not.i55, label %mxf_write_klv_fill.exit56, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %59, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %60 = add nsw i32 %.0.i.i54, -20
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %61, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %61, i32 noundef %60) #14
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = zext i32 %60 to i64
  tail call void @ffio_fill(ptr noundef %62, i32 noundef 0, i64 noundef %63) #14
  br label %mxf_write_klv_fill.exit56

mxf_write_klv_fill.exit56:                        ; preds = %49, %58
  tail call fastcc void @mxf_write_index_table_segment(ptr noundef nonnull %0)
  br label %64

64:                                               ; preds = %43, %mxf_write_klv_fill.exit56
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = tail call i64 @avio_seek(ptr noundef %65, i64 noundef 0, i32 noundef 1) #14
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 511
  %69 = icmp samesign ugt i32 %68, 492
  %70 = sub nuw nsw i32 1024, %68
  %71 = sub i32 0, %67
  %72 = and i32 %71, 511
  %.0.i.i57 = select i1 %69, i32 %70, i32 %72
  %.not.i58 = icmp eq i32 %.0.i.i57, 0
  br i1 %.not.i58, label %mxf_write_klv_fill.exit59, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %74, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %75 = add nsw i32 %.0.i.i57, -20
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %76, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %76, i32 noundef %75) #14
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = zext i32 %75 to i64
  tail call void @ffio_fill(ptr noundef %77, i32 noundef 0, i64 noundef %78) #14
  br label %mxf_write_klv_fill.exit59

mxf_write_klv_fill.exit59:                        ; preds = %64, %73
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = tail call i64 @avio_seek(ptr noundef %80, i64 noundef 0, i32 noundef 1) #14
  tail call void @avio_write(ptr noundef %80, ptr noundef nonnull @ff_mxf_random_index_pack_key, i32 noundef 16) #14
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !144
  %84 = zext i32 %83 to i64
  %85 = mul nuw nsw i64 %84, 12
  %86 = add nuw nsw i64 %85, 28
  %87 = icmp ult i32 %83, 9
  %88 = trunc i64 %86 to i32
  br i1 %87, label %klv_ber_length.exit.thread.i.i, label %klv_ber_length.exit.i.i

klv_ber_length.exit.i.i:                          ; preds = %mxf_write_klv_fill.exit59
  %.not.i.i.i.i = icmp ult i32 %88, 65536
  %89 = lshr i32 %88, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %88, i32 %89
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %90 = lshr i32 %spec.select.i.i.i.i, 8
  %91 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %90
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %91
  %92 = zext nneg i32 %.110.i.i.i.i to i64
  %93 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !54
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %.1.i.i.i.i, %95
  %97 = lshr i32 %96, 3
  %98 = add nuw nsw i32 %97, 129
  tail call void @avio_w8(ptr noundef %80, i32 noundef %98) #14
  %99 = zext nneg i32 %.1.i.i.i.i to i64
  %100 = zext i8 %94 to i64
  %101 = add nuw nsw i64 %100, %99
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  br label %104

klv_ber_length.exit.thread.i.i:                   ; preds = %mxf_write_klv_fill.exit59
  tail call void @avio_w8(ptr noundef %80, i32 noundef %88) #14
  br label %klv_encode_ber_length.exit.i

104:                                              ; preds = %104, %klv_ber_length.exit.i.i
  %indvars.iv.i.i = phi i64 [ %103, %klv_ber_length.exit.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %105 = shl i64 %indvars.iv.next.i.i, 3
  %106 = and i64 %105, 4294967288
  %107 = lshr i64 %86, %106
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 255
  tail call void @avio_w8(ptr noundef %80, i32 noundef %109) #14
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %klv_encode_ber_length.exit.i, label %104, !llvm.loop !145

klv_encode_ber_length.exit.i:                     ; preds = %104, %klv_ber_length.exit.thread.i.i
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 124
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %.not.i60 = icmp eq i32 %111, 0
  br i1 %.not.i60, label %115, label %112

112:                                              ; preds = %klv_encode_ber_length.exit.i
  %113 = load ptr, ptr %9, align 8, !tbaa !44
  %114 = icmp eq ptr %113, @ff_mxf_opatom_muxer
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %klv_encode_ber_length.exit.i
  br label %116

116:                                              ; preds = %115, %112
  %.sink.i = phi i32 [ 0, %115 ], [ 1, %112 ]
  tail call void @avio_wb32(ptr noundef %80, i32 noundef %.sink.i) #14
  tail call void @avio_wb64(ptr noundef %80, i64 noundef 0) #14
  %117 = load i32, ptr %82, align 8, !tbaa !144
  %.not24.i = icmp eq i32 %117, 0
  br i1 %.not24.i, label %mxf_write_random_index_pack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  tail call void @avio_wb32(ptr noundef %80, i32 noundef 1) #14
  %120 = load ptr, ptr %118, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i
  %122 = load i64, ptr %121, align 8, !tbaa !146
  tail call void @avio_wb64(ptr noundef %80, i64 noundef %122) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = load i32, ptr %82, align 8, !tbaa !144
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next.i, %124
  br i1 %125, label %119, label %mxf_write_random_index_pack.exit, !llvm.loop !147

mxf_write_random_index_pack.exit:                 ; preds = %119, %116
  tail call void @avio_wb32(ptr noundef %80, i32 noundef 0) #14
  %126 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !143
  tail call void @avio_wb64(ptr noundef %80, i64 noundef %127) #14
  %128 = tail call i64 @avio_seek(ptr noundef %80, i64 noundef 0, i32 noundef 1) #14
  %129 = sub i64 %128, %81
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 4
  tail call void @avio_wb32(ptr noundef %80, i32 noundef %131) #14
  %132 = load ptr, ptr %4, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load i32, ptr %133, align 8, !tbaa !148
  %135 = and i32 %134, 1
  %.not52 = icmp eq i32 %135, 0
  br i1 %.not52, label %.loopexit, label %136

136:                                              ; preds = %mxf_write_random_index_pack.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !44
  %138 = icmp eq ptr %137, @ff_mxf_opatom_muxer
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !141
  %142 = load i64, ptr %141, align 8, !tbaa !146
  %143 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %142, i32 noundef 0) #14
  %144 = tail call fastcc i32 @mxf_write_opatom_body_partition(ptr noundef nonnull %0)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %139, %136
  %147 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 0) #14
  %148 = load i32, ptr %38, align 4, !tbaa !46
  %.not53 = icmp eq i32 %148, 0
  br i1 %.not53, label %170, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !44
  %151 = icmp eq ptr %150, @ff_mxf_opatom_muxer
  br i1 %151, label %170, label %152

152:                                              ; preds = %149
  %153 = tail call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @header_closed_partition_key, i32 noundef 1)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !24
  %157 = tail call i64 @avio_seek(ptr noundef %156, i64 noundef 0, i32 noundef 1) #14
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 511
  %160 = icmp samesign ugt i32 %159, 492
  %161 = sub nuw nsw i32 1024, %159
  %162 = sub i32 0, %158
  %163 = and i32 %162, 511
  %.0.i.i61 = select i1 %160, i32 %161, i32 %163
  %.not.i62 = icmp eq i32 %.0.i.i61, 0
  br i1 %.not.i62, label %mxf_write_klv_fill.exit63, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %165, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %166 = add nsw i32 %.0.i.i61, -20
  %167 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %167, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %167, i32 noundef %166) #14
  %168 = load ptr, ptr %4, align 8, !tbaa !24
  %169 = zext i32 %166 to i64
  tail call void @ffio_fill(ptr noundef %168, i32 noundef 0, i64 noundef %169) #14
  br label %mxf_write_klv_fill.exit63

mxf_write_klv_fill.exit63:                        ; preds = %155, %164
  tail call fastcc void @mxf_write_index_table_segment(ptr noundef nonnull %0)
  br label %173

170:                                              ; preds = %149, %146
  %171 = tail call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @header_closed_partition_key, i32 noundef 1)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %170, %mxf_write_klv_fill.exit63
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !144
  %.not65 = icmp eq i32 %175, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %177

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %178 = load ptr, ptr %176, align 8, !tbaa !141
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv
  %180 = load i64, ptr %179, align 8, !tbaa !146
  %181 = add i64 %180, 44
  %182 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %181, i32 noundef 0) #14
  %183 = load i64, ptr %37, align 8, !tbaa !143
  tail call void @avio_wb64(ptr noundef %5, i64 noundef %183) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %174, align 8, !tbaa !144
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %186, label %177, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %177, %173, %mxf_write_random_index_pack.exit, %170, %152, %139, %46, %43, %1, %12
  %.044 = phi i32 [ %44, %43 ], [ %47, %46 ], [ %153, %152 ], [ %171, %170 ], [ %144, %139 ], [ -1313558101, %1 ], [ -1313558101, %12 ], [ 0, %mxf_write_random_index_pack.exit ], [ 0, %173 ], [ 0, %177 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @mxf_interleave(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i64, ptr %15, align 8, !tbaa !151
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %19, align 8, !tbaa !153
  %20 = tail call i32 @ff_interleave_add_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @mxf_compare_timestamps) #14
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %mxf_interleave_get_packet.exit

22:                                               ; preds = %6, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %.not71.i = icmp eq i32 %24, 0
  br i1 %.not71.i, label %mxf_interleave_get_packet.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %wide.trip.count.i = zext i32 %24 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.04058.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 784
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %.04058.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !167

._crit_edge.i:                                    ; preds = %27
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %mxf_interleave_get_packet.exit, label %35

35:                                               ; preds = %._crit_edge.i
  %36 = icmp eq i32 %24, %34
  %37 = icmp ne i32 %2, 0
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %38, label %mxf_interleave_get_packet.exit

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  store ptr %40, ptr %5, align 8, !tbaa !172
  br i1 %36, label %64, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %.not72.i = icmp eq ptr %40, null
  br i1 %.not72.i, label %.thread54.i, label %.lr.ph62.i.preheader

.lr.ph62.i.preheader:                             ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !173
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.lr.ph69.preheader.i, label %.lr.ph

.lr.ph62.i:                                       ; preds = %55
  %44 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !173
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.lr.ph69.preheader.i, label %.lr.ph, !llvm.loop !175

.lr.ph:                                           ; preds = %.lr.ph62.i.preheader, %.lr.ph62.i
  %47 = phi i32 [ %45, %.lr.ph62.i ], [ %42, %.lr.ph62.i.preheader ]
  %48 = phi ptr [ %56, %.lr.ph62.i ], [ %40, %.lr.ph62.i.preheader ]
  %.14160.i18 = phi i32 [ %57, %.lr.ph62.i ], [ %34, %.lr.ph62.i.preheader ]
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %26, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 784
  %53 = load ptr, ptr %52, align 8, !tbaa !154
  %.not50.i = icmp eq ptr %53, %48
  br i1 %.not50.i, label %55, label %54

54:                                               ; preds = %.lr.ph
  store ptr %48, ptr %52, align 8, !tbaa !154
  br label %55

55:                                               ; preds = %54, %.lr.ph
  %56 = load ptr, ptr %48, align 8, !tbaa !176
  store ptr %56, ptr %5, align 8, !tbaa !172
  %57 = add nsw i32 %.14160.i18, -1
  %58 = icmp ne ptr %56, null
  %59 = icmp ne i32 %57, 0
  %or.cond4.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond4.i, label %.lr.ph62.i, label %._crit_edge63.i, !llvm.loop !175

._crit_edge63.i:                                  ; preds = %55
  %.not5167.i = icmp eq ptr %56, null
  br i1 %.not5167.i, label %._crit_edge70.thread95.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %.lr.ph62.i, %.lr.ph62.i.preheader, %._crit_edge63.i
  %.039.lcssa92.i = phi ptr [ %48, %._crit_edge63.i ], [ null, %.lr.ph62.i.preheader ], [ %48, %.lr.ph62.i ]
  %.pr91.i = phi ptr [ %56, %._crit_edge63.i ], [ %40, %.lr.ph62.i.preheader ], [ %56, %.lr.ph62.i ]
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %60 = phi ptr [ %61, %.lr.ph69.i ], [ %.pr91.i, %.lr.ph69.preheader.i ]
  %61 = load ptr, ptr %60, align 8, !tbaa !176
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @av_packet_unref(ptr noundef nonnull %62) #14
  call void @av_freep(ptr noundef nonnull %5) #14
  store ptr %61, ptr %5, align 8, !tbaa !172
  %.not51.i = icmp eq ptr %61, null
  br i1 %.not51.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !177

._crit_edge70.i:                                  ; preds = %.lr.ph69.i
  %.not52.not.i = icmp eq ptr %.039.lcssa92.i, null
  br i1 %.not52.not.i, label %.thread54.i, label %._crit_edge70.i.._crit_edge70.thread95.i_crit_edge

._crit_edge70.i.._crit_edge70.thread95.i_crit_edge: ; preds = %._crit_edge70.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !168
  %.pre24.pre = load ptr, ptr %25, align 8, !tbaa !25
  br label %._crit_edge70.thread95.i

.thread54.i:                                      ; preds = %._crit_edge70.i, %.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread.sink.split.i

._crit_edge70.thread95.i:                         ; preds = %._crit_edge70.i.._crit_edge70.thread95.i_crit_edge, %._crit_edge63.i
  %.pre24 = phi ptr [ %.pre24.pre, %._crit_edge70.i.._crit_edge70.thread95.i_crit_edge ], [ %26, %._crit_edge63.i ]
  %63 = phi ptr [ %.pre, %._crit_edge70.i.._crit_edge70.thread95.i_crit_edge ], [ %40, %._crit_edge63.i ]
  %.039.lcssa8698.i = phi ptr [ %.039.lcssa92.i, %._crit_edge70.i.._crit_edge70.thread95.i_crit_edge ], [ %48, %._crit_edge63.i ]
  store ptr null, ptr %.039.lcssa8698.i, align 8, !tbaa !176
  store ptr %63, ptr %5, align 8, !tbaa !172
  br label %64

64:                                               ; preds = %._crit_edge70.thread95.i, %38
  %65 = phi ptr [ %.pre24, %._crit_edge70.thread95.i ], [ %26, %38 ]
  %66 = phi ptr [ %63, %._crit_edge70.thread95.i ], [ %40, %38 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !173
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 784
  %73 = load ptr, ptr %72, align 8, !tbaa !154
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store ptr null, ptr %72, align 8, !tbaa !154
  br label %76

76:                                               ; preds = %75, %64
  %77 = call i32 @avpriv_packet_list_get(ptr noundef nonnull %39, ptr noundef %1) #14
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.86, i32 noundef %79, i64 noundef %81) #14
  br label %._crit_edge.thread.sink.split.i

._crit_edge.thread.sink.split.i:                  ; preds = %76, %.thread54.i
  %.138.ph.i = phi i32 [ 0, %.thread54.i ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mxf_interleave_get_packet.exit

mxf_interleave_get_packet.exit:                   ; preds = %._crit_edge.thread.sink.split.i, %35, %._crit_edge.i, %22, %6
  %.1 = phi i32 [ %20, %6 ], [ 0, %35 ], [ 0, %22 ], [ 0, %._crit_edge.i ], [ %.138.ph.i, %._crit_edge.thread.sink.split.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mxf_init(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca [13 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %4, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, @ff_mxf_opatom_muxer
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.87) #14
  br label %.thread302

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = tail call ptr @av_dict_get(ptr noundef %18, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef 2) #14
  %.not242 = icmp eq ptr %19, null
  br i1 %.not242, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %21, align 8, !tbaa !179
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %.not350 = icmp eq i32 %24, 0
  br i1 %.not350, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %22
  %.pre381 = load ptr, ptr %9, align 8, !tbaa !44
  br label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %340
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %340 ]
  %38 = load ptr, ptr %25, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call noalias ptr @av_mallocz(i64 noundef 184) #14
  %.not246 = icmp eq ptr %41, null
  br i1 %.not246, label %.thread302, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 -1, ptr %44, align 8, !tbaa !180
  %45 = icmp eq i64 %indvars.iv, 0
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i32, ptr %47, align 8, !tbaa !119
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = icmp eq ptr %52, @ff_mxf_opatom_muxer
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.88) #14
  br label %.thread302

55:                                               ; preds = %51, %42
  switch i32 %48, label %.thread285 [
    i32 0, label %56
    i32 1, label %189
    i32 2, label %276
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !106
  %59 = call ptr @av_pix_fmt_desc_get(i32 noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !181
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !182
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %60, align 8
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  br label %79

69:                                               ; preds = %63, %56
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 204
  %71 = load i32, ptr %70, align 4, !tbaa !183
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %75 = load i32, ptr %74, align 4, !tbaa !184
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %70, align 4
  %.sroa.01.0.insert.insert.i266 = call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 32)
  br label %79

79:                                               ; preds = %69, %73, %77, %67
  %.sroa.024.0 = phi i64 [ %.sroa.01.0.insert.insert.i, %67 ], [ %.sroa.01.0.insert.insert.i266, %77 ], [ 0, %73 ], [ 0, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store i32 8, ptr %80, align 4, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i32 2, ptr %81, align 8, !tbaa !185
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store i32 2, ptr %82, align 4, !tbaa !186
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 255, ptr %83, align 8, !tbaa !187
  %84 = load ptr, ptr %46, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !104
  %.not257 = icmp eq i32 %86, 0
  br i1 %.not257, label %96, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 84
  %89 = load i32, ptr %88, align 4, !tbaa !105
  %.not258 = icmp eq i32 %89, 0
  br i1 %.not258, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %85, align 8
  %95 = call i64 @av_mul_q(i64 %94, i64 %93) #16
  store i64 %95, ptr %91, align 4
  br label %96

96:                                               ; preds = %90, %87, %79
  %.not259 = icmp eq ptr %59, null
  br i1 %.not259, label %108, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !188
  store i32 %99, ptr %80, align 4, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !190
  %102 = zext nneg i8 %101 to i32
  %103 = shl nuw i32 1, %102
  store i32 %103, ptr %81, align 8, !tbaa !185
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %105 = load i8, ptr %104, align 2, !tbaa !191
  %106 = zext nneg i8 %105 to i32
  %107 = shl nuw i32 1, %106
  store i32 %107, ptr %82, align 4, !tbaa !186
  br label %108

108:                                              ; preds = %97, %96
  %.val = load ptr, ptr %46, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !106
  %111 = call ptr @av_pix_fmt_desc_get(i32 noundef %110) #14
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 116
  %113 = load i32, ptr %112, align 4, !tbaa !192
  switch i32 %113, label %choose_chroma_location.exit.thread [
    i32 0, label %114
    i32 3, label %choose_chroma_location.exit.thread.sink.split
    i32 1, label %choose_chroma_location.exit.thread275
    i32 4, label %131
    i32 2, label %choose_chroma_location.exit.thread277
  ]

114:                                              ; preds = %108
  %.not19.i = icmp eq ptr %111, null
  br i1 %.not19.i, label %choose_chroma_location.exit.thread, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 10
  %117 = load i8, ptr %116, align 2, !tbaa !191
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %choose_chroma_location.exit.thread.sink.split, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 9
  %121 = load i8, ptr %120, align 1, !tbaa !190
  %122 = icmp eq i8 %121, 1
  %123 = icmp eq i8 %117, 1
  %or.cond.i = and i1 %123, %122
  br i1 %or.cond.i, label %124, label %choose_chroma_location.exit.thread

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %126 = load i32, ptr %125, align 8, !tbaa !87
  %switch.i = icmp ult i32 %126, 2
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !49
  br i1 %switch.i, label %129, label %.thread.i

129:                                              ; preds = %124
  switch i32 %128, label %130 [
    i32 7, label %choose_chroma_location.exit.thread277
    i32 1, label %choose_chroma_location.exit.thread277
  ]

130:                                              ; preds = %129
  %cond21.i = icmp ne i32 %126, 1
  %cond.i = icmp eq i32 %128, 2
  %or.cond305 = select i1 %cond21.i, i1 %cond.i, i1 false
  br i1 %or.cond305, label %choose_chroma_location.exit.thread275, label %choose_chroma_location.exit.thread

.thread.i:                                        ; preds = %124
  %cond.i.old = icmp eq i32 %128, 2
  br i1 %cond.i.old, label %choose_chroma_location.exit.thread275, label %choose_chroma_location.exit.thread

choose_chroma_location.exit.thread275:            ; preds = %108, %130, %.thread.i
  br label %choose_chroma_location.exit.thread.sink.split

131:                                              ; preds = %108
  br label %choose_chroma_location.exit.thread.sink.split

choose_chroma_location.exit.thread277:            ; preds = %108, %129, %129
  br label %choose_chroma_location.exit.thread.sink.split

choose_chroma_location.exit.thread.sink.split:    ; preds = %115, %108, %choose_chroma_location.exit.thread275, %131, %choose_chroma_location.exit.thread277
  %.sink429 = phi i32 [ 3, %choose_chroma_location.exit.thread277 ], [ 1, %131 ], [ 6, %choose_chroma_location.exit.thread275 ], [ 0, %108 ], [ 0, %115 ]
  store i32 %.sink429, ptr %83, align 8, !tbaa !187
  br label %choose_chroma_location.exit.thread

choose_chroma_location.exit.thread:               ; preds = %choose_chroma_location.exit.thread.sink.split, %108, %.thread.i, %130, %119, %114
  %132 = call i32 @ff_mxf_get_content_package_rate(i64 %.sroa.024.0) #14
  store i32 %132, ptr %33, align 8, !tbaa !132
  store i64 %.sroa.024.0, ptr %27, align 4
  %133 = trunc i64 %.sroa.024.0 to i32
  %134 = lshr i64 %.sroa.024.0, 32
  %135 = trunc nuw i64 %134 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %40, i32 noundef 64, i32 noundef %133, i32 noundef %135) #14
  %136 = call fastcc i32 @mxf_init_timecode(ptr noundef nonnull %0, ptr noundef nonnull %40, i64 %.sroa.024.0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.thread302, label %138

138:                                              ; preds = %choose_chroma_location.exit.thread
  %139 = load ptr, ptr %46, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store i32 -1, ptr %144, align 4, !tbaa !60
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %147 = load i64, ptr %146, align 8, !tbaa !193
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 %148, ptr %149, align 8, !tbaa !194
  %150 = load ptr, ptr %9, align 8, !tbaa !44
  %151 = icmp eq ptr %150, @ff_mxf_d10_muxer
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  switch i32 %141, label %.thread [
    i32 99, label %153
    i32 24, label %153
  ]

153:                                              ; preds = %152, %152
  store i32 1, ptr %34, align 8, !tbaa !45
  br label %.thread

154:                                              ; preds = %145
  store i32 1, ptr %34, align 8, !tbaa !45
  %155 = load i32, ptr %28, align 8, !tbaa !195
  %156 = icmp ne i32 %155, 25
  br i1 %142, label %158, label %157

157:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.89) #14
  br label %.thread302

158:                                              ; preds = %154
  %159 = icmp eq i32 %148, 50000000
  %160 = icmp eq i32 %155, 25
  %or.cond264 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond264, label %170, label %161

161:                                              ; preds = %158
  %162 = icmp eq i32 %148, 49999840
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  %or.cond = select i1 %159, i1 %156, i1 false
  br i1 %or.cond, label %170, label %165

164:                                              ; preds = %161
  br i1 %156, label %170, label %.thread280

165:                                              ; preds = %163
  switch i32 %148, label %.thread280 [
    i32 40000000, label %166
    i32 30000000, label %168
  ]

166:                                              ; preds = %165
  %167 = select i1 %156, i64 3, i64 2
  br label %170

168:                                              ; preds = %165
  %169 = select i1 %156, i64 5, i64 4
  br label %170

.thread280:                                       ; preds = %164, %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.90) #14
  br label %.thread302

170:                                              ; preds = %166, %168, %158, %163, %164
  %.0218 = phi i64 [ %169, %168 ], [ 0, %158 ], [ %167, %166 ], [ 1, %163 ], [ 1, %164 ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr @mxf_d10_codec_uls, i64 %.0218
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %171, ptr %172, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw [16 x i8], ptr @mxf_d10_container_uls, i64 %.0218
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %173, ptr %174, align 8, !tbaa !78
  store i32 3, ptr %44, align 8, !tbaa !180
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 68
  store i32 1, ptr %175, align 4, !tbaa !196
  store i32 0, ptr %83, align 8, !tbaa !187
  %176 = and i64 %147, 4294967295
  %177 = load i32, ptr %27, align 4, !tbaa !197
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = shl nsw i32 %155, 3
  %181 = sext i32 %180 to i64
  %182 = sdiv i64 %179, %181
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i32 %183, ptr %184, align 8, !tbaa !74
  br label %.thread

.thread:                                          ; preds = %152, %170, %153
  %185 = load i32, ptr %35, align 8, !tbaa !198
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %.thread285

187:                                              ; preds = %.thread
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 68
  store i32 %185, ptr %188, align 4, !tbaa !196
  br label %.thread285

189:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %191 = load i32, ptr %190, align 8, !tbaa !199
  %.not250 = icmp eq i32 %191, 48000
  br i1 %.not250, label %192, label %.thread293.sink.split

192:                                              ; preds = %189
  call void @avpriv_set_pts_info(ptr noundef nonnull %40, i32 noundef 64, i32 noundef 1, i32 noundef 48000) #14
  %193 = load ptr, ptr %9, align 8, !tbaa !44
  %194 = icmp eq ptr %193, @ff_mxf_d10_muxer
  br i1 %194, label %195, label %223

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !120
  %.not254 = icmp eq i32 %197, 1
  br i1 %.not254, label %198, label %.thread293.sink.split

198:                                              ; preds = %195
  %199 = load ptr, ptr %46, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !49
  switch i32 %201, label %202 [
    i32 65536, label %203
    i32 65548, label %203
  ]

202:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.93) #14
  %.pre = load ptr, ptr %46, align 8, !tbaa !48
  br label %203

203:                                              ; preds = %198, %198, %202
  %204 = phi ptr [ %199, %198 ], [ %199, %198 ], [ %.pre, %202 ]
  store i32 4, ptr %44, align 8, !tbaa !180
  %205 = load ptr, ptr %25, align 8, !tbaa !25
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %210, ptr %211, align 8, !tbaa !78
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %213 = load i32, ptr %212, align 8, !tbaa !199
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %27, align 4, !tbaa !197
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %28, align 4, !tbaa !195
  %218 = sext i32 %217 to i64
  %219 = call i64 @av_rescale_rnd(i64 noundef %214, i64 noundef %216, i64 noundef %218, i32 noundef 3) #16
  %.tr = trunc i64 %219 to i32
  %220 = shl i32 %.tr, 5
  %221 = or disjoint i32 %220, 4
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i32 %221, ptr %222, align 8, !tbaa !74
  br label %270

223:                                              ; preds = %192
  %224 = icmp eq ptr %193, @ff_mxf_opatom_muxer
  br i1 %224, label %225, label %248

225:                                              ; preds = %223
  %226 = load i64, ptr %29, align 8
  %.sroa.01.0.insert.insert.i267 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  %227 = load ptr, ptr %46, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !49
  switch i32 %229, label %.thread293.sink.split [
    i32 65536, label %230
    i32 65548, label %230
  ]

230:                                              ; preds = %225, %225
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 132
  %232 = load i32, ptr %231, align 4, !tbaa !137
  %.not253 = icmp eq i32 %232, 1
  br i1 %.not253, label %233, label %.thread293.sink.split

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %27, align 4
  %236 = call fastcc i32 @mxf_init_timecode(ptr noundef nonnull %0, ptr noundef nonnull %40, i64 %.sroa.01.0.insert.insert.i267)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %.thread293, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %46, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !49
  %242 = call i32 @av_get_bits_per_sample(i32 noundef %241) #14
  %243 = load ptr, ptr %46, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 132
  %245 = load i32, ptr %244, align 4, !tbaa !137
  %246 = mul nsw i32 %245, %242
  %247 = ashr i32 %246, 3
  store i32 %247, ptr %30, align 4, !tbaa !46
  store i32 2, ptr %44, align 8, !tbaa !180
  br label %270

248:                                              ; preds = %223
  store i8 1, ptr %26, align 8, !tbaa !200
  %249 = load ptr, ptr %46, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 132
  %251 = load i32, ptr %250, align 4, !tbaa !137
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 152
  %254 = load i32, ptr %253, align 8, !tbaa !199
  %255 = sext i32 %254 to i64
  %256 = load i32, ptr %27, align 4, !tbaa !197
  %257 = sext i32 %256 to i64
  %258 = load i32, ptr %28, align 8, !tbaa !195
  %259 = sext i32 %258 to i64
  %260 = call i64 @av_rescale_rnd(i64 noundef %255, i64 noundef %257, i64 noundef %259, i32 noundef 3) #16
  %261 = mul nsw i64 %260, %252
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !49
  %264 = call i32 @av_get_bits_per_sample(i32 noundef %263) #14
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %261, %265
  %267 = sdiv i64 %266, 8
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i32 %268, ptr %269, align 8, !tbaa !74
  br label %270

.thread293.sink.split:                            ; preds = %230, %225, %195, %189
  %.str.91.sink = phi ptr [ @.str.94, %225 ], [ @.str.91, %189 ], [ @.str.92, %195 ], [ @.str.95, %230 ]
  %.7.ph.ph = phi i32 [ -1163346256, %225 ], [ -1, %189 ], [ -1, %195 ], [ -22, %230 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.91.sink) #14
  br label %.thread293

.thread293:                                       ; preds = %233, %.thread293.sink.split
  %.7.ph = phi i32 [ %.7.ph.ph, %.thread293.sink.split ], [ %236, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread302

270:                                              ; preds = %203, %248, %238
  %271 = load i32, ptr %31, align 8, !tbaa !201
  %272 = load i32, ptr %32, align 4, !tbaa !202
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.96, i32 noundef %271, i32 noundef %272) #14
  %274 = call i32 @ff_stream_add_bitstream_filter(ptr noundef nonnull %40, ptr noundef nonnull @.str.97, ptr noundef nonnull %6) #14
  %275 = icmp sgt i32 %274, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %275, label %.thread285, label %.thread302

276:                                              ; preds = %55
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !203
  %279 = call ptr @av_dict_get(ptr noundef %278, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 0) #14
  %.not247 = icmp eq ptr %279, null
  br i1 %.not247, label %289, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !204
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(20) @.str.99) #17
  %.not248 = icmp eq i32 %283, 0
  br i1 %.not248, label %284, label %289

284:                                              ; preds = %280
  store i32 9, ptr %44, align 8, !tbaa !180
  %285 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !120
  %287 = load i32, ptr %23, align 4, !tbaa !121
  %288 = add i32 %287, -1
  %.not249 = icmp eq i32 %286, %288
  br i1 %.not249, label %.thread285, label %291

289:                                              ; preds = %280, %276
  %290 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %290) #14
  br label %.thread302

291:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101) #14
  br label %.thread302

.thread285:                                       ; preds = %.thread, %187, %284, %55, %270
  %292 = load i32, ptr %44, align 8, !tbaa !180
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %307

294:                                              ; preds = %.thread285
  %295 = load ptr, ptr %46, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !49
  br label %300

298:                                              ; preds = %300
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i269 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %.not.i269, label %mxf_get_essence_container_ul_index.exit.thread, label %300, !llvm.loop !206

mxf_get_essence_container_ul_index.exit.thread:   ; preds = %298
  %299 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 -1, ptr %44, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.102, i32 noundef %299) #14
  br label %.thread302

300:                                              ; preds = %298, %294
  %indvars.iv.i = phi i64 [ 0, %294 ], [ %indvars.iv.next.i, %298 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr @mxf_essence_mappings, i64 %indvars.iv.i
  %302 = load i32, ptr %301, align 8, !tbaa !207
  %303 = icmp eq i32 %302, %297
  br i1 %303, label %mxf_get_essence_container_ul_index.exit, label %298

mxf_get_essence_container_ul_index.exit:          ; preds = %300
  %304 = getelementptr inbounds nuw [8 x i8], ptr @mxf_essence_mappings, i64 %indvars.iv.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !209
  store i32 %306, ptr %44, align 8, !tbaa !180
  br label %307

307:                                              ; preds = %mxf_get_essence_container_ul_index.exit, %.thread285
  %308 = phi i32 [ %306, %mxf_get_essence_container_ul_index.exit ], [ %292, %.thread285 ]
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !68
  %.not261 = icmp eq ptr %310, null
  br i1 %.not261, label %311, label %315

311:                                              ; preds = %307
  %312 = sext i32 %308 to i64
  %313 = getelementptr inbounds [56 x i8], ptr @mxf_essence_container_uls, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %314, ptr %309, align 8, !tbaa !68
  br label %315

315:                                              ; preds = %311, %307
  %316 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !78
  %.not262 = icmp eq ptr %317, null
  %318 = sext i32 %308 to i64
  br i1 %.not262, label %319, label %._crit_edge383

319:                                              ; preds = %315
  %320 = getelementptr inbounds [56 x i8], ptr @mxf_essence_container_uls, i64 %318
  store ptr %320, ptr %316, align 8, !tbaa !78
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %315, %319
  %321 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %322 = getelementptr inbounds [56 x i8], ptr @mxf_essence_container_uls, i64 %318
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %321, ptr noundef nonnull align 8 dereferenceable(15) %323, i64 15, i1 false)
  %324 = getelementptr inbounds i8, ptr %4, i64 %318
  %325 = load i8, ptr %324, align 1, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 23
  store i8 %325, ptr %326, align 1, !tbaa !54
  %327 = load ptr, ptr %9, align 8, !tbaa !44
  %328 = icmp eq ptr %327, @ff_mxf_opatom_muxer
  br i1 %328, label %329, label %336

329:                                              ; preds = %._crit_edge383
  %330 = load ptr, ptr %46, align 8, !tbaa !48
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !49
  %333 = icmp eq i32 %332, 99
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 6, ptr %335, align 2, !tbaa !54
  br label %336

336:                                              ; preds = %._crit_edge383, %329, %334
  %.not263 = icmp eq i8 %325, 0
  br i1 %.not263, label %337, label %340

337:                                              ; preds = %336
  %338 = load i32, ptr %36, align 8, !tbaa !133
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %36, align 8, !tbaa !133
  br label %340

340:                                              ; preds = %337, %336
  %341 = add i8 %325, 1
  store i8 %341, ptr %324, align 1, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = load i32, ptr %23, align 4, !tbaa !121
  %343 = zext i32 %342 to i64
  %344 = icmp samesign ult i64 %indvars.iv.next, %343
  br i1 %344, label %37, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %340, %.._crit_edge_crit_edge
  %345 = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %342, %340 ]
  %346 = phi ptr [ %.pre381, %.._crit_edge_crit_edge ], [ %327, %340 ]
  %347 = icmp eq ptr %346, @ff_mxf_d10_muxer
  %348 = icmp eq ptr %346, @ff_mxf_opatom_muxer
  %or.cond265 = or i1 %347, %348
  br i1 %or.cond265, label %349, label %351

349:                                              ; preds = %._crit_edge
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %350, align 8, !tbaa !133
  br label %351

351:                                              ; preds = %._crit_edge, %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %353 = load i32, ptr %352, align 8, !tbaa !211
  %354 = and i32 %353, 1024
  %.not243 = icmp eq i32 %354, 0
  br i1 %.not243, label %355, label %365

355:                                              ; preds = %351
  %.val268 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = call i32 @av_get_random_seed() #14
  %357 = zext i32 %356 to i64
  %358 = or disjoint i64 %357, 5950505475815505920
  %359 = call i64 @llvm.bswap.i64(i64 %358)
  %360 = getelementptr inbounds nuw i8, ptr %.val268, i64 148
  store i64 %359, ptr %360, align 4, !tbaa !54
  %361 = shl i64 %359, 8
  %362 = getelementptr inbounds nuw i8, ptr %.val268, i64 156
  store i64 %361, ptr %362, align 4, !tbaa !54
  %363 = and i32 %356, 16777215
  %364 = getelementptr inbounds nuw i8, ptr %.val268, i64 144
  store i32 %363, ptr %364, align 8, !tbaa !134
  %.pre382 = load i32, ptr %23, align 4, !tbaa !121
  br label %365

365:                                              ; preds = %355, %351
  %366 = phi i32 [ %.pre382, %355 ], [ %345, %351 ]
  %.not351 = icmp eq i32 %366, 0
  br i1 %.not351, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %368

368:                                              ; preds = %.lr.ph348, %387
  %indvars.iv378 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next379, %387 ]
  %369 = load ptr, ptr %367, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv378
  %371 = load ptr, ptr %370, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i32, ptr %374, align 8, !tbaa !180
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %4, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !54
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 21
  store i8 %378, ptr %380, align 1, !tbaa !54
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %379, ptr noundef nonnull dereferenceable(13) getelementptr inbounds nuw (i8, ptr @mxf_essence_container_uls, i64 296), i64 13)
  %.not245 = icmp eq i32 %bcmp, 0
  br i1 %.not245, label %381, label %384

381:                                              ; preds = %368
  %382 = load i32, ptr %380, align 1, !tbaa !54
  %383 = or i32 %382, 21
  br label %387

384:                                              ; preds = %368
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %386 = load i32, ptr %385, align 1, !tbaa !54
  br label %387

387:                                              ; preds = %384, %381
  %.sink430 = phi i32 [ %386, %384 ], [ %383, %381 ]
  %388 = call i32 @llvm.bswap.i32(i32 %.sink430)
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 48
  store i32 %388, ptr %389, align 8, !tbaa !212
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %390 = load i32, ptr %23, align 4, !tbaa !121
  %391 = zext i32 %390 to i64
  %392 = icmp samesign ult i64 %indvars.iv.next379, %391
  br i1 %392, label %368, label %._crit_edge349, !llvm.loop !213

._crit_edge349:                                   ; preds = %387, %365
  %393 = call i32 @ff_parse_creation_time_metadata(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0) #14
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %434

395:                                              ; preds = %._crit_edge349
  %396 = load i64, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %397 = sdiv i64 %396, 1000000
  %398 = srem i64 %396, 1000000
  store i64 %397, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %399 = call ptr @gmtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not.i270 = icmp eq ptr %399, null
  br i1 %.not.i270, label %mxf_parse_timestamp.exit, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 20
  %402 = load i32, ptr %401, align 4, !tbaa !214
  %403 = add nsw i32 %402, 1900
  %404 = zext i32 %403 to i64
  %405 = shl i64 %404, 48
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !216
  %408 = add nsw i32 %407, 1
  %409 = zext i32 %408 to i64
  %410 = shl i64 %409, 40
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !217
  %413 = sext i32 %412 to i64
  %414 = shl nsw i64 %413, 32
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !218
  %417 = shl i32 %416, 24
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !219
  %421 = shl i32 %420, 16
  %422 = sext i32 %421 to i64
  %423 = load i32, ptr %399, align 8, !tbaa !220
  %424 = shl i32 %423, 8
  %425 = sext i32 %424 to i64
  %.lhs.trunc.i = trunc nsw i64 %398 to i32
  %426 = sdiv i32 %.lhs.trunc.i, 4000
  %.sext.i = sext i32 %426 to i64
  %427 = or i64 %405, %.sext.i
  %428 = or i64 %427, %410
  %429 = or i64 %428, %414
  %430 = or i64 %429, %418
  %431 = or i64 %430, %422
  %432 = or i64 %431, %425
  br label %mxf_parse_timestamp.exit

mxf_parse_timestamp.exit:                         ; preds = %395, %400
  %.0.i271 = phi i64 [ %432, %400 ], [ 0, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.0.i271, ptr %433, align 8, !tbaa !221
  br label %434

434:                                              ; preds = %mxf_parse_timestamp.exit, %._crit_edge349
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 -1, ptr %435, align 8, !tbaa !142
  %436 = call noalias ptr @av_mallocz(i64 noundef 216) #14
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %436, ptr %437, align 8, !tbaa !222
  %.not244 = icmp eq ptr %436, null
  br i1 %.not244, label %.thread302, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store ptr %439, ptr %440, align 8, !tbaa !33
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 -1, ptr %441, align 8, !tbaa !120
  br label %.thread302

.thread302:                                       ; preds = %choose_chroma_location.exit.thread, %270, %37, %291, %289, %.thread280, %157, %.thread293, %54, %mxf_get_essence_container_ul_index.exit.thread, %434, %438, %15
  %.0 = phi i32 [ -1, %15 ], [ -12, %434 ], [ 0, %438 ], [ %.7.ph, %.thread293 ], [ -1, %.thread280 ], [ -1, %mxf_get_essence_container_ul_index.exit.thread ], [ -1, %54 ], [ -22, %157 ], [ -1, %289 ], [ -1, %291 ], [ -12, %37 ], [ %274, %270 ], [ %136, %choose_chroma_location.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mxf_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mxf_check_bitstream(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp eq i32 %7, 27
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load i32, ptr %15, align 1
  %.not = icmp eq i32 %16, 16777216
  br i1 %.not, label %27, label %17

17:                                               ; preds = %13
  %18 = lshr i32 %16, 16
  %19 = shl i32 %16, 16
  %20 = and i32 %19, 16711680
  %21 = and i32 %16, 65280
  %22 = or disjoint i32 %21, %20
  %23 = and i32 %18, 255
  %24 = or disjoint i32 %22, %23
  %.not7 = icmp eq i32 %24, 1
  br i1 %.not7, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call i32 @ff_stream_add_bitstream_filter(ptr noundef nonnull %1, ptr noundef nonnull @.str.106, ptr noundef null) #14
  br label %27

27:                                               ; preds = %3, %17, %13, %9, %25
  %.0 = phi i32 [ %26, %25 ], [ 1, %9 ], [ 1, %13 ], [ 1, %17 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mxf_write_partition(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %.not98 = icmp eq i32 %15, 0
  br i1 %.not98, label %.thread, label %17

16:                                               ; preds = %5
  %.not127 = icmp eq i32 %2, 0
  br i1 %.not127, label %.thread, label %.thread121

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = mul i32 %19, 6
  %21 = mul i32 %15, 15
  %22 = add i32 %21, 115
  %23 = add i32 %22, %20
  %.not99 = icmp eq i32 %23, 0
  br i1 %.not99, label %.thread, label %.thread121

.thread121:                                       ; preds = %16, %17
  %.089124 = phi i32 [ %23, %17 ], [ 80, %16 ]
  %24 = add i32 %.089124, 20
  %25 = and i32 %24, 511
  %26 = icmp samesign ugt i32 %25, 492
  %27 = sub nuw nsw i32 1024, %25
  %28 = sub i32 492, %.089124
  %29 = and i32 %28, 511
  %.0.i = select i1 %26, i32 %27, i32 %29
  %30 = add i32 %.0.i, %24
  br label %.thread

.thread:                                          ; preds = %13, %16, %.thread121, %17
  %.1 = phi i32 [ %30, %.thread121 ], [ 0, %17 ], [ 0, %16 ], [ 0, %13 ]
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %.critedge, label %31

31:                                               ; preds = %.thread
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @body_partition_key, i64 16)
  %.not101 = icmp eq i32 %bcmp, 0
  br i1 %.not101, label %32, label %.critedge

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !144
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = tail call i32 @av_reallocp_array(ptr noundef nonnull %33, i64 noundef %37, i64 noundef 8) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %34, align 8, !tbaa !144
  br label %240

41:                                               ; preds = %32
  %42 = load ptr, ptr %33, align 8, !tbaa !141
  %43 = load i32, ptr %34, align 8, !tbaa !144
  %44 = add i32 %43, 1
  store i32 %44, ptr %34, align 8, !tbaa !144
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store i64 %10, ptr %46, align 8, !tbaa !146
  br label %.critedge

.critedge:                                        ; preds = %.thread, %41, %31
  %body_partition_key.sink = phi ptr [ %3, %41 ], [ %3, %31 ], [ @body_partition_key, %.thread ]
  tail call void @avio_write(ptr noundef %9, ptr noundef nonnull %body_partition_key.sink, i32 noundef 16) #14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !133
  %49 = icmp sgt i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %48, %50
  %52 = shl i32 %51, 4
  %53 = add i32 %52, 88
  tail call void @avio_w8(ptr noundef %9, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %9, i32 noundef %53) #14
  tail call void @avio_wb16(ptr noundef %9, i32 noundef 1) #14
  tail call void @avio_wb16(ptr noundef %9, i32 noundef 3) #14
  tail call void @avio_wb32(ptr noundef %9, i32 noundef 512) #14
  tail call void @avio_wb64(ptr noundef %9, i64 noundef %10) #14
  br i1 %.not100, label %.critedge113, label %54

54:                                               ; preds = %.critedge
  %bcmp102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @body_partition_key, i64 16)
  %.not103 = icmp eq i32 %bcmp102, 0
  br i1 %.not103, label %55, label %61

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !144
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add i32 %57, -2
  br label %.critedge113.sink.split

61:                                               ; preds = %54, %55
  %bcmp104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @footer_partition_key, i64 16)
  %.not105 = icmp eq i32 %bcmp104, 0
  br i1 %.not105, label %62, label %.critedge113

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !144
  %.not106 = icmp eq i32 %64, 0
  br i1 %.not106, label %.critedge113, label %65

65:                                               ; preds = %62
  %66 = add i32 %64, -1
  br label %.critedge113.sink.split

.critedge113.sink.split:                          ; preds = %59, %65
  %.sink141 = phi i32 [ %66, %65 ], [ %60, %59 ]
  %.sink139.in = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sink139 = load ptr, ptr %.sink139.in, align 8, !tbaa !141
  %67 = zext i32 %.sink141 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.sink139, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !146
  br label %.critedge113

.critedge113:                                     ; preds = %.critedge113.sink.split, %61, %62, %.critedge
  %.sink = phi i64 [ 0, %62 ], [ 0, %61 ], [ 0, %.critedge ], [ %69, %.critedge113.sink.split ]
  tail call void @avio_wb64(ptr noundef %9, i64 noundef %.sink) #14
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !143
  tail call void @avio_wb64(ptr noundef %9, i64 noundef %71) #14
  %72 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #14
  tail call void @avio_wb64(ptr noundef %9, i64 noundef 0) #14
  %73 = zext i32 %.1 to i64
  tail call void @avio_wb64(ptr noundef %9, i64 noundef %73) #14
  %.not107 = icmp eq i32 %.1, 0
  %74 = select i1 %.not107, i32 0, i32 %2
  tail call void @avio_wb32(ptr noundef %9, i32 noundef %74) #14
  %.not108 = icmp eq i32 %1, 0
  br i1 %.not108, label %88, label %75

75:                                               ; preds = %.critedge113
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %.not109 = icmp eq i32 %77, 0
  br i1 %.not109, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !144
  %.not110 = icmp eq i32 %80, 0
  br i1 %.not110, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = icmp eq ptr %83, @ff_mxf_opatom_muxer
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %87 = load i64, ptr %86, align 8, !tbaa !124
  br label %88

88:                                               ; preds = %.critedge113, %75, %78, %81, %85
  %.sink137 = phi i64 [ %87, %85 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %.critedge113 ]
  tail call void @avio_wb64(ptr noundef %9, i64 noundef %.sink137) #14
  tail call void @avio_wb32(ptr noundef %9, i32 noundef %1) #14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = icmp eq ptr %90, @ff_mxf_opatom_muxer
  %opatom_ul.op1a_ul = select i1 %91, ptr @opatom_ul, ptr @op1a_ul
  tail call void @avio_write(ptr noundef %9, ptr noundef nonnull %opatom_ul.op1a_ul, i32 noundef 16) #14
  tail call fastcc void @mxf_write_essence_container_refs(ptr noundef nonnull %0)
  %.not111 = icmp eq i32 %4, 0
  br i1 %.not111, label %238, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  %94 = tail call i64 @avio_seek(ptr noundef %93, i64 noundef 0, i32 noundef 1) #14
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 511
  %97 = icmp samesign ugt i32 %96, 492
  %98 = sub nuw nsw i32 1024, %96
  %99 = sub i32 0, %95
  %100 = and i32 %99, 511
  %.0.i.i = select i1 %97, i32 %98, i32 %100
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %mxf_write_klv_fill.exit, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %102, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %103 = add nsw i32 %.0.i.i, -20
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %104, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %104, i32 noundef %103) #14
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = zext i32 %103 to i64
  tail call void @ffio_fill(ptr noundef %105, i32 noundef 0, i64 noundef %106) #14
  br label %mxf_write_klv_fill.exit

mxf_write_klv_fill.exit:                          ; preds = %92, %101
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  %108 = tail call i64 @avio_seek(ptr noundef %107, i64 noundef 0, i32 noundef 1) #14
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !121
  %.not237.i = icmp eq i32 %112, 0
  br i1 %.not237.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mxf_write_klv_fill.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %113, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %128, %.lr.ph.i
  %115 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %134, %128 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %.071230.i = phi i32 [ 0, %.lr.ph.i ], [ %.172.i, %128 ]
  %.073229.i = phi i32 [ 0, %.lr.ph.i ], [ %.174.i, %128 ]
  %.075228.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select88.i, %128 ]
  %.077227.i = phi i32 [ 0, %.lr.ph.i ], [ %.178.i, %128 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = icmp eq i32 %121, 27
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 124
  %127 = load i32, ptr %126, align 4, !tbaa !93
  %.not86.i = icmp eq i32 %127, 0
  %spec.select.i = select i1 %.not86.i, i32 1, i32 %.077227.i
  br label %128

128:                                              ; preds = %123, %114
  %.178.i = phi i32 [ %spec.select.i, %123 ], [ %.077227.i, %114 ]
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !223
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !224
  %133 = tail call ptr @av_packet_side_data_get(ptr noundef %130, i32 noundef %132, i32 noundef 20) #14
  %.not87.i = icmp eq ptr %133, null
  %spec.select88.i = select i1 %.not87.i, i32 %.075228.i, i32 1
  %134 = load ptr, ptr %113, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !49
  %141 = icmp eq i32 %140, 33
  %.174.i = select i1 %141, i32 1, i32 %.073229.i
  %142 = icmp eq i32 %140, 88
  %.172.i = select i1 %142, i32 1, i32 %.071230.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = load i32, ptr %111, align 4, !tbaa !121
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next.i, %144
  br i1 %145, label %114, label %._crit_edge.loopexit.i, !llvm.loop !225

._crit_edge.loopexit.i:                           ; preds = %128
  %146 = icmp ne i32 %.178.i, 0
  %147 = icmp ne i32 %.174.i, 0
  %148 = icmp eq i32 %spec.select88.i, 0
  %149 = icmp eq i32 %.172.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %mxf_write_klv_fill.exit
  %.077.lcssa.i = phi i1 [ false, %mxf_write_klv_fill.exit ], [ %146, %._crit_edge.loopexit.i ]
  %.075.lcssa.i = phi i1 [ true, %mxf_write_klv_fill.exit ], [ %148, %._crit_edge.loopexit.i ]
  %.073.lcssa.i = phi i1 [ false, %mxf_write_klv_fill.exit ], [ %147, %._crit_edge.loopexit.i ]
  %.071.lcssa.i = phi i1 [ true, %mxf_write_klv_fill.exit ], [ %149, %._crit_edge.loopexit.i ]
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %151 = load i32, ptr %150, align 8, !tbaa !179
  %.not.i114 = icmp eq i32 %151, 0
  br i1 %.not.i114, label %.preheader198.split.preheader.i, label %155

.preheader198.split.preheader.i:                  ; preds = %._crit_edge.i
  %152 = getelementptr inbounds nuw i8, ptr %109, i64 296
  store i8 1, ptr %152, align 1, !tbaa !54
  %153 = getelementptr inbounds nuw i8, ptr %109, i64 297
  store i8 1, ptr %153, align 1, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %109, i64 298
  store i8 1, ptr %154, align 1, !tbaa !54
  br label %155

155:                                              ; preds = %.preheader198.split.preheader.i, %._crit_edge.i
  %or.cond.i = select i1 %.077.lcssa.i, i1 true, i1 %.073.lcssa.i
  br i1 %or.cond.i, label %157, label %.preheader197.split.preheader.i

.preheader197.split.preheader.i:                  ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %109, i64 299
  store i8 1, ptr %156, align 1, !tbaa !54
  br label %157

157:                                              ; preds = %.preheader197.split.preheader.i, %155
  br i1 %.077.lcssa.i, label %161, label %.preheader196.split.preheader.i

.preheader196.split.preheader.i:                  ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 300
  store i8 1, ptr %158, align 1, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %109, i64 301
  store i8 1, ptr %159, align 1, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 302
  store i8 1, ptr %160, align 1, !tbaa !54
  br label %161

161:                                              ; preds = %.preheader196.split.preheader.i, %157
  br i1 %.075.lcssa.i, label %.preheader195.split.preheader.i, label %163

.preheader195.split.preheader.i:                  ; preds = %161
  %162 = getelementptr inbounds nuw i8, ptr %109, i64 303
  store i32 16843009, ptr %162, align 1
  br label %163

163:                                              ; preds = %.preheader195.split.preheader.i, %161
  br i1 %.073.lcssa.i, label %167, label %.preheader194.split.preheader.i

.preheader194.split.preheader.i:                  ; preds = %163
  %164 = getelementptr inbounds nuw i8, ptr %109, i64 307
  store i8 1, ptr %164, align 1, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %109, i64 308
  store i8 1, ptr %165, align 1, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %109, i64 309
  store i8 1, ptr %166, align 1, !tbaa !54
  br label %167

167:                                              ; preds = %.preheader194.split.preheader.i, %163
  br i1 %.071.lcssa.i, label %.preheader.split.preheader.i, label %169

.preheader.split.preheader.i:                     ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %109, i64 310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %168, i8 1, i64 13, i1 false)
  br label %169

169:                                              ; preds = %.preheader.split.preheader.i, %167
  %170 = getelementptr inbounds nuw i8, ptr %109, i64 196
  br label %171

171:                                              ; preds = %171, %169
  %indvars.iv239.i = phi i64 [ 0, %169 ], [ %indvars.iv.next240.i, %171 ]
  %.0235.i = phi i32 [ 127, %169 ], [ %spec.select89.i, %171 ]
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv239.i
  %173 = load i8, ptr %172, align 1, !tbaa !54
  %.not85.i = icmp ne i8 %173, 0
  %174 = sext i1 %.not85.i to i32
  %spec.select89.i = add nsw i32 %.0235.i, %174
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next240.i, 127
  br i1 %exitcond.not.i, label %175, label %171, !llvm.loop !226

175:                                              ; preds = %171
  tail call void @avio_write(ptr noundef %110, ptr noundef nonnull @primer_pack_key, i32 noundef 16) #14
  %176 = mul nsw i32 %spec.select89.i, 18
  %177 = add nsw i32 %176, 8
  %178 = sext i32 %177 to i64
  %179 = icmp ult i32 %177, 128
  br i1 %179, label %klv_ber_length.exit.thread.i.i, label %klv_ber_length.exit.i.i

klv_ber_length.exit.i.i:                          ; preds = %175
  %.not.i.i.i.i = icmp ult i32 %177, 65536
  %180 = lshr i32 %177, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %177, i32 %180
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %181 = lshr i32 %spec.select.i.i.i.i, 8
  %182 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %181
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %182
  %183 = zext nneg i32 %.110.i.i.i.i to i64
  %184 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !54
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %.1.i.i.i.i, %186
  %188 = lshr i32 %187, 3
  %189 = add nuw nsw i32 %188, 129
  tail call void @avio_w8(ptr noundef %110, i32 noundef %189) #14
  %190 = zext nneg i32 %.1.i.i.i.i to i64
  %191 = zext i8 %185 to i64
  %192 = add nuw nsw i64 %191, %190
  %193 = lshr i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  br label %195

klv_ber_length.exit.thread.i.i:                   ; preds = %175
  tail call void @avio_w8(ptr noundef %110, i32 noundef %177) #14
  br label %klv_encode_ber_length.exit.i

195:                                              ; preds = %195, %klv_ber_length.exit.i.i
  %indvars.iv.i.i = phi i64 [ %194, %klv_ber_length.exit.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %196 = shl i64 %indvars.iv.next.i.i, 3
  %197 = and i64 %196, 4294967288
  %198 = lshr i64 %178, %197
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 255
  tail call void @avio_w8(ptr noundef %110, i32 noundef %200) #14
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %klv_encode_ber_length.exit.i, label %195, !llvm.loop !145

klv_encode_ber_length.exit.i:                     ; preds = %195, %klv_ber_length.exit.thread.i.i
  tail call void @avio_wb32(ptr noundef %110, i32 noundef %spec.select89.i) #14
  tail call void @avio_wb32(ptr noundef %110, i32 noundef 18) #14
  br label %201

201:                                              ; preds = %209, %klv_encode_ber_length.exit.i
  %indvars.iv242.i = phi i64 [ 0, %klv_encode_ber_length.exit.i ], [ %indvars.iv.next243.i, %209 ]
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv242.i
  %203 = load i8, ptr %202, align 1, !tbaa !54
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw [20 x i8], ptr @mxf_local_tag_batch, i64 %indvars.iv242.i
  %207 = load i32, ptr %206, align 4, !tbaa !227
  tail call void @avio_wb16(ptr noundef %110, i32 noundef %207) #14
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  tail call void @avio_write(ptr noundef %110, ptr noundef nonnull %208, i32 noundef 16) #14
  br label %209

209:                                              ; preds = %205, %201
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 127
  br i1 %exitcond245.not.i, label %mxf_write_primer_pack.exit, label %201, !llvm.loop !229

mxf_write_primer_pack.exit:                       ; preds = %209
  %210 = load ptr, ptr %8, align 8, !tbaa !24
  %211 = tail call i64 @avio_seek(ptr noundef %210, i64 noundef 0, i32 noundef 1) #14
  %212 = trunc i64 %211 to i32
  %213 = and i32 %212, 511
  %214 = icmp samesign ugt i32 %213, 492
  %215 = sub nuw nsw i32 1024, %213
  %216 = sub i32 0, %212
  %217 = and i32 %216, 511
  %.0.i.i115 = select i1 %214, i32 %215, i32 %217
  %.not.i116 = icmp eq i32 %.0.i.i115, 0
  br i1 %.not.i116, label %mxf_write_klv_fill.exit117, label %218

218:                                              ; preds = %mxf_write_primer_pack.exit
  %219 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %219, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %220 = add nsw i32 %.0.i.i115, -20
  %221 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %221, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %221, i32 noundef %220) #14
  %222 = load ptr, ptr %8, align 8, !tbaa !24
  %223 = zext i32 %220 to i64
  tail call void @ffio_fill(ptr noundef %222, i32 noundef 0, i64 noundef %223) #14
  br label %mxf_write_klv_fill.exit117

mxf_write_klv_fill.exit117:                       ; preds = %mxf_write_primer_pack.exit, %218
  tail call fastcc void @mxf_write_header_metadata_sets(ptr noundef nonnull %0)
  %224 = load ptr, ptr %8, align 8, !tbaa !24
  %225 = tail call i64 @avio_seek(ptr noundef %224, i64 noundef 0, i32 noundef 1) #14
  %226 = sub nsw i64 %225, %108
  %227 = trunc i64 %225 to i32
  %228 = and i32 %227, 511
  %229 = icmp samesign ugt i32 %228, 492
  %230 = sub nuw nsw i32 1024, %228
  %231 = sub i32 0, %227
  %232 = and i32 %231, 511
  %.0.i118 = select i1 %229, i32 %230, i32 %232
  %233 = trunc i64 %226 to i32
  %234 = add i32 %.0.i118, %233
  %235 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef %72, i32 noundef 0) #14
  %236 = zext i32 %234 to i64
  tail call void @avio_wb64(ptr noundef %9, i64 noundef %236) #14
  %237 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef %225, i32 noundef 0) #14
  br label %238

238:                                              ; preds = %mxf_write_klv_fill.exit117, %88
  br i1 %.not100, label %240, label %239

239:                                              ; preds = %238
  tail call void @avio_write_marker(ptr noundef %9, i64 noundef -9223372036854775808, i32 noundef 5) #14
  br label %240

240:                                              ; preds = %238, %239, %40
  %.0 = phi i32 [ %38, %40 ], [ 0, %239 ], [ 0, %238 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_klv_fill(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #14
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 511
  %7 = icmp samesign ugt i32 %6, 492
  %8 = sub nuw nsw i32 1024, %6
  %9 = sub i32 0, %5
  %10 = and i32 %9, 511
  %.0.i = select i1 %7, i32 %8, i32 %10
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %12, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %13 = add nsw i32 %.0.i, -20
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %14, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %14, i32 noundef %13) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = zext i32 %13 to i64
  tail call void @ffio_fill(ptr noundef %15, i32 noundef 0, i64 noundef %16) #14
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_index_table_segment(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.84, i32 noundef %9) #14
  %10 = load i32, ptr %8, align 8, !tbaa !47
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %.not174 = icmp eq i32 %13, 0
  br i1 %.not174, label %180, label %14

14:                                               ; preds = %11, %1
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @index_table_segment_key, i32 noundef 16) #14
  tail call void @avio_w8(ptr noundef %5, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %5, i32 noundef 0) #14
  %15 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #14
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.val187 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val187, i32 noundef 16, i32 noundef 15370)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !130
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %5, i32 noundef 15) #14
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %17) #14
  %.val188 = load ptr, ptr %2, align 8, !tbaa !4
  %.val189 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val188, ptr %.val189, i32 noundef 8, i32 noundef 16139)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !195
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %20) #14
  %21 = load i32, ptr %18, align 4, !tbaa !197
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %21) #14
  %.val190 = load ptr, ptr %2, align 8, !tbaa !4
  %.val191 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val190, ptr %.val191, i32 noundef 8, i32 noundef 16140)
  %22 = load i32, ptr %16, align 4, !tbaa !130
  %23 = sext i32 %22 to i64
  tail call void @avio_wb64(ptr noundef %5, i64 noundef %23) #14
  %.val192 = load ptr, ptr %2, align 8, !tbaa !4
  %.val193 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val192, ptr %.val193, i32 noundef 8, i32 noundef 16141)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %.not175 = icmp eq i32 %25, 0
  br i1 %.not175, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 8, !tbaa !47
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %14, %26
  %.sink = phi i64 [ %28, %26 ], [ 0, %14 ]
  tail call void @avio_wb64(ptr noundef %5, i64 noundef %.sink) #14
  %.val194 = load ptr, ptr %2, align 8, !tbaa !4
  %.val195 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val194, ptr %.val195, i32 noundef 4, i32 noundef 16133)
  %30 = load i32, ptr %24, align 4, !tbaa !46
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %30) #14
  %.val196 = load ptr, ptr %2, align 8, !tbaa !4
  %.val197 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val196, ptr %.val197, i32 noundef 4, i32 noundef 16134)
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 2) #14
  %.val198 = load ptr, ptr %2, align 8, !tbaa !4
  %.val199 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val198, ptr %.val199, i32 noundef 4, i32 noundef 16135)
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 1) #14
  %.val200 = load ptr, ptr %2, align 8, !tbaa !4
  %.val201 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val200, ptr %.val201, i32 noundef 1, i32 noundef 16136)
  %31 = load i32, ptr %24, align 4, !tbaa !46
  %.not176 = icmp eq i32 %31, 0
  %32 = zext i1 %.not176 to i32
  tail call void @avio_w8(ptr noundef %5, i32 noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !121
  %35 = mul i32 %34, 6
  %36 = add i32 %35, 14
  %.val202 = load ptr, ptr %2, align 8, !tbaa !4
  %.val203 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val202, ptr %.val203, i32 noundef %36, i32 noundef 16137)
  %37 = load i32, ptr %33, align 4, !tbaa !121
  %38 = add i32 %37, 1
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %38) #14
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 6) #14
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #14
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #14
  %39 = load i32, ptr %33, align 4, !tbaa !121
  %.not223 = icmp eq i32 %39, 0
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %41

41:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.0160207 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %71 ]
  %.0166206 = phi i32 [ 0, %.lr.ph ], [ %.1167, %71 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !65
  tail call void @avio_w8(ptr noundef %5, i32 noundef %48) #14
  %49 = load i32, ptr %47, align 8, !tbaa !65
  %.not183 = icmp eq i32 %49, 0
  %spec.select = select i1 %.not183, i32 %.0160207, i32 1
  %50 = load i32, ptr %24, align 4, !tbaa !46
  %.not184 = icmp eq i32 %50, 0
  br i1 %.not184, label %54, label %51

51:                                               ; preds = %41
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !122
  br label %71

54:                                               ; preds = %41
  %55 = icmp eq i64 %indvars.iv, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #14
  br label %71

57:                                               ; preds = %54
  %.not185 = icmp eq i32 %.0166206, 0
  br i1 %.not185, label %58, label %67

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = and i32 %60, 511
  %62 = icmp samesign ugt i32 %61, 492
  %63 = sub nuw nsw i32 1024, %61
  %64 = sub i32 0, %60
  %65 = and i32 %64, 511
  %.0.i = select i1 %62, i32 %63, i32 %65
  %66 = add i32 %.0.i, %60
  br label %67

67:                                               ; preds = %58, %57
  %.2 = phi i32 [ %.0166206, %57 ], [ %66, %58 ]
  tail call void @avio_w8(ptr noundef %5, i32 noundef 1) #14
  %68 = trunc i64 %indvars.iv to i32
  %69 = add i32 %68, -1
  %70 = mul nsw i32 %.2, %69
  br label %71

71:                                               ; preds = %56, %67, %51
  %.sink244 = phi i32 [ 512, %56 ], [ %70, %67 ], [ %53, %51 ]
  %.1167 = phi i32 [ %.0166206, %56 ], [ %.2, %67 ], [ %.0166206, %51 ]
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %.sink244) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %33, align 4, !tbaa !121
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %41, label %._crit_edge.loopexit, !llvm.loop !231

._crit_edge.loopexit:                             ; preds = %71
  %75 = icmp eq i32 %spec.select, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0160.lcssa = phi i1 [ true, %29 ], [ %75, %._crit_edge.loopexit ]
  %76 = load i32, ptr %24, align 4, !tbaa !46
  %.not177 = icmp eq i32 %76, 0
  br i1 %.not177, label %77, label %173

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load i32, ptr %8, align 8, !tbaa !47
  %84 = mul i32 %83, 15
  %85 = add i32 %84, 8
  %.val204 = load ptr, ptr %2, align 8, !tbaa !4
  %.val205 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val204, ptr %.val205, i32 noundef %85, i32 noundef 16138)
  %86 = load i32, ptr %8, align 8, !tbaa !47
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %86) #14
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 15) #14
  %87 = load i32, ptr %8, align 8, !tbaa !47
  %.not224 = icmp eq i32 %87, 0
  br i1 %.not224, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 116
  br label %91

91:                                               ; preds = %.lr.ph219, %166
  %indvars.iv230 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next231, %166 ]
  %92 = phi i32 [ %87, %.lr.ph219 ], [ %167, %166 ]
  %.0162216 = phi i32 [ %7, %.lr.ph219 ], [ %.1163, %166 ]
  %.0164215 = phi i32 [ 0, %.lr.ph219 ], [ %.1165, %166 ]
  %indvars232 = trunc nuw i64 %indvars.iv230 to i32
  %93 = load ptr, ptr %88, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv230
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 14
  %96 = load i8, ptr %95, align 2, !tbaa !128
  %97 = and i8 %96, 51
  %.not178 = icmp eq i8 %97, 0
  br i1 %.not178, label %98, label %102

98:                                               ; preds = %91
  %99 = load i32, ptr %89, align 8, !tbaa !232
  %100 = load i32, ptr %6, align 4, !tbaa !230
  %101 = sub nsw i32 %indvars232, %100
  %. = tail call i32 @llvm.smax.i32(i32 %99, i32 %101)
  store i32 %., ptr %89, align 8, !tbaa !232
  store i32 %.0162216, ptr %6, align 4, !tbaa !230
  br label %102

102:                                              ; preds = %98, %91
  %.1163 = phi i32 [ %.0162216, %91 ], [ %indvars232, %98 ]
  br i1 %.0160.lcssa, label %122, label %103

103:                                              ; preds = %102
  %104 = sub nsw i32 %indvars232, %.1163
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %106 = load i16, ptr %105, align 4, !tbaa !129
  %107 = zext i16 %106 to i32
  %.not180 = icmp eq i32 %104, %107
  br i1 %.not180, label %122, label %.preheader

.preheader:                                       ; preds = %103
  %108 = icmp ult i32 %.1163, %92
  br i1 %108, label %.lr.ph210.preheader, label %._crit_edge211

.lr.ph210.preheader:                              ; preds = %.preheader
  %109 = sext i32 %.1163 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %115
  %indvars.iv227 = phi i64 [ %109, %.lr.ph210.preheader ], [ %indvars.iv.next228, %115 ]
  %110 = getelementptr inbounds [16 x i8], ptr %93, i64 %indvars.iv227
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i16, ptr %111, align 4, !tbaa !129
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %104, %113
  br i1 %114, label %._crit_edge211.loopexit, label %115

115:                                              ; preds = %.lr.ph210
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %116 = trunc nsw i64 %indvars.iv.next228 to i32
  %117 = icmp ugt i32 %92, %116
  br i1 %117, label %.lr.ph210, label %._crit_edge211.thread, !llvm.loop !233

._crit_edge211.loopexit:                          ; preds = %.lr.ph210
  %118 = trunc nsw i64 %indvars.iv227 to i32
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %.preheader
  %.0159.lcssa = phi i32 [ %.1163, %.preheader ], [ %118, %._crit_edge211.loopexit ]
  %119 = icmp eq i32 %.0159.lcssa, %92
  br i1 %119, label %._crit_edge211.thread, label %120

._crit_edge211.thread:                            ; preds = %115, %._crit_edge211
  %.0159.lcssa240 = phi i32 [ %.0159.lcssa, %._crit_edge211 ], [ %92, %115 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.85) #14
  br label %120

120:                                              ; preds = %._crit_edge211.thread, %._crit_edge211
  %.0159.lcssa239 = phi i32 [ %.0159.lcssa240, %._crit_edge211.thread ], [ %.0159.lcssa, %._crit_edge211 ]
  %121 = sub i32 %.0159.lcssa239, %indvars232
  br label %122

122:                                              ; preds = %103, %120, %102
  %.0157 = phi i32 [ 0, %102 ], [ %121, %120 ], [ 0, %103 ]
  tail call void @avio_w8(ptr noundef %5, i32 noundef %.0157) #14
  %123 = load ptr, ptr %88, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv230
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 14
  %126 = load i8, ptr %125, align 2, !tbaa !128
  %127 = and i8 %126, 48
  %128 = icmp eq i8 %127, 48
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i32, ptr %90, align 4, !tbaa !234
  %131 = sub nsw i32 %indvars232, %.0164215
  %.186 = tail call i32 @llvm.smax.i32(i32 %130, i32 %131)
  store i32 %.186, ptr %90, align 4, !tbaa !234
  %132 = load i32, ptr %6, align 4, !tbaa !230
  %133 = sub nsw i32 %132, %indvars232
  tail call void @avio_w8(ptr noundef %5, i32 noundef %133) #14
  %.pre = load ptr, ptr %88, align 8, !tbaa !125
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv230
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 14
  %.pre234 = load i8, ptr %.phi.trans.insert233, align 2, !tbaa !128
  br label %142

134:                                              ; preds = %122
  %135 = sub nsw i32 %.1163, %indvars232
  tail call void @avio_w8(ptr noundef %5, i32 noundef %135) #14
  %136 = load ptr, ptr %88, align 8, !tbaa !125
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv230
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 14
  %139 = load i8, ptr %138, align 2, !tbaa !128
  %140 = and i8 %139, 32
  %.not181 = icmp eq i8 %140, 0
  br i1 %.not181, label %142, label %141

141:                                              ; preds = %134
  store i32 %.1163, ptr %6, align 4, !tbaa !230
  br label %142

142:                                              ; preds = %134, %141, %129
  %143 = phi i8 [ %.pre234, %129 ], [ %139, %141 ], [ %139, %134 ]
  %144 = phi ptr [ %.pre, %129 ], [ %136, %141 ], [ %136, %134 ]
  %.1165 = phi i32 [ %.0164215, %129 ], [ %indvars232, %141 ], [ %indvars232, %134 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %indvars.iv230
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 14
  %147 = zext i8 %143 to i32
  %148 = and i32 %147, 51
  %.not182 = icmp eq i32 %148, 0
  br i1 %.not182, label %149, label %155

149:                                              ; preds = %142
  %150 = and i32 %147, 64
  %151 = icmp eq i32 %150, 0
  %152 = icmp ne i32 %.0157, 0
  %or.cond = or i1 %152, %151
  br i1 %or.cond, label %155, label %153

153:                                              ; preds = %149
  %154 = or i8 %143, -128
  store i8 %154, ptr %146, align 2, !tbaa !128
  %.pre235 = zext i8 %154 to i32
  br label %155

155:                                              ; preds = %153, %149, %142
  %.pre-phi = phi i32 [ %.pre235, %153 ], [ %147, %149 ], [ %147, %142 ]
  tail call void @avio_w8(ptr noundef %5, i32 noundef %.pre-phi) #14
  %156 = load ptr, ptr %88, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv230
  %158 = load i64, ptr %157, align 8, !tbaa !126
  tail call void @avio_wb64(ptr noundef %5, i64 noundef %158) #14
  %159 = load i32, ptr %33, align 4, !tbaa !121
  %160 = icmp ugt i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %88, align 8, !tbaa !125
  %163 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %indvars.iv230
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !135
  br label %166

166:                                              ; preds = %155, %161
  %.sink245 = phi i32 [ %165, %161 ], [ 0, %155 ]
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %.sink245) #14
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %167 = load i32, ptr %8, align 8, !tbaa !47
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next231, %168
  br i1 %169, label %91, label %._crit_edge220, !llvm.loop !235

._crit_edge220:                                   ; preds = %166, %77
  %.0162.lcssa = phi i32 [ %7, %77 ], [ %.1163, %166 ]
  %.lcssa = phi i32 [ 0, %77 ], [ %167, %166 ]
  %170 = sub i32 %.0162.lcssa, %.lcssa
  store i32 %170, ptr %6, align 4, !tbaa !230
  %171 = load i32, ptr %16, align 4, !tbaa !130
  %172 = add i32 %171, %.lcssa
  store i32 %172, ptr %16, align 4, !tbaa !130
  store i32 0, ptr %8, align 8, !tbaa !47
  br label %173

173:                                              ; preds = %._crit_edge220, %._crit_edge
  %174 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #14
  %175 = sub nsw i64 %174, %15
  %176 = trunc i64 %175 to i32
  %177 = add nsw i64 %15, -4
  %178 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %177, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %5, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %5, i32 noundef %176) #14
  %179 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %174, i32 noundef 0) #14
  br label %180

180:                                              ; preds = %11, %173
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_nal_find_startcode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_avc_decode_sps(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_ffv1_unsigned_symbol(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = load i8, ptr %1, align 1, !tbaa !54
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %4, %6
  %8 = ashr i32 %7, 8
  %9 = sub nsw i32 %4, %8
  store i32 %9, ptr %3, align 4, !tbaa !98
  %10 = load i32, ptr %0, align 8, !tbaa !100
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %1, align 1, !tbaa !54
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !54
  store i8 %17, ptr %1, align 1, !tbaa !54
  %18 = load i32, ptr %3, align 4, !tbaa !98
  %19 = icmp slt i32 %18, 256
  br i1 %19, label %20, label %get_rac.exit

20:                                               ; preds = %12
  %21 = shl i32 %18, 8
  store i32 %21, ptr %3, align 4, !tbaa !98
  %22 = load i32, ptr %0, align 8, !tbaa !100
  %23 = shl i32 %22, 8
  store i32 %23, ptr %0, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i8, ptr %25, align 1, !tbaa !54
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %23, %31
  store i32 %32, ptr %0, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %33, ptr %24, align 8, !tbaa !101
  br label %get_rac.exit

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %36 = load i32, ptr %35, align 8, !tbaa !103
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !103
  br label %get_rac.exit

38:                                               ; preds = %2
  %39 = sub nsw i32 %10, %9
  store i32 %39, ptr %0, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i8, ptr %1, align 1, !tbaa !54
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !54
  store i8 %44, ptr %1, align 1, !tbaa !54
  store i32 %8, ptr %3, align 4, !tbaa !98
  %45 = icmp slt i32 %8, 256
  br i1 %45, label %46, label %get_rac.exit.thread

46:                                               ; preds = %38
  %47 = and i32 %7, -256
  store i32 %47, ptr %3, align 4, !tbaa !98
  %48 = load i32, ptr %0, align 8, !tbaa !100
  %49 = shl i32 %48, 8
  store i32 %49, ptr %0, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load i8, ptr %51, align 1, !tbaa !54
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %49, %57
  store i32 %58, ptr %0, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %59, ptr %50, align 8, !tbaa !101
  br label %get_rac.exit.thread

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !103
  br label %get_rac.exit.thread

get_rac.exit:                                     ; preds = %12, %29, %34
  %64 = phi i32 [ %18, %12 ], [ %21, %29 ], [ %21, %34 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %70

70:                                               ; preds = %get_rac.exit, %128
  %71 = phi i32 [ %129, %128 ], [ %64, %get_rac.exit ]
  %.018 = phi i32 [ %130, %128 ], [ 0, %get_rac.exit ]
  %72 = tail call i32 @llvm.umin.i32(i32 %.018, i32 9)
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !54
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %71, %76
  %78 = ashr i32 %77, 8
  %79 = sub nsw i32 %71, %78
  store i32 %79, ptr %3, align 4, !tbaa !98
  %80 = load i32, ptr %0, align 8, !tbaa !100
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %82, label %104

82:                                               ; preds = %70
  %83 = load i8, ptr %74, align 1, !tbaa !54
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !54
  store i8 %86, ptr %74, align 1, !tbaa !54
  %87 = load i32, ptr %3, align 4, !tbaa !98
  %88 = icmp slt i32 %87, 256
  br i1 %88, label %89, label %get_rac.exit24

89:                                               ; preds = %82
  %90 = shl i32 %87, 8
  store i32 %90, ptr %3, align 4, !tbaa !98
  %91 = load i32, ptr %0, align 8, !tbaa !100
  %92 = shl i32 %91, 8
  store i32 %92, ptr %0, align 8, !tbaa !100
  %93 = load ptr, ptr %67, align 8, !tbaa !101
  %94 = load ptr, ptr %68, align 8, !tbaa !102
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load i8, ptr %93, align 1, !tbaa !54
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %92, %98
  store i32 %99, ptr %0, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %100, ptr %67, align 8, !tbaa !101
  br label %get_rac.exit24

101:                                              ; preds = %89
  %102 = load i32, ptr %69, align 8, !tbaa !103
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %69, align 8, !tbaa !103
  br label %get_rac.exit24

104:                                              ; preds = %70
  %105 = sub nsw i32 %80, %79
  store i32 %105, ptr %0, align 8, !tbaa !100
  %106 = load i8, ptr %74, align 1, !tbaa !54
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !54
  store i8 %109, ptr %74, align 1, !tbaa !54
  store i32 %78, ptr %3, align 4, !tbaa !98
  %110 = icmp slt i32 %78, 256
  br i1 %110, label %111, label %128

111:                                              ; preds = %104
  %112 = and i32 %77, -256
  store i32 %112, ptr %3, align 4, !tbaa !98
  %113 = load i32, ptr %0, align 8, !tbaa !100
  %114 = shl i32 %113, 8
  store i32 %114, ptr %0, align 8, !tbaa !100
  %115 = load ptr, ptr %67, align 8, !tbaa !101
  %116 = load ptr, ptr %68, align 8, !tbaa !102
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i8, ptr %115, align 1, !tbaa !54
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %114, %120
  store i32 %121, ptr %0, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %122, ptr %67, align 8, !tbaa !101
  br label %128

123:                                              ; preds = %111
  %124 = load i32, ptr %69, align 8, !tbaa !103
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %69, align 8, !tbaa !103
  br label %128

get_rac.exit24:                                   ; preds = %82, %96, %101
  %126 = phi i32 [ %87, %82 ], [ %90, %96 ], [ %90, %101 ]
  %.not = icmp eq i32 %.018, 0
  br i1 %.not, label %get_rac.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %get_rac.exit24
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 22
  br label %131

128:                                              ; preds = %104, %118, %123
  %129 = phi i32 [ %78, %104 ], [ %112, %118 ], [ %112, %123 ]
  %130 = add nuw nsw i32 %.018, 1
  %exitcond = icmp eq i32 %130, 32
  br i1 %exitcond, label %get_rac.exit.thread, label %70, !llvm.loop !236

131:                                              ; preds = %.lr.ph, %get_rac.exit26
  %132 = phi i32 [ %126, %.lr.ph ], [ %187, %get_rac.exit26 ]
  %.035 = phi i32 [ 1, %.lr.ph ], [ %188, %get_rac.exit26 ]
  %.019.in34 = phi i32 [ %.018, %.lr.ph ], [ %.019, %get_rac.exit26 ]
  %.019 = add nsw i32 %.019.in34, -1
  %133 = tail call i32 @llvm.umin.i32(i32 %.019, i32 9)
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !54
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %132, %137
  %139 = ashr i32 %138, 8
  %140 = sub nsw i32 %132, %139
  store i32 %140, ptr %3, align 4, !tbaa !98
  %141 = load i32, ptr %0, align 8, !tbaa !100
  %142 = icmp slt i32 %141, %140
  br i1 %142, label %143, label %165

143:                                              ; preds = %131
  %144 = load i8, ptr %135, align 1, !tbaa !54
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !54
  store i8 %147, ptr %135, align 1, !tbaa !54
  %148 = load i32, ptr %3, align 4, !tbaa !98
  %149 = icmp slt i32 %148, 256
  br i1 %149, label %150, label %get_rac.exit26

150:                                              ; preds = %143
  %151 = shl i32 %148, 8
  store i32 %151, ptr %3, align 4, !tbaa !98
  %152 = load i32, ptr %0, align 8, !tbaa !100
  %153 = shl i32 %152, 8
  store i32 %153, ptr %0, align 8, !tbaa !100
  %154 = load ptr, ptr %67, align 8, !tbaa !101
  %155 = load ptr, ptr %68, align 8, !tbaa !102
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i8, ptr %154, align 1, !tbaa !54
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %153, %159
  store i32 %160, ptr %0, align 8, !tbaa !100
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %161, ptr %67, align 8, !tbaa !101
  br label %get_rac.exit26

162:                                              ; preds = %150
  %163 = load i32, ptr %69, align 8, !tbaa !103
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %69, align 8, !tbaa !103
  br label %get_rac.exit26

165:                                              ; preds = %131
  %166 = sub nsw i32 %141, %140
  store i32 %166, ptr %0, align 8, !tbaa !100
  %167 = load i8, ptr %135, align 1, !tbaa !54
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %66, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !54
  store i8 %170, ptr %135, align 1, !tbaa !54
  store i32 %139, ptr %3, align 4, !tbaa !98
  %171 = icmp slt i32 %139, 256
  br i1 %171, label %172, label %get_rac.exit26

172:                                              ; preds = %165
  %173 = and i32 %138, -256
  store i32 %173, ptr %3, align 4, !tbaa !98
  %174 = load i32, ptr %0, align 8, !tbaa !100
  %175 = shl i32 %174, 8
  store i32 %175, ptr %0, align 8, !tbaa !100
  %176 = load ptr, ptr %67, align 8, !tbaa !101
  %177 = load ptr, ptr %68, align 8, !tbaa !102
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i8, ptr %176, align 1, !tbaa !54
  %181 = zext i8 %180 to i32
  %182 = or disjoint i32 %175, %181
  store i32 %182, ptr %0, align 8, !tbaa !100
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %183, ptr %67, align 8, !tbaa !101
  br label %get_rac.exit26

184:                                              ; preds = %172
  %185 = load i32, ptr %69, align 8, !tbaa !103
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %69, align 8, !tbaa !103
  br label %get_rac.exit26

get_rac.exit26:                                   ; preds = %143, %157, %162, %165, %179, %184
  %187 = phi i32 [ %148, %143 ], [ %139, %165 ], [ %151, %162 ], [ %151, %157 ], [ %173, %179 ], [ %173, %184 ]
  %.0.i25 = phi i32 [ 0, %143 ], [ 1, %165 ], [ 0, %162 ], [ 0, %157 ], [ 1, %179 ], [ 1, %184 ]
  %reass.add = shl i32 %.035, 1
  %188 = or disjoint i32 %.0.i25, %reass.add
  %189 = icmp sgt i32 %.019.in34, 1
  br i1 %189, label %131, label %get_rac.exit.thread, !llvm.loop !237

get_rac.exit.thread:                              ; preds = %128, %get_rac.exit26, %get_rac.exit24, %60, %55, %38
  %.020 = phi i32 [ 0, %60 ], [ %188, %get_rac.exit26 ], [ 0, %38 ], [ 0, %55 ], [ 1, %get_rac.exit24 ], [ -1094995529, %128 ]
  ret i32 %.020
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mxf_write_opatom_body_partition(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %.not = icmp eq i32 %12, 0
  %body_partition_key. = select i1 %.not, ptr @body_partition_key, ptr null
  %13 = tail call fastcc i32 @mxf_write_partition(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, ptr noundef %body_partition_key., i32 noundef 0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 511
  %20 = icmp samesign ugt i32 %19, 492
  %21 = sub nuw nsw i32 1024, %19
  %22 = sub i32 0, %18
  %23 = and i32 %22, 511
  %.0.i.i = select i1 %20, i32 %21, i32 %23
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %mxf_write_klv_fill.exit, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %25, ptr noundef nonnull @klv_fill_key, i32 noundef 16) #14
  %26 = add nsw i32 %.0.i.i, -20
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %27, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %27, i32 noundef %26) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = zext i32 %26 to i64
  tail call void @ffio_fill(ptr noundef %28, i32 noundef 0, i64 noundef %29) #14
  br label %mxf_write_klv_fill.exit

mxf_write_klv_fill.exit:                          ; preds = %15, %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull %30, i32 noundef 16) #14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !124
  tail call void @avio_w8(ptr noundef %5, i32 noundef 136) #14
  tail call void @avio_wb64(ptr noundef %5, i64 noundef %32) #14
  br label %33

33:                                               ; preds = %1, %mxf_write_klv_fill.exit
  ret i32 %13
}

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_essence_container_refs(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = icmp sgt i32 %7, 1
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %7, %9
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %10) #14
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 16) #14
  %11 = load i32, ptr %6, align 8, !tbaa !133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.56, i32 noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %16 = phi i32 [ %13, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 23
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  tail call void @avio_write(ptr noundef %5, ptr noundef %26, i32 noundef 16) #14
  %27 = load i32, ptr %6, align 8, !tbaa !133
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.thread22, label %._crit_edge26

._crit_edge26:                                    ; preds = %24
  %.pre = load i32, ptr %12, align 4, !tbaa !121
  br label %29

29:                                               ; preds = %._crit_edge26, %15
  %30 = phi i32 [ %.pre, %._crit_edge26 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %15, label %._crit_edge, !llvm.loop !238

._crit_edge:                                      ; preds = %29, %1
  %.pr = load i32, ptr %6, align 8, !tbaa !133
  %33 = icmp sgt i32 %.pr, 1
  br i1 %33, label %34, label %.thread22

34:                                               ; preds = %._crit_edge
  tail call void @avio_write(ptr noundef %5, ptr noundef nonnull @multiple_desc_ul, i32 noundef 16) #14
  br label %.thread22

.thread22:                                        ; preds = %24, %34, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_header_metadata_sets(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x %struct.MXFPackage], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %5, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 2, ptr %7, align 16, !tbaa !239
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %8, align 4, !tbaa !242
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %9, align 16, !tbaa !243
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = call ptr @av_dict_get(ptr noundef %11, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef 0) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  store ptr %15, ptr %2, align 16, !tbaa !244
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %10, align 8, !tbaa !178
  %18 = call ptr @av_dict_get(ptr noundef %17, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef 0) #14
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %.preheader, label %.loopexit178.sink.split

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %.not222 = icmp eq i32 %20, 0
  br i1 %.not222, label %.loopexit178, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

22:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %19, align 4, !tbaa !121
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %26, label %.loopexit178, !llvm.loop !245

26:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %27 = load ptr, ptr %21, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  %32 = call ptr @av_dict_get(ptr noundef %31, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef 0) #14
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %22, label %.loopexit178.sink.split

.loopexit178.sink.split:                          ; preds = %26, %16
  %.lcssa345.sink = phi ptr [ %18, %16 ], [ %32, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa345.sink, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !204
  store ptr %34, ptr %6, align 8, !tbaa !244
  br label %.loopexit178

.loopexit178:                                     ; preds = %22, %.loopexit178.sink.split, %.preheader
  %35 = load ptr, ptr %10, align 8, !tbaa !178
  %36 = call ptr @av_dict_get(ptr noundef %35, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef 0) #14
  %.not40 = icmp eq ptr %36, null
  br i1 %.not40, label %44, label %37

37:                                               ; preds = %.loopexit178
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %39, ptr %40, align 16, !tbaa !244
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 2, ptr %41, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 2, ptr %42, align 4, !tbaa !242
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %40, ptr %43, align 8, !tbaa !243
  br label %44

44:                                               ; preds = %37, %.loopexit178
  %.030 = phi i32 [ 3, %37 ], [ 2, %.loopexit178 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %47, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %47, i32 noundef 77568) #14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !133
  %50 = icmp sgt i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 4
  %55 = add nsw i64 %54, 138
  %56 = icmp ult i64 %55, 128
  %57 = trunc i64 %55 to i32
  br i1 %56, label %klv_ber_length.exit.thread.i.i, label %klv_ber_length.exit.i.i

klv_ber_length.exit.i.i:                          ; preds = %44
  %.not.i.i.i.i = icmp ult i32 %57, 65536
  %58 = lshr i32 %57, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %57, i32 %58
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %59 = lshr i32 %spec.select.i.i.i.i, 8
  %60 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %59
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %60
  %61 = zext nneg i32 %.110.i.i.i.i to i64
  %62 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !54
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %.1.i.i.i.i, %64
  %66 = lshr i32 %65, 3
  %67 = add nuw nsw i32 %66, 129
  call void @avio_w8(ptr noundef %47, i32 noundef %67) #14
  %68 = zext nneg i32 %.1.i.i.i.i to i64
  %69 = zext i8 %63 to i64
  %70 = add nuw nsw i64 %69, %68
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  br label %73

klv_ber_length.exit.thread.i.i:                   ; preds = %44
  call void @avio_w8(ptr noundef %47, i32 noundef %57) #14
  br label %mxf_write_preface.exit

73:                                               ; preds = %73, %klv_ber_length.exit.i.i
  %indvars.iv.i.i = phi i64 [ %72, %klv_ber_length.exit.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %74 = shl i64 %indvars.iv.next.i.i, 3
  %75 = and i64 %74, 4294967288
  %76 = lshr i64 %55, %75
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 255
  call void @avio_w8(ptr noundef %47, i32 noundef %78) #14
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %mxf_write_preface.exit, label %73, !llvm.loop !145

mxf_write_preface.exit:                           ; preds = %73, %klv_ber_length.exit.thread.i.i
  %.val.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val34.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i, ptr %.val34.i, i32 noundef 16, i32 noundef 15370)
  call void @avio_write(ptr noundef %47, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %47, i32 noundef 11) #14
  call void @avio_wb32(ptr noundef %47, i32 noundef 0) #14
  %.val35.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val36.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val35.i, ptr %.val36.i, i32 noundef 8, i32 noundef 15106)
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !221
  call void @avio_wb64(ptr noundef %47, i64 noundef %80) #14
  %.val37.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val38.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val37.i, ptr %.val38.i, i32 noundef 2, i32 noundef 15109)
  call void @avio_wb16(ptr noundef %47, i32 noundef 259) #14
  %.val39.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val40.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val39.i, ptr %.val40.i, i32 noundef 4, i32 noundef 15111)
  call void @avio_wb32(ptr noundef %47, i32 noundef 1) #14
  %.val41.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val42.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val41.i, ptr %.val42.i, i32 noundef 24, i32 noundef 15110)
  call void @avio_wb32(ptr noundef %47, i32 noundef 1) #14
  call void @avio_wb32(ptr noundef %47, i32 noundef 16) #14
  call void @avio_write(ptr noundef %47, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %47, i32 noundef 12) #14
  call void @avio_wb32(ptr noundef %47, i32 noundef 0) #14
  %.val43.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val44.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val43.i, ptr %.val44.i, i32 noundef 16, i32 noundef 15107)
  call void @avio_write(ptr noundef %47, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %47, i32 noundef 13) #14
  call void @avio_wb32(ptr noundef %47, i32 noundef 0) #14
  %.val45.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val46.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val45.i, ptr %.val46.i, i32 noundef 16, i32 noundef 15113)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = icmp eq ptr %82, @ff_mxf_opatom_muxer
  %opatom_ul.op1a_ul.i = select i1 %83, ptr @opatom_ul, ptr @op1a_ul
  call void @avio_write(ptr noundef %47, ptr noundef nonnull %opatom_ul.op1a_ul.i, i32 noundef 16) #14
  %84 = load i32, ptr %48, align 8, !tbaa !133
  %85 = icmp sgt i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %84, %86
  %88 = shl i32 %87, 4
  %89 = or disjoint i32 %88, 8
  %.val47.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val48.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val47.i, ptr %.val48.i, i32 noundef %89, i32 noundef 15114)
  call fastcc void @mxf_write_essence_container_refs(ptr noundef nonnull %0)
  %.val49.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val50.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val49.i, ptr %.val50.i, i32 noundef 8, i32 noundef 15115)
  call void @avio_wb64(ptr noundef %47, i64 noundef 0) #14
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %46, align 8, !tbaa !24
  %92 = load ptr, ptr %10, align 8, !tbaa !178
  %93 = call ptr @av_dict_get(ptr noundef %92, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef 0) #14
  %94 = load ptr, ptr %10, align 8, !tbaa !178
  %95 = call ptr @av_dict_get(ptr noundef %94, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef 0) #14
  %96 = load ptr, ptr %10, align 8, !tbaa !178
  %97 = call ptr @av_dict_get(ptr noundef %96, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef 0) #14
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %101, label %98

98:                                               ; preds = %mxf_write_preface.exit
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !204
  br label %101

101:                                              ; preds = %98, %mxf_write_preface.exit
  %102 = phi ptr [ %100, %98 ], [ @.str.65, %mxf_write_preface.exit ]
  %.not43.i = icmp eq ptr %95, null
  br i1 %.not43.i, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !204
  br label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %81, align 8, !tbaa !44
  %.not44.i = icmp eq ptr %107, @ff_mxf_opatom_muxer
  %108 = select i1 %.not44.i, ptr @.str.67, ptr @.str.66
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi ptr [ %105, %103 ], [ %108, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load i32, ptr %111, align 8, !tbaa !211
  %113 = and i32 %112, 1024
  %.not45.i = icmp eq i32 %113, 0
  %.not46.i = icmp eq ptr %97, null
  br i1 %.not46.i, label %117, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !204
  br label %119

117:                                              ; preds = %109
  %118 = select i1 %.not45.i, ptr @.str.71, ptr @.str.70
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi ptr [ %116, %114 ], [ %118, %117 ]
  %121 = select i1 %.not45.i, ptr @.str.69, ptr @.str.68
  call void @avio_write(ptr noundef %91, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %91, i32 noundef 77824) #14
  %.not.i.i41 = icmp eq ptr %102, null
  br i1 %.not.i.i41, label %mxf_utf16_local_tag_length.exit.i, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %102, align 1, !tbaa !54
  %.not51.i.i.i = icmp eq i8 %123, 0
  br i1 %.not51.i.i.i, label %mxf_utf16len.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %122, %145
  %124 = phi i8 [ %146, %145 ], [ %123, %122 ]
  %.02253.i.i.i = phi ptr [ %.12341.i.i.i, %145 ], [ %102, %122 ]
  %.02952.i.i.i = phi i64 [ %.130.i.i.i, %145 ], [ 0, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.02253.i.i.i, i64 1
  %126 = zext i8 %124 to i32
  %127 = and i32 %126, 192
  %128 = icmp eq i32 %127, 128
  %129 = icmp ugt i8 %124, -3
  %or.cond.i.i.i = or i1 %129, %128
  br i1 %or.cond.i.i.i, label %.thread43.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %130 = lshr i32 %126, 1
  %131 = and i32 %130, 64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %133, %.preheader.preheader.i.i.i
  %.127.i.i.i = phi i32 [ %139, %133 ], [ %126, %.preheader.preheader.i.i.i ]
  %.024.i.i.i = phi i32 [ %140, %133 ], [ %131, %.preheader.preheader.i.i.i ]
  %.2.i.i.i = phi ptr [ %134, %133 ], [ %125, %.preheader.preheader.i.i.i ]
  %132 = and i32 %.024.i.i.i, %.127.i.i.i
  %.not34.i.i.i = icmp eq i32 %132, 0
  br i1 %.not34.i.i.i, label %.thread.i.i.i, label %133

133:                                              ; preds = %.preheader.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  %135 = load i8, ptr %.2.i.i.i, align 1, !tbaa !54
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %136, -128
  %.not35.i.i.i = icmp ult i32 %137, 64
  %138 = shl i32 %.127.i.i.i, 6
  %139 = add nuw nsw i32 %137, %138
  %140 = shl i32 %.024.i.i.i, 5
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.thread43.i.i.i, !llvm.loop !246

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %141 = shl i32 %.024.i.i.i, 1
  %142 = add i32 %141, -128
  %143 = and i32 %142, %.127.i.i.i
  %144 = icmp ult i32 %143, 65536
  %.231.v.i.i.i = select i1 %144, i64 1, i64 2
  %.231.i.i.i = add i64 %.231.v.i.i.i, %.02952.i.i.i
  br label %145, !llvm.loop !247

.thread43.i.i.i:                                  ; preds = %133, %.lr.ph.i.i.i
  %.12347.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i ], [ %134, %133 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %145

145:                                              ; preds = %.thread43.i.i.i, %.thread.i.i.i
  %.12341.i.i.i = phi ptr [ %.12347.i.i.i, %.thread43.i.i.i ], [ %.2.i.i.i, %.thread.i.i.i ]
  %.130.i.i.i = phi i64 [ %.02952.i.i.i, %.thread43.i.i.i ], [ %.231.i.i.i, %.thread.i.i.i ]
  %146 = load i8, ptr %.12341.i.i.i, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i, label %mxf_utf16len.exit.i.i, label %.lr.ph.i.i.i

mxf_utf16len.exit.i.i:                            ; preds = %145
  %147 = add i64 %.130.i.i.i, 1
  %148 = icmp ugt i64 %147, 32766
  br i1 %148, label %149, label %mxf_utf16len.exit.thread.i.i

149:                                              ; preds = %mxf_utf16len.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.72, i64 noundef %147) #14
  br label %mxf_utf16_local_tag_length.exit.i

mxf_utf16len.exit.thread.i.i:                     ; preds = %mxf_utf16len.exit.i.i, %122
  %.029.lcssa.i8.i.i = phi i64 [ %147, %mxf_utf16len.exit.i.i ], [ 1, %122 ]
  %.tr.i.i = trunc nuw nsw i64 %.029.lcssa.i8.i.i to i32
  %150 = shl nuw nsw i32 %.tr.i.i, 1
  %151 = add nuw nsw i32 %150, 104
  br label %mxf_utf16_local_tag_length.exit.i

mxf_utf16_local_tag_length.exit.i:                ; preds = %mxf_utf16len.exit.thread.i.i, %149, %119
  %.0.i.i = phi i32 [ 100, %149 ], [ %151, %mxf_utf16len.exit.thread.i.i ], [ 100, %119 ]
  %.not.i62.i = icmp eq ptr %110, null
  br i1 %.not.i62.i, label %mxf_utf16_local_tag_length.exit88.i, label %152

152:                                              ; preds = %mxf_utf16_local_tag_length.exit.i
  %153 = load i8, ptr %110, align 1, !tbaa !54
  %.not51.i.i63.i = icmp eq i8 %153, 0
  br i1 %.not51.i.i63.i, label %mxf_utf16len.exit.thread.i81.i, label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %152, %175
  %154 = phi i8 [ %176, %175 ], [ %153, %152 ]
  %.02253.i.i65.i = phi ptr [ %.12341.i.i77.i, %175 ], [ %110, %152 ]
  %.02952.i.i66.i = phi i64 [ %.130.i.i78.i, %175 ], [ 0, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %.02253.i.i65.i, i64 1
  %156 = zext i8 %154 to i32
  %157 = and i32 %156, 192
  %158 = icmp eq i32 %157, 128
  %159 = icmp ugt i8 %154, -3
  %or.cond.i.i67.i = or i1 %159, %158
  br i1 %or.cond.i.i67.i, label %.thread43.i.i75.i, label %.preheader.preheader.i.i68.i

.preheader.preheader.i.i68.i:                     ; preds = %.lr.ph.i.i64.i
  %160 = lshr i32 %156, 1
  %161 = and i32 %160, 64
  br label %.preheader.i.i69.i

.preheader.i.i69.i:                               ; preds = %163, %.preheader.preheader.i.i68.i
  %.127.i.i70.i = phi i32 [ %169, %163 ], [ %156, %.preheader.preheader.i.i68.i ]
  %.024.i.i71.i = phi i32 [ %170, %163 ], [ %161, %.preheader.preheader.i.i68.i ]
  %.2.i.i72.i = phi ptr [ %164, %163 ], [ %155, %.preheader.preheader.i.i68.i ]
  %162 = and i32 %.024.i.i71.i, %.127.i.i70.i
  %.not34.i.i73.i = icmp eq i32 %162, 0
  br i1 %.not34.i.i73.i, label %.thread.i.i85.i, label %163

163:                                              ; preds = %.preheader.i.i69.i
  %164 = getelementptr inbounds nuw i8, ptr %.2.i.i72.i, i64 1
  %165 = load i8, ptr %.2.i.i72.i, align 1, !tbaa !54
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -128
  %.not35.i.i74.i = icmp ult i32 %167, 64
  %168 = shl i32 %.127.i.i70.i, 6
  %169 = add nuw nsw i32 %167, %168
  %170 = shl i32 %.024.i.i71.i, 5
  br i1 %.not35.i.i74.i, label %.preheader.i.i69.i, label %.thread43.i.i75.i, !llvm.loop !246

.thread.i.i85.i:                                  ; preds = %.preheader.i.i69.i
  %171 = shl i32 %.024.i.i71.i, 1
  %172 = add i32 %171, -128
  %173 = and i32 %172, %.127.i.i70.i
  %174 = icmp ult i32 %173, 65536
  %.231.v.i.i86.i = select i1 %174, i64 1, i64 2
  %.231.i.i87.i = add i64 %.231.v.i.i86.i, %.02952.i.i66.i
  br label %175, !llvm.loop !247

.thread43.i.i75.i:                                ; preds = %163, %.lr.ph.i.i64.i
  %.12347.i.i76.i = phi ptr [ %155, %.lr.ph.i.i64.i ], [ %164, %163 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %175

175:                                              ; preds = %.thread43.i.i75.i, %.thread.i.i85.i
  %.12341.i.i77.i = phi ptr [ %.12347.i.i76.i, %.thread43.i.i75.i ], [ %.2.i.i72.i, %.thread.i.i85.i ]
  %.130.i.i78.i = phi i64 [ %.02952.i.i66.i, %.thread43.i.i75.i ], [ %.231.i.i87.i, %.thread.i.i85.i ]
  %176 = load i8, ptr %.12341.i.i77.i, align 1, !tbaa !54
  %.not.i.i79.i = icmp eq i8 %176, 0
  br i1 %.not.i.i79.i, label %mxf_utf16len.exit.i80.i, label %.lr.ph.i.i64.i

mxf_utf16len.exit.i80.i:                          ; preds = %175
  %177 = add i64 %.130.i.i78.i, 1
  %178 = icmp ugt i64 %177, 32766
  br i1 %178, label %179, label %mxf_utf16len.exit.thread.i81.i

179:                                              ; preds = %mxf_utf16len.exit.i80.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.72, i64 noundef %177) #14
  br label %mxf_utf16_local_tag_length.exit88.i

mxf_utf16len.exit.thread.i81.i:                   ; preds = %mxf_utf16len.exit.i80.i, %152
  %.029.lcssa.i8.i82.i = phi i64 [ %177, %mxf_utf16len.exit.i80.i ], [ 1, %152 ]
  %.tr.i83.i = trunc nuw nsw i64 %.029.lcssa.i8.i82.i to i32
  %180 = shl nuw nsw i32 %.tr.i83.i, 1
  %181 = add nuw nsw i32 %180, 4
  br label %mxf_utf16_local_tag_length.exit88.i

mxf_utf16_local_tag_length.exit88.i:              ; preds = %mxf_utf16len.exit.thread.i81.i, %179, %mxf_utf16_local_tag_length.exit.i
  %.0.i84.i = phi i32 [ 0, %179 ], [ %181, %mxf_utf16len.exit.thread.i81.i ], [ 0, %mxf_utf16_local_tag_length.exit.i ]
  %182 = add nuw nsw i32 %.0.i84.i, %.0.i.i
  %183 = load i8, ptr %121, align 1, !tbaa !54
  %.not51.i.i90.i = icmp eq i8 %183, 0
  br i1 %.not51.i.i90.i, label %mxf_utf16len.exit.thread.i108.i, label %.lr.ph.i.i91.i

.lr.ph.i.i91.i:                                   ; preds = %mxf_utf16_local_tag_length.exit88.i, %205
  %184 = phi i8 [ %206, %205 ], [ %183, %mxf_utf16_local_tag_length.exit88.i ]
  %.02253.i.i92.i = phi ptr [ %.12341.i.i104.i, %205 ], [ %121, %mxf_utf16_local_tag_length.exit88.i ]
  %.02952.i.i93.i = phi i64 [ %.130.i.i105.i, %205 ], [ 0, %mxf_utf16_local_tag_length.exit88.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.02253.i.i92.i, i64 1
  %186 = zext i8 %184 to i32
  %187 = and i32 %186, 192
  %188 = icmp eq i32 %187, 128
  %189 = icmp ugt i8 %184, -3
  %or.cond.i.i94.i = or i1 %189, %188
  br i1 %or.cond.i.i94.i, label %.thread43.i.i102.i, label %.preheader.preheader.i.i95.i

.preheader.preheader.i.i95.i:                     ; preds = %.lr.ph.i.i91.i
  %190 = lshr i32 %186, 1
  %191 = and i32 %190, 64
  br label %.preheader.i.i96.i

.preheader.i.i96.i:                               ; preds = %193, %.preheader.preheader.i.i95.i
  %.127.i.i97.i = phi i32 [ %199, %193 ], [ %186, %.preheader.preheader.i.i95.i ]
  %.024.i.i98.i = phi i32 [ %200, %193 ], [ %191, %.preheader.preheader.i.i95.i ]
  %.2.i.i99.i = phi ptr [ %194, %193 ], [ %185, %.preheader.preheader.i.i95.i ]
  %192 = and i32 %.024.i.i98.i, %.127.i.i97.i
  %.not34.i.i100.i = icmp eq i32 %192, 0
  br i1 %.not34.i.i100.i, label %.thread.i.i112.i, label %193

193:                                              ; preds = %.preheader.i.i96.i
  %194 = getelementptr inbounds nuw i8, ptr %.2.i.i99.i, i64 1
  %195 = load i8, ptr %.2.i.i99.i, align 1, !tbaa !54
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %196, -128
  %.not35.i.i101.i = icmp ult i32 %197, 64
  %198 = shl i32 %.127.i.i97.i, 6
  %199 = add nuw nsw i32 %197, %198
  %200 = shl i32 %.024.i.i98.i, 5
  br i1 %.not35.i.i101.i, label %.preheader.i.i96.i, label %.thread43.i.i102.i, !llvm.loop !246

.thread.i.i112.i:                                 ; preds = %.preheader.i.i96.i
  %201 = shl i32 %.024.i.i98.i, 1
  %202 = add i32 %201, -128
  %203 = and i32 %202, %.127.i.i97.i
  %204 = icmp ult i32 %203, 65536
  %.231.v.i.i113.i = select i1 %204, i64 1, i64 2
  %.231.i.i114.i = add i64 %.231.v.i.i113.i, %.02952.i.i93.i
  br label %205, !llvm.loop !247

.thread43.i.i102.i:                               ; preds = %193, %.lr.ph.i.i91.i
  %.12347.i.i103.i = phi ptr [ %185, %.lr.ph.i.i91.i ], [ %194, %193 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %205

205:                                              ; preds = %.thread43.i.i102.i, %.thread.i.i112.i
  %.12341.i.i104.i = phi ptr [ %.12347.i.i103.i, %.thread43.i.i102.i ], [ %.2.i.i99.i, %.thread.i.i112.i ]
  %.130.i.i105.i = phi i64 [ %.02952.i.i93.i, %.thread43.i.i102.i ], [ %.231.i.i114.i, %.thread.i.i112.i ]
  %206 = load i8, ptr %.12341.i.i104.i, align 1, !tbaa !54
  %.not.i.i106.i = icmp eq i8 %206, 0
  br i1 %.not.i.i106.i, label %mxf_utf16len.exit.i107.i, label %.lr.ph.i.i91.i

mxf_utf16len.exit.i107.i:                         ; preds = %205
  %207 = add i64 %.130.i.i105.i, 1
  %208 = icmp ugt i64 %207, 32766
  br i1 %208, label %209, label %mxf_utf16len.exit.thread.i108.i

209:                                              ; preds = %mxf_utf16len.exit.i107.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.72, i64 noundef %207) #14
  br label %mxf_utf16_local_tag_length.exit115.i

mxf_utf16len.exit.thread.i108.i:                  ; preds = %mxf_utf16len.exit.i107.i, %mxf_utf16_local_tag_length.exit88.i
  %.029.lcssa.i8.i109.i = phi i64 [ %207, %mxf_utf16len.exit.i107.i ], [ 1, %mxf_utf16_local_tag_length.exit88.i ]
  %.tr.i110.i = trunc nuw nsw i64 %.029.lcssa.i8.i109.i to i32
  %210 = shl nuw nsw i32 %.tr.i110.i, 1
  %211 = add nuw nsw i32 %210, 4
  br label %mxf_utf16_local_tag_length.exit115.i

mxf_utf16_local_tag_length.exit115.i:             ; preds = %mxf_utf16len.exit.thread.i108.i, %209
  %.0.i111.i = phi i32 [ 0, %209 ], [ %211, %mxf_utf16len.exit.thread.i108.i ]
  %212 = add nuw nsw i32 %182, %.0.i111.i
  %.not.i116.i = icmp eq ptr %120, null
  br i1 %.not.i116.i, label %mxf_utf16_local_tag_length.exit142.i, label %213

213:                                              ; preds = %mxf_utf16_local_tag_length.exit115.i
  %214 = load i8, ptr %120, align 1, !tbaa !54
  %.not51.i.i117.i = icmp eq i8 %214, 0
  br i1 %.not51.i.i117.i, label %mxf_utf16len.exit.thread.i135.i, label %.lr.ph.i.i118.i

.lr.ph.i.i118.i:                                  ; preds = %213, %236
  %215 = phi i8 [ %237, %236 ], [ %214, %213 ]
  %.02253.i.i119.i = phi ptr [ %.12341.i.i131.i, %236 ], [ %120, %213 ]
  %.02952.i.i120.i = phi i64 [ %.130.i.i132.i, %236 ], [ 0, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %.02253.i.i119.i, i64 1
  %217 = zext i8 %215 to i32
  %218 = and i32 %217, 192
  %219 = icmp eq i32 %218, 128
  %220 = icmp ugt i8 %215, -3
  %or.cond.i.i121.i = or i1 %220, %219
  br i1 %or.cond.i.i121.i, label %.thread43.i.i129.i, label %.preheader.preheader.i.i122.i

.preheader.preheader.i.i122.i:                    ; preds = %.lr.ph.i.i118.i
  %221 = lshr i32 %217, 1
  %222 = and i32 %221, 64
  br label %.preheader.i.i123.i

.preheader.i.i123.i:                              ; preds = %224, %.preheader.preheader.i.i122.i
  %.127.i.i124.i = phi i32 [ %230, %224 ], [ %217, %.preheader.preheader.i.i122.i ]
  %.024.i.i125.i = phi i32 [ %231, %224 ], [ %222, %.preheader.preheader.i.i122.i ]
  %.2.i.i126.i = phi ptr [ %225, %224 ], [ %216, %.preheader.preheader.i.i122.i ]
  %223 = and i32 %.024.i.i125.i, %.127.i.i124.i
  %.not34.i.i127.i = icmp eq i32 %223, 0
  br i1 %.not34.i.i127.i, label %.thread.i.i139.i, label %224

224:                                              ; preds = %.preheader.i.i123.i
  %225 = getelementptr inbounds nuw i8, ptr %.2.i.i126.i, i64 1
  %226 = load i8, ptr %.2.i.i126.i, align 1, !tbaa !54
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, -128
  %.not35.i.i128.i = icmp ult i32 %228, 64
  %229 = shl i32 %.127.i.i124.i, 6
  %230 = add nuw nsw i32 %228, %229
  %231 = shl i32 %.024.i.i125.i, 5
  br i1 %.not35.i.i128.i, label %.preheader.i.i123.i, label %.thread43.i.i129.i, !llvm.loop !246

.thread.i.i139.i:                                 ; preds = %.preheader.i.i123.i
  %232 = shl i32 %.024.i.i125.i, 1
  %233 = add i32 %232, -128
  %234 = and i32 %233, %.127.i.i124.i
  %235 = icmp ult i32 %234, 65536
  %.231.v.i.i140.i = select i1 %235, i64 1, i64 2
  %.231.i.i141.i = add i64 %.231.v.i.i140.i, %.02952.i.i120.i
  br label %236, !llvm.loop !247

.thread43.i.i129.i:                               ; preds = %224, %.lr.ph.i.i118.i
  %.12347.i.i130.i = phi ptr [ %216, %.lr.ph.i.i118.i ], [ %225, %224 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %236

236:                                              ; preds = %.thread43.i.i129.i, %.thread.i.i139.i
  %.12341.i.i131.i = phi ptr [ %.12347.i.i130.i, %.thread43.i.i129.i ], [ %.2.i.i126.i, %.thread.i.i139.i ]
  %.130.i.i132.i = phi i64 [ %.02952.i.i120.i, %.thread43.i.i129.i ], [ %.231.i.i141.i, %.thread.i.i139.i ]
  %237 = load i8, ptr %.12341.i.i131.i, align 1, !tbaa !54
  %.not.i.i133.i = icmp eq i8 %237, 0
  br i1 %.not.i.i133.i, label %mxf_utf16len.exit.i134.i, label %.lr.ph.i.i118.i

mxf_utf16len.exit.i134.i:                         ; preds = %236
  %238 = add i64 %.130.i.i132.i, 1
  %239 = icmp ugt i64 %238, 32766
  br i1 %239, label %240, label %mxf_utf16len.exit.thread.i135.i

240:                                              ; preds = %mxf_utf16len.exit.i134.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.72, i64 noundef %238) #14
  br label %mxf_utf16_local_tag_length.exit142.i

mxf_utf16len.exit.thread.i135.i:                  ; preds = %mxf_utf16len.exit.i134.i, %213
  %.029.lcssa.i8.i136.i = phi i64 [ %238, %mxf_utf16len.exit.i134.i ], [ 1, %213 ]
  %.tr.i137.i = trunc nuw nsw i64 %.029.lcssa.i8.i136.i to i32
  %241 = shl nuw nsw i32 %.tr.i137.i, 1
  %242 = add nuw nsw i32 %241, 4
  br label %mxf_utf16_local_tag_length.exit142.i

mxf_utf16_local_tag_length.exit142.i:             ; preds = %mxf_utf16len.exit.thread.i135.i, %240, %mxf_utf16_local_tag_length.exit115.i
  %.0.i138.i = phi i32 [ 0, %240 ], [ %242, %mxf_utf16len.exit.thread.i135.i ], [ 0, %mxf_utf16_local_tag_length.exit115.i ]
  %243 = add nuw nsw i32 %212, %.0.i138.i
  %244 = zext nneg i32 %243 to i64
  %245 = icmp ult i32 %243, 128
  br i1 %245, label %klv_ber_length.exit.thread.i.i56, label %klv_ber_length.exit.i.i42

klv_ber_length.exit.i.i42:                        ; preds = %mxf_utf16_local_tag_length.exit142.i
  %.not.i.i.i.i43 = icmp ult i32 %243, 65536
  %246 = lshr i32 %243, 16
  %spec.select.i.i.i.i44 = select i1 %.not.i.i.i.i43, i32 %243, i32 %246
  %spec.select12.i.i.i.i45 = select i1 %.not.i.i.i.i43, i32 0, i32 16
  %.not11.i.i.i.i46 = icmp samesign ult i32 %spec.select.i.i.i.i44, 256
  %247 = lshr i32 %spec.select.i.i.i.i44, 8
  %248 = or disjoint i32 %spec.select12.i.i.i.i45, 8
  %.110.i.i.i.i47 = select i1 %.not11.i.i.i.i46, i32 %spec.select.i.i.i.i44, i32 %247
  %.1.i.i.i.i48 = select i1 %.not11.i.i.i.i46, i32 %spec.select12.i.i.i.i45, i32 %248
  %249 = zext nneg i32 %.110.i.i.i.i47 to i64
  %250 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !54
  %252 = zext i8 %251 to i32
  %253 = add nuw nsw i32 %.1.i.i.i.i48, %252
  %254 = lshr i32 %253, 3
  %255 = add nuw nsw i32 %254, 129
  call void @avio_w8(ptr noundef %91, i32 noundef %255) #14
  %256 = zext nneg i32 %.1.i.i.i.i48 to i64
  %257 = zext i8 %251 to i64
  %258 = add nuw nsw i64 %257, %256
  %259 = lshr i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  br label %261

klv_ber_length.exit.thread.i.i56:                 ; preds = %mxf_utf16_local_tag_length.exit142.i
  call void @avio_w8(ptr noundef %91, i32 noundef %243) #14
  br label %mxf_write_identification.exit

261:                                              ; preds = %261, %klv_ber_length.exit.i.i42
  %indvars.iv.i.i49 = phi i64 [ %260, %klv_ber_length.exit.i.i42 ], [ %indvars.iv.next.i.i50, %261 ]
  %indvars.iv.next.i.i50 = add nsw i64 %indvars.iv.i.i49, -1
  %262 = shl i64 %indvars.iv.next.i.i50, 3
  %263 = and i64 %262, 4294967288
  %264 = lshr i64 %244, %263
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 255
  call void @avio_w8(ptr noundef %91, i32 noundef %266) #14
  %.not.i143.i = icmp eq i64 %indvars.iv.next.i.i50, 0
  br i1 %.not.i143.i, label %mxf_write_identification.exit, label %261, !llvm.loop !145

mxf_write_identification.exit:                    ; preds = %261, %klv_ber_length.exit.thread.i.i56
  %.val.i51 = load ptr, ptr %3, align 8, !tbaa !4
  %.val47.i52 = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i51, ptr %.val47.i52, i32 noundef 16, i32 noundef 15370)
  call void @avio_write(ptr noundef %91, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %91, i32 noundef 12) #14
  call void @avio_wb32(ptr noundef %91, i32 noundef 0) #14
  %.val48.i53 = load ptr, ptr %3, align 8, !tbaa !4
  %.val49.i54 = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val48.i53, ptr %.val49.i54, i32 noundef 16, i32 noundef 15369)
  call void @avio_write(ptr noundef %91, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %91, i32 noundef 12) #14
  call void @avio_wb32(ptr noundef %91, i32 noundef 1) #14
  call fastcc void @mxf_write_local_tag_utf16(ptr noundef nonnull readonly %0, i32 noundef 15361, ptr noundef %102)
  call fastcc void @mxf_write_local_tag_utf16(ptr noundef nonnull readonly %0, i32 noundef 15362, ptr noundef %110)
  %.val50.i55 = load ptr, ptr %3, align 8, !tbaa !4
  %.val51.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val50.i55, ptr %.val51.i, i32 noundef 10, i32 noundef 15363)
  %.val58.i = load ptr, ptr %46, align 8, !tbaa !24
  %.val59.i = load i32, ptr %111, align 8, !tbaa !211
  %267 = and i32 %.val59.i, 1024
  %.not.i144.i = icmp eq i32 %267, 0
  %..i.i = select i1 %.not.i144.i, i32 62, i32 0
  %.2.i.i = select i1 %.not.i144.i, i32 102, i32 0
  call void @avio_wb16(ptr noundef %.val58.i, i32 noundef %..i.i) #14
  call void @avio_wb16(ptr noundef %.val58.i, i32 noundef 0) #14
  call void @avio_wb16(ptr noundef %.val58.i, i32 noundef %.2.i.i) #14
  call void @avio_wb16(ptr noundef %.val58.i, i32 noundef 0) #14
  call void @avio_wb16(ptr noundef %.val58.i, i32 noundef 0) #14
  call fastcc void @mxf_write_local_tag_utf16(ptr noundef nonnull readonly %0, i32 noundef 15364, ptr noundef %120)
  call fastcc void @mxf_write_local_tag_utf16(ptr noundef nonnull readonly %0, i32 noundef 15368, ptr noundef nonnull %121)
  %.val52.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val53.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val52.i, ptr %.val53.i, i32 noundef 16, i32 noundef 15365)
  call void @avio_write(ptr noundef %91, ptr noundef nonnull @product_uid, i32 noundef 16) #14
  %.val54.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val55.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val54.i, ptr %.val55.i, i32 noundef 8, i32 noundef 15366)
  %268 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %269 = load i64, ptr %268, align 8, !tbaa !221
  call void @avio_wb64(ptr noundef %91, i64 noundef %269) #14
  %.val56.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val57.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val56.i, ptr %.val57.i, i32 noundef 10, i32 noundef 15367)
  %.val60.i = load ptr, ptr %46, align 8, !tbaa !24
  %.val61.i = load i32, ptr %111, align 8, !tbaa !211
  %270 = and i32 %.val61.i, 1024
  %.not.i145.i = icmp eq i32 %270, 0
  %..i146.i = select i1 %.not.i145.i, i32 62, i32 0
  %.2.i147.i = select i1 %.not.i145.i, i32 102, i32 0
  call void @avio_wb16(ptr noundef %.val60.i, i32 noundef %..i146.i) #14
  call void @avio_wb16(ptr noundef %.val60.i, i32 noundef 0) #14
  call void @avio_wb16(ptr noundef %.val60.i, i32 noundef %.2.i147.i) #14
  call void @avio_wb16(ptr noundef %.val60.i, i32 noundef 0) #14
  call void @avio_wb16(ptr noundef %.val60.i, i32 noundef 0) #14
  %271 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %271, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %271, i32 noundef 71680) #14
  %272 = shl nuw nsw i32 %.030, 4
  %273 = add nuw nsw i32 %272, 60
  call void @avio_w8(ptr noundef %271, i32 noundef %273) #14
  %.val.i58 = load ptr, ptr %3, align 8, !tbaa !4
  %.val20.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i58, ptr %.val20.i, i32 noundef 16, i32 noundef 15370)
  call void @avio_write(ptr noundef %271, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %271, i32 noundef 13) #14
  call void @avio_wb32(ptr noundef %271, i32 noundef 0) #14
  %274 = or disjoint i32 %272, 8
  %.val21.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val22.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val21.i, ptr %.val22.i, i32 noundef %274, i32 noundef 6401)
  call void @avio_wb32(ptr noundef %271, i32 noundef range(i32 2, 4) %.030) #14
  call void @avio_wb32(ptr noundef %271, i32 noundef 16) #14
  %wide.trip.count.i = zext nneg i32 %.030 to i64
  br label %275

275:                                              ; preds = %275, %mxf_write_identification.exit
  %indvars.iv.i = phi i64 [ 0, %mxf_write_identification.exit ], [ %indvars.iv.next.i, %275 ]
  %276 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !239
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !242
  call void @avio_write(ptr noundef %271, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %271, i32 noundef %278) #14
  call void @avio_wb32(ptr noundef %271, i32 noundef %280) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mxf_write_content_storage.exit, label %275, !llvm.loop !248

mxf_write_content_storage.exit:                   ; preds = %275
  %.val23.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val24.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val23.i, ptr %.val24.i, i32 noundef 24, i32 noundef 6402)
  call void @avio_wb32(ptr noundef %271, i32 noundef 1) #14
  call void @avio_wb32(ptr noundef %271, i32 noundef 16) #14
  call void @avio_write(ptr noundef %271, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %271, i32 noundef 16) #14
  call void @avio_wb32(ptr noundef %271, i32 noundef 0) #14
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 0, ptr %281, align 4, !tbaa !249
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %282, align 4, !tbaa !121
  br label %284

284:                                              ; preds = %mxf_write_content_storage.exit, %.loopexit
  %285 = phi i32 [ %.pre, %mxf_write_content_storage.exit ], [ %801, %.loopexit ]
  %indvars.iv257 = phi i64 [ 0, %mxf_write_content_storage.exit ], [ %indvars.iv.next258, %.loopexit ]
  %286 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv257
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = load ptr, ptr %46, align 8, !tbaa !24
  %289 = add i32 %285, 1
  %290 = load ptr, ptr %286, align 8, !tbaa !244
  %.not.i.i59 = icmp eq ptr %290, null
  br i1 %.not.i.i59, label %mxf_utf16_local_tag_length.exit.i81, label %291

291:                                              ; preds = %284
  %292 = load i8, ptr %290, align 1, !tbaa !54
  %.not51.i.i.i60 = icmp eq i8 %292, 0
  br i1 %.not51.i.i.i60, label %mxf_utf16len.exit.thread.i.i78, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %291, %314
  %293 = phi i8 [ %315, %314 ], [ %292, %291 ]
  %.02253.i.i.i62 = phi ptr [ %.12341.i.i.i74, %314 ], [ %290, %291 ]
  %.02952.i.i.i63 = phi i64 [ %.130.i.i.i75, %314 ], [ 0, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %.02253.i.i.i62, i64 1
  %295 = zext i8 %293 to i32
  %296 = and i32 %295, 192
  %297 = icmp eq i32 %296, 128
  %298 = icmp ugt i8 %293, -3
  %or.cond.i.i.i64 = or i1 %298, %297
  br i1 %or.cond.i.i.i64, label %.thread43.i.i.i72, label %.preheader.preheader.i.i.i65

.preheader.preheader.i.i.i65:                     ; preds = %.lr.ph.i.i.i61
  %299 = lshr i32 %295, 1
  %300 = and i32 %299, 64
  br label %.preheader.i.i.i66

.preheader.i.i.i66:                               ; preds = %302, %.preheader.preheader.i.i.i65
  %.127.i.i.i67 = phi i32 [ %308, %302 ], [ %295, %.preheader.preheader.i.i.i65 ]
  %.024.i.i.i68 = phi i32 [ %309, %302 ], [ %300, %.preheader.preheader.i.i.i65 ]
  %.2.i.i.i69 = phi ptr [ %303, %302 ], [ %294, %.preheader.preheader.i.i.i65 ]
  %301 = and i32 %.024.i.i.i68, %.127.i.i.i67
  %.not34.i.i.i70 = icmp eq i32 %301, 0
  br i1 %.not34.i.i.i70, label %.thread.i.i.i98, label %302

302:                                              ; preds = %.preheader.i.i.i66
  %303 = getelementptr inbounds nuw i8, ptr %.2.i.i.i69, i64 1
  %304 = load i8, ptr %.2.i.i.i69, align 1, !tbaa !54
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %305, -128
  %.not35.i.i.i71 = icmp ult i32 %306, 64
  %307 = shl i32 %.127.i.i.i67, 6
  %308 = add nuw nsw i32 %306, %307
  %309 = shl i32 %.024.i.i.i68, 5
  br i1 %.not35.i.i.i71, label %.preheader.i.i.i66, label %.thread43.i.i.i72, !llvm.loop !246

.thread.i.i.i98:                                  ; preds = %.preheader.i.i.i66
  %310 = shl i32 %.024.i.i.i68, 1
  %311 = add i32 %310, -128
  %312 = and i32 %311, %.127.i.i.i67
  %313 = icmp ult i32 %312, 65536
  %.231.v.i.i.i99 = select i1 %313, i64 1, i64 2
  %.231.i.i.i100 = add i64 %.231.v.i.i.i99, %.02952.i.i.i63
  br label %314, !llvm.loop !247

.thread43.i.i.i72:                                ; preds = %302, %.lr.ph.i.i.i61
  %.12347.i.i.i73 = phi ptr [ %294, %.lr.ph.i.i.i61 ], [ %303, %302 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %314

314:                                              ; preds = %.thread43.i.i.i72, %.thread.i.i.i98
  %.12341.i.i.i74 = phi ptr [ %.12347.i.i.i73, %.thread43.i.i.i72 ], [ %.2.i.i.i69, %.thread.i.i.i98 ]
  %.130.i.i.i75 = phi i64 [ %.02952.i.i.i63, %.thread43.i.i.i72 ], [ %.231.i.i.i100, %.thread.i.i.i98 ]
  %315 = load i8, ptr %.12341.i.i.i74, align 1, !tbaa !54
  %.not.i.i.i76 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i76, label %mxf_utf16len.exit.i.i77, label %.lr.ph.i.i.i61

mxf_utf16len.exit.i.i77:                          ; preds = %314
  %316 = add i64 %.130.i.i.i75, 1
  %317 = icmp ugt i64 %316, 32766
  br i1 %317, label %318, label %mxf_utf16len.exit.thread.i.i78

318:                                              ; preds = %mxf_utf16len.exit.i.i77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.72, i64 noundef %316) #14
  br label %mxf_utf16_local_tag_length.exit.i81

mxf_utf16len.exit.thread.i.i78:                   ; preds = %mxf_utf16len.exit.i.i77, %291
  %.029.lcssa.i8.i.i79 = phi i64 [ %316, %mxf_utf16len.exit.i.i77 ], [ 1, %291 ]
  %.tr.i.i80 = trunc nuw nsw i64 %.029.lcssa.i8.i.i79 to i32
  %319 = shl nuw nsw i32 %.tr.i.i80, 1
  %320 = add nuw nsw i32 %319, 4
  br label %mxf_utf16_local_tag_length.exit.i81

mxf_utf16_local_tag_length.exit.i81:              ; preds = %mxf_utf16len.exit.thread.i.i78, %318, %284
  %.0.i.i82 = phi i32 [ 0, %318 ], [ %320, %mxf_utf16len.exit.thread.i.i78 ], [ 0, %284 ]
  %321 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !239
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %470

324:                                              ; preds = %mxf_utf16_local_tag_length.exit.i81
  %325 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %326 = load i32, ptr %325, align 8, !tbaa !179
  %.not.i88 = icmp eq i32 %326, 0
  br i1 %.not.i88, label %mxf_write_user_comments.exit.i, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8, !tbaa !178
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = call ptr @av_dict_get(ptr noundef %328, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef 2) #14
  %.not25.i.i = icmp eq ptr %330, null
  br i1 %.not25.i.i, label %mxf_write_user_comments.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 172
  br label %332

332:                                              ; preds = %mxf_write_tagged_value.exit.thread.i.i, %.lr.ph.i.i
  %333 = phi ptr [ %330, %.lr.ph.i.i ], [ %437, %mxf_write_tagged_value.exit.thread.i.i ]
  %.026.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %436, %mxf_write_tagged_value.exit.thread.i.i ]
  %334 = load i32, ptr %331, align 4, !tbaa !250
  %335 = icmp ugt i32 %334, 65534
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.76) #14
  br label %mxf_write_user_comments.exit.i

337:                                              ; preds = %332
  %338 = load ptr, ptr %333, align 8, !tbaa !251
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !204
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = load ptr, ptr %46, align 8, !tbaa !24
  %344 = load i8, ptr %339, align 1, !tbaa !54
  %.not51.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not51.i.i.i.i.i, label %mxf_utf16len.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %337, %366
  %345 = phi i8 [ %367, %366 ], [ %344, %337 ]
  %.02253.i.i.i.i.i = phi ptr [ %.12341.i.i.i.i.i, %366 ], [ %339, %337 ]
  %.02952.i.i.i.i.i = phi i64 [ %.130.i.i.i.i.i, %366 ], [ 0, %337 ]
  %346 = getelementptr inbounds nuw i8, ptr %.02253.i.i.i.i.i, i64 1
  %347 = zext i8 %345 to i32
  %348 = and i32 %347, 192
  %349 = icmp eq i32 %348, 128
  %350 = icmp ugt i8 %345, -3
  %or.cond.i.i.i.i.i = or i1 %350, %349
  br i1 %or.cond.i.i.i.i.i, label %.thread43.i.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %351 = lshr i32 %347, 1
  %352 = and i32 %351, 64
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %354, %.preheader.preheader.i.i.i.i.i
  %.127.i.i.i.i.i = phi i32 [ %360, %354 ], [ %347, %.preheader.preheader.i.i.i.i.i ]
  %.024.i.i.i.i.i = phi i32 [ %361, %354 ], [ %352, %.preheader.preheader.i.i.i.i.i ]
  %.2.i.i.i.i.i = phi ptr [ %355, %354 ], [ %346, %.preheader.preheader.i.i.i.i.i ]
  %353 = and i32 %.024.i.i.i.i.i, %.127.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %353, 0
  br i1 %.not34.i.i.i.i.i, label %.thread.i.i.i.i.i, label %354

354:                                              ; preds = %.preheader.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i, i64 1
  %356 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !54
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %357, -128
  %.not35.i.i.i.i.i = icmp ult i32 %358, 64
  %359 = shl i32 %.127.i.i.i.i.i, 6
  %360 = add nuw nsw i32 %358, %359
  %361 = shl i32 %.024.i.i.i.i.i, 5
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.thread43.i.i.i.i.i, !llvm.loop !246

.thread.i.i.i.i.i:                                ; preds = %.preheader.i.i.i.i.i
  %362 = shl i32 %.024.i.i.i.i.i, 1
  %363 = add i32 %362, -128
  %364 = and i32 %363, %.127.i.i.i.i.i
  %365 = icmp ult i32 %364, 65536
  %.231.v.i.i.i.i.i = select i1 %365, i64 1, i64 2
  %.231.i.i.i.i.i = add i64 %.231.v.i.i.i.i.i, %.02952.i.i.i.i.i
  br label %366, !llvm.loop !247

.thread43.i.i.i.i.i:                              ; preds = %354, %.lr.ph.i.i.i.i.i
  %.12347.i.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i ], [ %355, %354 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %366

366:                                              ; preds = %.thread43.i.i.i.i.i, %.thread.i.i.i.i.i
  %.12341.i.i.i.i.i = phi ptr [ %.12347.i.i.i.i.i, %.thread43.i.i.i.i.i ], [ %.2.i.i.i.i.i, %.thread.i.i.i.i.i ]
  %.130.i.i.i.i.i = phi i64 [ %.02952.i.i.i.i.i, %.thread43.i.i.i.i.i ], [ %.231.i.i.i.i.i, %.thread.i.i.i.i.i ]
  %367 = load i8, ptr %.12341.i.i.i.i.i, align 1, !tbaa !54
  %.not.i.i.i.i.i = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i.i, label %mxf_utf16len.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

mxf_utf16len.exit.i.i.i.i:                        ; preds = %366
  %368 = add i64 %.130.i.i.i.i.i, 1
  %369 = icmp ugt i64 %368, 32766
  br i1 %369, label %370, label %mxf_utf16len.exit.thread.i.i.i.i

370:                                              ; preds = %mxf_utf16len.exit.i.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.72, i64 noundef %368) #14
  br label %mxf_utf16_local_tag_length.exit.i.i.i

mxf_utf16len.exit.thread.i.i.i.i:                 ; preds = %mxf_utf16len.exit.i.i.i.i, %337
  %.029.lcssa.i8.i.i.i.i = phi i64 [ %368, %mxf_utf16len.exit.i.i.i.i ], [ 1, %337 ]
  %.tr.i.i.i.i = trunc nuw nsw i64 %.029.lcssa.i8.i.i.i.i to i32
  %371 = shl nuw nsw i32 %.tr.i.i.i.i, 1
  %372 = add nuw nsw i32 %371, 4
  br label %mxf_utf16_local_tag_length.exit.i.i.i

mxf_utf16_local_tag_length.exit.i.i.i:            ; preds = %mxf_utf16len.exit.thread.i.i.i.i, %370
  %.0.i.i.i.i = phi i32 [ 0, %370 ], [ %372, %mxf_utf16len.exit.thread.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i27.i.i.i, label %mxf_write_tagged_value.exit.thread.i.i, label %373

373:                                              ; preds = %mxf_utf16_local_tag_length.exit.i.i.i
  %374 = load i8, ptr %341, align 1, !tbaa !54
  %.not51.i.i28.i.i.i = icmp eq i8 %374, 0
  br i1 %.not51.i.i28.i.i.i, label %mxf_utf16_local_tag_length.exit53.i.i.i, label %.lr.ph.i.i29.i.i.i

.lr.ph.i.i29.i.i.i:                               ; preds = %373, %396
  %375 = phi i8 [ %397, %396 ], [ %374, %373 ]
  %.02253.i.i30.i.i.i = phi ptr [ %.12341.i.i42.i.i.i, %396 ], [ %341, %373 ]
  %.02952.i.i31.i.i.i = phi i64 [ %.130.i.i43.i.i.i, %396 ], [ 0, %373 ]
  %376 = getelementptr inbounds nuw i8, ptr %.02253.i.i30.i.i.i, i64 1
  %377 = zext i8 %375 to i32
  %378 = and i32 %377, 192
  %379 = icmp eq i32 %378, 128
  %380 = icmp ugt i8 %375, -3
  %or.cond.i.i32.i.i.i = or i1 %380, %379
  br i1 %or.cond.i.i32.i.i.i, label %.thread43.i.i40.i.i.i, label %.preheader.preheader.i.i33.i.i.i

.preheader.preheader.i.i33.i.i.i:                 ; preds = %.lr.ph.i.i29.i.i.i
  %381 = lshr i32 %377, 1
  %382 = and i32 %381, 64
  br label %.preheader.i.i34.i.i.i

.preheader.i.i34.i.i.i:                           ; preds = %384, %.preheader.preheader.i.i33.i.i.i
  %.127.i.i35.i.i.i = phi i32 [ %390, %384 ], [ %377, %.preheader.preheader.i.i33.i.i.i ]
  %.024.i.i36.i.i.i = phi i32 [ %391, %384 ], [ %382, %.preheader.preheader.i.i33.i.i.i ]
  %.2.i.i37.i.i.i = phi ptr [ %385, %384 ], [ %376, %.preheader.preheader.i.i33.i.i.i ]
  %383 = and i32 %.024.i.i36.i.i.i, %.127.i.i35.i.i.i
  %.not34.i.i38.i.i.i = icmp eq i32 %383, 0
  br i1 %.not34.i.i38.i.i.i, label %.thread.i.i50.i.i.i, label %384

384:                                              ; preds = %.preheader.i.i34.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.2.i.i37.i.i.i, i64 1
  %386 = load i8, ptr %.2.i.i37.i.i.i, align 1, !tbaa !54
  %387 = zext i8 %386 to i32
  %388 = add nsw i32 %387, -128
  %.not35.i.i39.i.i.i = icmp ult i32 %388, 64
  %389 = shl i32 %.127.i.i35.i.i.i, 6
  %390 = add nuw nsw i32 %388, %389
  %391 = shl i32 %.024.i.i36.i.i.i, 5
  br i1 %.not35.i.i39.i.i.i, label %.preheader.i.i34.i.i.i, label %.thread43.i.i40.i.i.i, !llvm.loop !246

.thread.i.i50.i.i.i:                              ; preds = %.preheader.i.i34.i.i.i
  %392 = shl i32 %.024.i.i36.i.i.i, 1
  %393 = add i32 %392, -128
  %394 = and i32 %393, %.127.i.i35.i.i.i
  %395 = icmp ult i32 %394, 65536
  %.231.v.i.i51.i.i.i = select i1 %395, i64 1, i64 2
  %.231.i.i52.i.i.i = add i64 %.231.v.i.i51.i.i.i, %.02952.i.i31.i.i.i
  br label %396, !llvm.loop !247

.thread43.i.i40.i.i.i:                            ; preds = %384, %.lr.ph.i.i29.i.i.i
  %.12347.i.i41.i.i.i = phi ptr [ %376, %.lr.ph.i.i29.i.i.i ], [ %385, %384 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %396

396:                                              ; preds = %.thread43.i.i40.i.i.i, %.thread.i.i50.i.i.i
  %.12341.i.i42.i.i.i = phi ptr [ %.12347.i.i41.i.i.i, %.thread43.i.i40.i.i.i ], [ %.2.i.i37.i.i.i, %.thread.i.i50.i.i.i ]
  %.130.i.i43.i.i.i = phi i64 [ %.02952.i.i31.i.i.i, %.thread43.i.i40.i.i.i ], [ %.231.i.i52.i.i.i, %.thread.i.i50.i.i.i ]
  %397 = load i8, ptr %.12341.i.i42.i.i.i, align 1, !tbaa !54
  %.not.i.i44.i.i.i = icmp eq i8 %397, 0
  br i1 %.not.i.i44.i.i.i, label %mxf_utf16len.exit.i45.i.i.i, label %.lr.ph.i.i29.i.i.i

mxf_utf16len.exit.i45.i.i.i:                      ; preds = %396
  %398 = add i64 %.130.i.i43.i.i.i, 1
  %399 = icmp ugt i64 %398, 32766
  br i1 %399, label %400, label %mxf_utf16_local_tag_length.exit53.i.i.i

400:                                              ; preds = %mxf_utf16len.exit.i45.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.72, i64 noundef %398) #14
  br label %mxf_write_tagged_value.exit.thread.i.i

mxf_utf16_local_tag_length.exit53.i.i.i:          ; preds = %mxf_utf16len.exit.i45.i.i.i, %373
  %.029.lcssa.i8.i47.i.i.i = phi i64 [ %398, %mxf_utf16len.exit.i45.i.i.i ], [ 1, %373 ]
  %401 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %401, label %mxf_write_tagged_value.exit.thread.i.i, label %402

402:                                              ; preds = %mxf_utf16_local_tag_length.exit53.i.i.i
  %.tr.i48.i.i.i = trunc nuw nsw i64 %.029.lcssa.i8.i47.i.i.i to i32
  %403 = shl nuw nsw i32 %.tr.i48.i.i.i, 1
  %404 = add nuw nsw i32 %403, 17
  call void @avio_write(ptr noundef %343, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %343, i32 noundef 81664) #14
  %405 = add nuw nsw i32 %.0.i.i.i.i, 24
  %406 = add nuw nsw i32 %405, %404
  %407 = zext nneg i32 %406 to i64
  %408 = icmp ult i32 %406, 128
  br i1 %408, label %klv_ber_length.exit.thread.i.i.i.i, label %klv_ber_length.exit.i.i.i.i

klv_ber_length.exit.i.i.i.i:                      ; preds = %402
  %.not.i.i.i.i.i.i = icmp ult i32 %406, 65536
  %409 = lshr i32 %406, 16
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %406, i32 %409
  %spec.select12.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i.i.i, 256
  %410 = lshr i32 %spec.select.i.i.i.i.i.i, 8
  %411 = or disjoint i32 %spec.select12.i.i.i.i.i.i, 8
  %.110.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %spec.select.i.i.i.i.i.i, i32 %410
  %.1.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %spec.select12.i.i.i.i.i.i, i32 %411
  %412 = zext nneg i32 %.110.i.i.i.i.i.i to i64
  %413 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !54
  %415 = zext i8 %414 to i32
  %416 = add nuw nsw i32 %.1.i.i.i.i.i.i, %415
  %417 = lshr i32 %416, 3
  %418 = add nuw nsw i32 %417, 129
  call void @avio_w8(ptr noundef %343, i32 noundef %418) #14
  %419 = zext nneg i32 %.1.i.i.i.i.i.i to i64
  %420 = zext i8 %414 to i64
  %421 = add nuw nsw i64 %420, %419
  %422 = lshr i64 %421, 3
  %423 = add nuw nsw i64 %422, 1
  br label %424

klv_ber_length.exit.thread.i.i.i.i:               ; preds = %402
  call void @avio_w8(ptr noundef %343, i32 noundef %406) #14
  br label %.loopexit.i.i

424:                                              ; preds = %424, %klv_ber_length.exit.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %423, %klv_ber_length.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %424 ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %425 = shl i64 %indvars.iv.next.i.i.i.i, 3
  %426 = and i64 %425, 4294967288
  %427 = lshr i64 %407, %426
  %428 = trunc nuw nsw i64 %427 to i32
  %429 = and i32 %428, 255
  call void @avio_w8(ptr noundef %343, i32 noundef %429) #14
  %.not.i54.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 0
  br i1 %.not.i54.i.i.i, label %.loopexit.i.i, label %424, !llvm.loop !145

.loopexit.i.i:                                    ; preds = %424, %klv_ber_length.exit.thread.i.i.i.i
  %.val25.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val26.i.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val25.i.i.i, ptr %.val26.i.i.i, i32 noundef 16, i32 noundef 15370)
  %430 = getelementptr inbounds nuw i8, ptr %342, i64 172
  %431 = load i32, ptr %430, align 4, !tbaa !250
  call void @avio_write(ptr noundef %343, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %343, i32 noundef 18) #14
  call void @avio_wb32(ptr noundef %343, i32 noundef %431) #14
  call fastcc void @mxf_write_local_tag_utf16(ptr noundef nonnull readonly %0, i32 noundef 20481, ptr noundef nonnull %339)
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val24.i.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i.i.i, ptr %.val24.i.i.i, i32 noundef %404, i32 noundef 20483)
  call void @avio_write(ptr noundef %343, ptr noundef nonnull @mxf_indirect_value_utf16le, i32 noundef 17) #14
  %432 = call i32 @avio_put_str16le(ptr noundef %343, ptr noundef nonnull %341) #14
  %433 = load i32, ptr %430, align 4, !tbaa !250
  %434 = add i32 %433, 1
  store i32 %434, ptr %430, align 4, !tbaa !250
  %435 = add nsw i32 %.026.i.i, 1
  br label %mxf_write_tagged_value.exit.thread.i.i

mxf_write_tagged_value.exit.thread.i.i:           ; preds = %.loopexit.i.i, %mxf_utf16_local_tag_length.exit53.i.i.i, %400, %mxf_utf16_local_tag_length.exit.i.i.i
  %436 = phi i32 [ %435, %.loopexit.i.i ], [ %.026.i.i, %mxf_utf16_local_tag_length.exit53.i.i.i ], [ %.026.i.i, %400 ], [ %.026.i.i, %mxf_utf16_local_tag_length.exit.i.i.i ]
  %437 = call ptr @av_dict_get(ptr noundef %328, ptr noundef nonnull @.str.75, ptr noundef nonnull %333, i32 noundef 2) #14
  %.not.i132.i = icmp eq ptr %437, null
  br i1 %.not.i132.i, label %mxf_write_user_comments.exit.i, label %332, !llvm.loop !252

mxf_write_user_comments.exit.i:                   ; preds = %mxf_write_tagged_value.exit.thread.i.i, %336, %327, %324
  %.0112.i = phi i32 [ 0, %324 ], [ %.026.i.i, %336 ], [ 0, %327 ], [ %436, %mxf_write_tagged_value.exit.thread.i.i ]
  call void @avio_write(ptr noundef %288, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %288, i32 noundef 79360) #14
  %438 = add nuw nsw i32 %.0.i.i82, 92
  %439 = add i32 %.0112.i, %289
  %440 = shl i32 %439, 4
  %441 = add i32 %438, %440
  %442 = sext i32 %441 to i64
  %443 = load i32, ptr %325, align 8, !tbaa !179
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %444, 12
  %446 = add nsw i64 %445, %442
  %447 = icmp ult i64 %446, 128
  %448 = trunc i64 %446 to i32
  br i1 %447, label %klv_encode_ber_length.exit.sink.split.i, label %klv_ber_length.exit.i.i89

klv_ber_length.exit.i.i89:                        ; preds = %mxf_write_user_comments.exit.i
  %.not.i.i.i.i90 = icmp ult i32 %448, 65536
  %449 = lshr i32 %448, 16
  %spec.select.i.i.i.i91 = select i1 %.not.i.i.i.i90, i32 %448, i32 %449
  %spec.select12.i.i.i.i92 = select i1 %.not.i.i.i.i90, i32 0, i32 16
  %.not11.i.i.i.i93 = icmp samesign ult i32 %spec.select.i.i.i.i91, 256
  %450 = lshr i32 %spec.select.i.i.i.i91, 8
  %451 = or disjoint i32 %spec.select12.i.i.i.i92, 8
  %.110.i.i.i.i94 = select i1 %.not11.i.i.i.i93, i32 %spec.select.i.i.i.i91, i32 %450
  %.1.i.i.i.i95 = select i1 %.not11.i.i.i.i93, i32 %spec.select12.i.i.i.i92, i32 %451
  %452 = zext nneg i32 %.110.i.i.i.i94 to i64
  %453 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !54
  %455 = zext i8 %454 to i32
  %456 = add nuw nsw i32 %.1.i.i.i.i95, %455
  %457 = lshr i32 %456, 3
  %458 = add nuw nsw i32 %457, 129
  call void @avio_w8(ptr noundef %288, i32 noundef %458) #14
  %459 = zext nneg i32 %.1.i.i.i.i95 to i64
  %460 = zext i8 %454 to i64
  %461 = add nuw nsw i64 %460, %459
  %462 = lshr i64 %461, 3
  %463 = add nuw nsw i64 %462, 1
  br label %464

464:                                              ; preds = %464, %klv_ber_length.exit.i.i89
  %indvars.iv.i.i96 = phi i64 [ %463, %klv_ber_length.exit.i.i89 ], [ %indvars.iv.next.i.i97, %464 ]
  %indvars.iv.next.i.i97 = add nsw i64 %indvars.iv.i.i96, -1
  %465 = shl i64 %indvars.iv.next.i.i97, 3
  %466 = and i64 %465, 4294967288
  %467 = lshr i64 %446, %466
  %468 = trunc i64 %467 to i32
  %469 = and i32 %468, 255
  call void @avio_w8(ptr noundef %288, i32 noundef %469) #14
  %.not.i133.i = icmp eq i64 %indvars.iv.next.i.i97, 0
  br i1 %.not.i133.i, label %klv_encode_ber_length.exit.i, label %464, !llvm.loop !145

470:                                              ; preds = %mxf_utf16_local_tag_length.exit.i81
  call void @avio_write(ptr noundef %288, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %288, i32 noundef 79616) #14
  %471 = shl nsw i32 %289, 4
  %472 = add i32 %471, 112
  %473 = add i32 %472, %.0.i.i82
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %476 = load i32, ptr %475, align 8, !tbaa !179
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, 12
  %479 = add nsw i64 %478, %474
  %480 = icmp ult i64 %479, 128
  %481 = trunc i64 %479 to i32
  br i1 %480, label %klv_encode_ber_length.exit.sink.split.i, label %klv_ber_length.exit.i135.i

klv_ber_length.exit.i135.i:                       ; preds = %470
  %.not.i.i.i136.i = icmp ult i32 %481, 65536
  %482 = lshr i32 %481, 16
  %spec.select.i.i.i137.i = select i1 %.not.i.i.i136.i, i32 %481, i32 %482
  %spec.select12.i.i.i138.i = select i1 %.not.i.i.i136.i, i32 0, i32 16
  %.not11.i.i.i139.i = icmp samesign ult i32 %spec.select.i.i.i137.i, 256
  %483 = lshr i32 %spec.select.i.i.i137.i, 8
  %484 = or disjoint i32 %spec.select12.i.i.i138.i, 8
  %.110.i.i.i140.i = select i1 %.not11.i.i.i139.i, i32 %spec.select.i.i.i137.i, i32 %483
  %.1.i.i.i141.i = select i1 %.not11.i.i.i139.i, i32 %spec.select12.i.i.i138.i, i32 %484
  %485 = zext nneg i32 %.110.i.i.i140.i to i64
  %486 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !54
  %488 = zext i8 %487 to i32
  %489 = add nuw nsw i32 %.1.i.i.i141.i, %488
  %490 = lshr i32 %489, 3
  %491 = add nuw nsw i32 %490, 129
  call void @avio_w8(ptr noundef %288, i32 noundef %491) #14
  %492 = zext nneg i32 %.1.i.i.i141.i to i64
  %493 = zext i8 %487 to i64
  %494 = add nuw nsw i64 %493, %492
  %495 = lshr i64 %494, 3
  %496 = add nuw nsw i64 %495, 1
  br label %497

497:                                              ; preds = %497, %klv_ber_length.exit.i135.i
  %indvars.iv.i142.i = phi i64 [ %496, %klv_ber_length.exit.i135.i ], [ %indvars.iv.next.i143.i, %497 ]
  %indvars.iv.next.i143.i = add nsw i64 %indvars.iv.i142.i, -1
  %498 = shl i64 %indvars.iv.next.i143.i, 3
  %499 = and i64 %498, 4294967288
  %500 = lshr i64 %479, %499
  %501 = trunc i64 %500 to i32
  %502 = and i32 %501, 255
  call void @avio_w8(ptr noundef %288, i32 noundef %502) #14
  %.not.i144.i83 = icmp eq i64 %indvars.iv.next.i143.i, 0
  br i1 %.not.i144.i83, label %klv_encode_ber_length.exit.i, label %497, !llvm.loop !145

klv_encode_ber_length.exit.sink.split.i:          ; preds = %470, %mxf_write_user_comments.exit.i
  %.sink.i = phi i32 [ %448, %mxf_write_user_comments.exit.i ], [ %481, %470 ]
  %.1113.ph.i = phi i32 [ %.0112.i, %mxf_write_user_comments.exit.i ], [ 0, %470 ]
  call void @avio_w8(ptr noundef %288, i32 noundef %.sink.i) #14
  br label %klv_encode_ber_length.exit.i

klv_encode_ber_length.exit.i:                     ; preds = %497, %464, %klv_encode_ber_length.exit.sink.split.i
  %.1113.i = phi i32 [ %.1113.ph.i, %klv_encode_ber_length.exit.sink.split.i ], [ %.0112.i, %464 ], [ 0, %497 ]
  %.val.i84 = load ptr, ptr %3, align 8, !tbaa !4
  %.val117.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i84, ptr %.val117.i, i32 noundef 16, i32 noundef 15370)
  %503 = load i32, ptr %321, align 8, !tbaa !239
  %504 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %505 = load i32, ptr %504, align 4, !tbaa !242
  call void @avio_write(ptr noundef %288, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %288, i32 noundef %503) #14
  call void @avio_wb32(ptr noundef %288, i32 noundef %505) #14
  %506 = load i32, ptr %321, align 8, !tbaa !239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.74, i32 noundef %506) #14
  %.val118.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val119.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val118.i, ptr %.val119.i, i32 noundef 32, i32 noundef 17409)
  %507 = load i32, ptr %504, align 4, !tbaa !242
  %508 = load ptr, ptr %3, align 8, !tbaa !4
  %509 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %509, ptr noundef nonnull @umid_ul, i32 noundef 13) #14
  %510 = load ptr, ptr %46, align 8, !tbaa !24
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 144
  %512 = load i32, ptr %511, align 8, !tbaa !134
  call void @avio_wb24(ptr noundef %510, i32 noundef %512) #14
  %513 = load ptr, ptr %46, align 8, !tbaa !24
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 148
  call void @avio_write(ptr noundef %513, ptr noundef nonnull %514, i32 noundef 15) #14
  %515 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %515, i32 noundef %507) #14
  %.not115.i = icmp eq i32 %.0.i.i82, 0
  br i1 %.not115.i, label %518, label %516

516:                                              ; preds = %klv_encode_ber_length.exit.i
  %517 = load ptr, ptr %286, align 8, !tbaa !244
  call fastcc void @mxf_write_local_tag_utf16(ptr noundef nonnull %0, i32 noundef 17410, ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %klv_encode_ber_length.exit.i
  %.val120.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val121.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val120.i, ptr %.val121.i, i32 noundef 8, i32 noundef 17413)
  %519 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %520 = load i64, ptr %519, align 8, !tbaa !221
  call void @avio_wb64(ptr noundef %288, i64 noundef %520) #14
  %.val122.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val123.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val122.i, ptr %.val123.i, i32 noundef 8, i32 noundef 17412)
  %521 = load i64, ptr %519, align 8, !tbaa !221
  call void @avio_wb64(ptr noundef %288, i64 noundef %521) #14
  %522 = shl nsw i32 %289, 4
  %523 = or disjoint i32 %522, 8
  %.val124.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val125.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val124.i, ptr %.val125.i, i32 noundef %523, i32 noundef 17411)
  call void @avio_wb32(ptr noundef %288, i32 noundef %289) #14
  call void @avio_wb32(ptr noundef %288, i32 noundef 16) #14
  %524 = icmp ult i32 %285, 2147483647
  br i1 %524, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %287, i64 188
  br label %526

526:                                              ; preds = %526, %.lr.ph.i
  %.0109181.i = phi i32 [ 0, %.lr.ph.i ], [ %529, %526 ]
  %527 = load i32, ptr %525, align 4, !tbaa !249
  %528 = add nsw i32 %527, %.0109181.i
  call void @avio_write(ptr noundef %288, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %288, i32 noundef 9) #14
  call void @avio_wb32(ptr noundef %288, i32 noundef %528) #14
  %529 = add nuw nsw i32 %.0109181.i, 1
  %exitcond.not.i87 = icmp eq i32 %.0109181.i, %285
  br i1 %exitcond.not.i87, label %._crit_edge.i, label %526, !llvm.loop !253

._crit_edge.i:                                    ; preds = %526, %518
  %530 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %531 = load i32, ptr %530, align 8, !tbaa !179
  %.not116.i = icmp eq i32 %531, 0
  br i1 %.not116.i, label %.loopexit.i, label %532

532:                                              ; preds = %._crit_edge.i
  %533 = shl nsw i32 %.1113.i, 4
  %534 = or disjoint i32 %533, 8
  %.val126.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val127.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val126.i, ptr %.val127.i, i32 noundef %534, i32 noundef 17414)
  call void @avio_wb32(ptr noundef %288, i32 noundef %.1113.i) #14
  call void @avio_wb32(ptr noundef %288, i32 noundef 16) #14
  %535 = icmp sgt i32 %.1113.i, 0
  br i1 %535, label %.lr.ph184.i, label %.loopexit.i

.lr.ph184.i:                                      ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %287, i64 172
  br label %537

537:                                              ; preds = %537, %.lr.ph184.i
  %.1110182.i = phi i32 [ 0, %.lr.ph184.i ], [ %541, %537 ]
  %538 = load i32, ptr %536, align 4, !tbaa !250
  %539 = sub nsw i32 %.1110182.i, %.1113.i
  %540 = add i32 %539, %538
  call void @avio_write(ptr noundef %288, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %288, i32 noundef 18) #14
  call void @avio_wb32(ptr noundef %288, i32 noundef %540) #14
  %541 = add nuw nsw i32 %.1110182.i, 1
  %exitcond205.not.i = icmp eq i32 %541, %.1113.i
  br i1 %exitcond205.not.i, label %.loopexit.i, label %537, !llvm.loop !254

.loopexit.i:                                      ; preds = %537, %532, %._crit_edge.i
  %542 = load i32, ptr %321, align 8, !tbaa !239
  %543 = icmp eq i32 %542, 2
  br i1 %543, label %544, label %mxf_write_multi_descriptor.exit.i

544:                                              ; preds = %.loopexit.i
  %545 = load i32, ptr %504, align 4, !tbaa !242
  switch i32 %545, label %mxf_write_multi_descriptor.exit.i [
    i32 1, label %546
    i32 2, label %603
  ]

546:                                              ; preds = %544
  %.val128.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val129.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val128.i, ptr %.val129.i, i32 noundef 16, i32 noundef 18177)
  %547 = load i32, ptr %282, align 4, !tbaa !121
  %548 = icmp ugt i32 %547, 1
  call void @avio_write(ptr noundef %288, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  br i1 %548, label %549, label %602

549:                                              ; preds = %546
  call void @avio_wb16(ptr noundef %288, i32 noundef 7) #14
  call void @avio_wb32(ptr noundef %288, i32 noundef 0) #14
  %550 = load ptr, ptr %3, align 8, !tbaa !4
  %551 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %551, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %551, i32 noundef 82944) #14
  %552 = load i32, ptr %282, align 4, !tbaa !121
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 4
  %555 = add nuw nsw i64 %554, 64
  %556 = icmp ult i32 %552, 4
  %557 = trunc i64 %555 to i32
  br i1 %556, label %klv_ber_length.exit.thread.i.i.i, label %klv_ber_length.exit.i.i.i

klv_ber_length.exit.i.i.i:                        ; preds = %549
  %.not.i.i.i.i149.i = icmp ult i32 %557, 65536
  %558 = lshr i32 %557, 16
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i149.i, i32 %557, i32 %558
  %spec.select12.i.i.i.i.i = select i1 %.not.i.i.i.i149.i, i32 0, i32 16
  %.not11.i.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i.i, 256
  %559 = lshr i32 %spec.select.i.i.i.i.i, 8
  %560 = or disjoint i32 %spec.select12.i.i.i.i.i, 8
  %.110.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %spec.select.i.i.i.i.i, i32 %559
  %.1.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %spec.select12.i.i.i.i.i, i32 %560
  %561 = zext nneg i32 %.110.i.i.i.i.i to i64
  %562 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !54
  %564 = zext i8 %563 to i32
  %565 = add nuw nsw i32 %.1.i.i.i.i.i, %564
  %566 = lshr i32 %565, 3
  %567 = add nuw nsw i32 %566, 129
  call void @avio_w8(ptr noundef %551, i32 noundef %567) #14
  %568 = zext nneg i32 %.1.i.i.i.i.i to i64
  %569 = zext i8 %563 to i64
  %570 = add nuw nsw i64 %569, %568
  %571 = lshr i64 %570, 3
  %572 = add nuw nsw i64 %571, 1
  br label %573

klv_ber_length.exit.thread.i.i.i:                 ; preds = %549
  call void @avio_w8(ptr noundef %551, i32 noundef %557) #14
  br label %klv_encode_ber_length.exit.i.i

573:                                              ; preds = %573, %klv_ber_length.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %572, %klv_ber_length.exit.i.i.i ], [ %indvars.iv.next.i.i.i, %573 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %574 = shl i64 %indvars.iv.next.i.i.i, 3
  %575 = and i64 %574, 4294967288
  %576 = lshr i64 %555, %575
  %577 = trunc i64 %576 to i32
  %578 = and i32 %577, 255
  call void @avio_w8(ptr noundef %551, i32 noundef %578) #14
  %.not.i.i150.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  br i1 %.not.i.i150.i, label %klv_encode_ber_length.exit.i.i, label %573, !llvm.loop !145

klv_encode_ber_length.exit.i.i:                   ; preds = %573, %klv_ber_length.exit.thread.i.i.i
  %.val32.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val33.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val32.i.i, ptr %.val33.i.i, i32 noundef 16, i32 noundef 15370)
  call void @avio_write(ptr noundef %551, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %551, i32 noundef 7) #14
  call void @avio_wb32(ptr noundef %551, i32 noundef 0) #14
  %.val30.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val31.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val30.i.i, ptr %.val31.i.i, i32 noundef 8, i32 noundef 12289)
  %579 = getelementptr inbounds nuw i8, ptr %550, i64 20
  %580 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %581 = load i32, ptr %580, align 4, !tbaa !195
  call void @avio_wb32(ptr noundef %551, i32 noundef %581) #14
  %582 = load i32, ptr %579, align 4, !tbaa !197
  call void @avio_wb32(ptr noundef %551, i32 noundef %582) #14
  %.val28.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val29.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val28.i.i, ptr %.val29.i.i, i32 noundef 16, i32 noundef 12292)
  %583 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %584 = load i32, ptr %583, align 8, !tbaa !133
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %593, label %586

586:                                              ; preds = %klv_encode_ber_length.exit.i.i
  %587 = load ptr, ptr %283, align 8, !tbaa !25
  %588 = load ptr, ptr %587, align 8, !tbaa !31
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !78
  br label %593

593:                                              ; preds = %586, %klv_encode_ber_length.exit.i.i
  %.0.i151.i = phi ptr [ %592, %586 ], [ @multiple_desc_ul, %klv_encode_ber_length.exit.i.i ]
  call void @avio_write(ptr noundef %551, ptr noundef %.0.i151.i, i32 noundef 16) #14
  %594 = load i32, ptr %282, align 4, !tbaa !121
  %595 = shl i32 %594, 4
  %596 = or disjoint i32 %595, 8
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val27.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i.i, ptr %.val27.i.i, i32 noundef %596, i32 noundef 16129)
  %597 = load i32, ptr %282, align 4, !tbaa !121
  call void @avio_wb32(ptr noundef %551, i32 noundef %597) #14
  call void @avio_wb32(ptr noundef %551, i32 noundef 16) #14
  %598 = load i32, ptr %282, align 4, !tbaa !121
  %.not.i152.i = icmp eq i32 %598, 0
  br i1 %.not.i152.i, label %mxf_write_multi_descriptor.exit.i, label %.lr.ph.i153.i

.lr.ph.i153.i:                                    ; preds = %593, %.lr.ph.i153.i
  %.02634.i.i = phi i32 [ %599, %.lr.ph.i153.i ], [ 0, %593 ]
  call void @avio_write(ptr noundef %551, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %551, i32 noundef 14) #14
  call void @avio_wb32(ptr noundef %551, i32 noundef %.02634.i.i) #14
  %599 = add nuw nsw i32 %.02634.i.i, 1
  %600 = load i32, ptr %282, align 4, !tbaa !121
  %601 = icmp ult i32 %599, %600
  br i1 %601, label %.lr.ph.i153.i, label %mxf_write_multi_descriptor.exit.i, !llvm.loop !255

602:                                              ; preds = %546
  call void @avio_wb16(ptr noundef %288, i32 noundef 14) #14
  br label %mxf_write_multi_descriptor.exit.sink.split.i

603:                                              ; preds = %544
  %.val130.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val131.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val130.i, ptr %.val131.i, i32 noundef 16, i32 noundef 18177)
  call void @avio_write(ptr noundef %288, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %288, i32 noundef 19) #14
  call void @avio_wb32(ptr noundef %288, i32 noundef 0) #14
  %604 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %604, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %604, i32 noundef 77312) #14
  call void @avio_w8(ptr noundef %604, i32 noundef 20) #14
  %.val.i154.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val5.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i154.i, ptr %.val5.i.i, i32 noundef 16, i32 noundef 15370)
  call void @avio_write(ptr noundef %604, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %604, i32 noundef 19) #14
  br label %mxf_write_multi_descriptor.exit.sink.split.i

mxf_write_multi_descriptor.exit.sink.split.i:     ; preds = %603, %602
  %.sink242.i = phi ptr [ %604, %603 ], [ %288, %602 ]
  call void @avio_wb32(ptr noundef %.sink242.i, i32 noundef 0) #14
  br label %mxf_write_multi_descriptor.exit.i

mxf_write_multi_descriptor.exit.i:                ; preds = %.lr.ph.i153.i, %mxf_write_multi_descriptor.exit.sink.split.i, %593, %544, %.loopexit.i
  %605 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %606 = load ptr, ptr %605, align 8, !tbaa !222
  call fastcc void @mxf_write_track(ptr noundef nonnull %0, ptr noundef %606, ptr noundef nonnull readonly %286)
  %607 = load ptr, ptr %605, align 8, !tbaa !222
  %608 = load ptr, ptr %3, align 8, !tbaa !4
  %609 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %609, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %609, i32 noundef 69376) #14
  call void @avio_w8(ptr noundef %609, i32 noundef 80) #14
  %.val16.i128 = load ptr, ptr %3, align 8, !tbaa !4
  %.val17.i129 = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val16.i128, ptr %.val17.i129, i32 noundef 16, i32 noundef 15370)
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 188
  %611 = load i32, ptr %610, align 4, !tbaa !249
  call void @avio_write(ptr noundef %609, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %609, i32 noundef 6) #14
  call void @avio_wb32(ptr noundef %609, i32 noundef %611) #14
  call fastcc void @mxf_write_common_fields(ptr noundef nonnull readonly %0, ptr noundef readonly %607)
  %.val.i130 = load ptr, ptr %3, align 8, !tbaa !4
  %.val15.i131 = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i130, ptr %.val15.i131, i32 noundef 24, i32 noundef 4097)
  call void @avio_wb32(ptr noundef %609, i32 noundef 1) #14
  call void @avio_wb32(ptr noundef %609, i32 noundef 16) #14
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 112
  %613 = load ptr, ptr %612, align 8, !tbaa !222
  %614 = icmp eq ptr %607, %613
  %..i132 = select i1 %614, i32 4, i32 3
  %615 = load i32, ptr %610, align 4, !tbaa !249
  call void @avio_write(ptr noundef %609, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %609, i32 noundef %..i132) #14
  call void @avio_wb32(ptr noundef %609, i32 noundef %615) #14
  %616 = load ptr, ptr %605, align 8, !tbaa !222
  %617 = load ptr, ptr %3, align 8, !tbaa !4
  %618 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %618, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %618, i32 noundef 70656) #14
  call void @avio_w8(ptr noundef %618, i32 noundef 75) #14
  %.val23.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val24.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val23.i.i, ptr %.val24.i.i, i32 noundef 16, i32 noundef 15370)
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 188
  %620 = load i32, ptr %619, align 4, !tbaa !249
  call void @avio_write(ptr noundef %618, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %618, i32 noundef 4) #14
  call void @avio_wb32(ptr noundef %618, i32 noundef %620) #14
  call fastcc void @mxf_write_common_fields(ptr noundef nonnull readonly %0, ptr noundef readonly %616)
  %.val21.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val22.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val21.i.i, ptr %.val22.i.i, i32 noundef 8, i32 noundef 5377)
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 88
  %622 = load i32, ptr %621, align 8, !tbaa !256
  %623 = sext i32 %622 to i64
  call void @avio_wb64(ptr noundef %618, i64 noundef %623) #14
  %.val19.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val20.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val19.i.i, ptr %.val20.i.i, i32 noundef 2, i32 noundef 5378)
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 120
  %625 = load i32, ptr %624, align 8, !tbaa !257
  call void @avio_wb16(ptr noundef %618, i32 noundef %625) #14
  %.val.i155.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val18.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i155.i, ptr %.val18.i.i, i32 noundef 1, i32 noundef 5379)
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 92
  %627 = load i32, ptr %626, align 4, !tbaa !258
  %628 = and i32 %627, 1
  call void @avio_w8(ptr noundef %618, i32 noundef %628) #14
  %629 = getelementptr inbounds nuw i8, ptr %287, i64 188
  %630 = load i32, ptr %629, align 4, !tbaa !249
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %629, align 4, !tbaa !249
  %632 = load i32, ptr %282, align 4, !tbaa !121
  %.not190.i = icmp eq i32 %632, 0
  br i1 %.not190.i, label %.loopexit, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %mxf_write_multi_descriptor.exit.i
  %633 = getelementptr inbounds nuw i8, ptr %286, i64 16
  br label %mxf_lookup_local_tag.exit.i162

mxf_lookup_local_tag.exit.i162:                   ; preds = %.lr.ph186.i, %.thread163.i
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph186.i ], [ %indvars.iv.next.i86, %.thread163.i ]
  %634 = load ptr, ptr %283, align 8, !tbaa !25
  %635 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %indvars.iv.i85
  %636 = load ptr, ptr %635, align 8, !tbaa !31
  call fastcc void @mxf_write_track(ptr noundef nonnull %0, ptr noundef %636, ptr noundef nonnull readonly %286)
  %637 = load ptr, ptr %3, align 8, !tbaa !4
  %638 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %638, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %638, i32 noundef 69376) #14
  call void @avio_w8(ptr noundef %638, i32 noundef 80) #14
  %.val16.i124 = load ptr, ptr %3, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %.val16.i124, i64 196
  %640 = load i8, ptr %639, align 1, !tbaa !54
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %mxf_write_local_tag.exit163, label %642

642:                                              ; preds = %mxf_lookup_local_tag.exit.i162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit163:                      ; preds = %mxf_lookup_local_tag.exit.i162
  %.val17.i125 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_wb16(ptr noundef %.val17.i125, i32 noundef 15370) #14
  call void @avio_wb16(ptr noundef %.val17.i125, i32 noundef 16) #14
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 188
  %644 = load i32, ptr %643, align 4, !tbaa !249
  call void @avio_write(ptr noundef %638, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %638, i32 noundef 6) #14
  call void @avio_wb32(ptr noundef %638, i32 noundef %644) #14
  %645 = load ptr, ptr %3, align 8, !tbaa !4
  %646 = load ptr, ptr %46, align 8, !tbaa !24
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 229
  %648 = load i8, ptr %647, align 1, !tbaa !54
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %mxf_write_local_tag.exit173, label %650

650:                                              ; preds = %mxf_write_local_tag.exit163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit173:                      ; preds = %mxf_write_local_tag.exit163
  call void @avio_wb16(ptr noundef %646, i32 noundef 513) #14
  call void @avio_wb16(ptr noundef %646, i32 noundef 16) #14
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 112
  %652 = load ptr, ptr %651, align 8, !tbaa !222
  %653 = icmp eq ptr %636, %652
  br i1 %653, label %mxf_get_codec_ul_by_id.exit.i152, label %654

654:                                              ; preds = %mxf_write_local_tag.exit173
  %655 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !48
  %657 = load i32, ptr %656, align 8, !tbaa !119
  %658 = load i8, ptr @ff_mxf_data_definition_uls, align 8, !tbaa !54
  %.not4.i.i148 = icmp eq i8 %658, 0
  br i1 %.not4.i.i148, label %mxf_get_codec_ul_by_id.exit.i152, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %654, %662
  %.05.i.i150 = phi ptr [ %663, %662 ], [ @ff_mxf_data_definition_uls, %654 ]
  %659 = getelementptr inbounds nuw i8, ptr %.05.i.i150, i64 20
  %660 = load i32, ptr %659, align 4, !tbaa !259
  %661 = icmp eq i32 %657, %660
  br i1 %661, label %mxf_get_codec_ul_by_id.exit.i152, label %662

662:                                              ; preds = %.lr.ph.i.i149
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i150, i64 40
  %664 = load i8, ptr %663, align 8, !tbaa !54
  %.not.i.i151 = icmp eq i8 %664, 0
  br i1 %.not.i.i151, label %mxf_get_codec_ul_by_id.exit.i152, label %.lr.ph.i.i149, !llvm.loop !261

mxf_get_codec_ul_by_id.exit.i152:                 ; preds = %662, %.lr.ph.i.i149, %654, %mxf_write_local_tag.exit173
  %.0.lcssa.i.sink.i153 = phi ptr [ @smpte_12m_timecode_track_data_ul, %mxf_write_local_tag.exit173 ], [ @ff_mxf_data_definition_uls, %654 ], [ %.05.i.i150, %.lr.ph.i.i149 ], [ %663, %662 ]
  call void @avio_write(ptr noundef %646, ptr noundef nonnull %.0.lcssa.i.sink.i153, i32 noundef 16) #14
  %.val.i154 = load ptr, ptr %3, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %.val.i154, i64 230
  %666 = load i8, ptr %665, align 1, !tbaa !54
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %mxf_write_local_tag.exit168, label %668

668:                                              ; preds = %mxf_get_codec_ul_by_id.exit.i152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit168:                      ; preds = %mxf_get_codec_ul_by_id.exit.i152
  %.val19.i155 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_wb16(ptr noundef %.val19.i155, i32 noundef 514) #14
  call void @avio_wb16(ptr noundef %.val19.i155, i32 noundef 8) #14
  %669 = load ptr, ptr %651, align 8, !tbaa !222
  %.not.i156 = icmp eq ptr %636, %669
  br i1 %.not.i156, label %685, label %670

670:                                              ; preds = %mxf_write_local_tag.exit168
  %671 = load ptr, ptr %81, align 8, !tbaa !44
  %672 = icmp eq ptr %671, @ff_mxf_opatom_muxer
  br i1 %672, label %673, label %685

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !48
  %676 = load i32, ptr %675, align 8, !tbaa !119
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %685

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %645, i64 136
  %680 = load i64, ptr %679, align 8, !tbaa !124
  %681 = getelementptr inbounds nuw i8, ptr %645, i64 124
  %682 = load i32, ptr %681, align 4, !tbaa !46
  %683 = sext i32 %682 to i64
  %684 = udiv i64 %680, %683
  br label %mxf_write_common_fields.exit158

685:                                              ; preds = %673, %670, %mxf_write_local_tag.exit168
  %686 = getelementptr inbounds nuw i8, ptr %645, i64 80
  %687 = load i64, ptr %686, align 8, !tbaa !142
  br label %mxf_write_common_fields.exit158

mxf_write_common_fields.exit158:                  ; preds = %678, %685
  %.sink.i157 = phi i64 [ %687, %685 ], [ %684, %678 ]
  call void @avio_wb64(ptr noundef %646, i64 noundef %.sink.i157) #14
  %.val.i126 = load ptr, ptr %3, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw i8, ptr %.val.i126, i64 231
  %689 = load i8, ptr %688, align 1, !tbaa !54
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %mxf_lookup_local_tag.exit.i122, label %691

691:                                              ; preds = %mxf_write_common_fields.exit158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_lookup_local_tag.exit.i122:                   ; preds = %mxf_write_common_fields.exit158
  %.val15.i127 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_wb16(ptr noundef %.val15.i127, i32 noundef 4097) #14
  call void @avio_wb16(ptr noundef %.val15.i127, i32 noundef 24) #14
  call void @avio_wb32(ptr noundef %638, i32 noundef 1) #14
  call void @avio_wb32(ptr noundef %638, i32 noundef 16) #14
  %692 = getelementptr inbounds nuw i8, ptr %637, i64 112
  %693 = load ptr, ptr %692, align 8, !tbaa !222
  %694 = icmp eq ptr %636, %693
  %..i = select i1 %694, i32 4, i32 3
  %695 = load i32, ptr %643, align 4, !tbaa !249
  call void @avio_write(ptr noundef %638, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %638, i32 noundef %..i) #14
  call void @avio_wb32(ptr noundef %638, i32 noundef %695) #14
  %696 = load ptr, ptr %3, align 8, !tbaa !4
  %697 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %697, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %697, i32 noundef 69888) #14
  call void @avio_w8(ptr noundef %697, i32 noundef 108) #14
  %.val28.i156.i = load ptr, ptr %3, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %.val28.i156.i, i64 196
  %699 = load i8, ptr %698, align 1, !tbaa !54
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %mxf_write_local_tag.exit123, label %701

701:                                              ; preds = %mxf_lookup_local_tag.exit.i122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit123:                      ; preds = %mxf_lookup_local_tag.exit.i122
  %.val29.i157.i = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_wb16(ptr noundef %.val29.i157.i, i32 noundef 15370) #14
  call void @avio_wb16(ptr noundef %.val29.i157.i, i32 noundef 16) #14
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 188
  %703 = load i32, ptr %702, align 4, !tbaa !249
  call void @avio_write(ptr noundef %697, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %697, i32 noundef 3) #14
  call void @avio_wb32(ptr noundef %697, i32 noundef %703) #14
  %704 = load ptr, ptr %3, align 8, !tbaa !4
  %705 = load ptr, ptr %46, align 8, !tbaa !24
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 229
  %707 = load i8, ptr %706, align 1, !tbaa !54
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %mxf_write_local_tag.exit142, label %709

709:                                              ; preds = %mxf_write_local_tag.exit123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit142:                      ; preds = %mxf_write_local_tag.exit123
  call void @avio_wb16(ptr noundef %705, i32 noundef 513) #14
  call void @avio_wb16(ptr noundef %705, i32 noundef 16) #14
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 112
  %711 = load ptr, ptr %710, align 8, !tbaa !222
  %712 = icmp eq ptr %636, %711
  br i1 %712, label %mxf_get_codec_ul_by_id.exit.i, label %713

713:                                              ; preds = %mxf_write_local_tag.exit142
  %714 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !48
  %716 = load i32, ptr %715, align 8, !tbaa !119
  %717 = load i8, ptr @ff_mxf_data_definition_uls, align 8, !tbaa !54
  %.not4.i.i = icmp eq i8 %717, 0
  br i1 %.not4.i.i, label %mxf_get_codec_ul_by_id.exit.i, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %713, %721
  %.05.i.i = phi ptr [ %722, %721 ], [ @ff_mxf_data_definition_uls, %713 ]
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 20
  %719 = load i32, ptr %718, align 4, !tbaa !259
  %720 = icmp eq i32 %716, %719
  br i1 %720, label %mxf_get_codec_ul_by_id.exit.i, label %721

721:                                              ; preds = %.lr.ph.i.i114
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %723 = load i8, ptr %722, align 8, !tbaa !54
  %.not.i.i115 = icmp eq i8 %723, 0
  br i1 %.not.i.i115, label %mxf_get_codec_ul_by_id.exit.i, label %.lr.ph.i.i114, !llvm.loop !261

mxf_get_codec_ul_by_id.exit.i:                    ; preds = %721, %.lr.ph.i.i114, %713, %mxf_write_local_tag.exit142
  %.0.lcssa.i.sink.i = phi ptr [ @smpte_12m_timecode_track_data_ul, %mxf_write_local_tag.exit142 ], [ @ff_mxf_data_definition_uls, %713 ], [ %.05.i.i, %.lr.ph.i.i114 ], [ %722, %721 ]
  call void @avio_write(ptr noundef %705, ptr noundef nonnull %.0.lcssa.i.sink.i, i32 noundef 16) #14
  %.val.i116 = load ptr, ptr %3, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 230
  %725 = load i8, ptr %724, align 1, !tbaa !54
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %mxf_write_local_tag.exit137, label %727

727:                                              ; preds = %mxf_get_codec_ul_by_id.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit137:                      ; preds = %mxf_get_codec_ul_by_id.exit.i
  %.val19.i = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_wb16(ptr noundef %.val19.i, i32 noundef 514) #14
  call void @avio_wb16(ptr noundef %.val19.i, i32 noundef 8) #14
  %728 = load ptr, ptr %710, align 8, !tbaa !222
  %.not.i117 = icmp eq ptr %636, %728
  br i1 %.not.i117, label %744, label %729

729:                                              ; preds = %mxf_write_local_tag.exit137
  %730 = load ptr, ptr %81, align 8, !tbaa !44
  %731 = icmp eq ptr %730, @ff_mxf_opatom_muxer
  br i1 %731, label %732, label %744

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !48
  %735 = load i32, ptr %734, align 8, !tbaa !119
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %744

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %704, i64 136
  %739 = load i64, ptr %738, align 8, !tbaa !124
  %740 = getelementptr inbounds nuw i8, ptr %704, i64 124
  %741 = load i32, ptr %740, align 4, !tbaa !46
  %742 = sext i32 %741 to i64
  %743 = udiv i64 %739, %742
  br label %mxf_write_common_fields.exit

744:                                              ; preds = %732, %729, %mxf_write_local_tag.exit137
  %745 = getelementptr inbounds nuw i8, ptr %704, i64 80
  %746 = load i64, ptr %745, align 8, !tbaa !142
  br label %mxf_write_common_fields.exit

mxf_write_common_fields.exit:                     ; preds = %737, %744
  %.sink.i118 = phi i64 [ %746, %744 ], [ %743, %737 ]
  call void @avio_wb64(ptr noundef %705, i64 noundef %.sink.i118) #14
  %.val26.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 232
  %748 = load i8, ptr %747, align 1, !tbaa !54
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %mxf_write_local_tag.exit113, label %750

750:                                              ; preds = %mxf_write_common_fields.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit113:                      ; preds = %mxf_write_common_fields.exit
  %.val27.i158.i = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_wb16(ptr noundef %.val27.i158.i, i32 noundef 4609) #14
  call void @avio_wb16(ptr noundef %.val27.i158.i, i32 noundef 8) #14
  call void @avio_wb64(ptr noundef %697, i64 noundef 0) #14
  %.val24.i159.i = load ptr, ptr %3, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw i8, ptr %.val24.i159.i, i64 233
  %752 = load i8, ptr %751, align 1, !tbaa !54
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %mxf_write_local_tag.exit108, label %754

754:                                              ; preds = %mxf_write_local_tag.exit113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit108:                      ; preds = %mxf_write_local_tag.exit113
  %.val25.i.i = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_wb16(ptr noundef %.val25.i.i, i32 noundef 4353) #14
  call void @avio_wb16(ptr noundef %.val25.i.i, i32 noundef 32) #14
  %755 = load ptr, ptr %633, align 8, !tbaa !243
  %.not.i160.i = icmp eq ptr %755, null
  br i1 %.not.i160.i, label %756, label %757

756:                                              ; preds = %mxf_write_local_tag.exit108
  call void @ffio_fill(ptr noundef %697, i32 noundef 0, i64 noundef 32) #14
  br label %.split

757:                                              ; preds = %mxf_write_local_tag.exit108
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %759 = load i32, ptr %758, align 4, !tbaa !242
  %760 = load ptr, ptr %3, align 8, !tbaa !4
  %761 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %761, ptr noundef nonnull @umid_ul, i32 noundef 13) #14
  %762 = load ptr, ptr %46, align 8, !tbaa !24
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 144
  %764 = load i32, ptr %763, align 8, !tbaa !134
  call void @avio_wb24(ptr noundef %762, i32 noundef %764) #14
  %765 = load ptr, ptr %46, align 8, !tbaa !24
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 148
  call void @avio_write(ptr noundef %765, ptr noundef nonnull %766, i32 noundef 15) #14
  %767 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %767, i32 noundef %759) #14
  br label %.split

.split:                                           ; preds = %757, %756
  %.val.i161.i = load ptr, ptr %3, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %.val.i161.i, i64 234
  %769 = load i8, ptr %768, align 1, !tbaa !54
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %mxf_write_local_tag.exit, label %771

771:                                              ; preds = %.split
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  call void @abort() #15
  unreachable

mxf_write_local_tag.exit:                         ; preds = %.split
  %.val23.i162.i = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_wb16(ptr noundef %.val23.i162.i, i32 noundef 4354) #14
  call void @avio_wb16(ptr noundef %.val23.i162.i, i32 noundef 4) #14
  %772 = load i32, ptr %321, align 8, !tbaa !239
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %774, label %776

774:                                              ; preds = %mxf_write_local_tag.exit
  %775 = load ptr, ptr %633, align 8, !tbaa !243
  %.not22.i.i = icmp eq ptr %775, null
  br i1 %.not22.i.i, label %mxf_write_structural_component.exit.i, label %776

776:                                              ; preds = %774, %mxf_write_local_tag.exit
  %777 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !120
  %779 = add nsw i32 %778, 2
  br label %mxf_write_structural_component.exit.i

mxf_write_structural_component.exit.i:            ; preds = %776, %774
  %.sink.i.i = phi i32 [ %779, %776 ], [ 0, %774 ]
  call void @avio_wb32(ptr noundef %697, i32 noundef %.sink.i.i) #14
  %780 = load i32, ptr %629, align 4, !tbaa !249
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %629, align 4, !tbaa !249
  %782 = load i32, ptr %321, align 8, !tbaa !239
  %783 = icmp eq i32 %782, 2
  br i1 %783, label %784, label %.thread163.i

784:                                              ; preds = %mxf_write_structural_component.exit.i
  %785 = load i32, ptr %504, align 4, !tbaa !242
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %.thread163.i

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !33
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load i32, ptr %790, align 8, !tbaa !180
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [56 x i8], ptr @mxf_essence_container_uls, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %795 = load ptr, ptr %794, align 8, !tbaa !262
  %796 = call i32 %795(ptr noundef nonnull %0, ptr noundef %636) #14
  %797 = icmp sgt i32 %796, -1
  br i1 %797, label %.thread163.i, label %mxf_write_package.exit

.thread163.i:                                     ; preds = %787, %784, %mxf_write_structural_component.exit.i
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %798 = load i32, ptr %282, align 4, !tbaa !121
  %799 = zext i32 %798 to i64
  %800 = icmp samesign ult i64 %indvars.iv.next.i86, %799
  br i1 %800, label %mxf_lookup_local_tag.exit.i162, label %.loopexit, !llvm.loop !264

.loopexit:                                        ; preds = %.thread163.i, %mxf_write_multi_descriptor.exit.i
  %801 = phi i32 [ 0, %mxf_write_multi_descriptor.exit.i ], [ %798, %.thread163.i ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count.i
  br i1 %exitcond.not, label %802, label %284, !llvm.loop !265

802:                                              ; preds = %.loopexit
  %803 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %803, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  call void @avio_wb24(ptr noundef %803, i32 noundef 74496) #14
  call void @avio_w8(ptr noundef %803, i32 noundef 72) #14
  %.val.i101 = load ptr, ptr %3, align 8, !tbaa !4
  %.val11.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val.i101, ptr %.val11.i, i32 noundef 16, i32 noundef 15370)
  call void @avio_write(ptr noundef %803, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  call void @avio_wb16(ptr noundef %803, i32 noundef 16) #14
  call void @avio_wb32(ptr noundef %803, i32 noundef 0) #14
  %.val12.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val13.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val12.i, ptr %.val13.i, i32 noundef 32, i32 noundef 9985)
  %804 = load ptr, ptr %3, align 8, !tbaa !4
  %805 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_write(ptr noundef %805, ptr noundef nonnull @umid_ul, i32 noundef 13) #14
  %806 = load ptr, ptr %46, align 8, !tbaa !24
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 144
  %808 = load i32, ptr %807, align 8, !tbaa !134
  call void @avio_wb24(ptr noundef %806, i32 noundef %808) #14
  %809 = load ptr, ptr %46, align 8, !tbaa !24
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 148
  call void @avio_write(ptr noundef %809, ptr noundef nonnull %810, i32 noundef 15) #14
  %811 = load ptr, ptr %46, align 8, !tbaa !24
  call void @avio_w8(ptr noundef %811, i32 noundef 1) #14
  %.val14.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val15.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val14.i, ptr %.val15.i, i32 noundef 4, i32 noundef 16135)
  call void @avio_wb32(ptr noundef %803, i32 noundef 1) #14
  %.val16.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val17.i = load ptr, ptr %46, align 8, !tbaa !24
  call fastcc void @mxf_write_local_tag(ptr %.val16.i, ptr %.val17.i, i32 noundef 4, i32 noundef 16134)
  call void @avio_wb32(ptr noundef %803, i32 noundef 2) #14
  br label %mxf_write_package.exit

mxf_write_package.exit:                           ; preds = %787, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_local_tag(ptr readonly captures(none) %.24.val, ptr %.32.val, i32 noundef %0, i32 noundef range(i32 513, 57308) %1) unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 127
  br i1 %exitcond.not.i, label %8, label %4, !llvm.loop !266

4:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr inbounds nuw [20 x i8], ptr @mxf_local_tag_batch, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4, !tbaa !227
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %mxf_lookup_local_tag.exit, label %3

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.47, i32 noundef 571) #14
  tail call void @abort() #15
  unreachable

mxf_lookup_local_tag.exit:                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.24.val, i64 196
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !54
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %mxf_lookup_local_tag.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.47, i32 noundef 678) #14
  tail call void @abort() #15
  unreachable

14:                                               ; preds = %mxf_lookup_local_tag.exit
  tail call void @avio_wb16(ptr noundef %.32.val, i32 noundef %1) #14
  tail call void @avio_wb16(ptr noundef %.32.val, i32 noundef %0) #14
  ret void
}

declare void @avio_wb24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_local_tag_utf16(ptr noundef readonly captures(none) %0, i32 noundef range(i32 15361, 20482) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %2, align 1, !tbaa !54
  %.not51.i = icmp eq i8 %6, 0
  br i1 %.not51.i, label %mxf_utf16len.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %28
  %7 = phi i8 [ %29, %28 ], [ %6, %3 ]
  %.02253.i = phi ptr [ %.12341.i, %28 ], [ %2, %3 ]
  %.02952.i = phi i64 [ %.130.i, %28 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02253.i, i64 1
  %9 = zext i8 %7 to i32
  %10 = and i32 %9, 192
  %11 = icmp eq i32 %10, 128
  %12 = icmp ugt i8 %7, -3
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %.thread43.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %13 = lshr i32 %9, 1
  %14 = and i32 %13, 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %.preheader.preheader.i
  %.127.i = phi i32 [ %22, %16 ], [ %9, %.preheader.preheader.i ]
  %.024.i = phi i32 [ %23, %16 ], [ %14, %.preheader.preheader.i ]
  %.2.i = phi ptr [ %17, %16 ], [ %8, %.preheader.preheader.i ]
  %15 = and i32 %.024.i, %.127.i
  %.not34.i = icmp eq i32 %15, 0
  br i1 %.not34.i, label %.thread.i, label %16

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %18 = load i8, ptr %.2.i, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -128
  %.not35.i = icmp ult i32 %20, 64
  %21 = shl i32 %.127.i, 6
  %22 = add nuw nsw i32 %20, %21
  %23 = shl i32 %.024.i, 5
  br i1 %.not35.i, label %.preheader.i, label %.thread43.i, !llvm.loop !246

.thread.i:                                        ; preds = %.preheader.i
  %24 = shl i32 %.024.i, 1
  %25 = add i32 %24, -128
  %26 = and i32 %25, %.127.i
  %27 = icmp ult i32 %26, 65536
  %.231.v.i = select i1 %27, i64 1, i64 2
  %.231.i = add i64 %.231.v.i, %.02952.i
  br label %28, !llvm.loop !247

.thread43.i:                                      ; preds = %16, %.lr.ph.i
  %.12347.i = phi ptr [ %8, %.lr.ph.i ], [ %17, %16 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %28

28:                                               ; preds = %.thread43.i, %.thread.i
  %.12341.i = phi ptr [ %.12347.i, %.thread43.i ], [ %.2.i, %.thread.i ]
  %.130.i = phi i64 [ %.02952.i, %.thread43.i ], [ %.231.i, %.thread.i ]
  %29 = load i8, ptr %.12341.i, align 1, !tbaa !54
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %mxf_utf16len.exit, label %.lr.ph.i

mxf_utf16len.exit:                                ; preds = %28
  %30 = add i64 %.130.i, 1
  %31 = icmp ugt i64 %30, 32766
  br i1 %31, label %34, label %mxf_utf16len.exit.mxf_utf16len.exit.thread_crit_edge

mxf_utf16len.exit.mxf_utf16len.exit.thread_crit_edge: ; preds = %mxf_utf16len.exit
  %.val8.pre = load ptr, ptr %4, align 8, !tbaa !24
  %32 = trunc nuw nsw i64 %30 to i32
  %33 = shl nuw nsw i32 %32, 1
  br label %mxf_utf16len.exit.thread

34:                                               ; preds = %mxf_utf16len.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.72, i64 noundef %30) #14
  br label %37

mxf_utf16len.exit.thread:                         ; preds = %mxf_utf16len.exit.mxf_utf16len.exit.thread_crit_edge, %3
  %.val8 = phi ptr [ %.val8.pre, %mxf_utf16len.exit.mxf_utf16len.exit.thread_crit_edge ], [ %5, %3 ]
  %.029.lcssa.i10 = phi i32 [ %33, %mxf_utf16len.exit.mxf_utf16len.exit.thread_crit_edge ], [ 2, %3 ]
  %35 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %35, align 8, !tbaa !4
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val8, i32 noundef %.029.lcssa.i10, i32 noundef %1)
  %36 = tail call i32 @avio_put_str16be(ptr noundef %5, ptr noundef nonnull %2) #14
  br label %37

37:                                               ; preds = %mxf_utf16len.exit.thread, %34
  ret void
}

declare i32 @avio_put_str16be(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_track(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull @header_metadata_key, i32 noundef 13) #14
  tail call void @avio_wb24(ptr noundef %7, i32 noundef 80640) #14
  tail call void @avio_w8(ptr noundef %7, i32 noundef 80) #14
  %.val42 = load ptr, ptr %4, align 8, !tbaa !4
  %.val43 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val42, ptr %.val43, i32 noundef 16, i32 noundef 15370)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %11 = load i32, ptr %10, align 4, !tbaa !249
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %7, i32 noundef 9) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %11) #14
  %.val40 = load ptr, ptr %4, align 8, !tbaa !4
  %.val41 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val40, ptr %.val41, i32 noundef 4, i32 noundef 18433)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !120
  %14 = add nsw i32 %13, 2
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %14) #14
  %.val38 = load ptr, ptr %4, align 8, !tbaa !4
  %.val39 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val38, ptr %.val39, i32 noundef 4, i32 noundef 18436)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !239
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull %20, i32 noundef 4) #14
  br label %21

21:                                               ; preds = %19, %18
  %.val36 = load ptr, ptr %4, align 8, !tbaa !4
  %.val37 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val36, ptr %.val37, i32 noundef 8, i32 noundef 19201)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, @ff_mxf_opatom_muxer
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !201
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 100
  br label %37

33:                                               ; preds = %25, %21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !195
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %36) #14
  br label %37

37:                                               ; preds = %33, %29
  %.sink.in = phi ptr [ %34, %33 ], [ %32, %29 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !62
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %.sink) #14
  %.val34 = load ptr, ptr %4, align 8, !tbaa !4
  %.val35 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val34, ptr %.val35, i32 noundef 8, i32 noundef 19202)
  tail call void @avio_wb64(ptr noundef %7, i64 noundef 0) #14
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.val33 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val33, i32 noundef 16, i32 noundef 18435)
  %38 = load i32, ptr %10, align 4, !tbaa !249
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %7, i32 noundef 6) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %38) #14
  ret void
}

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_common_fields(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %4, ptr %6, i32 noundef 16, i32 noundef 513)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %mxf_get_codec_ul_by_id.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = load i8, ptr @ff_mxf_data_definition_uls, align 8, !tbaa !54
  %.not4.i = icmp eq i8 %14, 0
  br i1 %.not4.i, label %mxf_get_codec_ul_by_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %18
  %.05.i = phi ptr [ %19, %18 ], [ @ff_mxf_data_definition_uls, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !259
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %mxf_get_codec_ul_by_id.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !54
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %mxf_get_codec_ul_by_id.exit, label %.lr.ph.i, !llvm.loop !261

mxf_get_codec_ul_by_id.exit:                      ; preds = %18, %.lr.ph.i, %10, %2
  %.0.lcssa.i.sink = phi ptr [ @smpte_12m_timecode_track_data_ul, %2 ], [ @ff_mxf_data_definition_uls, %10 ], [ %19, %18 ], [ %.05.i, %.lr.ph.i ]
  tail call void @avio_write(ptr noundef %6, ptr noundef nonnull %.0.lcssa.i.sink, i32 noundef 16) #14
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %.val19 = load ptr, ptr %5, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val19, i32 noundef 8, i32 noundef 514)
  %21 = load ptr, ptr %7, align 8, !tbaa !222
  %.not = icmp eq ptr %1, %21
  br i1 %.not, label %38, label %22

22:                                               ; preds = %mxf_get_codec_ul_by_id.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, @ff_mxf_opatom_muxer
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %28, align 8, !tbaa !119
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %33, %36
  br label %41

38:                                               ; preds = %26, %22, %mxf_get_codec_ul_by_id.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !142
  br label %41

41:                                               ; preds = %38, %31
  %.sink = phi i64 [ %40, %38 ], [ %37, %31 ]
  tail call void @avio_wb64(ptr noundef %6, i64 noundef %.sink) #14
  ret void
}

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_write_mpegvideo_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = tail call fastcc i64 @mxf_write_cdci_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @mxf_mpegvideo_descriptor_key)
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %.not = icmp eq i32 %16, 27
  br i1 %.not, label %35, label %17

17:                                               ; preds = %2
  %18 = shl i32 %10, 4
  %19 = or i32 %18, %12
  %20 = getelementptr i8, ptr %0, i64 24
  %.val38 = load ptr, ptr %20, align 8, !tbaa !4
  %.val39 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val38, ptr %.val39, i32 noundef 4, i32 noundef 32768)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !194
  tail call void @avio_wb32(ptr noundef %4, i32 noundef %22) #14
  %.val36 = load ptr, ptr %20, align 8, !tbaa !4
  %.val37 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val36, ptr %.val37, i32 noundef 1, i32 noundef 32775)
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not28 = icmp eq i32 %25, 0
  %26 = or i32 %19, 128
  %spec.select = select i1 %.not28, i32 %26, i32 %19
  tail call void @avio_w8(ptr noundef %4, i32 noundef %spec.select) #14
  %.val34 = load ptr, ptr %20, align 8, !tbaa !4
  %.val35 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val34, ptr %.val35, i32 noundef 1, i32 noundef 32771)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !57
  tail call void @avio_w8(ptr noundef %4, i32 noundef %28) #14
  %.val32 = load ptr, ptr %20, align 8, !tbaa !4
  %.val33 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val32, ptr %.val33, i32 noundef 1, i32 noundef 32772)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !60
  tail call void @avio_w8(ptr noundef %4, i32 noundef %30) #14
  %.val30 = load ptr, ptr %20, align 8, !tbaa !4
  %.val31 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val30, ptr %.val31, i32 noundef 2, i32 noundef 32774)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !232
  tail call void @avio_wb16(ptr noundef %4, i32 noundef %32) #14
  %.val = load ptr, ptr %20, align 8, !tbaa !4
  %.val29 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val29, i32 noundef 2, i32 noundef 32776)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !234
  tail call void @avio_wb16(ptr noundef %4, i32 noundef %34) #14
  br label %35

35:                                               ; preds = %17, %2
  %36 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #14
  %37 = sub nsw i64 %36, %13
  %38 = trunc i64 %37 to i32
  %39 = add nsw i64 %13, -4
  %40 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef %39, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %4, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %4, i32 noundef %38) #14
  %41 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef %36, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_write_aes3_desc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call fastcc i64 @mxf_write_generic_sound_common(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull @mxf_aes3_descriptor_key)
  %6 = getelementptr i8, ptr %0, i64 24
  %.val12.i = load ptr, ptr %6, align 8, !tbaa !4
  %.val13.i = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val12.i, ptr %.val13.i, i32 noundef 2, i32 noundef 15626)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i32, ptr %9, align 4, !tbaa !136
  tail call void @avio_wb16(ptr noundef %4, i32 noundef %10) #14
  %.val.i = load ptr, ptr %6, align 8, !tbaa !4
  %.val11.i = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val.i, ptr %.val11.i, i32 noundef 4, i32 noundef 15625)
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !199
  %16 = mul nsw i32 %15, %13
  tail call void @avio_wb32(ptr noundef %4, i32 noundef %16) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef 0, i32 noundef 1) #14
  %19 = sub nsw i64 %18, %5
  %20 = trunc i64 %19 to i32
  %21 = add nsw i64 %5, -4
  %22 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef %21, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %17, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %17, i32 noundef %20) #14
  %23 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_write_wav_desc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call fastcc i64 @mxf_write_generic_sound_common(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull @mxf_wav_descriptor_key)
  %6 = getelementptr i8, ptr %0, i64 24
  %.val12.i = load ptr, ptr %6, align 8, !tbaa !4
  %.val13.i = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val12.i, ptr %.val13.i, i32 noundef 2, i32 noundef 15626)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i32, ptr %9, align 4, !tbaa !136
  tail call void @avio_wb16(ptr noundef %4, i32 noundef %10) #14
  %.val.i = load ptr, ptr %6, align 8, !tbaa !4
  %.val11.i = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val.i, ptr %.val11.i, i32 noundef 4, i32 noundef 15625)
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !199
  %16 = mul nsw i32 %15, %13
  tail call void @avio_wb32(ptr noundef %4, i32 noundef %16) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef 0, i32 noundef 1) #14
  %19 = sub nsw i64 %18, %5
  %20 = trunc i64 %19 to i32
  %21 = add nsw i64 %5, -4
  %22 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef %21, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %17, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %17, i32 noundef %20) #14
  %23 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @mxf_write_cdci_desc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call fastcc i64 @mxf_write_cdci_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @mxf_cdci_descriptor_key)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #14
  %7 = sub nsw i64 %6, %3
  %8 = trunc i64 %7 to i32
  %9 = add nsw i64 %3, -4
  %10 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %9, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %5, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %5, i32 noundef %8) #14
  %11 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %6, i32 noundef 0) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call fastcc void @mxf_write_avc_subdesc(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %12, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre10 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %.pre10, %17 ], [ %15, %2 ]
  %20 = phi ptr [ %.pre, %17 ], [ %13, %2 ]
  %21 = icmp eq i32 %19, 88
  br i1 %21, label %22, label %mxf_write_jpeg2000_subdesc.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !106
  %28 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %27) #14
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %30

29:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %mxf_write_jpeg2000_subdesc.exit

30:                                               ; preds = %22
  tail call void @avio_write(ptr noundef %25, ptr noundef nonnull @mxf_jpeg2000_subdescriptor_key, i32 noundef 16) #14
  tail call void @avio_w8(ptr noundef %25, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %25, i32 noundef 0) #14
  %31 = tail call i64 @avio_seek(ptr noundef %25, i64 noundef 0, i32 noundef 1) #14
  %32 = getelementptr i8, ptr %0, i64 24
  %.val72.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val73.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val72.i, ptr %.val73.i, i32 noundef 16, i32 noundef 15370)
  tail call void @avio_write(ptr noundef %25, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %25, i32 noundef 25) #14
  tail call void @avio_wb32(ptr noundef %25, i32 noundef 0) #14
  %.val70.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val71.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val70.i, ptr %.val71.i, i32 noundef 2, i32 noundef 33793)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 134
  %34 = load i16, ptr %33, align 2, !tbaa !267
  %35 = zext i16 %34 to i32
  tail call void @avio_wb16(ptr noundef %25, i32 noundef %35) #14
  %.val68.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val69.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val68.i, ptr %.val69.i, i32 noundef 4, i32 noundef 33794)
  %36 = load ptr, ptr %12, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !63
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %38) #14
  %.val66.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val67.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val66.i, ptr %.val67.i, i32 noundef 4, i32 noundef 33795)
  %39 = load ptr, ptr %12, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !64
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %41) #14
  %.val64.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val65.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val64.i, ptr %.val65.i, i32 noundef 4, i32 noundef 33796)
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %43 = load i32, ptr %42, align 4, !tbaa !111
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %43) #14
  %.val62.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val63.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val62.i, ptr %.val63.i, i32 noundef 4, i32 noundef 33797)
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !112
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %45) #14
  %.val60.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val61.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val60.i, ptr %.val61.i, i32 noundef 4, i32 noundef 33798)
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %47 = load i32, ptr %46, align 4, !tbaa !113
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %47) #14
  %.val58.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val59.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val58.i, ptr %.val59.i, i32 noundef 4, i32 noundef 33799)
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %49 = load i32, ptr %48, align 4, !tbaa !114
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %49) #14
  %.val56.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val57.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val56.i, ptr %.val57.i, i32 noundef 4, i32 noundef 33800)
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %51 = load i32, ptr %50, align 4, !tbaa !115
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %51) #14
  %.val54.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val55.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val54.i, ptr %.val55.i, i32 noundef 4, i32 noundef 33801)
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 164
  %53 = load i32, ptr %52, align 4, !tbaa !116
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %53) #14
  %.val52.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val53.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val52.i, ptr %.val53.i, i32 noundef 2, i32 noundef 33802)
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !117
  %56 = zext i8 %55 to i32
  tail call void @avio_wb16(ptr noundef %25, i32 noundef %56) #14
  %57 = load i8, ptr %54, align 8, !tbaa !117
  %58 = zext i8 %57 to i32
  %59 = mul nuw nsw i32 %58, 3
  %60 = add nuw nsw i32 %59, 8
  %.val.i = load ptr, ptr %32, align 8, !tbaa !4
  %.val51.i = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val.i, ptr %.val51.i, i32 noundef %60, i32 noundef 33803)
  %61 = load i8, ptr %54, align 8, !tbaa !117
  %62 = zext i8 %61 to i32
  tail call void @avio_wb32(ptr noundef %25, i32 noundef %62) #14
  tail call void @avio_wb32(ptr noundef %25, i32 noundef 3) #14
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %64 = load i8, ptr %54, align 8, !tbaa !117
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 3
  tail call void @avio_write(ptr noundef %25, ptr noundef nonnull %63, i32 noundef %66) #14
  %67 = tail call i64 @avio_seek(ptr noundef %25, i64 noundef 0, i32 noundef 1) #14
  %68 = sub nsw i64 %67, %31
  %69 = trunc i64 %68 to i32
  %70 = add nsw i64 %31, -4
  %71 = tail call i64 @avio_seek(ptr noundef %25, i64 noundef %70, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %25, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %25, i32 noundef %69) #14
  %72 = tail call i64 @avio_seek(ptr noundef %25, i64 noundef %67, i32 noundef 0) #14
  br label %mxf_write_jpeg2000_subdesc.exit

mxf_write_jpeg2000_subdesc.exit:                  ; preds = %30, %29, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %30 ], [ -22, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_write_generic_sound_desc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call fastcc i64 @mxf_write_generic_sound_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @mxf_generic_sound_descriptor_key)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #14
  %7 = sub nsw i64 %6, %3
  %8 = trunc i64 %7 to i32
  %9 = add nsw i64 %3, -4
  %10 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %9, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %5, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %5, i32 noundef %8) #14
  %11 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %6, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_write_h264_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @mxf_write_mpegvideo_desc(ptr noundef %0, ptr noundef nonnull %1)
  br label %19

9:                                                ; preds = %2
  %10 = tail call fastcc i64 @mxf_write_cdci_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @mxf_cdci_descriptor_key)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %14 = sub nsw i64 %13, %10
  %15 = trunc i64 %14 to i32
  %16 = add nsw i64 %10, -4
  %17 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef %16, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %12, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %12, i32 noundef %15) #14
  %18 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef %13, i32 noundef 0) #14
  tail call fastcc void @mxf_write_avc_subdesc(ptr noundef %0, ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %9, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_write_s436m_anc_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call fastcc i64 @mxf_write_generic_desc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @mxf_s436m_anc_descriptor_key)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #14
  %7 = sub nsw i64 %6, %3
  %8 = trunc i64 %7 to i32
  %9 = add nsw i64 %3, -4
  %10 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %9, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %5, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %5, i32 noundef %8) #14
  %11 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %6, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxf_write_ffv1_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.47, i32 noundef 1611) #14
  tail call void @abort() #15
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !268
  %12 = and i64 %11, 32
  %.not9 = icmp eq i64 %12, 0
  %13 = select i1 %.not9, ptr @mxf_cdci_descriptor_key, ptr @mxf_rgba_descriptor_key
  %14 = tail call fastcc i64 @mxf_write_cdci_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  %18 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  %19 = sub i64 %18, %14
  %20 = trunc i64 %19 to i32
  %21 = add nsw i64 %17, -4
  %22 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %21, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %16, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %16, i32 noundef %20) #14
  %23 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %18, i32 noundef 0) #14
  %24 = load ptr, ptr %15, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  tail call void @avio_write(ptr noundef %24, ptr noundef nonnull @mxf_ffv1_subdescriptor_key, i32 noundef 16) #14
  tail call void @avio_w8(ptr noundef %24, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %24, i32 noundef 0) #14
  %27 = tail call i64 @avio_seek(ptr noundef %24, i64 noundef 0, i32 noundef 1) #14
  %28 = getelementptr i8, ptr %0, i64 24
  %.val27.i = load ptr, ptr %28, align 8, !tbaa !4
  %.val28.i = load ptr, ptr %15, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val27.i, ptr %.val28.i, i32 noundef 16, i32 noundef 15370)
  tail call void @avio_write(ptr noundef %24, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %24, i32 noundef 24) #14
  tail call void @avio_wb32(ptr noundef %24, i32 noundef 0) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %38, label %32

32:                                               ; preds = %9
  %.val25.i = load ptr, ptr %28, align 8, !tbaa !4
  %.val26.i = load ptr, ptr %15, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val25.i, ptr %.val26.i, i32 noundef %31, i32 noundef 57307)
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !96
  tail call void @avio_write(ptr noundef %24, ptr noundef %35, i32 noundef %37) #14
  br label %38

38:                                               ; preds = %32, %9
  %.val23.i = load ptr, ptr %28, align 8, !tbaa !4
  %.val24.i = load ptr, ptr %15, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val23.i, ptr %.val24.i, i32 noundef 2, i32 noundef 57306)
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14
  %42 = load i8, ptr %41, align 1, !tbaa !54
  %43 = zext i8 %42 to i32
  tail call void @avio_wb16(ptr noundef %24, i32 noundef %43) #14
  %44 = load ptr, ptr %3, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %.not21.i = icmp eq i32 %46, 0
  br i1 %.not21.i, label %mxf_write_ffv1_subdesc.exit, label %47

47:                                               ; preds = %38
  %.val.i = load ptr, ptr %28, align 8, !tbaa !4
  %.val22.i = load ptr, ptr %15, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val.i, ptr %.val22.i, i32 noundef 2, i32 noundef 57305)
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !97
  tail call void @avio_wb16(ptr noundef %24, i32 noundef %49) #14
  br label %mxf_write_ffv1_subdesc.exit

mxf_write_ffv1_subdesc.exit:                      ; preds = %38, %47
  %50 = load ptr, ptr %15, align 8, !tbaa !24
  %51 = tail call i64 @avio_seek(ptr noundef %50, i64 noundef 0, i32 noundef 1) #14
  %52 = sub nsw i64 %51, %27
  %53 = trunc i64 %52 to i32
  %54 = add nsw i64 %27, -4
  %55 = tail call i64 @avio_seek(ptr noundef %50, i64 noundef %54, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %50, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %50, i32 noundef %53) #14
  %56 = tail call i64 @avio_seek(ptr noundef %50, i64 noundef %51, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @mxf_write_cdci_common(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = tail call fastcc i64 @mxf_write_generic_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !269
  %18 = load i8, ptr @ff_mxf_color_primaries_uls, align 8, !tbaa !54
  %.not4.i = icmp eq i8 %18, 0
  br i1 %.not4.i, label %mxf_get_codec_ul_by_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %21
  %.05.i = phi ptr [ %22, %21 ], [ @ff_mxf_color_primaries_uls, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !259
  %.not333.not = icmp ne i32 %17, %20
  br i1 %.not333.not, label %21, label %mxf_get_codec_ul_by_id.exit

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !54
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %mxf_get_codec_ul_by_id.exit, label %.lr.ph.i, !llvm.loop !261

mxf_get_codec_ul_by_id.exit:                      ; preds = %.lr.ph.i, %21, %3
  %.not196 = phi i1 [ true, %3 ], [ %.not333.not, %21 ], [ %.not333.not, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ @ff_mxf_color_primaries_uls, %3 ], [ %.05.i, %.lr.ph.i ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !270
  %26 = load i8, ptr @ff_mxf_color_trc_uls, align 8, !tbaa !54
  %.not4.i279 = icmp eq i8 %26, 0
  br i1 %.not4.i279, label %mxf_get_codec_ul_by_id.exit284, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %mxf_get_codec_ul_by_id.exit, %29
  %.05.i281 = phi ptr [ %30, %29 ], [ @ff_mxf_color_trc_uls, %mxf_get_codec_ul_by_id.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i281, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !259
  %.not334.not = icmp ne i32 %25, %28
  br i1 %.not334.not, label %29, label %mxf_get_codec_ul_by_id.exit284

29:                                               ; preds = %.lr.ph.i280
  %30 = getelementptr inbounds nuw i8, ptr %.05.i281, i64 40
  %31 = load i8, ptr %30, align 8, !tbaa !54
  %.not.i282 = icmp eq i8 %31, 0
  br i1 %.not.i282, label %mxf_get_codec_ul_by_id.exit284, label %.lr.ph.i280, !llvm.loop !261

mxf_get_codec_ul_by_id.exit284:                   ; preds = %.lr.ph.i280, %29, %mxf_get_codec_ul_by_id.exit
  %.not197 = phi i1 [ true, %mxf_get_codec_ul_by_id.exit ], [ %.not334.not, %29 ], [ %.not334.not, %.lr.ph.i280 ]
  %.0.lcssa.i283 = phi ptr [ @ff_mxf_color_trc_uls, %mxf_get_codec_ul_by_id.exit ], [ %.05.i281, %.lr.ph.i280 ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !271
  %34 = load i8, ptr @ff_mxf_color_space_uls, align 8, !tbaa !54
  %.not4.i285 = icmp eq i8 %34, 0
  br i1 %.not4.i285, label %mxf_get_codec_ul_by_id.exit290, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %mxf_get_codec_ul_by_id.exit284, %37
  %.05.i287 = phi ptr [ %38, %37 ], [ @ff_mxf_color_space_uls, %mxf_get_codec_ul_by_id.exit284 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i287, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !259
  %.not335.not = icmp ne i32 %33, %36
  br i1 %.not335.not, label %37, label %mxf_get_codec_ul_by_id.exit290

37:                                               ; preds = %.lr.ph.i286
  %38 = getelementptr inbounds nuw i8, ptr %.05.i287, i64 40
  %39 = load i8, ptr %38, align 8, !tbaa !54
  %.not.i288 = icmp eq i8 %39, 0
  br i1 %.not.i288, label %mxf_get_codec_ul_by_id.exit290, label %.lr.ph.i286, !llvm.loop !261

mxf_get_codec_ul_by_id.exit290:                   ; preds = %.lr.ph.i286, %37, %mxf_get_codec_ul_by_id.exit284
  %.not198 = phi i1 [ true, %mxf_get_codec_ul_by_id.exit284 ], [ %.not335.not, %37 ], [ %.not335.not, %.lr.ph.i286 ]
  %.0.lcssa.i289 = phi ptr [ @ff_mxf_color_space_uls, %mxf_get_codec_ul_by_id.exit284 ], [ %.05.i287, %.lr.ph.i286 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !49
  switch i32 %41, label %.thread [
    i32 24, label %42
    i32 2, label %46
    i32 27, label %46
  ]

42:                                               ; preds = %mxf_get_codec_ul_by_id.exit290
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !64
  switch i32 %44, label %.fold.split [
    i32 1080, label %.thread
    i32 720, label %45
  ]

45:                                               ; preds = %42
  br label %.thread

.fold.split:                                      ; preds = %42
  br label %.thread

46:                                               ; preds = %mxf_get_codec_ul_by_id.exit290, %mxf_get_codec_ul_by_id.exit290
  %47 = add nsw i32 %11, 15
  %48 = sdiv i32 %47, 16
  %49 = shl nsw i32 %48, 4
  %50 = add nsw i32 %13, 15
  %51 = sdiv i32 %50, 16
  %52 = shl nsw i32 %51, 4
  br label %.thread

.thread:                                          ; preds = %mxf_get_codec_ul_by_id.exit290, %45, %.fold.split, %42, %46
  %.0322 = phi i32 [ %11, %mxf_get_codec_ul_by_id.exit290 ], [ %11, %46 ], [ %11, %.fold.split ], [ 1920, %42 ], [ 1280, %45 ]
  %.0183 = phi i32 [ %13, %mxf_get_codec_ul_by_id.exit290 ], [ %52, %46 ], [ %13, %.fold.split ], [ %13, %42 ], [ %13, %45 ]
  %.1 = phi i32 [ %11, %mxf_get_codec_ul_by_id.exit290 ], [ %49, %46 ], [ %11, %.fold.split ], [ 1920, %42 ], [ 1280, %45 ]
  %53 = getelementptr i8, ptr %0, i64 24
  %.val277 = load ptr, ptr %53, align 8, !tbaa !4
  %.val278 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val277, ptr %.val278, i32 noundef 4, i32 noundef 12803)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %.1) #14
  %.val275 = load ptr, ptr %53, align 8, !tbaa !4
  %.val276 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val275, ptr %.val276, i32 noundef 4, i32 noundef 12802)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = ashr i32 %.0183, %55
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %56) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp eq ptr %58, @ff_mxf_d10_muxer
  br i1 %59, label %60, label %61

60:                                               ; preds = %.thread
  %.val273 = load ptr, ptr %53, align 8, !tbaa !4
  %.val274 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val273, ptr %.val274, i32 noundef 4, i32 noundef 12822)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  %.val271 = load ptr, ptr %53, align 8, !tbaa !4
  %.val272 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val271, ptr %.val272, i32 noundef 4, i32 noundef 12819)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  %.val269 = load ptr, ptr %53, align 8, !tbaa !4
  %.val270 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val269, ptr %.val270, i32 noundef 4, i32 noundef 12820)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  br label %61

61:                                               ; preds = %60, %.thread
  %.val267 = load ptr, ptr %53, align 8, !tbaa !4
  %.val268 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val267, ptr %.val268, i32 noundef 4, i32 noundef 12805)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %.0322) #14
  %.val265 = load ptr, ptr %53, align 8, !tbaa !4
  %.val266 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val265, ptr %.val266, i32 noundef 4, i32 noundef 12804)
  %62 = load ptr, ptr %8, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = load i32, ptr %54, align 4, !tbaa !58
  %66 = ashr i32 %64, %65
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %66) #14
  %.val263 = load ptr, ptr %53, align 8, !tbaa !4
  %.val264 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val263, ptr %.val264, i32 noundef 4, i32 noundef 12806)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  %.val261 = load ptr, ptr %53, align 8, !tbaa !4
  %.val262 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val261, ptr %.val262, i32 noundef 4, i32 noundef 12807)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  %.val259 = load ptr, ptr %53, align 8, !tbaa !4
  %.val260 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val259, ptr %.val260, i32 noundef 4, i32 noundef 12809)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %.0322) #14
  %67 = load ptr, ptr %8, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !64
  switch i32 %69, label %71 [
    i32 608, label %72
    i32 512, label %70
  ]

70:                                               ; preds = %61
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %61, %70, %71
  %.0184 = phi i32 [ %69, %71 ], [ 486, %70 ], [ 576, %61 ]
  %.val257 = load ptr, ptr %53, align 8, !tbaa !4
  %.val258 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val257, ptr %.val258, i32 noundef 4, i32 noundef 12808)
  %73 = load i32, ptr %54, align 4, !tbaa !58
  %74 = ashr i32 %.0184, %73
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %74) #14
  %.val255 = load ptr, ptr %53, align 8, !tbaa !4
  %.val256 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val255, ptr %.val256, i32 noundef 4, i32 noundef 12810)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  %.val253 = load ptr, ptr %53, align 8, !tbaa !4
  %.val254 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val253, ptr %.val254, i32 noundef 4, i32 noundef 12811)
  %75 = load ptr, ptr %8, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = sub nsw i32 %77, %.0184
  %79 = load i32, ptr %54, align 4, !tbaa !58
  %80 = ashr i32 %78, %79
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %80) #14
  %81 = load i32, ptr %54, align 4, !tbaa !58
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %89, label %82

82:                                               ; preds = %72
  %.val251 = load ptr, ptr %53, align 8, !tbaa !4
  %.val252 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val251, ptr %.val252, i32 noundef 4, i32 noundef 12823)
  %83 = load ptr, ptr %8, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = sub nsw i32 %85, %.0184
  %87 = and i32 %86, 1
  %88 = sub nsw i32 0, %87
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %88) #14
  br label %89

89:                                               ; preds = %82, %72
  %.not193 = icmp eq ptr %2, @mxf_rgba_descriptor_key
  br i1 %.not193, label %115, label %90

90:                                               ; preds = %89
  %.val249 = load ptr, ptr %53, align 8, !tbaa !4
  %.val250 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val249, ptr %.val250, i32 noundef 4, i32 noundef 13057)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !73
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %92) #14
  %.val247 = load ptr, ptr %53, align 8, !tbaa !4
  %.val248 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val247, ptr %.val248, i32 noundef 4, i32 noundef 13058)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !185
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %94) #14
  %.val245 = load ptr, ptr %53, align 8, !tbaa !4
  %.val246 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val245, ptr %.val246, i32 noundef 4, i32 noundef 13064)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !186
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %96) #14
  %.val243 = load ptr, ptr %53, align 8, !tbaa !4
  %.val244 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val243, ptr %.val244, i32 noundef 1, i32 noundef 13059)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !187
  tail call void @avio_w8(ptr noundef %7, i32 noundef %98) #14
  %.val241 = load ptr, ptr %53, align 8, !tbaa !4
  %.val242 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val241, ptr %.val242, i32 noundef 2, i32 noundef 13063)
  tail call void @avio_wb16(ptr noundef %7, i32 noundef 0) #14
  %99 = load ptr, ptr %8, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 100
  %101 = load i32, ptr %100, align 4, !tbaa !272
  %.not194 = icmp eq i32 %101, 0
  br i1 %.not194, label %115, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %91, align 4, !tbaa !73
  %104 = shl nuw i32 1, %103
  %105 = add nsw i32 %104, -1
  %106 = icmp eq i32 %101, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = add nsw i32 %103, -4
  %109 = shl nuw i32 1, %108
  %110 = add nsw i32 %103, -8
  %111 = shl i32 235, %110
  %112 = shl i32 14, %108
  %113 = or disjoint i32 %112, 1
  br label %114

114:                                              ; preds = %107, %102
  %.0182 = phi i32 [ %109, %107 ], [ 0, %102 ]
  %.0181 = phi i32 [ %111, %107 ], [ %105, %102 ]
  %.0180 = phi i32 [ %113, %107 ], [ %104, %102 ]
  %.val239 = load ptr, ptr %53, align 8, !tbaa !4
  %.val240 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val239, ptr %.val240, i32 noundef 4, i32 noundef 13060)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %.0182) #14
  %.val237 = load ptr, ptr %53, align 8, !tbaa !4
  %.val238 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val237, ptr %.val238, i32 noundef 4, i32 noundef 13061)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %.0181) #14
  %.val235 = load ptr, ptr %53, align 8, !tbaa !4
  %.val236 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val235, ptr %.val236, i32 noundef 4, i32 noundef 13062)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %.0180) #14
  br label %115

115:                                              ; preds = %90, %114, %89
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !196
  %.not195 = icmp eq i32 %117, 0
  br i1 %.not195, label %120, label %118

118:                                              ; preds = %115
  %.val233 = load ptr, ptr %53, align 8, !tbaa !4
  %.val234 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val233, ptr %.val234, i32 noundef 1, i32 noundef 12821)
  %119 = load i32, ptr %116, align 4, !tbaa !196
  tail call void @avio_w8(ptr noundef %7, i32 noundef %119) #14
  br label %120

120:                                              ; preds = %118, %115
  %.val231 = load ptr, ptr %53, align 8, !tbaa !4
  %.val232 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val231, ptr %.val232, i32 noundef 1, i32 noundef 12812)
  %121 = load i32, ptr %54, align 4, !tbaa !58
  tail call void @avio_w8(ptr noundef %7, i32 noundef %121) #14
  %122 = load ptr, ptr %8, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 76
  %124 = load i32, ptr %123, align 4, !tbaa !64
  switch i32 %124, label %138 [
    i32 576, label %125
    i32 608, label %139
    i32 480, label %130
    i32 512, label %135
    i32 720, label %136
    i32 1080, label %137
  ]

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = icmp eq i32 %127, 24
  %129 = select i1 %128, i32 335, i32 336
  br label %139

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = icmp eq i32 %132, 24
  %134 = select i1 %133, i32 285, i32 283
  br label %139

135:                                              ; preds = %120
  br label %139

136:                                              ; preds = %120
  br label %139

137:                                              ; preds = %120
  br label %139

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %120, %138, %137, %136, %135, %130, %125
  %.0187 = phi i32 [ 0, %138 ], [ %129, %125 ], [ 584, %137 ], [ %134, %130 ], [ 270, %135 ], [ 0, %136 ], [ 320, %120 ]
  %.0185 = phi i32 [ 0, %138 ], [ 23, %125 ], [ 21, %137 ], [ 20, %130 ], [ 7, %135 ], [ 26, %136 ], [ 7, %120 ]
  %140 = load i32, ptr %54, align 4, !tbaa !58
  %141 = icmp eq i32 %140, 0
  %142 = icmp ne i32 %.0187, 0
  %or.cond = select i1 %141, i1 %142, i1 false
  %spec.select = select i1 %141, i32 0, i32 %.0187
  %143 = zext i1 %or.cond to i32
  %spec.select205 = shl nuw nsw i32 %.0185, %143
  %.val229 = load ptr, ptr %53, align 8, !tbaa !4
  %.val230 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val229, ptr %.val230, i32 noundef 16, i32 noundef 12813)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 2) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 4) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %spec.select205) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %spec.select) #14
  %.val227 = load ptr, ptr %53, align 8, !tbaa !4
  %.val228 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val227, ptr %.val228, i32 noundef 8, i32 noundef 12814)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %145 = load i32, ptr %144, align 4, !tbaa !81
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %145) #14
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %147 = load i32, ptr %146, align 4, !tbaa !83
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %147) #14
  br i1 %.not196, label %149, label %148

148:                                              ; preds = %139
  %.val225 = load ptr, ptr %53, align 8, !tbaa !4
  %.val226 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val225, ptr %.val226, i32 noundef 16, i32 noundef 12825)
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull %.0.lcssa.i, i32 noundef 16) #14
  br label %149

149:                                              ; preds = %148, %139
  br i1 %.not197, label %151, label %150

150:                                              ; preds = %149
  %.val223 = load ptr, ptr %53, align 8, !tbaa !4
  %.val224 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val223, ptr %.val224, i32 noundef 16, i32 noundef 12816)
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull %.0.lcssa.i283, i32 noundef 16) #14
  br label %151

151:                                              ; preds = %150, %149
  br i1 %.not198, label %153, label %152

152:                                              ; preds = %151
  %.val221 = load ptr, ptr %53, align 8, !tbaa !4
  %.val222 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val221, ptr %.val222, i32 noundef 16, i32 noundef 12826)
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull %.0.lcssa.i289, i32 noundef 16) #14
  br label %153

153:                                              ; preds = %152, %151
  %.val219 = load ptr, ptr %53, align 8, !tbaa !4
  %.val220 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val219, ptr %.val220, i32 noundef 16, i32 noundef 12801)
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  tail call void @avio_write(ptr noundef %7, ptr noundef %155, i32 noundef 16) #14
  %156 = load ptr, ptr %8, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !223
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !224
  %161 = tail call ptr @av_packet_side_data_get(ptr noundef %158, i32 noundef %160, i32 noundef 20) #14
  %.not199 = icmp eq ptr %161, null
  br i1 %.not199, label %248, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %161, align 8, !tbaa !273
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load i32, ptr %164, align 4, !tbaa !275
  %.not200 = icmp eq i32 %165, 0
  br i1 %.not200, label %230, label %166

166:                                              ; preds = %162
  %.val217 = load ptr, ptr %53, align 8, !tbaa !4
  %.val218 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val217, ptr %.val218, i32 noundef 12, i32 noundef 33537)
  %167 = load i64, ptr %163, align 4
  %sext.i = shl i64 %167, 32
  %168 = ashr exact i64 %sext.i, 32
  %169 = ashr i64 %167, 32
  %170 = tail call i64 @av_rescale(i64 noundef %168, i64 noundef 50000, i64 noundef %169) #16
  %171 = trunc i64 %170 to i32
  %.not.i.i = icmp ult i32 %171, 65536
  %isnotneg.i.i = icmp sgt i32 %171, -1
  %172 = sext i1 %isnotneg.i.i to i32
  %.0.i.i = select i1 %.not.i.i, i32 %171, i32 %172
  %173 = and i32 %.0.i.i, 65535
  tail call void @avio_wb16(ptr noundef %7, i32 noundef %173) #14
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %175 = load i64, ptr %174, align 4
  %sext.i291 = shl i64 %175, 32
  %176 = ashr exact i64 %sext.i291, 32
  %177 = ashr i64 %175, 32
  %178 = tail call i64 @av_rescale(i64 noundef %176, i64 noundef 50000, i64 noundef %177) #16
  %179 = trunc i64 %178 to i32
  %.not.i.i292 = icmp ult i32 %179, 65536
  %isnotneg.i.i293 = icmp sgt i32 %179, -1
  %180 = sext i1 %isnotneg.i.i293 to i32
  %.0.i.i294 = select i1 %.not.i.i292, i32 %179, i32 %180
  %181 = and i32 %.0.i.i294, 65535
  tail call void @avio_wb16(ptr noundef %7, i32 noundef %181) #14
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %183 = load i64, ptr %182, align 4
  %sext.i295 = shl i64 %183, 32
  %184 = ashr exact i64 %sext.i295, 32
  %185 = ashr i64 %183, 32
  %186 = tail call i64 @av_rescale(i64 noundef %184, i64 noundef 50000, i64 noundef %185) #16
  %187 = trunc i64 %186 to i32
  %.not.i.i296 = icmp ult i32 %187, 65536
  %isnotneg.i.i297 = icmp sgt i32 %187, -1
  %188 = sext i1 %isnotneg.i.i297 to i32
  %.0.i.i298 = select i1 %.not.i.i296, i32 %187, i32 %188
  %189 = and i32 %.0.i.i298, 65535
  tail call void @avio_wb16(ptr noundef %7, i32 noundef %189) #14
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %191 = load i64, ptr %190, align 4
  %sext.i299 = shl i64 %191, 32
  %192 = ashr exact i64 %sext.i299, 32
  %193 = ashr i64 %191, 32
  %194 = tail call i64 @av_rescale(i64 noundef %192, i64 noundef 50000, i64 noundef %193) #16
  %195 = trunc i64 %194 to i32
  %.not.i.i300 = icmp ult i32 %195, 65536
  %isnotneg.i.i301 = icmp sgt i32 %195, -1
  %196 = sext i1 %isnotneg.i.i301 to i32
  %.0.i.i302 = select i1 %.not.i.i300, i32 %195, i32 %196
  %197 = and i32 %.0.i.i302, 65535
  tail call void @avio_wb16(ptr noundef %7, i32 noundef %197) #14
  %198 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %199 = load i64, ptr %198, align 4
  %sext.i303 = shl i64 %199, 32
  %200 = ashr exact i64 %sext.i303, 32
  %201 = ashr i64 %199, 32
  %202 = tail call i64 @av_rescale(i64 noundef %200, i64 noundef 50000, i64 noundef %201) #16
  %203 = trunc i64 %202 to i32
  %.not.i.i304 = icmp ult i32 %203, 65536
  %isnotneg.i.i305 = icmp sgt i32 %203, -1
  %204 = sext i1 %isnotneg.i.i305 to i32
  %.0.i.i306 = select i1 %.not.i.i304, i32 %203, i32 %204
  %205 = and i32 %.0.i.i306, 65535
  tail call void @avio_wb16(ptr noundef %7, i32 noundef %205) #14
  %206 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %207 = load i64, ptr %206, align 4
  %sext.i307 = shl i64 %207, 32
  %208 = ashr exact i64 %sext.i307, 32
  %209 = ashr i64 %207, 32
  %210 = tail call i64 @av_rescale(i64 noundef %208, i64 noundef 50000, i64 noundef %209) #16
  %211 = trunc i64 %210 to i32
  %.not.i.i308 = icmp ult i32 %211, 65536
  %isnotneg.i.i309 = icmp sgt i32 %211, -1
  %212 = sext i1 %isnotneg.i.i309 to i32
  %.0.i.i310 = select i1 %.not.i.i308, i32 %211, i32 %212
  %213 = and i32 %.0.i.i310, 65535
  tail call void @avio_wb16(ptr noundef %7, i32 noundef %213) #14
  %.val215 = load ptr, ptr %53, align 8, !tbaa !4
  %.val216 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val215, ptr %.val216, i32 noundef 4, i32 noundef 33538)
  %214 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %215 = load i64, ptr %214, align 4
  %sext.i311 = shl i64 %215, 32
  %216 = ashr exact i64 %sext.i311, 32
  %217 = ashr i64 %215, 32
  %218 = tail call i64 @av_rescale(i64 noundef %216, i64 noundef 50000, i64 noundef %217) #16
  %219 = trunc i64 %218 to i32
  %.not.i.i312 = icmp ult i32 %219, 65536
  %isnotneg.i.i313 = icmp sgt i32 %219, -1
  %220 = sext i1 %isnotneg.i.i313 to i32
  %.0.i.i314 = select i1 %.not.i.i312, i32 %219, i32 %220
  %221 = and i32 %.0.i.i314, 65535
  tail call void @avio_wb16(ptr noundef %7, i32 noundef %221) #14
  %222 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %223 = load i64, ptr %222, align 4
  %sext.i315 = shl i64 %223, 32
  %224 = ashr exact i64 %sext.i315, 32
  %225 = ashr i64 %223, 32
  %226 = tail call i64 @av_rescale(i64 noundef %224, i64 noundef 50000, i64 noundef %225) #16
  %227 = trunc i64 %226 to i32
  %.not.i.i316 = icmp ult i32 %227, 65536
  %isnotneg.i.i317 = icmp sgt i32 %227, -1
  %228 = sext i1 %isnotneg.i.i317 to i32
  %.0.i.i318 = select i1 %.not.i.i316, i32 %227, i32 %228
  %229 = and i32 %.0.i.i318, 65535
  tail call void @avio_wb16(ptr noundef %7, i32 noundef %229) #14
  br label %231

230:                                              ; preds = %162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.77) #14
  br label %231

231:                                              ; preds = %230, %166
  %232 = getelementptr inbounds nuw i8, ptr %163, i64 84
  %233 = load i32, ptr %232, align 4, !tbaa !277
  %.not201 = icmp eq i32 %233, 0
  br i1 %.not201, label %247, label %234

234:                                              ; preds = %231
  %.val213 = load ptr, ptr %53, align 8, !tbaa !4
  %.val214 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val213, ptr %.val214, i32 noundef 4, i32 noundef 33539)
  %235 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %236 = load i64, ptr %235, align 4
  %sext.i319 = shl i64 %236, 32
  %237 = ashr exact i64 %sext.i319, 32
  %238 = ashr i64 %236, 32
  %239 = tail call i64 @av_rescale(i64 noundef %237, i64 noundef 10000, i64 noundef %238) #16
  %240 = trunc i64 %239 to i32
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %240) #14
  %.val211 = load ptr, ptr %53, align 8, !tbaa !4
  %.val212 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val211, ptr %.val212, i32 noundef 4, i32 noundef 33540)
  %241 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %242 = load i64, ptr %241, align 4
  %sext.i320 = shl i64 %242, 32
  %243 = ashr exact i64 %sext.i320, 32
  %244 = ashr i64 %242, 32
  %245 = tail call i64 @av_rescale(i64 noundef %243, i64 noundef 10000, i64 noundef %244) #16
  %246 = trunc i64 %245 to i32
  tail call void @avio_wb32(ptr noundef %7, i32 noundef %246) #14
  br label %248

247:                                              ; preds = %231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.78) #14
  br label %248

248:                                              ; preds = %234, %247, %153
  %249 = load i32, ptr %54, align 4, !tbaa !58
  %.not202 = icmp eq i32 %249, 0
  br i1 %.not202, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %252 = load i32, ptr %251, align 8, !tbaa !59
  %.not203 = icmp eq i32 %252, 0
  br i1 %.not203, label %255, label %253

253:                                              ; preds = %250
  %.val209 = load ptr, ptr %53, align 8, !tbaa !4
  %.val210 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val209, ptr %.val210, i32 noundef 1, i32 noundef 12818)
  %254 = load i32, ptr %251, align 8, !tbaa !59
  tail call void @avio_w8(ptr noundef %7, i32 noundef %254) #14
  br label %255

255:                                              ; preds = %253, %250, %248
  %256 = load ptr, ptr %8, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !49
  %259 = icmp eq i32 %258, 27
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %262 = load i32, ptr %261, align 4, !tbaa !93
  %.not204 = icmp eq i32 %262, 0
  br i1 %.not204, label %263, label %.thread332

263:                                              ; preds = %260
  %.val207 = load ptr, ptr %53, align 8, !tbaa !4
  %.val208 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val207, ptr %.val208, i32 noundef 24, i32 noundef 33024)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 1) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 16) #14
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %7, i32 noundef 20) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre323 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %264

264:                                              ; preds = %263, %255
  %265 = phi i32 [ %.pre323, %263 ], [ %258, %255 ]
  %266 = icmp eq i32 %265, 33
  br i1 %266, label %267, label %.thread332

267:                                              ; preds = %264
  %.val = load ptr, ptr %53, align 8, !tbaa !4
  %.val206 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val206, i32 noundef 24, i32 noundef 33024)
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 1) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 16) #14
  tail call void @avio_write(ptr noundef %7, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %7, i32 noundef 24) #14
  tail call void @avio_wb32(ptr noundef %7, i32 noundef 0) #14
  br label %.thread332

.thread332:                                       ; preds = %260, %267, %264
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @mxf_write_generic_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %9, ptr noundef %2, i32 noundef 16) #14
  tail call void @avio_w8(ptr noundef %9, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %9, i32 noundef 0) #14
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #14
  %.val36 = load ptr, ptr %4, align 8, !tbaa !4
  %.val37 = load ptr, ptr %8, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val36, ptr %.val37, i32 noundef 16, i32 noundef 15370)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !120
  tail call void @avio_write(ptr noundef %9, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %9, i32 noundef 14) #14
  tail call void @avio_wb32(ptr noundef %9, i32 noundef %12) #14
  %.val34 = load ptr, ptr %4, align 8, !tbaa !4
  %.val35 = load ptr, ptr %8, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val34, ptr %.val35, i32 noundef 4, i32 noundef 12294)
  %13 = load i32, ptr %11, align 8, !tbaa !120
  %14 = add nsw i32 %13, 2
  tail call void @avio_wb32(ptr noundef %9, i32 noundef %14) #14
  %.val32 = load ptr, ptr %4, align 8, !tbaa !4
  %.val33 = load ptr, ptr %8, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val32, ptr %.val33, i32 noundef 8, i32 noundef 12289)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %16, @ff_mxf_d10_muxer
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !195
  tail call void @avio_wb32(ptr noundef %9, i32 noundef %21) #14
  %22 = load i32, ptr %19, align 4, !tbaa !197
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !49
  switch i32 %27, label %31 [
    i32 65536, label %28
    i32 65548, label %28
  ]

28:                                               ; preds = %23, %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !199
  tail call void @avio_wb32(ptr noundef %9, i32 noundef %30) #14
  br label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !195
  tail call void @avio_wb32(ptr noundef %9, i32 noundef %34) #14
  %35 = load i32, ptr %32, align 4, !tbaa !197
  br label %36

36:                                               ; preds = %28, %31, %18
  %.sink = phi i32 [ 1, %28 ], [ %35, %31 ], [ %22, %18 ]
  tail call void @avio_wb32(ptr noundef %9, i32 noundef %.sink) #14
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.val31 = load ptr, ptr %8, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val31, i32 noundef 16, i32 noundef 12292)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  tail call void @avio_write(ptr noundef %9, ptr noundef %38, i32 noundef 16) #14
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @mxf_write_generic_sound_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %.not = icmp eq i64 %9, 0
  %10 = tail call fastcc i64 @mxf_write_generic_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, @ff_mxf_opatom_muxer
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %.val60 = load ptr, ptr %6, align 8, !tbaa !4
  %.val61 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val60, ptr %.val61, i32 noundef 8, i32 noundef 12290)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %16, %19
  tail call void @avio_wb64(ptr noundef %5, i64 noundef %20) #14
  br label %21

21:                                               ; preds = %14, %3
  %.val58 = load ptr, ptr %6, align 8, !tbaa !4
  %.val59 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val58, ptr %.val59, i32 noundef 1, i32 noundef 15618)
  tail call void @avio_w8(ptr noundef %5, i32 noundef 1) #14
  %.val56 = load ptr, ptr %6, align 8, !tbaa !4
  %.val57 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val56, ptr %.val57, i32 noundef 8, i32 noundef 15619)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !199
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %25) #14
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 1) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !44
  %27 = icmp eq ptr %26, @ff_mxf_d10_muxer
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  %.val54 = load ptr, ptr %6, align 8, !tbaa !4
  %.val55 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val54, ptr %.val55, i32 noundef 1, i32 noundef 15620)
  tail call void @avio_w8(ptr noundef %5, i32 noundef 0) #14
  br label %29

29:                                               ; preds = %28, %21
  %.val52 = load ptr, ptr %6, align 8, !tbaa !4
  %.val53 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val52, ptr %.val53, i32 noundef 4, i32 noundef 15623)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %31 = load i32, ptr %30, align 4, !tbaa !278
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  br i1 %.not, label %34, label %42

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = icmp eq ptr %35, @ff_mxf_d10_muxer
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %22, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !137
  switch i32 %40, label %41 [
    i32 4, label %42
    i32 8, label %42
  ]

41:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.79) #14
  br label %42

42:                                               ; preds = %37, %37, %41, %34, %33
  %43 = load ptr, ptr %22, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !137
  br label %.critedge

46:                                               ; preds = %29
  %47 = load ptr, ptr %11, align 8, !tbaa !44
  %48 = icmp eq ptr %47, @ff_mxf_d10_muxer
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  br i1 %.not, label %50, label %.critedge

50:                                               ; preds = %49
  %51 = load ptr, ptr %22, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %54 = icmp slt i32 %31, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.80) #14
  %.pre = load i32, ptr %30, align 4, !tbaa !278
  br label %56

56:                                               ; preds = %50, %55
  %57 = phi i32 [ %31, %50 ], [ %.pre, %55 ]
  switch i32 %57, label %58 [
    i32 4, label %.critedge
    i32 8, label %.critedge
  ]

58:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.81) #14
  %.pre62 = load i32, ptr %30, align 4, !tbaa !278
  br label %.critedge

59:                                               ; preds = %46
  %60 = load ptr, ptr %22, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 132
  %62 = load i32, ptr %61, align 4, !tbaa !137
  br label %.critedge

.critedge:                                        ; preds = %58, %56, %56, %49, %59, %42
  %.sink = phi i32 [ %45, %42 ], [ %62, %59 ], [ %31, %49 ], [ %57, %56 ], [ %57, %56 ], [ %.pre62, %58 ]
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %.sink) #14
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %.val51 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val51, i32 noundef 4, i32 noundef 15617)
  %63 = load ptr, ptr %22, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = tail call i32 @av_get_bits_per_sample(i32 noundef %65) #14
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %66) #14
  ret i64 %10
}

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mxf_write_avc_subdesc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %4, ptr noundef nonnull @mxf_avc_subdescriptor_key, i32 noundef 16) #14
  tail call void @avio_w8(ptr noundef %4, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %4, i32 noundef 0) #14
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #14
  %6 = getelementptr i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %6, align 8, !tbaa !4
  %.val21 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val20, ptr %.val21, i32 noundef 16, i32 noundef 15370)
  tail call void @avio_write(ptr noundef %4, ptr noundef nonnull @uuid_base, i32 noundef 10) #14
  tail call void @avio_wb16(ptr noundef %4, i32 noundef 20) #14
  tail call void @avio_wb32(ptr noundef %4, i32 noundef 0) #14
  %.val18 = load ptr, ptr %6, align 8, !tbaa !4
  %.val19 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val18, ptr %.val19, i32 noundef 1, i32 noundef 33280)
  tail call void @avio_w8(ptr noundef %4, i32 noundef 255) #14
  %.val16 = load ptr, ptr %6, align 8, !tbaa !4
  %.val17 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val16, ptr %.val17, i32 noundef 1, i32 noundef 33281)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !55
  tail call void @avio_w8(ptr noundef %4, i32 noundef %10) #14
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %.val15 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @mxf_write_local_tag(ptr %.val, ptr %.val15, i32 noundef 1, i32 noundef 33282)
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !56
  tail call void @avio_w8(ptr noundef %4, i32 noundef %13) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #14
  %16 = sub nsw i64 %15, %5
  %17 = trunc i64 %16 to i32
  %18 = add nsw i64 %5, -4
  %19 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef %18, i32 noundef 0) #14
  tail call void @avio_w8(ptr noundef %14, i32 noundef 131) #14
  tail call void @avio_wb24(ptr noundef %14, i32 noundef %17) #14
  %20 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0) #14
  ret void
}

declare i32 @av_timecode_get_smpte_from_framenum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_interleave_add_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @mxf_compare_timestamps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !152
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %3
  %26 = icmp eq i64 %21, %23
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !212
  %32 = icmp slt i32 %29, %31
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %25, %27, %3
  %35 = phi i32 [ 1, %3 ], [ 0, %25 ], [ %33, %27 ]
  ret i32 %35
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #6

declare i32 @ff_mxf_get_content_package_rate(i64) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mxf_init_timecode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %.sroa.015.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.8.0.extract.shift = lshr i64 %2, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = tail call ptr @av_dict_get(ptr noundef %7, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef 0) #14
  %9 = tail call i32 @ff_mxf_get_content_package_rate(i64 %2) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !279
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.015.0.extract.trunc) #14
  br label %32

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.105, i32 noundef %.sroa.8.0.extract.trunc, i32 noundef %.sroa.015.0.extract.trunc) #14
  br label %16

16:                                               ; preds = %15, %3
  %17 = sdiv i32 %.sroa.015.0.extract.trunc, 2
  %18 = add nsw i32 %17, %.sroa.8.0.extract.trunc
  %19 = sdiv i32 %18, %.sroa.015.0.extract.trunc
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %19, ptr %20, align 8, !tbaa !257
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %24 = tail call ptr @av_dict_get(ptr noundef %23, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef 0) #14
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %29, label %.thread

.thread:                                          ; preds = %16, %21
  %.04047 = phi ptr [ %24, %21 ], [ %8, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.01.0.insert.insert.i44 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %.04047, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !204
  %28 = tail call i32 @av_timecode_init_from_string(ptr noundef nonnull %25, i64 %.sroa.01.0.insert.insert.i44, ptr noundef %27, ptr noundef nonnull %0) #14
  br label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 32)
  %31 = tail call i32 @av_timecode_init(ptr noundef nonnull %30, i64 %.sroa.01.0.insert.insert.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0) #14
  br label %32

32:                                               ; preds = %29, %.thread, %14
  %.0 = phi i32 [ %28, %.thread ], [ %31, %29 ], [ -22, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_timecode_init_from_string(ptr noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_timecode_init(ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_random_seed() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !12, i64 32}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !13, i64 36}
!27 = !{!"AVPacket", !28, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !29, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !28, i64 88, !30, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!33 = !{!34, !7, i64 24}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !27, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!37, !13, i64 28}
!37 = !{!"MXFContext", !6, i64 0, !19, i64 8, !13, i64 16, !30, i64 20, !13, i64 28, !38, i64 32, !13, i64 40, !19, i64 48, !8, i64 56, !13, i64 60, !39, i64 64, !13, i64 72, !13, i64 76, !19, i64 80, !40, i64 88, !32, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !13, i64 144, !8, i64 148, !13, i64 164, !13, i64 168, !13, i64 172, !30, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !8, i64 196, !41, i64 328}
!38 = !{!"p1 _ZTS13MXFIndexEntry", !7, i64 0}
!39 = !{!"p1 long", !7, i64 0}
!40 = !{!"", !13, i64 0, !13, i64 4, !30, i64 8, !13, i64 16}
!41 = !{!"MXFStreamContext", !19, i64 0, !8, i64 8, !13, i64 24, !18, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !30, i64 84, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !42, i64 132}
!42 = !{!"j2k_info_t", !43, i64 0, !43, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 36}
!43 = !{!"short", !8, i64 0}
!44 = !{!5, !11, i64 16}
!45 = !{!37, !13, i64 192}
!46 = !{!37, !13, i64 124}
!47 = !{!37, !13, i64 40}
!48 = !{!34, !35, i64 16}
!49 = !{!50, !13, i64 4}
!50 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !29, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !51, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!51 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!27, !13, i64 32}
!53 = !{!27, !18, i64 24}
!54 = !{!8, !8, i64 0}
!55 = !{!50, !13, i64 64}
!56 = !{!50, !13, i64 68}
!57 = !{!41, !13, i64 120}
!58 = !{!41, !13, i64 52}
!59 = !{!41, !13, i64 56}
!60 = !{!41, !13, i64 108}
!61 = !{!41, !13, i64 92}
!62 = !{!13, !13, i64 0}
!63 = !{!50, !13, i64 72}
!64 = !{!50, !13, i64 76}
!65 = !{!41, !13, i64 80}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!41, !18, i64 32}
!69 = !{!70, !43, i64 0}
!70 = !{!"", !43, i64 0, !8, i64 2, !8, i64 3}
!71 = distinct !{!71, !67}
!72 = !{!70, !8, i64 2}
!73 = !{!41, !13, i64 60}
!74 = !{!41, !13, i64 104}
!75 = !{!76, !13, i64 0}
!76 = !{!"", !13, i64 0, !8, i64 4}
!77 = distinct !{!77, !67}
!78 = !{!41, !18, i64 40}
!79 = !{!80, !13, i64 8}
!80 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !30, i64 8}
!81 = !{!41, !13, i64 84}
!82 = !{!80, !13, i64 12}
!83 = !{!41, !13, i64 88}
!84 = !{!80, !8, i64 3}
!85 = !{!80, !8, i64 7}
!86 = !{!80, !8, i64 5}
!87 = !{!50, !13, i64 96}
!88 = !{!89, !13, i64 16}
!89 = !{!"", !8, i64 0, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22}
!90 = !{!89, !8, i64 21}
!91 = distinct !{!91, !67}
!92 = !{!89, !8, i64 20}
!93 = !{!41, !13, i64 124}
!94 = !{!89, !8, i64 22}
!95 = !{!50, !18, i64 16}
!96 = !{!50, !13, i64 24}
!97 = !{!41, !13, i64 128}
!98 = !{!99, !13, i64 4}
!99 = !{!"RangeCoder", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 272, !18, i64 528, !18, i64 536, !18, i64 544, !13, i64 552}
!100 = !{!99, !13, i64 0}
!101 = !{!99, !18, i64 536}
!102 = !{!99, !18, i64 544}
!103 = !{!99, !13, i64 552}
!104 = !{!50, !13, i64 80}
!105 = !{!50, !13, i64 84}
!106 = !{!50, !13, i64 44}
!107 = distinct !{!107, !67}
!108 = !{!41, !43, i64 132}
!109 = !{!41, !13, i64 136}
!110 = !{!41, !13, i64 140}
!111 = !{!41, !13, i64 144}
!112 = !{!41, !13, i64 148}
!113 = !{!41, !13, i64 152}
!114 = !{!41, !13, i64 156}
!115 = !{!41, !13, i64 160}
!116 = !{!41, !13, i64 164}
!117 = !{!118, !8, i64 8}
!118 = !{!"AVPixFmtDescriptor", !18, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !19, i64 16, !8, i64 24, !18, i64 104}
!119 = !{!50, !13, i64 0}
!120 = !{!34, !13, i64 8}
!121 = !{!5, !13, i64 44}
!122 = !{!41, !13, i64 100}
!123 = distinct !{!123, !67}
!124 = !{!37, !19, i64 136}
!125 = !{!37, !38, i64 32}
!126 = !{!127, !19, i64 0}
!127 = !{!"MXFIndexEntry", !19, i64 0, !13, i64 8, !43, i64 12, !8, i64 14}
!128 = !{!127, !8, i64 14}
!129 = !{!127, !43, i64 12}
!130 = !{!37, !13, i64 60}
!131 = distinct !{!131, !67}
!132 = !{!37, !13, i64 128}
!133 = !{!37, !13, i64 16}
!134 = !{!37, !13, i64 144}
!135 = !{!127, !13, i64 8}
!136 = !{!50, !13, i64 156}
!137 = !{!50, !13, i64 132}
!138 = distinct !{!138, !67}
!139 = distinct !{!139, !67}
!140 = distinct !{!140, !67}
!141 = !{!37, !39, i64 64}
!142 = !{!37, !19, i64 80}
!143 = !{!37, !19, i64 8}
!144 = !{!37, !13, i64 72}
!145 = distinct !{!145, !67}
!146 = !{!19, !19, i64 0}
!147 = distinct !{!147, !67}
!148 = !{!149, !13, i64 144}
!149 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!150 = distinct !{!150, !67}
!151 = !{!41, !19, i64 0}
!152 = !{!27, !19, i64 16}
!153 = !{!27, !19, i64 8}
!154 = !{!155, !164, i64 784}
!155 = !{!"FFStream", !34, i64 0, !156, i64 216, !13, i64 224, !157, i64 232, !13, i64 240, !158, i64 248, !13, i64 256, !159, i64 264, !13, i64 280, !13, i64 284, !160, i64 288, !161, i64 312, !162, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !30, i64 740, !163, i64 752, !164, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !165, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !166, i64 848, !30, i64 856}
!156 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!157 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!158 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!159 = !{!"", !157, i64 0, !13, i64 8}
!160 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!161 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!162 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!163 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!164 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!165 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!166 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!167 = distinct !{!167, !67}
!168 = !{!169, !164, i64 480}
!169 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !170, i64 480, !19, i64 496, !171, i64 504, !171, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!170 = !{!"PacketList", !164, i64 0, !164, i64 8}
!171 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!172 = !{!164, !164, i64 0}
!173 = !{!174, !13, i64 44}
!174 = !{!"PacketListEntry", !164, i64 0, !27, i64 8}
!175 = distinct !{!175, !67}
!176 = !{!174, !164, i64 0}
!177 = distinct !{!177, !67}
!178 = !{!5, !21, i64 192}
!179 = !{!37, !13, i64 184}
!180 = !{!41, !13, i64 24}
!181 = !{!34, !13, i64 88}
!182 = !{!34, !13, i64 92}
!183 = !{!34, !13, i64 204}
!184 = !{!34, !13, i64 208}
!185 = !{!41, !13, i64 72}
!186 = !{!41, !13, i64 76}
!187 = !{!41, !13, i64 64}
!188 = !{!189, !13, i64 16}
!189 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!190 = !{!118, !8, i64 9}
!191 = !{!118, !8, i64 10}
!192 = !{!50, !13, i64 116}
!193 = !{!50, !19, i64 48}
!194 = !{!41, !13, i64 96}
!195 = !{!37, !13, i64 24}
!196 = !{!41, !13, i64 68}
!197 = !{!37, !13, i64 20}
!198 = !{!37, !13, i64 168}
!199 = !{!50, !13, i64 152}
!200 = !{!37, !8, i64 56}
!201 = !{!37, !13, i64 96}
!202 = !{!37, !13, i64 100}
!203 = !{!34, !21, i64 80}
!204 = !{!205, !18, i64 8}
!205 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!206 = distinct !{!206, !67}
!207 = !{!208, !13, i64 0}
!208 = !{!"", !13, i64 0, !13, i64 4}
!209 = !{!208, !13, i64 4}
!210 = distinct !{!210, !67}
!211 = !{!5, !13, i64 128}
!212 = !{!41, !13, i64 48}
!213 = distinct !{!213, !67}
!214 = !{!215, !13, i64 20}
!215 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !18, i64 48}
!216 = !{!215, !13, i64 16}
!217 = !{!215, !13, i64 12}
!218 = !{!215, !13, i64 8}
!219 = !{!215, !13, i64 4}
!220 = !{!215, !13, i64 0}
!221 = !{!37, !19, i64 48}
!222 = !{!37, !32, i64 112}
!223 = !{!50, !29, i64 32}
!224 = !{!50, !13, i64 40}
!225 = distinct !{!225, !67}
!226 = distinct !{!226, !67}
!227 = !{!228, !13, i64 0}
!228 = !{!"MXFLocalTagPair", !13, i64 0, !8, i64 4}
!229 = distinct !{!229, !67}
!230 = !{!37, !13, i64 76}
!231 = distinct !{!231, !67}
!232 = !{!41, !13, i64 112}
!233 = distinct !{!233, !67}
!234 = !{!41, !13, i64 116}
!235 = distinct !{!235, !67}
!236 = distinct !{!236, !67}
!237 = distinct !{!237, !67}
!238 = distinct !{!238, !67}
!239 = !{!240, !13, i64 8}
!240 = !{!"MXFPackage", !18, i64 0, !13, i64 8, !13, i64 12, !241, i64 16}
!241 = !{!"p1 _ZTS10MXFPackage", !7, i64 0}
!242 = !{!240, !13, i64 12}
!243 = !{!240, !241, i64 16}
!244 = !{!240, !18, i64 0}
!245 = distinct !{!245, !67}
!246 = distinct !{!246, !67}
!247 = distinct !{!247, !67}
!248 = distinct !{!248, !67}
!249 = !{!37, !13, i64 188}
!250 = !{!37, !13, i64 172}
!251 = !{!205, !18, i64 0}
!252 = distinct !{!252, !67}
!253 = distinct !{!253, !67}
!254 = distinct !{!254, !67}
!255 = distinct !{!255, !67}
!256 = !{!37, !13, i64 88}
!257 = !{!37, !13, i64 120}
!258 = !{!37, !13, i64 92}
!259 = !{!260, !13, i64 20}
!260 = !{!"MXFCodecUL", !8, i64 0, !13, i64 16, !13, i64 20, !18, i64 24, !13, i64 32, !13, i64 36}
!261 = distinct !{!261, !67}
!262 = !{!263, !7, i64 48}
!263 = !{!"MXFContainerEssenceEntry", !8, i64 0, !8, i64 16, !8, i64 32, !7, i64 48}
!264 = distinct !{!264, !67}
!265 = distinct !{!265, !67}
!266 = distinct !{!266, !67}
!267 = !{!41, !43, i64 134}
!268 = !{!118, !19, i64 16}
!269 = !{!50, !13, i64 104}
!270 = !{!50, !13, i64 108}
!271 = !{!50, !13, i64 112}
!272 = !{!50, !13, i64 100}
!273 = !{!274, !18, i64 0}
!274 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!275 = !{!276, !13, i64 80}
!276 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !30, i64 64, !30, i64 72, !13, i64 80, !13, i64 84}
!277 = !{!276, !13, i64 84}
!278 = !{!37, !13, i64 164}
!279 = !{!5, !13, i64 272}
