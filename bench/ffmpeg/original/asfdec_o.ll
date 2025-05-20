target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ASFContext = type { i32, i32, i32, i64, i64, i32, i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, [128 x ptr], [128 x %struct.ASFStreamData], i32, i32, i64, i64, i8, i32, i64, i32, i32, i64, i32, i16, i64, i32, i32 }
%struct.ASFStreamData = type { [32 x i8], ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.GUIDParseTable = type { ptr, [16 x i8], ptr, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.ASFStream = type { i8, i32, i32, i32, i8, i16, i16, i16, %struct.ASFPacket }
%struct.ASFPacket = type { ptr, i64, i32, i32, i32, i32, i32, i8 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"asf_o\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ASF (Advanced / Active Streaming Format)\00", align 1
@ff_asf_o_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 24576, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 7368, i32 0, [4 x i8] zeroinitializer, ptr @asf_probe, ptr @asf_read_header, ptr @asf_read_packet, ptr @asf_read_close, ptr @asf_read_seek, ptr @asf_read_timestamp, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_asf_header = external constant [16 x i8], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"Data Object was not found.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Simple Index\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Content Description\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Extended Content Description\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Stream Bitrate Properties\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"File Properties\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Header Extension\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Stream Properties\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Codec List\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Script Command\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Language List\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"DRMv1 Header\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"DRMv2 Header\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Media Object Index\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Timecode Index\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Bitrate_Mutual_Exclusion\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Error Correction\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Content Branding\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Content Encryption\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Extended Content Encryption\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Digital Signature\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Extended Stream Properties\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Advanced Mutual Exclusion\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Group Mutual Exclusion\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Stream Prioritization\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Bandwidth Sharing Object\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Metadata Library\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Audio Spread\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Index Parameters\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Content Encryption System Windows Media DRM Network Devices\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Mutex Language\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Mutex Bitrate\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Mutex Unknown\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Bandwidth Sharing Exclusive\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Bandwidth Sharing Partial\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Payload Extension System Timecode\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Payload Extension System File Name\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Payload Extension System Content Type\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Payload Extension System Pixel Aspect Ratio\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Payload Extension System Sample Duration\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Payload Extension System Encryption Sample ID\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Payload Extension System Degradable JPEG\00", align 1
@gdef = internal constant [46 x { ptr, [16 x i8], ptr, i32, [4 x i8] }] [{ ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, [16 x i8] c"u\B2&6f\8E\11\CF\A6\D9\00\AA\00b\CEl", ptr @asf_read_data, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, [16 x i8] c"3\00\08\90\E5\B1\11\CF\89\F4\00\A0\C9\03I\CB", ptr @asf_read_simple_index, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, [16 x i8] c"u\B2&3f\8E\11\CF\A6\D9\00\AA\00b\CEl", ptr @asf_read_content_desc, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, [16 x i8] c"\D2\D0\A4@\E3\07\11\D2\97\F0\00\A0\C9^\A8P", ptr @asf_read_ext_content, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, [16 x i8] c"{\F8u\CEF\8D\11\D1\8D\82\00`\97\C9\A2\B2", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, [16 x i8] c"\8C\AB\DC\A1\A9G\11\CF\8E\E4\00\C0\0C Se", ptr @asf_read_properties, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, [16 x i8] c"_\BF\03\B5\A9.\11\CF\8E\E3\00\C0\0C Se", ptr @asf_read_unknown, i32 0, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, [16 x i8] c"\B7\DC\07\91\A9\B7\11\CF\8E\E6\00\C0\0C Se", ptr @asf_read_stream_properties, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, [16 x i8] c"\86\D1R@1\1D\11\D0\A3\A4\00\A0\C9\03H\F6", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, [16 x i8] c"\F4\87\CD\01\A9Q\11\CF\8E\E6\00\C0\0C Se", ptr @asf_read_marker, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, [16 x i8] c"\1E\FB\1A0\0Bb\11\D0\A3\9B\00\A0\C9\03H\F6", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, [16 x i8] c"|CF\A9\EF\E0K\FC\B2)9>\DEA\\\85", ptr @asf_read_language_list, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, [16 x i8] c"\18\06\D4t\CA\DFE\09\A4\BA\9A\AB\CB\96\AA\E8", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, [16 x i8] c"\22\11\B3\FB\BD#\11\D2\B4\B7\00\A0\C9U\FCn", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, [16 x i8] c")\8A\E6\14&\22L\17\B95\DA\E0~\E9(\9C", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, [16 x i8] c"\D6\E2)\D35\DA\11\D1\904\00\A0\C9\03I\BE", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, [16 x i8] c"\FE\B1\03\F8\12\ADLd\84\0F*\1D/z\D4\8C", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, [16 x i8] c"<\B7?\D0\0CJH\03\95=\ED\F7\B6\22\8F\0C", ptr @asf_read_unknown, i32 0, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, [16 x i8] c"\D6\E2)\DC5\DA\11\D1\904\00\A0\C9\03I\BE", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, [16 x i8] c"u\B2&5f\8E\11\CF\A6\D9\00\AA\00b\CEl", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, [16 x i8] c"\22\11\B3\FA\BD#\11\D2\B4\B7\00\A0\C9U\FCn", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, [16 x i8] c"\22\11\B3\FB\BD#\11\D2\B4\B7\00\A0\C9U\FCn", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, [16 x i8] c")\8A\E6\14&\22L\17\B95\DA\E0~\E9(\9C", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, [16 x i8] c"\22\11\B3\FC\BD#\11\D2\B4\B7\00\A0\C9U\FCn", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, [16 x i8] c"\14\E6\A5\CB\C6rC2\83\99\A9iR\06[Z", ptr @asf_read_ext_stream_properties, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, [16 x i8] c"\A0\86I\CFGuFp\8A\16n55uf\CD", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, [16 x i8] c"\D1FZ@ZyC8\B7\1B\E3k\8F\D6\C2I", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, [16 x i8] c"\D4\FE\D1[\88\D3EO\81\F0\ED\\E\99\9E$", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, [16 x i8] c"\A6\96\09\E6Q{\11\D2\B6\AF\00\C0O\D9\08\E9", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, [16 x i8] c"\C5\F8\CB\EA[\AFHw\84g\AA\8CD\FAL\CA", ptr @asf_read_metadata_obj, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, [16 x i8] c"D#\1C\94\94\98I\D1\A1A\1D\13NEpT", ptr @asf_read_metadata_obj, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, [16 x i8] c"\BF\C3\CDPa\8F\11\CF\8B\B2\00\AA\00\B4\E2 ", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, [16 x i8] c"\D6\E2)\DF5\DA\11\D1\904\00\A0\C9\03I\BE", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, [16 x i8] c"z\07\9B\B6\DA\A4N\12\A5\CA\91\D3\8D\C1\1A\8D", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, [16 x i8] c"\D6\E2*\00%\DA\11\D1\904\00\A0\C9\03I\BE", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, [16 x i8] c"\D6\E2*\01%\DA\11\D1\904\00\A0\C9\03I\BE", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, [16 x i8] c"\D6\E2*\02%\DA\11\D1\904\00\A0\C9\03I\BE", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, [16 x i8] c"\AF``\AAQ\97\11\D2\B6\AF\00\C0O\D9\08\E9", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, [16 x i8] c"\AF``\ABQ\97\11\D2\B6\AF\00\C0O\D9\08\E9", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, [16 x i8] c"9\95\95\EC\86gN-\8F\DB\98\81L\E7l\1E", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, [16 x i8] c"\E1e\EC\0E\19\EDE\D7\B4\A7%\CB\D1\E2\8E\9B", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, [16 x i8] c"\D5\90\DC \07\BCCl\9C\F7\F3\BB\FB\F1\A4\DC", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, [16 x i8] c"\01\1E\E5T\F9\EAK\C8\82\1A7kt\E4\C4\B8", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, [16 x i8] c"\C6\BD\94P\86\7FI\07\83\A3\C7y!\B73\AD", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, [16 x i8] c"f\98\B8N\0A\FAC0\AE\B2\1C\0A\98\D7\A4M", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }, { ptr, [16 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, [16 x i8] c"\00\E1\AF\06{\EC\11\D1\A5\82\00\C0O\C2\9C\FB", ptr @asf_read_unknown, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.50 = private unnamed_addr constant [121 x i8] c"Number of Packets from File Properties Object is not equal to TotalDatapackets value! num of packets %lu total num %lu.\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Skipping failed in asf_read_simple_index.\0A\00", align 1
@asf_read_content_desc.titles = internal constant [5 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"av_dict_set failed.\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.59 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Too small size %lu (< 24).\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@ff_asf_audio_stream = external constant [16 x i8], align 16
@ff_asf_video_stream = external constant [16 x i8], align 16
@ff_asf_jfif_media = external constant [16 x i8], align 16
@ff_asf_command_stream = external constant [16 x i8], align 16
@ff_asf_ext_stream_embed_stream_header = external constant [16 x i8], align 16
@.str.64 = private unnamed_addr constant [54 x i8] c"Duplicate stream found, this stream will be ignored.\0A\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"AspectRatioX\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"AspectRatioY\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Invalid packet size 0.\0A\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Skipping the stream with the invalid stream index %d.\0A\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Unfinished frame will be ignored\0A\00", align 1
@.str.71 = private unnamed_addr constant [79 x i8] c"Error: invalid data packet size, pay_len %u, asf->packet_size %u, offset %ld.\0A\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"Error: invalid buffer size, pay_len %d, data size left %d.\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Position %ld wrong, should be %ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Error: invalid data packet size, offset %ld.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @asf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @ff_guidcmp(ptr noundef %6, ptr noundef @ff_asf_header)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 50, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ASFContext, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ASFContext, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = call i32 @ff_get_guid(ptr noundef %25, ptr noundef %7)
  %27 = call i32 @ff_guidcmp(ptr noundef %7, ptr noundef @ff_asf_header)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %249

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = call i64 @avio_skip(ptr noundef %31, i64 noundef 8)
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = call i64 @avio_skip(ptr noundef %33, i64 noundef 6)
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ASFContext, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %112, %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = call i64 @avio_tell(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.ASFContext, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %113

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = call i64 @avio_tell(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.ASFContext, ptr %49, i32 0, i32 12
  store i64 %48, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = call i32 @ff_get_guid(ptr noundef %51, ptr noundef %7)
  store i32 %52, ptr %9, align 4, !tbaa !42
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = icmp eq i32 %55, -541478725
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.ASFContext, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %113

63:                                               ; preds = %57, %54
  br label %245

64:                                               ; preds = %46
  %65 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %66 = call ptr @find_guid(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.ASFContext, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.ASFContext, ptr %73, i32 0, i32 15
  store i64 %72, ptr %74, align 8, !tbaa !43
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.ASFContext, ptr %75, i32 0, i32 2
  store i32 1, ptr %76, align 8, !tbaa !44
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = call i32 %79(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !42
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  br label %245

85:                                               ; preds = %69
  br label %94

86:                                               ; preds = %64
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = call i64 @avio_rl64(ptr noundef %87)
  store i64 %88, ptr %10, align 8, !tbaa !47
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.ASFContext, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = load i64, ptr %10, align 8, !tbaa !47
  call void @align_position(ptr noundef %89, i64 noundef %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %86, %85
  %95 = load ptr, ptr %4, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.ASFContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.AVIOContext, ptr %100, i32 0, i32 20
  %102 = load i32, ptr %101, align 8, !tbaa !48
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.ASFContext, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !50
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %99
  br label %113

112:                                              ; preds = %105, %94
  br label %37

113:                                              ; preds = %111, %62, %45
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.ASFContext, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %9, align 4, !tbaa !42
  br label %245

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.AVIOContext, ptr %121, i32 0, i32 20
  %123 = load i32, ptr %122, align 8, !tbaa !48
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !33
  %128 = load ptr, ptr %4, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.ASFContext, ptr %128, i32 0, i32 14
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = call i64 @avio_seek(ptr noundef %127, i64 noundef %130, i32 noundef 0)
  br label %132

132:                                              ; preds = %126, %120
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %133

133:                                              ; preds = %172, %132
  %134 = load i32, ptr %8, align 4, !tbaa !42
  %135 = load ptr, ptr %4, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.ASFContext, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %175

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %140 = load ptr, ptr %4, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.ASFContext, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %4, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.ASFContext, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %8, align 4, !tbaa !42
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [128 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.ASFStream, ptr %147, i32 0, i32 7
  %149 = load i16, ptr %148, align 2, !tbaa !55
  %150 = sext i16 %149 to i64
  %151 = getelementptr inbounds [128 x %struct.ASFStreamData], ptr %141, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 0
  store ptr %153, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %154 = load ptr, ptr %3, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = load ptr, ptr %4, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.ASFContext, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %8, align 4, !tbaa !42
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [128 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.ASFStream, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !61
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %156, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  store ptr %167, ptr %13, align 8, !tbaa !62
  %168 = load ptr, ptr %3, align 8, !tbaa !13
  %169 = load ptr, ptr %12, align 8, !tbaa !59
  %170 = load ptr, ptr %13, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 12
  call void @set_language(ptr noundef %168, ptr noundef %169, ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %172

172:                                              ; preds = %139
  %173 = load i32, ptr %8, align 4, !tbaa !42
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !42
  br label %133, !llvm.loop !64

175:                                              ; preds = %133
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %176

176:                                              ; preds = %241, %175
  %177 = load i32, ptr %8, align 4, !tbaa !42
  %178 = icmp slt i32 %177, 128
  br i1 %178, label %179, label %244

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !62
  %180 = load ptr, ptr %3, align 8, !tbaa !13
  %181 = load i32, ptr %8, align 4, !tbaa !42
  %182 = trunc i32 %181 to i16
  %183 = call ptr @find_stream(ptr noundef %180, i16 noundef zeroext %182)
  store ptr %183, ptr %14, align 8, !tbaa !62
  %184 = load ptr, ptr %14, align 8, !tbaa !62
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %240

186:                                              ; preds = %179
  %187 = load ptr, ptr %14, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %4, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.ASFContext, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %8, align 4, !tbaa !42
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [128 x %struct.ASFStreamData], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = call i32 @av_dict_copy(ptr noundef %188, ptr noundef %195, i32 noundef 2)
  %197 = load ptr, ptr %4, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.ASFContext, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %8, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [128 x %struct.ASFStreamData], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.AVRational, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !69
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %239

206:                                              ; preds = %186
  %207 = load ptr, ptr %4, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.ASFContext, ptr %207, i32 0, i32 18
  %209 = load i32, ptr %8, align 4, !tbaa !42
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [128 x %struct.ASFStreamData], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.AVRational, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %206
  %217 = load ptr, ptr %4, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.ASFContext, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %8, align 4, !tbaa !42
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [128 x %struct.ASFStreamData], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.AVRational, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !69
  %225 = load ptr, ptr %14, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw %struct.AVStream, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds nuw %struct.AVRational, ptr %226, i32 0, i32 0
  store i32 %224, ptr %227, align 8, !tbaa !71
  %228 = load ptr, ptr %4, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.ASFContext, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %8, align 4, !tbaa !42
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [128 x %struct.ASFStreamData], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.AVRational, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !70
  %236 = load ptr, ptr %14, align 8, !tbaa !62
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds nuw %struct.AVRational, ptr %237, i32 0, i32 1
  store i32 %235, ptr %238, align 4, !tbaa !77
  br label %239

239:                                              ; preds = %216, %206, %186
  br label %240

240:                                              ; preds = %239, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4, !tbaa !42
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4, !tbaa !42
  br label %176, !llvm.loop !78

244:                                              ; preds = %176
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %249

245:                                              ; preds = %118, %84, %63
  %246 = load ptr, ptr %3, align 8, !tbaa !13
  %247 = call i32 @asf_read_close(ptr noundef %246)
  %248 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %248, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %249

249:                                              ; preds = %245, %244, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %250 = load i32, ptr %2, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = call i64 @avio_tell(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ASFContext, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ASFContext, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = add i64 %22, %25
  %27 = icmp uge i64 %19, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ASFContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %344

35:                                               ; preds = %28, %2
  br label %36

36:                                               ; preds = %336, %73, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %337

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.ASFContext, ptr %43, i32 0, i32 33
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = call i32 @asf_read_packet_header(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVIOContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !82
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %337

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.ASFContext, ptr %56, i32 0, i32 31
  %58 = load i64, ptr %57, align 8, !tbaa !84
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.ASFContext, ptr %61, i32 0, i32 33
  store i32 1, ptr %62, align 4, !tbaa !83
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.ASFContext, ptr %64, i32 0, i32 33
  store i32 2, ptr %65, align 4, !tbaa !83
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !79
  %70 = call i32 @asf_read_payload(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !42
  %71 = load i32, ptr %8, align 4, !tbaa !42
  %72 = icmp eq i32 %71, -11
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ASFContext, ptr %74, i32 0, i32 33
  store i32 0, ptr %75, align 4, !tbaa !83
  br label %36, !llvm.loop !85

76:                                               ; preds = %67
  %77 = load i32, ptr %8, align 4, !tbaa !42
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %344

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.ASFContext, ptr %83, i32 0, i32 33
  %85 = load i32, ptr %84, align 4, !tbaa !83
  switch i32 %85, label %231 [
    i32 1, label %86
    i32 3, label %95
    i32 2, label %170
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 28
  %89 = load i64, ptr %88, align 8, !tbaa !86
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.ASFContext, ptr %92, i32 0, i32 33
  store i32 0, ptr %93, align 4, !tbaa !83
  br label %94

94:                                               ; preds = %91, %86
  br label %231

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.ASFContext, ptr %96, i32 0, i32 28
  %98 = load i64, ptr %97, align 8, !tbaa !86
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %160, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.ASFContext, ptr %101, i32 0, i32 31
  %103 = load i64, ptr %102, align 8, !tbaa !84
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %160, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.ASFContext, ptr %106, i32 0, i32 33
  store i32 0, ptr %107, align 4, !tbaa !83
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.ASFContext, ptr %108, i32 0, i32 32
  %110 = load i32, ptr %109, align 8, !tbaa !87
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %136, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !33
  %114 = call i64 @avio_tell(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.ASFContext, ptr %115, i32 0, i32 25
  %117 = load i64, ptr %116, align 8, !tbaa !88
  %118 = load ptr, ptr %6, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.ASFContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !89
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %117, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.ASFContext, ptr %123, i32 0, i32 26
  %125 = load i32, ptr %124, align 8, !tbaa !90
  %126 = zext i32 %125 to i64
  %127 = sub nsw i64 %122, %126
  %128 = icmp sle i64 %114, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %112
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = load ptr, ptr %6, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.ASFContext, ptr %131, i32 0, i32 26
  %133 = load i32, ptr %132, align 8, !tbaa !90
  %134 = zext i32 %133 to i64
  %135 = call i64 @avio_skip(ptr noundef %130, i64 noundef %134)
  br label %136

136:                                              ; preds = %129, %112, %105
  %137 = load ptr, ptr %6, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.ASFContext, ptr %137, i32 0, i32 25
  %139 = load i64, ptr %138, align 8, !tbaa !88
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.ASFContext, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !89
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %139, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  %146 = call i64 @avio_tell(ptr noundef %145)
  %147 = icmp sgt i64 %144, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %136
  %149 = load ptr, ptr %7, align 8, !tbaa !33
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.ASFContext, ptr %150, i32 0, i32 25
  %152 = load i64, ptr %151, align 8, !tbaa !88
  %153 = load ptr, ptr %6, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.ASFContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !89
  %156 = zext i32 %155 to i64
  %157 = add nsw i64 %152, %156
  %158 = call i64 @avio_seek(ptr noundef %149, i64 noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %148, %136
  br label %169

160:                                              ; preds = %100, %95
  %161 = load ptr, ptr %6, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.ASFContext, ptr %161, i32 0, i32 28
  %163 = load i64, ptr %162, align 8, !tbaa !86
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.ASFContext, ptr %166, i32 0, i32 33
  store i32 2, ptr %167, align 4, !tbaa !83
  br label %168

168:                                              ; preds = %165, %160
  br label %169

169:                                              ; preds = %168, %159
  br label %231

170:                                              ; preds = %82
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.ASFContext, ptr %171, i32 0, i32 31
  %173 = load i64, ptr %172, align 8, !tbaa !84
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %230, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.ASFContext, ptr %176, i32 0, i32 33
  store i32 0, ptr %177, align 4, !tbaa !83
  %178 = load ptr, ptr %6, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.ASFContext, ptr %178, i32 0, i32 32
  %180 = load i32, ptr %179, align 8, !tbaa !87
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %206, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8, !tbaa !33
  %184 = call i64 @avio_tell(ptr noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.ASFContext, ptr %185, i32 0, i32 25
  %187 = load i64, ptr %186, align 8, !tbaa !88
  %188 = load ptr, ptr %6, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.ASFContext, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !89
  %191 = zext i32 %190 to i64
  %192 = add nsw i64 %187, %191
  %193 = load ptr, ptr %6, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.ASFContext, ptr %193, i32 0, i32 26
  %195 = load i32, ptr %194, align 8, !tbaa !90
  %196 = zext i32 %195 to i64
  %197 = sub nsw i64 %192, %196
  %198 = icmp sle i64 %184, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %182
  %200 = load ptr, ptr %7, align 8, !tbaa !33
  %201 = load ptr, ptr %6, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.ASFContext, ptr %201, i32 0, i32 26
  %203 = load i32, ptr %202, align 8, !tbaa !90
  %204 = zext i32 %203 to i64
  %205 = call i64 @avio_skip(ptr noundef %200, i64 noundef %204)
  br label %206

206:                                              ; preds = %199, %182, %175
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.ASFContext, ptr %207, i32 0, i32 25
  %209 = load i64, ptr %208, align 8, !tbaa !88
  %210 = load ptr, ptr %6, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.ASFContext, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !89
  %213 = zext i32 %212 to i64
  %214 = add nsw i64 %209, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !33
  %216 = call i64 @avio_tell(ptr noundef %215)
  %217 = icmp sgt i64 %214, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %206
  %219 = load ptr, ptr %7, align 8, !tbaa !33
  %220 = load ptr, ptr %6, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.ASFContext, ptr %220, i32 0, i32 25
  %222 = load i64, ptr %221, align 8, !tbaa !88
  %223 = load ptr, ptr %6, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.ASFContext, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !89
  %226 = zext i32 %225 to i64
  %227 = add nsw i64 %222, %226
  %228 = call i64 @avio_seek(ptr noundef %219, i64 noundef %227, i32 noundef 0)
  br label %229

229:                                              ; preds = %218, %206
  br label %230

230:                                              ; preds = %229, %170
  br label %231

231:                                              ; preds = %82, %230, %169, %94
  %232 = load ptr, ptr %6, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.ASFContext, ptr %232, i32 0, i32 32
  %234 = load i32, ptr %233, align 8, !tbaa !87
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.ASFContext, ptr %237, i32 0, i32 32
  store i32 0, ptr %238, align 8, !tbaa !87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %344

239:                                              ; preds = %231
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %240

240:                                              ; preds = %333, %239
  %241 = load i32, ptr %9, align 4, !tbaa !42
  %242 = load ptr, ptr %6, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.ASFContext, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 8, !tbaa !52
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %336

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %247 = load ptr, ptr %6, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.ASFContext, ptr %247, i32 0, i32 17
  %249 = load i32, ptr %9, align 4, !tbaa !42
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [128 x ptr], ptr %248, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw %struct.ASFStream, ptr %252, i32 0, i32 8
  store ptr %253, ptr %11, align 8, !tbaa !91
  %254 = load ptr, ptr %11, align 8, !tbaa !91
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %329

256:                                              ; preds = %246
  %257 = load ptr, ptr %11, align 8, !tbaa !91
  %258 = getelementptr inbounds nuw %struct.ASFPacket, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !93
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %329, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8, !tbaa !91
  %263 = getelementptr inbounds nuw %struct.ASFPacket, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !94
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %329

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.ASFContext, ptr %267, i32 0, i32 17
  %269 = load i32, ptr %9, align 4, !tbaa !42
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [128 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw %struct.ASFStream, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 8, !tbaa !95
  %275 = sext i8 %274 to i32
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %296

277:                                              ; preds = %266
  %278 = load ptr, ptr %6, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.ASFContext, ptr %278, i32 0, i32 17
  %280 = load i32, ptr %9, align 4, !tbaa !42
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [128 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct.ASFStream, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !96
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %296

287:                                              ; preds = %277
  %288 = load ptr, ptr %4, align 8, !tbaa !13
  %289 = load ptr, ptr %11, align 8, !tbaa !91
  %290 = load i32, ptr %9, align 4, !tbaa !42
  %291 = call i32 @asf_deinterleave(ptr noundef %288, ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %8, align 4, !tbaa !42
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %330

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %277, %266
  %297 = load ptr, ptr %5, align 8, !tbaa !79
  %298 = load ptr, ptr %11, align 8, !tbaa !91
  %299 = getelementptr inbounds nuw %struct.ASFPacket, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !97
  call void @av_packet_move_ref(ptr noundef %297, ptr noundef %300)
  %301 = load ptr, ptr %6, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.ASFContext, ptr %301, i32 0, i32 17
  %303 = load i32, ptr %9, align 4, !tbaa !42
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [128 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw %struct.ASFStream, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !61
  %309 = load ptr, ptr %5, align 8, !tbaa !79
  %310 = getelementptr inbounds nuw %struct.AVPacket, ptr %309, i32 0, i32 5
  store i32 %308, ptr %310, align 4, !tbaa !98
  %311 = load ptr, ptr %11, align 8, !tbaa !91
  %312 = getelementptr inbounds nuw %struct.ASFPacket, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4, !tbaa !99
  %314 = load ptr, ptr %5, align 8, !tbaa !79
  %315 = getelementptr inbounds nuw %struct.AVPacket, ptr %314, i32 0, i32 6
  store i32 %313, ptr %315, align 8, !tbaa !100
  %316 = load ptr, ptr %11, align 8, !tbaa !91
  %317 = getelementptr inbounds nuw %struct.ASFPacket, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !101
  %319 = load ptr, ptr %6, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.ASFContext, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8, !tbaa !36
  %322 = sub i64 %318, %321
  %323 = load ptr, ptr %5, align 8, !tbaa !79
  %324 = getelementptr inbounds nuw %struct.AVPacket, ptr %323, i32 0, i32 2
  store i64 %322, ptr %324, align 8, !tbaa !102
  %325 = load ptr, ptr %11, align 8, !tbaa !91
  %326 = getelementptr inbounds nuw %struct.ASFPacket, ptr %325, i32 0, i32 4
  store i32 0, ptr %326, align 8, !tbaa !94
  %327 = load ptr, ptr %11, align 8, !tbaa !91
  %328 = getelementptr inbounds nuw %struct.ASFPacket, ptr %327, i32 0, i32 2
  store i32 0, ptr %328, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %330

329:                                              ; preds = %261, %256, %246
  store i32 0, ptr %10, align 4
  br label %330

330:                                              ; preds = %329, %296, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %331 = load i32, ptr %10, align 4
  switch i32 %331, label %344 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %9, align 4, !tbaa !42
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %9, align 4, !tbaa !42
  br label %240, !llvm.loop !104

336:                                              ; preds = %240
  br label %36, !llvm.loop !85

337:                                              ; preds = %54, %36
  %338 = load ptr, ptr %7, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.AVIOContext, ptr %338, i32 0, i32 10
  %340 = load i32, ptr %339, align 8, !tbaa !82
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %344

343:                                              ; preds = %337
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %344

344:                                              ; preds = %343, %342, %330, %236, %79, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.ASFContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %4, align 4, !tbaa !42
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x %struct.ASFStreamData], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %16, i32 0, i32 1
  call void @av_dict_free(ptr noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ASFContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ASFContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %4, align 4, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.ASFStream, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.ASFPacket, ptr %30, i32 0, i32 0
  call void @av_packet_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %4, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x ptr], ptr %33, i64 0, i64 %35
  call void @av_freep(ptr noundef %36)
  br label %37

37:                                               ; preds = %23, %11
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !42
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !42
  br label %8, !llvm.loop !105

41:                                               ; preds = %8
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ASFContext, ptr %42, i32 0, i32 19
  store i32 0, ptr %43, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %25, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !62
  %27 = call ptr @ffstream(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %12, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.FFStream, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ASFContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  %39 = load i64, ptr %8, align 8, !tbaa !47
  %40 = load i32, ptr %9, align 4, !tbaa !42
  %41 = call i32 @av_index_search_timestamp(ptr noundef %38, i64 noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !42
  %42 = load i32, ptr %13, align 4, !tbaa !42
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4, !tbaa !42
  %46 = load ptr, ptr %12, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.FFStream, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !108
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %37
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %12, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = load i32, ptr %13, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.AVIndexEntry, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !120
  %63 = call i64 @avio_seek(ptr noundef %54, i64 noundef %62, i32 noundef 0)
  br label %74

64:                                               ; preds = %32, %4
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !42
  %67 = load i64, ptr %8, align 8, !tbaa !47
  %68 = load i32, ptr %9, align 4, !tbaa !42
  %69 = call i32 @ff_seek_frame_binary(ptr noundef %65, i32 noundef %66, i64 noundef %67, i32 noundef %68)
  store i32 %69, ptr %14, align 4, !tbaa !42
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  call void @reset_packet_state(ptr noundef %75)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %74, %71, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @asf_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !122
  store i64 %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !122
  %26 = load i64, ptr %25, align 8, !tbaa !47
  store i64 %26, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = call ptr @av_packet_alloc()
  store ptr %27, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load ptr, ptr %15, align 8, !tbaa !79
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i64 -12, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %191

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ASFContext, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = add i64 %34, %37
  store i64 %38, ptr %14, align 8, !tbaa !47
  %39 = load i64, ptr %11, align 8, !tbaa !47
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.ASFContext, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = sub nsw i64 %39, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.ASFContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %43, %47
  %49 = sub nsw i64 %48, 1
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.ASFContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %53 = zext i32 %52 to i64
  %54 = sdiv i64 %49, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %16, align 4, !tbaa !42
  %56 = load i32, ptr %16, align 4, !tbaa !42
  %57 = load i64, ptr %14, align 8, !tbaa !47
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.ASFContext, ptr %58, i32 0, i32 14
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = sub nsw i64 %57, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ASFContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %65 = zext i32 %64 to i64
  %66 = sdiv i64 %61, %65
  %67 = sub nsw i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = call i32 @av_clip_c(i32 noundef %56, i32 noundef 0, i32 noundef %68) #11
  store i32 %69, ptr %16, align 4, !tbaa !42
  %70 = load ptr, ptr %10, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.ASFContext, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8, !tbaa !51
  %73 = load i32, ptr %16, align 4, !tbaa !42
  %74 = load ptr, ptr %10, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ASFContext, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = mul i32 %73, %76
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %72, %78
  store i64 %79, ptr %11, align 8, !tbaa !47
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load i64, ptr %11, align 8, !tbaa !47
  %84 = call i64 @avio_seek(ptr noundef %82, i64 noundef %83, i32 noundef 0)
  %85 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %85, ptr %12, align 8, !tbaa !47
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  call void @reset_packet_state(ptr noundef %86)
  br label %87

87:                                               ; preds = %186, %31
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = call i64 @avio_tell(ptr noundef %90)
  %92 = load i64, ptr %14, align 8, !tbaa !47
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %187

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = call i64 @avio_tell(ptr noundef %97)
  store i64 %98, ptr %12, align 8, !tbaa !47
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = load ptr, ptr %15, align 8, !tbaa !79
  %101 = call i32 @asf_read_packet(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %19, align 4, !tbaa !42
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  call void @av_packet_free(ptr noundef %15)
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !47
  %104 = load i32, ptr %19, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %184

106:                                              ; preds = %94
  %107 = load i64, ptr %12, align 8, !tbaa !47
  %108 = load i64, ptr %11, align 8, !tbaa !47
  %109 = load ptr, ptr %10, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.ASFContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !89
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %108, %112
  %114 = icmp sge i64 %107, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.ASFContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !89
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %11, align 8, !tbaa !47
  %121 = add nsw i64 %120, %119
  store i64 %121, ptr %11, align 8, !tbaa !47
  br label %122

122:                                              ; preds = %115, %106
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %123

123:                                              ; preds = %175, %122
  %124 = load i32, ptr %18, align 4, !tbaa !42
  %125 = load ptr, ptr %10, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.ASFContext, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 8, !tbaa !52
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %178

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %130 = load ptr, ptr %10, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.ASFContext, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %18, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [128 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  store ptr %135, ptr %21, align 8, !tbaa !53
  store i32 0, ptr %20, align 4, !tbaa !42
  %136 = load ptr, ptr %15, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !100
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %129
  %142 = load ptr, ptr %15, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !102
  store i64 %144, ptr %13, align 8, !tbaa !47
  %145 = load i64, ptr %13, align 8, !tbaa !47
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  %151 = load ptr, ptr %15, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !98
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = load i64, ptr %11, align 8, !tbaa !47
  %158 = load i64, ptr %13, align 8, !tbaa !47
  %159 = load ptr, ptr %15, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !124
  %162 = call i32 @av_add_index_entry(ptr noundef %156, i64 noundef %157, i64 noundef %158, i32 noundef %161, i32 noundef 0, i32 noundef 1)
  %163 = load i32, ptr %7, align 4, !tbaa !42
  %164 = load ptr, ptr %21, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.ASFStream, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !61
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %147
  store i32 1, ptr %20, align 4, !tbaa !42
  store i32 4, ptr %17, align 4
  br label %172

169:                                              ; preds = %147
  br label %170

170:                                              ; preds = %169, %141
  br label %171

171:                                              ; preds = %170, %129
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %173 = load i32, ptr %17, align 4
  switch i32 %173, label %193 [
    i32 0, label %174
    i32 4, label %178
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4, !tbaa !42
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !42
  br label %123, !llvm.loop !125

178:                                              ; preds = %172, %123
  %179 = load i32, ptr %20, align 4, !tbaa !42
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 3, ptr %17, align 4
  br label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %15, align 8, !tbaa !79
  call void @av_packet_unref(ptr noundef %183)
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %182, %181, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %191 [
    i32 0, label %186
    i32 3, label %187
  ]

186:                                              ; preds = %184
  br label %87, !llvm.loop !126

187:                                              ; preds = %184, %87
  %188 = load i64, ptr %11, align 8, !tbaa !47
  %189 = load ptr, ptr %8, align 8, !tbaa !122
  store i64 %188, ptr %189, align 8, !tbaa !47
  call void @av_packet_free(ptr noundef %15)
  %190 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %190, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %191

191:                                              ; preds = %187, %184, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %192 = load i64, ptr %5, align 8
  ret i64 %192

193:                                              ; preds = %172
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_guidcmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 16) #12
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_get_guid(ptr noundef, ptr noundef) #4

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @find_guid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @swap_guid(ptr noundef %8)
  store ptr @gdef, ptr %6, align 8, !tbaa !34
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 46
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @memcmp(ptr noundef %14, ptr noundef %17, i64 noundef 16) #12
  store i32 %18, ptr %5, align 4, !tbaa !42
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !42
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !42
  br label %9, !llvm.loop !128

28:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i64 @avio_rl64(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @align_position(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = sub nsw i64 9223372036854775807, %8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call i64 @avio_tell(ptr noundef %12)
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = add i64 %14, %15
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = load i64, ptr %6, align 8, !tbaa !47
  %22 = add i64 %20, %21
  %23 = call i64 @avio_seek(ptr noundef %19, i64 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %11, %3
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_language(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !131
  store i8 %18, ptr %7, align 1, !tbaa !131
  %19 = getelementptr inbounds i8, ptr %7, i64 1
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !131
  store i8 %22, ptr %19, align 1, !tbaa !131
  %23 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %23, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %25 = call ptr @ff_convert_lang_to(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !59
  %26 = load ptr, ptr %8, align 8, !tbaa !59
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !129
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = call i32 @av_dict_set(ptr noundef %29, ptr noundef @.str.67, ptr noundef %30, i32 noundef 0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 24, ptr noundef @.str.57)
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #10
  br label %37

37:                                               ; preds = %36, %11, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_stream(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i16 %1, ptr %4, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ASFContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ASFContext, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %7, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.ASFStream, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !133
  %26 = zext i8 %25 to i32
  %27 = load i16, ptr %4, align 2, !tbaa !132
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ASFContext, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.ASFStream, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %33, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  store ptr %44, ptr %5, align 8, !tbaa !62
  br label %49

45:                                               ; preds = %17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !42
  br label %11, !llvm.loop !134

49:                                               ; preds = %30, %11
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %50
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @swap_guid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !131
  store i8 %10, ptr %3, align 1, !tbaa !131
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !131
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %13, ptr %15, align 1, !tbaa !131
  %16 = load i8, ptr %3, align 1, !tbaa !131
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !131
  store i8 %23, ptr %4, align 1, !tbaa !131
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !131
  %27 = load ptr, ptr %2, align 8, !tbaa !59
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1, !tbaa !131
  %29 = load i8, ptr %4, align 1, !tbaa !131
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %32

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %34 = load ptr, ptr %2, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !131
  store i8 %36, ptr %5, align 1, !tbaa !131
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !131
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  store i8 %39, ptr %41, align 1, !tbaa !131
  %42 = load i8, ptr %5, align 1, !tbaa !131
  %43 = load ptr, ptr %2, align 8, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 %42, ptr %44, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %45

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !59
  %48 = getelementptr inbounds i8, ptr %47, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !131
  store i8 %49, ptr %6, align 1, !tbaa !131
  %50 = load ptr, ptr %2, align 8, !tbaa !59
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !131
  %53 = load ptr, ptr %2, align 8, !tbaa !59
  %54 = getelementptr inbounds i8, ptr %53, i64 7
  store i8 %52, ptr %54, align 1, !tbaa !131
  %55 = load i8, ptr %6, align 1, !tbaa !131
  %56 = load ptr, ptr %2, align 8, !tbaa !59
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  store i8 %55, ptr %57, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %58

58:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = call i64 @avio_rl64(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.ASFContext, ptr %17, i32 0, i32 10
  store i64 %16, ptr %18, align 8, !tbaa !81
  store i64 %16, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ASFContext, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ASFContext, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ASFContext, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ASFContext, ptr %29, i32 0, i32 13
  store i64 %28, ptr %30, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %23, %2
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ASFContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ASFContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ASFContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !135
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load i32, ptr %8, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 7
  store i64 %48, ptr %56, align 8, !tbaa !136
  br label %57

57:                                               ; preds = %44, %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !42
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !42
  br label %32, !llvm.loop !137

61:                                               ; preds = %32
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ASFContext, ptr %62, i32 0, i32 31
  store i64 0, ptr %63, align 8, !tbaa !84
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.ASFContext, ptr %64, i32 0, i32 28
  store i64 0, ptr %65, align 8, !tbaa !86
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.ASFContext, ptr %66, i32 0, i32 33
  store i32 0, ptr %67, align 4, !tbaa !83
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.ASFContext, ptr %68, i32 0, i32 32
  store i32 0, ptr %69, align 8, !tbaa !87
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.ASFContext, ptr %70, i32 0, i32 24
  store i32 0, ptr %71, align 4, !tbaa !138
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = call i64 @avio_skip(ptr noundef %72, i64 noundef 16)
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = call i64 @avio_rl64(ptr noundef %74)
  store i64 %75, ptr %7, align 8, !tbaa !47
  %76 = load i64, ptr %7, align 8, !tbaa !47
  %77 = load ptr, ptr %5, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ASFContext, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !139
  %80 = icmp ne i64 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %61
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = load i64, ptr %7, align 8, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.ASFContext, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.50, i64 noundef %83, i64 noundef %86)
  br label %87

87:                                               ; preds = %81, %61
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = call i64 @avio_skip(ptr noundef %88, i64 noundef 2)
  %90 = load ptr, ptr %6, align 8, !tbaa !33
  %91 = call i64 @avio_tell(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.ASFContext, ptr %92, i32 0, i32 14
  store i64 %91, ptr %93, align 8, !tbaa !51
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.AVIOContext, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ASFContext, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = load ptr, ptr %5, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.ASFContext, ptr %107, i32 0, i32 12
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = load ptr, ptr %5, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.ASFContext, ptr %110, i32 0, i32 10
  %112 = load i64, ptr %111, align 8, !tbaa !81
  call void @align_position(ptr noundef %106, i64 noundef %109, i64 noundef %112)
  br label %113

113:                                              ; preds = %105, %99, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_simple_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call i64 @avio_rl64(ptr noundef %23)
  store i64 %24, ptr %15, align 8, !tbaa !47
  %25 = load i64, ptr %15, align 8, !tbaa !47
  %26 = icmp ult i64 %25, 24
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %163

28:                                               ; preds = %2
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %78, %28
  %30 = load i32, ptr %13, align 4, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ASFContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %81

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ASFContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %13, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.ASFStream, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !96
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.ASFContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %13, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.ASFStream, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !140
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.ASFContext, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %13, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.ASFStream, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 4, !tbaa !140
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.ASFContext, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %13, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [128 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.ASFStream, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %65, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  store ptr %76, ptr %8, align 8, !tbaa !62
  br label %81

77:                                               ; preds = %45, %35
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !42
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !42
  br label %29, !llvm.loop !141

81:                                               ; preds = %55, %29
  %82 = load ptr, ptr %8, align 8, !tbaa !62
  %83 = icmp ne ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = load i64, ptr %15, align 8, !tbaa !47
  %87 = sub i64 %86, 24
  %88 = call i64 @avio_skip(ptr noundef %85, i64 noundef %87)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %163

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = call i64 @avio_skip(ptr noundef %90, i64 noundef 16)
  %92 = load ptr, ptr %7, align 8, !tbaa !33
  %93 = call i64 @avio_rl64(ptr noundef %92)
  store i64 %93, ptr %9, align 8, !tbaa !47
  %94 = load ptr, ptr %7, align 8, !tbaa !33
  %95 = call i64 @avio_skip(ptr noundef %94, i64 noundef 4)
  %96 = load ptr, ptr %7, align 8, !tbaa !33
  %97 = call i32 @avio_rl32(ptr noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %98

98:                                               ; preds = %152, %89
  %99 = load i32, ptr %13, align 4, !tbaa !42
  %100 = load i32, ptr %11, align 4, !tbaa !42
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %155

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = call i32 @avio_rl32(ptr noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !42
  %105 = load ptr, ptr %7, align 8, !tbaa !33
  %106 = call i64 @avio_skip(ptr noundef %105, i64 noundef 2)
  store i64 %106, ptr %14, align 8, !tbaa !47
  %107 = load i64, ptr %14, align 8, !tbaa !47
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.51)
  %111 = load i64, ptr %14, align 8, !tbaa !47
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %163

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.ASFContext, ptr %114, i32 0, i32 14
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.ASFContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !89
  %120 = load i32, ptr %10, align 4, !tbaa !42
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = sub nsw i64 9223372036854775807, %122
  %124 = icmp sgt i64 %116, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %163

126:                                              ; preds = %113
  %127 = load i32, ptr %12, align 4, !tbaa !42
  %128 = load i32, ptr %10, align 4, !tbaa !42
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !62
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.ASFContext, ptr %132, i32 0, i32 14
  %134 = load i64, ptr %133, align 8, !tbaa !51
  %135 = load ptr, ptr %6, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.ASFContext, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !89
  %138 = load i32, ptr %10, align 4, !tbaa !42
  %139 = mul i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %134, %140
  %142 = load i64, ptr %9, align 8, !tbaa !47
  %143 = load i32, ptr %13, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = call i64 @av_rescale(i64 noundef %142, i64 noundef %144, i64 noundef 10000) #11
  %146 = load ptr, ptr %6, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.ASFContext, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !89
  %149 = call i32 @av_add_index_entry(ptr noundef %131, i64 noundef %141, i64 noundef %145, i32 noundef %148, i32 noundef 0, i32 noundef 1)
  %150 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %150, ptr %12, align 4, !tbaa !42
  br label %151

151:                                              ; preds = %130, %126
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4, !tbaa !42
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !42
  br label %98, !llvm.loop !142

155:                                              ; preds = %98
  %156 = load ptr, ptr %6, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.ASFContext, ptr %156, i32 0, i32 1
  store i32 1, ptr %157, align 4, !tbaa !39
  %158 = load ptr, ptr %7, align 8, !tbaa !33
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.ASFContext, ptr %159, i32 0, i32 12
  %161 = load i64, ptr %160, align 8, !tbaa !41
  %162 = load i64, ptr %15, align 8, !tbaa !47
  call void @align_position(ptr noundef %158, i64 noundef %161, i64 noundef %162)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %163

163:                                              ; preds = %155, %125, %109, %84, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_content_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [5 x i16], align 2
  %10 = alloca [5 x i16], align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = call i64 @avio_rl64(ptr noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %43, %2
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = call i32 @avio_rl16(ptr noundef %26)
  %28 = trunc i32 %27 to i16
  %29 = load i32, ptr %8, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !132
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !132
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = trunc i32 %38 to i16
  %40 = load i32, ptr %8, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 %41
  store i16 %39, ptr %42, align 2, !tbaa !132
  br label %43

43:                                               ; preds = %25
  %44 = load i32, ptr %8, align 4, !tbaa !42
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !42
  br label %22, !llvm.loop !143

46:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %8, align 4, !tbaa !42
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !132
  %55 = zext i16 %54 to i64
  %56 = call noalias ptr @av_malloc(i64 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !59
  %57 = load ptr, ptr %11, align 8, !tbaa !59
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x ptr], ptr @asf_read_content_desc.titles, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load i32, ptr %8, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !132
  %70 = load ptr, ptr %11, align 8, !tbaa !59
  %71 = load i32, ptr %8, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !132
  %75 = call i32 @asf_read_metadata(ptr noundef %61, ptr noundef %65, i16 noundef zeroext %69, ptr noundef %70, i16 noundef zeroext %74)
  call void @av_freep(ptr noundef %11)
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %8, align 4, !tbaa !42
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !42
  br label %47, !llvm.loop !144

79:                                               ; preds = %47
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ASFContext, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = load i64, ptr %12, align 8, !tbaa !47
  call void @align_position(ptr noundef %80, i64 noundef %83, i64 noundef %84)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %79, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_ext_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call i64 @avio_rl64(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call i32 @avio_rl16(ptr noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %9, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %82, %2
  %29 = load i32, ptr %10, align 4, !tbaa !42
  %30 = load i16, ptr %9, align 2, !tbaa !132
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !59
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = call i32 @avio_rl16(ptr noundef %34)
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %12, align 2, !tbaa !132
  %37 = load i16, ptr %12, align 2, !tbaa !132
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %79

40:                                               ; preds = %33
  %41 = load i16, ptr %12, align 2, !tbaa !132
  %42 = zext i16 %41 to i64
  %43 = call noalias ptr @av_malloc(i64 noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !59
  %44 = load ptr, ptr %15, align 8, !tbaa !59
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %79

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = load i16, ptr %12, align 2, !tbaa !132
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %15, align 8, !tbaa !59
  %52 = load i16, ptr %12, align 2, !tbaa !132
  %53 = zext i16 %52 to i32
  %54 = call i32 @avio_get_str16le(ptr noundef %48, i32 noundef %50, ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = call i32 @avio_rl16(ptr noundef %55)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %13, align 2, !tbaa !132
  %58 = load i16, ptr %13, align 2, !tbaa !132
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i16 3, ptr %13, align 2, !tbaa !132
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = call i32 @avio_rl16(ptr noundef %63)
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %14, align 2, !tbaa !132
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load ptr, ptr %15, align 8, !tbaa !59
  %68 = load i16, ptr %12, align 2, !tbaa !132
  %69 = load i16, ptr %14, align 2, !tbaa !132
  %70 = load i16, ptr %13, align 2, !tbaa !132
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 29
  %73 = call i32 @process_metadata(ptr noundef %66, ptr noundef %67, i16 noundef zeroext %68, i16 noundef zeroext %69, i16 noundef zeroext %70, ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !42
  call void @av_freep(ptr noundef %15)
  %74 = load i32, ptr %11, align 4, !tbaa !42
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %79

78:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %76, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %91 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !42
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !42
  br label %28, !llvm.loop !145

85:                                               ; preds = %28
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 12
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = load i64, ptr %8, align 8, !tbaa !47
  call void @align_position(ptr noundef %86, i64 noundef %89, i64 noundef %90)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_unknown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = call i64 @avio_rl64(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load i64, ptr %8, align 8, !tbaa !47
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.ASFContext, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !146
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ASFContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !47
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ASFContext, ptr %34, i32 0, i32 11
  store i64 %33, ptr %35, align 8, !tbaa !147
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.ASFContext, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !148
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.9) #12
  store i32 %47, ptr %9, align 4, !tbaa !42
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = call i64 @avio_skip(ptr noundef %50, i64 noundef 22)
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.ASFContext, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !146
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !146
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.ASFContext, ptr %58, i32 0, i32 15
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.ASFContext, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8, !tbaa !147
  %64 = call i32 @detect_unknown_subobject(ptr noundef %57, i64 noundef %60, i64 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !42
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ASFContext, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !146
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !146
  %69 = load i32, ptr %9, align 4, !tbaa !42
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %52
  %72 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

73:                                               ; preds = %52
  br label %85

74:                                               ; preds = %36
  %75 = load i64, ptr %8, align 8, !tbaa !47
  %76 = icmp ult i64 %75, 24
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = load i64, ptr %8, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.60, i64 noundef %79)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !33
  %82 = load i64, ptr %8, align 8, !tbaa !47
  %83 = sub i64 %82, 24
  %84 = call i64 @avio_skip(ptr noundef %81, i64 noundef %83)
  br label %85

85:                                               ; preds = %80, %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %77, %71, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i64 @avio_rl64(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = call i64 @avio_skip(ptr noundef %19, i64 noundef 16)
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = call i64 @avio_skip(ptr noundef %21, i64 noundef 8)
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = call i64 @avio_rl64(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ASFContext, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  %31 = load i64, ptr %7, align 8, !tbaa !47
  %32 = sdiv i64 %31, 10000000
  store i64 %32, ptr %7, align 8, !tbaa !47
  %33 = load i64, ptr %7, align 8, !tbaa !47
  %34 = sub nsw i64 %33, 11644473600
  store i64 %34, ptr %7, align 8, !tbaa !47
  %35 = call ptr @gmtime_r(ptr noundef %7, ptr noundef %8) #10
  store ptr %35, ptr %9, align 8, !tbaa !150
  %36 = load ptr, ptr %9, align 8, !tbaa !150
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8, !tbaa !150
  %41 = call i64 @strftime(ptr noundef %39, i64 noundef 64, ptr noundef @.str.62, ptr noundef %40) #10
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %44, align 16, !tbaa !131
  br label %45

45:                                               ; preds = %43, %38
  br label %48

46:                                               ; preds = %30
  %47 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %47, align 16, !tbaa !131
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %50 = load i8, ptr %49, align 16, !tbaa !131
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 29
  %55 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %56 = call i32 @av_dict_set(ptr noundef %54, ptr noundef @.str.63, ptr noundef %55, i32 noundef 0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 24, ptr noundef @.str.57)
  br label %60

60:                                               ; preds = %58, %52
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = call i64 @avio_rl64(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ASFContext, ptr %65, i32 0, i32 4
  store i64 %64, ptr %66, align 8, !tbaa !139
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = call i64 @avio_rl64(ptr noundef %67)
  %69 = udiv i64 %68, 10000
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.ASFContext, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 8, !tbaa !135
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = call i64 @avio_skip(ptr noundef %73, i64 noundef 8)
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = call i64 @avio_rl64(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ASFContext, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %5, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.ASFContext, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.ASFContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !135
  %85 = sext i32 %84 to i64
  %86 = sub i64 %85, %81
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %83, align 8, !tbaa !135
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = call i32 @avio_rl32(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.ASFContext, ptr %90, i32 0, i32 8
  store i32 %89, ptr %91, align 4, !tbaa !50
  %92 = load ptr, ptr %6, align 8, !tbaa !33
  %93 = call i64 @avio_skip(ptr noundef %92, i64 noundef 4)
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = call i32 @avio_rl32(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.ASFContext, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8, !tbaa !89
  %98 = load ptr, ptr %6, align 8, !tbaa !33
  %99 = call i64 @avio_skip(ptr noundef %98, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_stream_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ASFContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = icmp sge i32 %29, 128
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = call i64 @avio_rl64(ptr noundef %33)
  store i64 %34, ptr %8, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = call i32 @ff_get_guid(ptr noundef %35, ptr noundef %12)
  %37 = call i32 @ff_guidcmp(ptr noundef %12, ptr noundef @ff_asf_audio_stream)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %61

40:                                               ; preds = %32
  %41 = call i32 @ff_guidcmp(ptr noundef %12, ptr noundef @ff_asf_video_stream)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %60

44:                                               ; preds = %40
  %45 = call i32 @ff_guidcmp(ptr noundef %12, ptr noundef @ff_asf_jfif_media)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %59

48:                                               ; preds = %44
  %49 = call i32 @ff_guidcmp(ptr noundef %12, ptr noundef @ff_asf_command_stream)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %13, align 4, !tbaa !42
  br label %58

52:                                               ; preds = %48
  %53 = call i32 @ff_guidcmp(ptr noundef %12, ptr noundef @ff_asf_ext_stream_embed_stream_header)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 -1, ptr %13, align 4, !tbaa !42
  br label %57

56:                                               ; preds = %52
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = call i32 @ff_get_guid(ptr noundef %62, ptr noundef %12)
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = call i64 @avio_skip(ptr noundef %64, i64 noundef 8)
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = call i32 @avio_rl32(ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !42
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = call i32 @avio_rl32(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !42
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = call i32 @avio_rl16(ptr noundef %70)
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %11, align 2, !tbaa !132
  %73 = load i16, ptr %11, align 2, !tbaa !132
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 127
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %16, align 1, !tbaa !131
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %104, %61
  %78 = load i32, ptr %14, align 4, !tbaa !42
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.ASFContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %77
  %84 = load i8, ptr %16, align 1, !tbaa !131
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.ASFContext, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %14, align 4, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [128 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.ASFStream, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !133
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %85, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %83
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 24, ptr noundef @.str.64)
  %98 = load ptr, ptr %7, align 8, !tbaa !33
  %99 = load ptr, ptr %6, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.ASFContext, ptr %99, i32 0, i32 12
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = load i64, ptr %8, align 8, !tbaa !47
  call void @align_position(ptr noundef %98, i64 noundef %101, i64 noundef %102)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %14, align 4, !tbaa !42
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !42
  br label %77, !llvm.loop !152

107:                                              ; preds = %77
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = call ptr @avformat_new_stream(ptr noundef %108, ptr noundef null)
  store ptr %109, ptr %17, align 8, !tbaa !62
  %110 = load ptr, ptr %17, align 8, !tbaa !62
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8, !tbaa !62
  call void @avpriv_set_pts_info(ptr noundef %114, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  %115 = load i32, ptr %13, align 4, !tbaa !42
  %116 = load ptr, ptr %17, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !153
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 0
  store i32 %115, ptr %119, align 8, !tbaa !154
  %120 = call noalias ptr @av_mallocz(i64 noundef 64)
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.ASFContext, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.ASFContext, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [128 x ptr], ptr %122, i64 0, i64 %126
  store ptr %120, ptr %127, align 8, !tbaa !53
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.ASFContext, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.ASFContext, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 8, !tbaa !52
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [128 x ptr], ptr %129, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %113
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

138:                                              ; preds = %113
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.ASFContext, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %6, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.ASFContext, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [128 x ptr], ptr %140, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  store ptr %146, ptr %18, align 8, !tbaa !53
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.ASFContext, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %148, align 8, !tbaa !52
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !52
  %151 = load i8, ptr %16, align 1, !tbaa !131
  %152 = load ptr, ptr %18, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.ASFStream, ptr %152, i32 0, i32 0
  store i8 %151, ptr %153, align 8, !tbaa !133
  %154 = load ptr, ptr %17, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !157
  %157 = load ptr, ptr %18, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.ASFStream, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4, !tbaa !61
  %159 = load ptr, ptr %18, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.ASFStream, ptr %159, i32 0, i32 3
  store i32 0, ptr %160, align 4, !tbaa !140
  %161 = load i16, ptr %11, align 2, !tbaa !132
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 127
  %164 = load ptr, ptr %17, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 4, !tbaa !158
  %166 = load ptr, ptr %18, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.ASFStream, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.ASFPacket, ptr %167, i32 0, i32 4
  store i32 0, ptr %168, align 8, !tbaa !159
  %169 = call ptr @av_packet_alloc()
  %170 = load ptr, ptr %18, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.ASFStream, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.ASFPacket, ptr %171, i32 0, i32 0
  store ptr %169, ptr %172, align 8, !tbaa !160
  %173 = load ptr, ptr %18, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.ASFStream, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds nuw %struct.ASFPacket, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !160
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %138
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

179:                                              ; preds = %138
  %180 = load ptr, ptr %7, align 8, !tbaa !33
  %181 = call i64 @avio_skip(ptr noundef %180, i64 noundef 4)
  %182 = load i32, ptr %13, align 4, !tbaa !42
  switch i32 %182, label %208 [
    i32 1, label %183
    i32 0, label %197
  ]

183:                                              ; preds = %179
  %184 = load ptr, ptr %18, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.ASFStream, ptr %184, i32 0, i32 2
  store i32 1, ptr %185, align 8, !tbaa !96
  %186 = load ptr, ptr %4, align 8, !tbaa !13
  %187 = load ptr, ptr %7, align 8, !tbaa !33
  %188 = load ptr, ptr %17, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !153
  %191 = load i32, ptr %10, align 4, !tbaa !42
  %192 = call i32 @ff_get_wav_header(ptr noundef %186, ptr noundef %187, ptr noundef %190, i32 noundef %191, i32 noundef 0)
  store i32 %192, ptr %15, align 4, !tbaa !42
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  %195 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

196:                                              ; preds = %183
  br label %213

197:                                              ; preds = %179
  %198 = load ptr, ptr %18, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.ASFStream, ptr %198, i32 0, i32 2
  store i32 0, ptr %199, align 8, !tbaa !96
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = load ptr, ptr %7, align 8, !tbaa !33
  %202 = load ptr, ptr %17, align 8, !tbaa !62
  %203 = call i32 @parse_video_info(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %15, align 4, !tbaa !42
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %206, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

207:                                              ; preds = %197
  br label %213

208:                                              ; preds = %179
  %209 = load ptr, ptr %7, align 8, !tbaa !33
  %210 = load i32, ptr %10, align 4, !tbaa !42
  %211 = zext i32 %210 to i64
  %212 = call i64 @avio_skip(ptr noundef %209, i64 noundef %211)
  br label %213

213:                                              ; preds = %208, %207, %196
  %214 = load i32, ptr %9, align 4, !tbaa !42
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %272

216:                                              ; preds = %213
  %217 = load i32, ptr %13, align 4, !tbaa !42
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %266

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %220 = load ptr, ptr %7, align 8, !tbaa !33
  %221 = call i32 @avio_r8(ptr noundef %220)
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %20, align 1, !tbaa !131
  %223 = load i8, ptr %20, align 1, !tbaa !131
  %224 = zext i8 %223 to i32
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %256

226:                                              ; preds = %219
  %227 = load i8, ptr %20, align 1, !tbaa !131
  %228 = load ptr, ptr %18, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.ASFStream, ptr %228, i32 0, i32 4
  store i8 %227, ptr %229, align 8, !tbaa !95
  %230 = load ptr, ptr %7, align 8, !tbaa !33
  %231 = call i32 @avio_rl16(ptr noundef %230)
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %18, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.ASFStream, ptr %233, i32 0, i32 5
  store i16 %232, ptr %234, align 2, !tbaa !161
  %235 = load ptr, ptr %7, align 8, !tbaa !33
  %236 = call i32 @avio_rl16(ptr noundef %235)
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %18, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw %struct.ASFStream, ptr %238, i32 0, i32 6
  store i16 %237, ptr %239, align 4, !tbaa !162
  %240 = load ptr, ptr %18, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw %struct.ASFStream, ptr %240, i32 0, i32 6
  %242 = load i16, ptr %241, align 4, !tbaa !162
  %243 = icmp ne i16 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %226
  %245 = load ptr, ptr %18, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.ASFStream, ptr %245, i32 0, i32 5
  %247 = load i16, ptr %246, align 2, !tbaa !161
  %248 = icmp ne i16 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %244, %226
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %263

250:                                              ; preds = %244
  %251 = load ptr, ptr %7, align 8, !tbaa !33
  %252 = load i32, ptr %9, align 4, !tbaa !42
  %253 = sub i32 %252, 5
  %254 = zext i32 %253 to i64
  %255 = call i64 @avio_skip(ptr noundef %251, i64 noundef %254)
  br label %262

256:                                              ; preds = %219
  %257 = load ptr, ptr %7, align 8, !tbaa !33
  %258 = load i32, ptr %9, align 4, !tbaa !42
  %259 = sub i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = call i64 @avio_skip(ptr noundef %257, i64 noundef %260)
  br label %262

262:                                              ; preds = %256, %250
  store i32 0, ptr %19, align 4
  br label %263

263:                                              ; preds = %262, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  %264 = load i32, ptr %19, align 4
  switch i32 %264, label %278 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %271

266:                                              ; preds = %216
  %267 = load ptr, ptr %7, align 8, !tbaa !33
  %268 = load i32, ptr %9, align 4, !tbaa !42
  %269 = zext i32 %268 to i64
  %270 = call i64 @avio_skip(ptr noundef %267, i64 noundef %269)
  br label %271

271:                                              ; preds = %266, %265
  br label %272

272:                                              ; preds = %271, %213
  %273 = load ptr, ptr %7, align 8, !tbaa !33
  %274 = load ptr, ptr %6, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.ASFContext, ptr %274, i32 0, i32 12
  %276 = load i64, ptr %275, align 8, !tbaa !41
  %277 = load i64, ptr %8, align 8, !tbaa !47
  call void @align_position(ptr noundef %273, i64 noundef %276, i64 noundef %277)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %278

278:                                              ; preds = %272, %263, %205, %194, %178, %137, %112, %96, %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_marker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call i64 @avio_rl64(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call i64 @avio_skip(ptr noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = call i64 @avio_skip(ptr noundef %27, i64 noundef 8)
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = call i32 @avio_rl32(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !42
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = call i64 @avio_skip(ptr noundef %31, i64 noundef 2)
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = call i32 @avio_rl16(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %12, align 8, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %44, %2
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %12, align 8, !tbaa !47
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = call i64 @avio_skip(ptr noundef %42, i64 noundef 1)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !42
  br label %36, !llvm.loop !163

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %105, %47
  %49 = load i32, ptr %9, align 4, !tbaa !42
  %50 = load i32, ptr %10, align 4, !tbaa !42
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %108

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = call i64 @avio_skip(ptr noundef %53, i64 noundef 8)
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = call i64 @avio_rl64(ptr noundef %55)
  store i64 %56, ptr %14, align 8, !tbaa !47
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.ASFContext, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = mul i64 %59, 10000
  %61 = load i64, ptr %14, align 8, !tbaa !47
  %62 = sub i64 %61, %60
  store i64 %62, ptr %14, align 8, !tbaa !47
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = call i64 @avio_skip(ptr noundef %63, i64 noundef 2)
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %66 = call i64 @avio_skip(ptr noundef %65, i64 noundef 4)
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = call i64 @avio_skip(ptr noundef %67, i64 noundef 4)
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  %70 = call i32 @avio_rl32(ptr noundef %69)
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %12, align 8, !tbaa !47
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = call i32 @avio_feof(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %52
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %102

76:                                               ; preds = %52
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = load i64, ptr %12, align 8, !tbaa !47
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %81 = call i32 @avio_get_str16le(ptr noundef %77, i32 noundef %79, ptr noundef %80, i32 noundef 1024)
  store i32 %81, ptr %11, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %12, align 8, !tbaa !47
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = load i64, ptr %12, align 8, !tbaa !47
  %88 = load i32, ptr %11, align 4, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = call i64 @avio_skip(ptr noundef %86, i64 noundef %90)
  br label %92

92:                                               ; preds = %85, %76
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = load i32, ptr %9, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %96, align 4, !tbaa !164
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 10000000, ptr %97, align 4, !tbaa !165
  %98 = load i64, ptr %14, align 8, !tbaa !47
  %99 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %100 = load i64, ptr %16, align 4
  %101 = call ptr @avpriv_new_chapter(ptr noundef %93, i64 noundef %95, i64 %100, i64 noundef %98, i64 noundef -9223372036854775808, ptr noundef %99)
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %114 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !42
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !42
  br label %48, !llvm.loop !166

108:                                              ; preds = %48
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = load ptr, ptr %6, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.ASFContext, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8, !tbaa !41
  %113 = load i64, ptr %8, align 8, !tbaa !47
  call void @align_position(ptr noundef %109, i64 noundef %112, i64 noundef %113)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_language_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = call i64 @avio_rl64(ptr noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = call i32 @avio_rl16(ptr noundef %22)
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %11, align 2, !tbaa !132
  %25 = load i16, ptr %11, align 2, !tbaa !132
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %64

28:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = load i16, ptr %11, align 2, !tbaa !132
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = call i32 @avio_r8(ptr noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !47
  %38 = load i64, ptr %12, align 8, !tbaa !47
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i64 6, ptr %12, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = load i64, ptr %12, align 8, !tbaa !47
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ASFContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %8, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x %struct.ASFStreamData], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @get_asf_string(ptr noundef %42, i32 noundef %44, ptr noundef %51, i32 noundef 32)
  store i32 %52, ptr %9, align 4, !tbaa !42
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %57

56:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %70 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !42
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !42
  br label %29, !llvm.loop !167

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.ASFContext, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = load i64, ptr %10, align 8, !tbaa !47
  call void @align_position(ptr noundef %65, i64 noundef %68, i64 noundef %69)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_ext_stream_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = call i64 @avio_rl64(ptr noundef %30)
  store i64 %31, ptr %20, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = call i64 @avio_rl64(ptr noundef %32)
  store i64 %33, ptr %17, align 8, !tbaa !47
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = call i64 @avio_rl64(ptr noundef %34)
  store i64 %35, ptr %18, align 8, !tbaa !47
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = call i32 @avio_rl32(ptr noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !42
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = call i64 @avio_skip(ptr noundef %38, i64 noundef 28)
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = call i32 @avio_rl16(ptr noundef %40)
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %12, align 2, !tbaa !132
  %43 = load i16, ptr %12, align 2, !tbaa !132
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 127
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %12, align 2, !tbaa !132
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = call i32 @avio_rl16(ptr noundef %47)
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %13, align 2, !tbaa !132
  %50 = load i16, ptr %13, align 2, !tbaa !132
  %51 = zext i16 %50 to i32
  %52 = icmp sge i32 %51, 128
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %212

54:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %98, %54
  %56 = load i32, ptr %14, align 4, !tbaa !42
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.ASFContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %101

61:                                               ; preds = %55
  %62 = load i16, ptr %12, align 2, !tbaa !132
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.ASFContext, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %14, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.ASFStream, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !133
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %63, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.ASFContext, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %14, align 4, !tbaa !42
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.ASFStream, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !61
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %77, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  store ptr %88, ptr %8, align 8, !tbaa !62
  %89 = load i16, ptr %13, align 2, !tbaa !132
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.ASFContext, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %14, align 4, !tbaa !42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [128 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.ASFStream, ptr %95, i32 0, i32 7
  store i16 %89, ptr %96, align 2, !tbaa !55
  br label %101

97:                                               ; preds = %61
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !42
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !42
  br label %55, !llvm.loop !168

101:                                              ; preds = %74, %55
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = call i64 @avio_rl64(ptr noundef %102)
  store i64 %103, ptr %19, align 8, !tbaa !47
  %104 = load ptr, ptr %8, align 8, !tbaa !62
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %129

106:                                              ; preds = %101
  %107 = load i64, ptr %17, align 8, !tbaa !47
  %108 = load ptr, ptr %8, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 6
  store i64 %107, ptr %109, align 8, !tbaa !169
  %110 = load i64, ptr %18, align 8, !tbaa !47
  %111 = load i64, ptr %17, align 8, !tbaa !47
  %112 = sub i64 %110, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 7
  store i64 %112, ptr %114, align 8, !tbaa !136
  %115 = load i32, ptr %16, align 4, !tbaa !42
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %8, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !153
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 8
  store i64 %116, ptr %120, align 8, !tbaa !170
  %121 = load ptr, ptr %8, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %122, i32 0, i32 0
  store i32 10000000, ptr %123, align 8, !tbaa !171
  %124 = load i64, ptr %19, align 8, !tbaa !47
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %8, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4, !tbaa !172
  br label %129

129:                                              ; preds = %106, %101
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = call i32 @avio_rl16(ptr noundef %130)
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %10, align 2, !tbaa !132
  %133 = load ptr, ptr %7, align 8, !tbaa !33
  %134 = call i32 @avio_rl16(ptr noundef %133)
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %11, align 2, !tbaa !132
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %136

136:                                              ; preds = %151, %129
  %137 = load i32, ptr %14, align 4, !tbaa !42
  %138 = load i16, ptr %10, align 2, !tbaa !132
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %142 = load ptr, ptr %7, align 8, !tbaa !33
  %143 = call i32 @avio_rl16(ptr noundef %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !33
  %145 = call i32 @avio_rl16(ptr noundef %144)
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %22, align 2, !tbaa !132
  %147 = load ptr, ptr %7, align 8, !tbaa !33
  %148 = load i16, ptr %22, align 2, !tbaa !132
  %149 = zext i16 %148 to i64
  %150 = call i64 @avio_skip(ptr noundef %147, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  br label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %14, align 4, !tbaa !42
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !42
  br label %136, !llvm.loop !173

154:                                              ; preds = %136
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %14, align 4, !tbaa !42
  %157 = load i16, ptr %11, align 2, !tbaa !132
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %161 = load ptr, ptr %7, align 8, !tbaa !33
  %162 = call i64 @avio_skip(ptr noundef %161, i64 noundef 16)
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  %164 = call i64 @avio_skip(ptr noundef %163, i64 noundef 2)
  %165 = load ptr, ptr %7, align 8, !tbaa !33
  %166 = call i32 @avio_rl32(ptr noundef %165)
  store i32 %166, ptr %23, align 4, !tbaa !42
  %167 = load ptr, ptr %7, align 8, !tbaa !33
  %168 = load i32, ptr %23, align 4, !tbaa !42
  %169 = zext i32 %168 to i64
  %170 = call i64 @avio_skip(ptr noundef %167, i64 noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %14, align 4, !tbaa !42
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !42
  br label %155, !llvm.loop !174

174:                                              ; preds = %155
  %175 = load ptr, ptr %7, align 8, !tbaa !33
  %176 = call i32 @ff_get_guid(ptr noundef %175, ptr noundef %9)
  store i32 %176, ptr %15, align 4, !tbaa !42
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !33
  %180 = load ptr, ptr %6, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.ASFContext, ptr %180, i32 0, i32 12
  %182 = load i64, ptr %181, align 8, !tbaa !41
  %183 = load i64, ptr %20, align 8, !tbaa !47
  call void @align_position(ptr noundef %179, i64 noundef %182, i64 noundef %183)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %212

184:                                              ; preds = %174
  %185 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %186 = call ptr @find_guid(ptr noundef %185)
  store ptr %186, ptr %5, align 8, !tbaa !34
  %187 = load ptr, ptr %5, align 8, !tbaa !34
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !149
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.10) #12
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = load ptr, ptr %4, align 8, !tbaa !13
  %200 = load ptr, ptr %5, align 8, !tbaa !34
  %201 = call i32 %198(ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %15, align 4, !tbaa !42
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %212

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %189, %184
  %207 = load ptr, ptr %7, align 8, !tbaa !33
  %208 = load ptr, ptr %6, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.ASFContext, ptr %208, i32 0, i32 12
  %210 = load i64, ptr %209, align 8, !tbaa !41
  %211 = load i64, ptr %20, align 8, !tbaa !47
  call void @align_position(ptr noundef %207, i64 noundef %210, i64 noundef %211)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %212

212:                                              ; preds = %206, %203, %178, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %213 = load i32, ptr %3, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_metadata_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call i64 @avio_rl64(ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = call i32 @avio_rl16(ptr noundef %27)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %9, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %126, %2
  %31 = load i32, ptr %10, align 4, !tbaa !42
  %32 = load i16, ptr %9, align 2, !tbaa !132
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %129

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !59
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = call i64 @avio_skip(ptr noundef %36, i64 noundef 2)
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = call i32 @avio_rl16(ptr noundef %38)
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %16, align 2, !tbaa !132
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = call i32 @avio_rl16(ptr noundef %41)
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %12, align 2, !tbaa !132
  %44 = load i16, ptr %12, align 2, !tbaa !132
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %13, align 2, !tbaa !132
  %49 = load i16, ptr %12, align 2, !tbaa !132
  %50 = icmp ne i16 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35
  store i32 2, ptr %18, align 4
  br label %123

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = call i32 @avio_rl16(ptr noundef %53)
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2, !tbaa !132
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = call i32 @avio_rl32(ptr noundef %56)
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %15, align 2, !tbaa !132
  %59 = load i16, ptr %13, align 2, !tbaa !132
  %60 = zext i16 %59 to i64
  %61 = call noalias ptr @av_malloc(i64 noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !59
  %62 = load ptr, ptr %17, align 8, !tbaa !59
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %123

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = load i16, ptr %12, align 2, !tbaa !132
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %17, align 8, !tbaa !59
  %70 = load i16, ptr %13, align 2, !tbaa !132
  %71 = zext i16 %70 to i32
  %72 = call i32 @avio_get_str16le(ptr noundef %66, i32 noundef %68, ptr noundef %69, i32 noundef %71)
  %73 = load ptr, ptr %17, align 8, !tbaa !59
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.65) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load ptr, ptr %17, align 8, !tbaa !59
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.66) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %76, %65
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = load i16, ptr %16, align 2, !tbaa !132
  %83 = trunc i16 %82 to i8
  %84 = load ptr, ptr %17, align 8, !tbaa !59
  %85 = load i16, ptr %14, align 2, !tbaa !132
  %86 = zext i16 %85 to i32
  %87 = call i32 @asf_store_aspect_ratio(ptr noundef %81, i8 noundef zeroext %83, ptr noundef %84, i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !42
  %88 = load i32, ptr %11, align 4, !tbaa !42
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  call void @av_freep(ptr noundef %17)
  store i32 2, ptr %18, align 4
  br label %123

91:                                               ; preds = %80
  br label %122

92:                                               ; preds = %76
  %93 = load i16, ptr %16, align 2, !tbaa !132
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %94, 128
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = load ptr, ptr %17, align 8, !tbaa !59
  %99 = load i16, ptr %12, align 2, !tbaa !132
  %100 = load i16, ptr %15, align 2, !tbaa !132
  %101 = load i16, ptr %14, align 2, !tbaa !132
  %102 = load i16, ptr %16, align 2, !tbaa !132
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.ASFContext, ptr %106, i32 0, i32 18
  %108 = load i16, ptr %16, align 2, !tbaa !132
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [128 x %struct.ASFStreamData], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %110, i32 0, i32 1
  br label %115

112:                                              ; preds = %96
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 29
  br label %115

115:                                              ; preds = %112, %105
  %116 = phi ptr [ %111, %105 ], [ %114, %112 ]
  %117 = call i32 @process_metadata(ptr noundef %97, ptr noundef %98, i16 noundef zeroext %99, i16 noundef zeroext %100, i16 noundef zeroext %101, ptr noundef %116)
  store i32 %117, ptr %11, align 4, !tbaa !42
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @av_freep(ptr noundef %17)
  store i32 2, ptr %18, align 4
  br label %123

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %92
  br label %122

122:                                              ; preds = %121, %91
  call void @av_freep(ptr noundef %17)
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %119, %90, %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  %124 = load i32, ptr %18, align 4
  switch i32 %124, label %135 [
    i32 0, label %125
    i32 2, label %129
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4, !tbaa !42
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !42
  br label %30, !llvm.loop !175

129:                                              ; preds = %123, %30
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = load ptr, ptr %6, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.ASFContext, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8, !tbaa !41
  %134 = load i64, ptr %8, align 8, !tbaa !47
  call void @align_position(ptr noundef %130, i64 noundef %133, i64 noundef %134)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

declare i32 @avio_rl32(ptr noundef) #4

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @avio_rl16(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_metadata(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i16 %2, ptr %8, align 2, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i16 %4, ptr %10, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %11, align 8, !tbaa !33
  %15 = load ptr, ptr %11, align 8, !tbaa !33
  %16 = load i16, ptr %8, align 2, !tbaa !132
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = load i16, ptr %10, align 2, !tbaa !132
  %20 = zext i16 %19 to i32
  %21 = call i32 @avio_get_str16le(ptr noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !131
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = load ptr, ptr %9, align 8, !tbaa !59
  %31 = call i32 @av_dict_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 24, ptr noundef @.str.57)
  br label %35

35:                                               ; preds = %33, %26
  br label %36

36:                                               ; preds = %35, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 0
}

declare void @av_freep(ptr noundef) #4

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_metadata(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i16 %2, ptr %10, align 2, !tbaa !132
  store i16 %3, ptr %11, align 2, !tbaa !132
  store i16 %4, ptr %12, align 2, !tbaa !132
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %17 = load i16, ptr %11, align 2, !tbaa !132
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %6
  %20 = load i16, ptr %12, align 2, !tbaa !132
  %21 = zext i16 %20 to i32
  switch i32 %21, label %51 [
    i32 0, label %22
    i32 1, label %30
    i32 6, label %46
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  %25 = load i16, ptr %11, align 2, !tbaa !132
  %26 = load i16, ptr %12, align 2, !tbaa !132
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = call i32 @asf_read_value(ptr noundef %23, ptr noundef %24, i16 noundef zeroext %25, i32 noundef %27, ptr noundef %28)
  br label %62

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = load i16, ptr %11, align 2, !tbaa !132
  %34 = zext i16 %33 to i32
  %35 = call i32 @ff_asf_handle_byte_array(ptr noundef %31, ptr noundef %32, i32 noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i16, ptr %11, align 2, !tbaa !132
  %41 = load i16, ptr %12, align 2, !tbaa !132
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %13, align 8, !tbaa !129
  %44 = call i32 @asf_read_value(ptr noundef %38, ptr noundef %39, i16 noundef zeroext %40, i32 noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %37, %30
  br label %62

46:                                               ; preds = %19
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = call i32 @ff_get_guid(ptr noundef %49, ptr noundef %15)
  br label %62

51:                                               ; preds = %19
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  %54 = load i16, ptr %12, align 2, !tbaa !132
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %13, align 8, !tbaa !129
  %57 = call i32 @asf_set_metadata(ptr noundef %52, ptr noundef %53, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !42
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %46, %45, %22
  br label %63

63:                                               ; preds = %62, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_value(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i16 %2, ptr %9, align 2, !tbaa !132
  store i32 %3, ptr %10, align 4, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  %18 = load i16, ptr %9, align 2, !tbaa !132
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %14, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %15, align 8, !tbaa !33
  %26 = load i16, ptr %14, align 2, !tbaa !132
  %27 = zext i16 %26 to i64
  %28 = call noalias ptr @av_malloc(i64 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !59
  %29 = load ptr, ptr %13, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %104

32:                                               ; preds = %5
  %33 = load i32, ptr %10, align 4, !tbaa !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !33
  %37 = load i16, ptr %9, align 2, !tbaa !132
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %13, align 8, !tbaa !59
  %40 = load i16, ptr %14, align 2, !tbaa !132
  %41 = zext i16 %40 to i32
  %42 = call i32 @get_asf_string(ptr noundef %36, i32 noundef %38, ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !42
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %102

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !129
  %47 = load ptr, ptr %8, align 8, !tbaa !59
  %48 = load ptr, ptr %13, align 8, !tbaa !59
  %49 = call i32 @av_dict_set(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef @.str.57)
  br label %53

53:                                               ; preds = %51, %45
  br label %101

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #10
  %55 = load i16, ptr %9, align 2, !tbaa !132
  %56 = zext i16 %55 to i64
  %57 = icmp ugt i64 %56, 256
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1094995529, ptr %12, align 4, !tbaa !42
  store i32 2, ptr %16, align 4
  br label %98

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !33
  %61 = load ptr, ptr %13, align 8, !tbaa !59
  %62 = load i16, ptr %9, align 2, !tbaa !132
  %63 = zext i16 %62 to i32
  %64 = call i32 @avio_read(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !42
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 2, ptr %16, align 4
  br label %98

67:                                               ; preds = %59
  %68 = load i32, ptr %12, align 4, !tbaa !42
  %69 = load i16, ptr %9, align 2, !tbaa !132
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 2, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !59
  %75 = load i32, ptr %12, align 4, !tbaa !42
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !131
  br label %86

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8, !tbaa !59
  %80 = load i16, ptr %9, align 2, !tbaa !132
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 2, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !131
  br label %86

86:                                               ; preds = %78, %73
  %87 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %88 = load ptr, ptr %13, align 8, !tbaa !59
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 256, ptr noundef @.str.58, ptr noundef %88) #10
  %90 = load ptr, ptr %11, align 8, !tbaa !129
  %91 = load ptr, ptr %8, align 8, !tbaa !59
  %92 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %93 = call i32 @av_dict_set(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 24, ptr noundef @.str.57)
  br label %97

97:                                               ; preds = %95, %86
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %66, %58, %97
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #10
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
    i32 2, label %102
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %53
  call void @av_freep(ptr noundef %13)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %104

102:                                              ; preds = %98, %44
  call void @av_freep(ptr noundef %13)
  %103 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %102, %101, %98, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

declare i32 @ff_asf_handle_byte_array(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @asf_set_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %20 = call i32 @asf_read_generic_value(ptr noundef %18, i32 noundef %19, ptr noundef %11)
  store i32 %20, ptr %13, align 4, !tbaa !42
  %21 = load i32, ptr %13, align 4, !tbaa !42
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %13, align 4, !tbaa !42
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %37

25:                                               ; preds = %4
  %26 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %27 = load i64, ptr %11, align 8, !tbaa !47
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 32, ptr noundef @.str.59, i64 noundef %27) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !129
  %30 = load ptr, ptr %7, align 8, !tbaa !59
  %31 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %32 = call i32 @av_dict_set(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.57)
  br label %36

36:                                               ; preds = %34, %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @get_asf_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %19, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %156

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %152, %23
  %25 = load i32, ptr %11, align 4, !tbaa !42
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %7, align 4, !tbaa !42
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %153

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %11, align 4, !tbaa !42
  %32 = load i32, ptr %7, align 4, !tbaa !42
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = call i32 @avio_rl16(ptr noundef %35)
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %39, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %40 = load i32, ptr %14, align 4, !tbaa !42
  %41 = sub i32 %40, 55296
  store i32 %41, ptr %15, align 4, !tbaa !42
  %42 = load i32, ptr %15, align 4, !tbaa !42
  %43 = icmp ult i32 %42, 2048
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4, !tbaa !42
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %11, align 4, !tbaa !42
  %47 = load i32, ptr %7, align 4, !tbaa !42
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = call i32 @avio_rl16(ptr noundef %50)
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 0, %52 ]
  %55 = sub i32 %54, 56320
  store i32 %55, ptr %14, align 4, !tbaa !42
  %56 = load i32, ptr %14, align 4, !tbaa !42
  %57 = icmp ugt i32 %56, 1023
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !42
  %60 = icmp ugt i32 %59, 1023
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %53
  store i32 3, ptr %12, align 4
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !42
  %64 = shl i32 %63, 10
  %65 = add i32 %64, 65536
  %66 = load i32, ptr %14, align 4, !tbaa !42
  %67 = add i32 %66, %65
  store i32 %67, ptr %14, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %62, %38
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %150 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %72 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %72, ptr %18, align 4, !tbaa !42
  %73 = load i32, ptr %18, align 4, !tbaa !42
  %74 = icmp ult i32 %73, 128
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4, !tbaa !42
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !131
  %78 = load ptr, ptr %10, align 8, !tbaa !59
  %79 = load ptr, ptr %8, align 8, !tbaa !59
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i32, ptr %9, align 4, !tbaa !42
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = load i8, ptr %13, align 1, !tbaa !131
  %89 = load ptr, ptr %10, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !59
  store i8 %88, ptr %89, align 1, !tbaa !131
  br label %91

91:                                               ; preds = %87, %75
  br label %149

92:                                               ; preds = %71
  %93 = load i32, ptr %18, align 4, !tbaa !42
  %94 = call i32 @ff_log2_c(i32 noundef %93) #11
  %95 = add nsw i32 %94, 4
  %96 = sdiv i32 %95, 5
  store i32 %96, ptr %16, align 4, !tbaa !42
  %97 = load i32, ptr %16, align 4, !tbaa !42
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %98, 6
  store i32 %99, ptr %17, align 4, !tbaa !42
  %100 = load i32, ptr %16, align 4, !tbaa !42
  %101 = ashr i32 256, %100
  %102 = sub nsw i32 256, %101
  %103 = load i32, ptr %18, align 4, !tbaa !42
  %104 = load i32, ptr %17, align 4, !tbaa !42
  %105 = lshr i32 %103, %104
  %106 = or i32 %102, %105
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %13, align 1, !tbaa !131
  %108 = load ptr, ptr %10, align 8, !tbaa !59
  %109 = load ptr, ptr %8, align 8, !tbaa !59
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load i32, ptr %9, align 4, !tbaa !42
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %92
  %118 = load i8, ptr %13, align 1, !tbaa !131
  %119 = load ptr, ptr %10, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %10, align 8, !tbaa !59
  store i8 %118, ptr %119, align 1, !tbaa !131
  br label %121

121:                                              ; preds = %117, %92
  br label %122

122:                                              ; preds = %147, %121
  %123 = load i32, ptr %17, align 4, !tbaa !42
  %124 = icmp sge i32 %123, 6
  br i1 %124, label %125, label %148

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4, !tbaa !42
  %127 = sub nsw i32 %126, 6
  store i32 %127, ptr %17, align 4, !tbaa !42
  %128 = load i32, ptr %18, align 4, !tbaa !42
  %129 = load i32, ptr %17, align 4, !tbaa !42
  %130 = lshr i32 %128, %129
  %131 = and i32 %130, 63
  %132 = or i32 128, %131
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %13, align 1, !tbaa !131
  %134 = load ptr, ptr %10, align 8, !tbaa !59
  %135 = load ptr, ptr %8, align 8, !tbaa !59
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = load i32, ptr %9, align 4, !tbaa !42
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %125
  %144 = load i8, ptr %13, align 1, !tbaa !131
  %145 = load ptr, ptr %10, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %10, align 8, !tbaa !59
  store i8 %144, ptr %145, align 1, !tbaa !131
  br label %147

147:                                              ; preds = %143, %125
  br label %122, !llvm.loop !176

148:                                              ; preds = %122
  br label %149

149:                                              ; preds = %148, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %158 [
    i32 0, label %152
    i32 3, label %153
  ]

152:                                              ; preds = %150
  br label %24, !llvm.loop !177

153:                                              ; preds = %150, %24
  %154 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 0, ptr %154, align 1, !tbaa !131
  %155 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %153, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %157 = load i32, ptr %5, align 4
  ret i32 %157

158:                                              ; preds = %150
  unreachable
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !42
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !42
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !42
  %19 = load i32, ptr %3, align 4, !tbaa !42
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !131
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !42
  %29 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_generic_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !122
  %8 = load i32, ptr %6, align 4, !tbaa !42
  switch i32 %8, label %28 [
    i32 2, label %9
    i32 3, label %14
    i32 4, label %19
    i32 5, label %23
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call i32 @avio_rl16(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  store i64 %12, ptr %13, align 8, !tbaa !47
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call i32 @avio_rl32(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  store i64 %17, ptr %18, align 8, !tbaa !47
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = call i64 @avio_rl64(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !122
  store i64 %21, ptr %22, align 8, !tbaa !47
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call i32 @avio_rl16(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !122
  store i64 %26, ptr %27, align 8, !tbaa !47
  br label %29

28:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %30

29:                                               ; preds = %23, %19, %14, %9
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @detect_unknown_subobject(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GUIDParseTable, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load i64, ptr %6, align 8, !tbaa !47
  %22 = load i64, ptr %7, align 8, !tbaa !47
  %23 = sub nsw i64 9223372036854775807, %22
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %73, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = call i64 @avio_tell(ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !47
  %31 = load i64, ptr %7, align 8, !tbaa !47
  %32 = add nsw i64 %30, %31
  %33 = icmp sle i64 %29, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = call i64 @avio_tell(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.ASFContext, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %74

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = call i64 @avio_tell(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ASFContext, ptr %45, i32 0, i32 12
  store i64 %44, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = call i32 @ff_get_guid(ptr noundef %47, ptr noundef %11)
  store i32 %48, ptr %12, align 4, !tbaa !42
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

52:                                               ; preds = %42
  %53 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %54 = call ptr @find_guid(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !34
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !34
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !42
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

67:                                               ; preds = %57
  br label %73

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  %69 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %14, i32 0, i32 0
  store ptr @.str.61, ptr %69, align 8, !tbaa !149
  %70 = getelementptr inbounds nuw %struct.GUIDParseTable, ptr %14, i32 0, i32 3
  store i32 1, ptr %70, align 8, !tbaa !148
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = call i32 @asf_read_unknown(ptr noundef %71, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  br label %73

73:                                               ; preds = %68, %67
  br label %27, !llvm.loop !178

74:                                               ; preds = %41, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %65, %50, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare noalias ptr @av_mallocz(i64 noundef) #4

declare ptr @av_packet_alloc() #4

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_video_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call i32 @avio_rl32(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 13
  store i32 %14, ptr %18, align 8, !tbaa !179
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = call i32 @avio_rl32(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 14
  store i32 %20, ptr %24, align 4, !tbaa !180
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = call i64 @avio_skip(ptr noundef %25, i64 noundef 1)
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = call i32 @avio_rl16(ptr noundef %27)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %8, align 2, !tbaa !132
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  %32 = call i32 @ff_get_bmp_header(ptr noundef %30, ptr noundef %31, ptr noundef %9)
  store i32 %32, ptr %10, align 4, !tbaa !42
  %33 = load i32, ptr %10, align 4, !tbaa !42
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 2
  store i32 %33, ptr %37, align 8, !tbaa !181
  %38 = load i32, ptr %10, align 4, !tbaa !42
  %39 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  store i32 %39, ptr %43, align 4, !tbaa !182
  %44 = load i16, ptr %8, align 2, !tbaa !132
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %9, align 4, !tbaa !42
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %3
  %49 = load i16, ptr %8, align 2, !tbaa !132
  %50 = zext i16 %49 to i32
  br label %53

51:                                               ; preds = %3
  %52 = load i32, ptr %9, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %50, %48 ], [ %52, %51 ]
  store i32 %54, ptr %9, align 4, !tbaa !42
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = icmp ugt i32 %55, 40
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = sub i32 %63, 40
  %65 = call i32 @ff_get_extradata(ptr noundef %58, ptr noundef %61, ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !42
  %66 = load i32, ptr %11, align 4, !tbaa !42
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

70:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @avio_r8(ptr noundef) #4

declare i32 @ff_get_bmp_header(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #4

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @avio_feof(ptr noundef) #4

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @asf_store_aspect_ratio(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i8 %1, ptr %7, align 1, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !33
  %22 = load i32, ptr %9, align 4, !tbaa !42
  %23 = call i32 @asf_read_generic_value(ptr noundef %21, i32 noundef %22, ptr noundef %12)
  store i32 %23, ptr %13, align 4, !tbaa !42
  %24 = load i32, ptr %13, align 4, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %13, align 4, !tbaa !42
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

28:                                               ; preds = %4
  %29 = load i8, ptr %7, align 1, !tbaa !131
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 128
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.65) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %12, align 8, !tbaa !47
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ASFContext, ptr %39, i32 0, i32 18
  %41 = load i8, ptr %7, align 1, !tbaa !131
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [128 x %struct.ASFStreamData], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 0
  store i32 %38, ptr %45, align 8, !tbaa !69
  br label %56

46:                                               ; preds = %32
  %47 = load i64, ptr %12, align 8, !tbaa !47
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.ASFContext, ptr %49, i32 0, i32 18
  %51 = load i8, ptr %7, align 1, !tbaa !131
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [128 x %struct.ASFStreamData], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.ASFStreamData, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 1
  store i32 %48, ptr %55, align 4, !tbaa !70
  br label %56

56:                                               ; preds = %46, %36
  br label %57

57:                                               ; preds = %56, %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_packet_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call i64 @avio_tell(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ASFContext, ptr %18, i32 0, i32 25
  store i64 %17, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ASFContext, ptr %20, i32 0, i32 25
  %22 = load i64, ptr %21, align 8, !tbaa !88
  %23 = icmp sgt i64 %22, 4611686018427387903
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ASFContext, ptr %25, i32 0, i32 25
  store i64 0, ptr %26, align 8, !tbaa !88
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = call i32 @avio_r8(ptr noundef %28)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !131
  %31 = load i8, ptr %7, align 1, !tbaa !131
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load i8, ptr %7, align 1, !tbaa !131
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 96
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %7, align 1, !tbaa !131
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %5, align 8, !tbaa !47
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = load i64, ptr %5, align 8, !tbaa !47
  %47 = call i64 @avio_skip(ptr noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = call i32 @avio_r8(ptr noundef %49)
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !131
  br label %54

52:                                               ; preds = %27
  %53 = load i8, ptr %7, align 1, !tbaa !131
  store i8 %53, ptr %8, align 1, !tbaa !131
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = call i32 @avio_r8(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.ASFContext, ptr %57, i32 0, i32 9
  store i32 %56, ptr %58, align 8, !tbaa !183
  br label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %8, align 1, !tbaa !131
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 96
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = call i32 @avio_r8(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.ASFContext, ptr %67, i32 0, i32 24
  store i32 %66, ptr %68, align 4, !tbaa !138
  br label %94

69:                                               ; preds = %59
  %70 = load i8, ptr %8, align 1, !tbaa !131
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 96
  %73 = icmp eq i32 %72, 64
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = call i32 @avio_rl16(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ASFContext, ptr %77, i32 0, i32 24
  store i32 %76, ptr %78, align 4, !tbaa !138
  br label %93

79:                                               ; preds = %69
  %80 = load i8, ptr %8, align 1, !tbaa !131
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 96
  %83 = icmp eq i32 %82, 96
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = call i32 @avio_rl32(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 24
  store i32 %86, ptr %88, align 4, !tbaa !138
  br label %92

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.ASFContext, ptr %90, i32 0, i32 24
  store i32 0, ptr %91, align 4, !tbaa !138
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %8, align 1, !tbaa !131
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 6
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !33
  %104 = call i32 @avio_r8(ptr noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !42
  br label %124

105:                                              ; preds = %97
  %106 = load i8, ptr %8, align 1, !tbaa !131
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 6
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  %112 = call i32 @avio_rl16(ptr noundef %111)
  store i32 %112, ptr %6, align 4, !tbaa !42
  br label %123

113:                                              ; preds = %105
  %114 = load i8, ptr %8, align 1, !tbaa !131
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 6
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !33
  %120 = call i32 @avio_rl32(ptr noundef %119)
  store i32 %120, ptr %6, align 4, !tbaa !42
  br label %122

121:                                              ; preds = %113
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122, %110
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %8, align 1, !tbaa !131
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 24
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !33
  %134 = call i32 @avio_r8(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.ASFContext, ptr %135, i32 0, i32 26
  store i32 %134, ptr %136, align 8, !tbaa !90
  br label %162

137:                                              ; preds = %127
  %138 = load i8, ptr %8, align 1, !tbaa !131
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 24
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !33
  %144 = call i32 @avio_rl16(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.ASFContext, ptr %145, i32 0, i32 26
  store i32 %144, ptr %146, align 8, !tbaa !90
  br label %161

147:                                              ; preds = %137
  %148 = load i8, ptr %8, align 1, !tbaa !131
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 24
  %151 = icmp eq i32 %150, 24
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !33
  %154 = call i32 @avio_rl32(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.ASFContext, ptr %155, i32 0, i32 26
  store i32 %154, ptr %156, align 8, !tbaa !90
  br label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %3, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.ASFContext, ptr %158, i32 0, i32 26
  store i32 0, ptr %159, align 8, !tbaa !90
  br label %160

160:                                              ; preds = %157, %152
  br label %161

161:                                              ; preds = %160, %142
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8, !tbaa !33
  %166 = call i32 @avio_rl32(ptr noundef %165)
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %3, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.ASFContext, ptr %168, i32 0, i32 6
  store i64 %167, ptr %169, align 8, !tbaa !184
  %170 = load ptr, ptr %4, align 8, !tbaa !33
  %171 = call i64 @avio_skip(ptr noundef %170, i64 noundef 2)
  %172 = load i8, ptr %8, align 1, !tbaa !131
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %164
  %177 = load ptr, ptr %4, align 8, !tbaa !33
  %178 = call i32 @avio_r8(ptr noundef %177)
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %9, align 1, !tbaa !131
  %180 = load i8, ptr %9, align 1, !tbaa !131
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 63
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %3, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.ASFContext, ptr %184, i32 0, i32 31
  store i64 %183, ptr %185, align 8, !tbaa !84
  br label %186

186:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !91
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ASFContext, ptr %21, i32 0, i32 28
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %307, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = call i32 @avio_r8(ptr noundef %26)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !131
  %29 = load i8, ptr %13, align 1, !tbaa !131
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 127
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 20
  store i32 %31, ptr %33, align 4, !tbaa !185
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %74, %25
  %35 = load i32, ptr %9, align 4, !tbaa !42
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ASFContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.ASFContext, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 4, !tbaa !185
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.ASFContext, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %9, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.ASFStream, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !133
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %43, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.ASFContext, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %9, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.ASFStream, ptr %60, i32 0, i32 8
  store ptr %61, ptr %10, align 8, !tbaa !91
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ASFContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %9, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.ASFStream, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %10, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.ASFPacket, ptr %71, i32 0, i32 7
  store i8 %70, ptr %72, align 4, !tbaa !186
  br label %77

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !42
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !42
  br label %34, !llvm.loop !187

77:                                               ; preds = %54, %34
  %78 = load ptr, ptr %10, align 8, !tbaa !91
  %79 = icmp ne ptr %78, null
  br i1 %79, label %120, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ASFContext, ptr %81, i32 0, i32 25
  %83 = load i64, ptr %82, align 8, !tbaa !88
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.ASFContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !89
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.ASFContext, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8, !tbaa !80
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.ASFContext, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8, !tbaa !81
  %95 = add i64 %91, %94
  %96 = icmp ule i64 %88, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %80
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.ASFContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !89
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.68)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %304

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !33
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.ASFContext, ptr %106, i32 0, i32 25
  %108 = load i64, ptr %107, align 8, !tbaa !88
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.ASFContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !89
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %108, %112
  %114 = call i64 @avio_seek(ptr noundef %105, i64 noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.ASFContext, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 4, !tbaa !185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 24, ptr noundef @.str.69, i32 noundef %118)
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %304

119:                                              ; preds = %80
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %304

120:                                              ; preds = %77
  %121 = load i8, ptr %13, align 1, !tbaa !131
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw %struct.ASFPacket, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !99
  %129 = or i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !99
  br label %130

130:                                              ; preds = %125, %120
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.ASFContext, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8, !tbaa !183
  %135 = and i32 %134, 48
  %136 = icmp eq i32 %135, 16
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !33
  %139 = call i32 @avio_r8(ptr noundef %138)
  store i32 %139, ptr %12, align 4, !tbaa !42
  br label %161

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.ASFContext, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !183
  %144 = and i32 %143, 48
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !33
  %148 = call i32 @avio_rl16(ptr noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !42
  br label %160

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.ASFContext, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !183
  %153 = and i32 %152, 48
  %154 = icmp eq i32 %153, 48
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !33
  %157 = call i32 @avio_rl32(ptr noundef %156)
  store i32 %157, ptr %12, align 4, !tbaa !42
  br label %159

158:                                              ; preds = %149
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %159

159:                                              ; preds = %158, %155
  br label %160

160:                                              ; preds = %159, %146
  br label %161

161:                                              ; preds = %160, %137
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.ASFContext, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !183
  %168 = and i32 %167, 12
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8, !tbaa !33
  %172 = call i32 @avio_r8(ptr noundef %171)
  store i32 %172, ptr %11, align 4, !tbaa !42
  br label %194

173:                                              ; preds = %164
  %174 = load ptr, ptr %6, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.ASFContext, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !183
  %177 = and i32 %176, 12
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8, !tbaa !33
  %181 = call i32 @avio_rl16(ptr noundef %180)
  store i32 %181, ptr %11, align 4, !tbaa !42
  br label %193

182:                                              ; preds = %173
  %183 = load ptr, ptr %6, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.ASFContext, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !183
  %186 = and i32 %185, 12
  %187 = icmp eq i32 %186, 12
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8, !tbaa !33
  %190 = call i32 @avio_rl32(ptr noundef %189)
  store i32 %190, ptr %11, align 4, !tbaa !42
  br label %192

191:                                              ; preds = %182
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192, %179
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.ASFContext, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !183
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8, !tbaa !33
  %205 = call i32 @avio_r8(ptr noundef %204)
  %206 = load ptr, ptr %6, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.ASFContext, ptr %206, i32 0, i32 27
  store i32 %205, ptr %207, align 4, !tbaa !188
  br label %235

208:                                              ; preds = %197
  %209 = load ptr, ptr %6, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.ASFContext, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 8, !tbaa !183
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %7, align 8, !tbaa !33
  %216 = call i32 @avio_rl16(ptr noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.ASFContext, ptr %217, i32 0, i32 27
  store i32 %216, ptr %218, align 4, !tbaa !188
  br label %234

219:                                              ; preds = %208
  %220 = load ptr, ptr %6, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.ASFContext, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8, !tbaa !183
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8, !tbaa !33
  %227 = call i32 @avio_rl32(ptr noundef %226)
  %228 = load ptr, ptr %6, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.ASFContext, ptr %228, i32 0, i32 27
  store i32 %227, ptr %229, align 4, !tbaa !188
  br label %233

230:                                              ; preds = %219
  %231 = load ptr, ptr %6, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.ASFContext, ptr %231, i32 0, i32 27
  store i32 0, ptr %232, align 4, !tbaa !188
  br label %233

233:                                              ; preds = %230, %225
  br label %234

234:                                              ; preds = %233, %214
  br label %235

235:                                              ; preds = %234, %203
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %10, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw %struct.ASFPacket, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 8, !tbaa !93
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8, !tbaa !91
  %244 = getelementptr inbounds nuw %struct.ASFPacket, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !103
  %246 = load i32, ptr %12, align 4, !tbaa !42
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 24, ptr noundef @.str.70)
  %250 = load ptr, ptr %10, align 8, !tbaa !91
  call void @reset_packet(ptr noundef %250)
  br label %251

251:                                              ; preds = %248, %242, %237
  %252 = load i32, ptr %12, align 4, !tbaa !42
  %253 = load ptr, ptr %10, align 8, !tbaa !91
  %254 = getelementptr inbounds nuw %struct.ASFPacket, ptr %253, i32 0, i32 2
  store i32 %252, ptr %254, align 8, !tbaa !103
  %255 = load i32, ptr %11, align 4, !tbaa !42
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %6, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.ASFContext, ptr %257, i32 0, i32 22
  store i64 %256, ptr %258, align 8, !tbaa !189
  %259 = load ptr, ptr %6, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.ASFContext, ptr %259, i32 0, i32 31
  %261 = load i64, ptr %260, align 8, !tbaa !84
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %251
  %264 = load ptr, ptr %4, align 8, !tbaa !13
  %265 = load ptr, ptr %5, align 8, !tbaa !79
  %266 = load ptr, ptr %10, align 8, !tbaa !91
  %267 = call i32 @asf_read_multiple_payload(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %8, align 4, !tbaa !42
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %270, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %304

271:                                              ; preds = %263
  br label %303

272:                                              ; preds = %251
  %273 = load ptr, ptr %6, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.ASFContext, ptr %273, i32 0, i32 27
  %275 = load i32, ptr %274, align 4, !tbaa !188
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %294

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.ASFContext, ptr %278, i32 0, i32 28
  store i64 1, ptr %279, align 8, !tbaa !86
  %280 = load ptr, ptr %6, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.ASFContext, ptr %280, i32 0, i32 33
  store i32 1, ptr %281, align 4, !tbaa !83
  %282 = load ptr, ptr %10, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw %struct.ASFPacket, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !99
  %285 = load ptr, ptr %5, align 8, !tbaa !79
  %286 = getelementptr inbounds nuw %struct.AVPacket, ptr %285, i32 0, i32 6
  store i32 %284, ptr %286, align 8, !tbaa !100
  %287 = load ptr, ptr %4, align 8, !tbaa !13
  %288 = load ptr, ptr %5, align 8, !tbaa !79
  %289 = call i32 @asf_read_subpayload(ptr noundef %287, ptr noundef %288, i32 noundef 1)
  store i32 %289, ptr %8, align 4, !tbaa !42
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %277
  %292 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %292, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %304

293:                                              ; preds = %277
  br label %302

294:                                              ; preds = %272
  %295 = load ptr, ptr %4, align 8, !tbaa !13
  %296 = load ptr, ptr %10, align 8, !tbaa !91
  %297 = call i32 @asf_read_single_payload(ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %8, align 4, !tbaa !42
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %304

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301, %293
  br label %303

303:                                              ; preds = %302, %271
  store i32 0, ptr %14, align 4
  br label %304

304:                                              ; preds = %303, %299, %291, %269, %119, %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %305 = load i32, ptr %14, align 4
  switch i32 %305, label %373 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %372

307:                                              ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %308

308:                                              ; preds = %337, %307
  %309 = load i32, ptr %9, align 4, !tbaa !42
  %310 = load ptr, ptr %6, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct.ASFContext, ptr %310, i32 0, i32 19
  %312 = load i32, ptr %311, align 8, !tbaa !52
  %313 = icmp sle i32 %309, %312
  br i1 %313, label %314, label %340

314:                                              ; preds = %308
  %315 = load ptr, ptr %6, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw %struct.ASFContext, ptr %315, i32 0, i32 20
  %317 = load i32, ptr %316, align 4, !tbaa !185
  %318 = load ptr, ptr %6, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct.ASFContext, ptr %318, i32 0, i32 17
  %320 = load i32, ptr %9, align 4, !tbaa !42
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [128 x ptr], ptr %319, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !53
  %324 = getelementptr inbounds nuw %struct.ASFStream, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 8, !tbaa !133
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %317, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %314
  %329 = load ptr, ptr %6, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.ASFContext, ptr %329, i32 0, i32 17
  %331 = load i32, ptr %9, align 4, !tbaa !42
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [128 x ptr], ptr %330, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw %struct.ASFStream, ptr %334, i32 0, i32 8
  store ptr %335, ptr %10, align 8, !tbaa !91
  br label %340

336:                                              ; preds = %314
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %9, align 4, !tbaa !42
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %9, align 4, !tbaa !42
  br label %308, !llvm.loop !190

340:                                              ; preds = %328, %308
  %341 = load ptr, ptr %10, align 8, !tbaa !91
  %342 = icmp ne ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %373

344:                                              ; preds = %340
  %345 = load ptr, ptr %10, align 8, !tbaa !91
  %346 = getelementptr inbounds nuw %struct.ASFPacket, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4, !tbaa !99
  %348 = load ptr, ptr %5, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw %struct.AVPacket, ptr %348, i32 0, i32 6
  store i32 %347, ptr %349, align 8, !tbaa !100
  %350 = load ptr, ptr %10, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw %struct.ASFPacket, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !101
  %353 = load ptr, ptr %5, align 8, !tbaa !79
  %354 = getelementptr inbounds nuw %struct.AVPacket, ptr %353, i32 0, i32 2
  store i64 %352, ptr %354, align 8, !tbaa !102
  %355 = load ptr, ptr %6, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw %struct.ASFContext, ptr %355, i32 0, i32 17
  %357 = load i32, ptr %9, align 4, !tbaa !42
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [128 x ptr], ptr %356, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw %struct.ASFStream, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !61
  %363 = load ptr, ptr %5, align 8, !tbaa !79
  %364 = getelementptr inbounds nuw %struct.AVPacket, ptr %363, i32 0, i32 5
  store i32 %362, ptr %364, align 4, !tbaa !98
  %365 = load ptr, ptr %4, align 8, !tbaa !13
  %366 = load ptr, ptr %5, align 8, !tbaa !79
  %367 = call i32 @asf_read_subpayload(ptr noundef %365, ptr noundef %366, i32 noundef 0)
  store i32 %367, ptr %8, align 4, !tbaa !42
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %344
  %370 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %370, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %373

371:                                              ; preds = %344
  br label %372

372:                                              ; preds = %371, %306
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %373

373:                                              ; preds = %372, %369, %343, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %374 = load i32, ptr %3, align 4
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_deinterleave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ASFContext, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %7, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %28, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.ASFPacket, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  store ptr %33, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ASFContext, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.ASFStream, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2, !tbaa !161
  store i16 %41, ptr %11, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ASFContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %7, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.ASFStream, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 4, !tbaa !162
  store i16 %49, ptr %12, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %50 = load i16, ptr %11, align 2, !tbaa !132
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %12, align 2, !tbaa !132
  %53 = zext i16 %52 to i32
  %54 = sdiv i32 %51, %53
  store i32 %54, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.ASFPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = add nsw i32 %57, 64
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @av_malloc(i64 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !59
  %61 = load ptr, ptr %14, align 8, !tbaa !59
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %195

64:                                               ; preds = %3
  %65 = load ptr, ptr %14, align 8, !tbaa !59
  %66 = load ptr, ptr %6, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.ASFPacket, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !94
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 64, i1 false)
  br label %71

71:                                               ; preds = %176, %64
  %72 = load ptr, ptr %6, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.ASFPacket, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !94
  %75 = load ptr, ptr %9, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.ASFStream, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 8, !tbaa !95
  %78 = sext i8 %77 to i32
  %79 = load i16, ptr %11, align 2, !tbaa !132
  %80 = zext i16 %79 to i32
  %81 = mul nsw i32 %78, %80
  %82 = load i32, ptr %15, align 4, !tbaa !42
  %83 = add nsw i32 %81, %82
  %84 = icmp sge i32 %74, %83
  br i1 %84, label %85, label %177

85:                                               ; preds = %71
  %86 = load i32, ptr %15, align 4, !tbaa !42
  %87 = load ptr, ptr %6, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.ASFPacket, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !94
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %177

92:                                               ; preds = %85
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %93

93:                                               ; preds = %149, %92
  %94 = load i32, ptr %17, align 4, !tbaa !42
  %95 = load i16, ptr %11, align 2, !tbaa !132
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %152

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4, !tbaa !42
  %100 = load ptr, ptr %6, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw %struct.ASFPacket, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !94
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %152

105:                                              ; preds = %98
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %106

106:                                              ; preds = %145, %105
  %107 = load i32, ptr %16, align 4, !tbaa !42
  %108 = load ptr, ptr %9, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.ASFStream, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 8, !tbaa !95
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %148

113:                                              ; preds = %106
  %114 = load i32, ptr %15, align 4, !tbaa !42
  %115 = load i16, ptr %12, align 2, !tbaa !132
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %114, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.ASFPacket, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !94
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %148

123:                                              ; preds = %113
  %124 = load ptr, ptr %14, align 8, !tbaa !59
  %125 = load i32, ptr %15, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load ptr, ptr %10, align 8, !tbaa !59
  %129 = load i32, ptr %16, align 4, !tbaa !42
  %130 = load i32, ptr %13, align 4, !tbaa !42
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %17, align 4, !tbaa !42
  %133 = add nsw i32 %131, %132
  %134 = load i16, ptr %12, align 2, !tbaa !132
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %128, i64 %137
  %139 = load i16, ptr %12, align 2, !tbaa !132
  %140 = zext i16 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %138, i64 %140, i1 false)
  %141 = load i16, ptr %12, align 2, !tbaa !132
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %15, align 4, !tbaa !42
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %15, align 4, !tbaa !42
  br label %145

145:                                              ; preds = %123
  %146 = load i32, ptr %16, align 4, !tbaa !42
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !42
  br label %106, !llvm.loop !192

148:                                              ; preds = %122, %106
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4, !tbaa !42
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !42
  br label %93, !llvm.loop !193

152:                                              ; preds = %104, %93
  %153 = load ptr, ptr %9, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.ASFStream, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 8, !tbaa !95
  %156 = sext i8 %155 to i32
  %157 = load i16, ptr %11, align 2, !tbaa !132
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %156, %158
  %160 = load ptr, ptr %10, align 8, !tbaa !59
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %10, align 8, !tbaa !59
  %163 = load ptr, ptr %10, align 8, !tbaa !59
  %164 = load ptr, ptr %6, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw %struct.ASFPacket, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !191
  %169 = load ptr, ptr %6, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw %struct.ASFPacket, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !94
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = icmp ugt ptr %163, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %152
  br label %177

176:                                              ; preds = %152
  br label %71, !llvm.loop !194

177:                                              ; preds = %175, %91, %71
  %178 = load ptr, ptr %6, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw %struct.ASFPacket, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !97
  call void @av_packet_unref(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !91
  %182 = getelementptr inbounds nuw %struct.ASFPacket, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !97
  %184 = load ptr, ptr %14, align 8, !tbaa !59
  %185 = load ptr, ptr %6, align 8, !tbaa !91
  %186 = getelementptr inbounds nuw %struct.ASFPacket, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !94
  %188 = call i32 @av_packet_from_data(ptr noundef %183, ptr noundef %184, i32 noundef %187)
  store i32 %188, ptr %18, align 4, !tbaa !42
  %189 = load i32, ptr %18, align 4, !tbaa !42
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load ptr, ptr %14, align 8, !tbaa !59
  call void @av_free(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %177
  %194 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %195

195:                                              ; preds = %193, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %196 = load i32, ptr %4, align 4
  ret i32 %196
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @reset_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.ASFPacket, ptr %3, i32 0, i32 6
  store i32 0, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.ASFPacket, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.ASFPacket, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !195
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.ASFPacket, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.ASFPacket, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !101
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.ASFPacket, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  call void @av_packet_unref(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_multiple_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !42
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ASFContext, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ASFContext, ptr %26, i32 0, i32 28
  store i64 1, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ASFContext, ptr %28, i32 0, i32 33
  store i32 3, ptr %29, align 4, !tbaa !83
  %30 = load ptr, ptr %7, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.ASFPacket, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !100
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !79
  %37 = call i32 @asf_read_subpayload(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %12, align 4, !tbaa !42
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %161

41:                                               ; preds = %25
  br label %160

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.ASFContext, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 4, !tbaa !188
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !91
  %50 = call i32 @asf_read_replicated_data(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !42
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %161

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %9, align 8, !tbaa !33
  %57 = call i32 @avio_rl16(ptr noundef %56)
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %10, align 2, !tbaa !132
  %59 = load i16, ptr %10, align 2, !tbaa !132
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.ASFContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !89
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = load i16, ptr %10, align 2, !tbaa !132
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.ASFContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !89
  %72 = load ptr, ptr %9, align 8, !tbaa !33
  %73 = call i64 @avio_tell(ptr noundef %72)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.71, i32 noundef %68, i32 noundef %71, i64 noundef %73)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %161

74:                                               ; preds = %55
  %75 = load ptr, ptr %7, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.ASFPacket, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !191
  %80 = load ptr, ptr %7, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.ASFPacket, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !94
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load ptr, ptr %7, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.ASFPacket, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !93
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store ptr %90, ptr %11, align 8, !tbaa !59
  %91 = load i16, ptr %10, align 2, !tbaa !132
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %7, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.ASFPacket, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %74
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = load i16, ptr %10, align 2, !tbaa !132
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %7, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw %struct.ASFPacket, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.72, i32 noundef %100, i32 noundef %103)
  %104 = load i16, ptr %10, align 2, !tbaa !132
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %7, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %struct.ASFPacket, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !93
  %109 = sub nsw i32 %105, %108
  store i32 %109, ptr %13, align 4, !tbaa !42
  %110 = load ptr, ptr %7, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw %struct.ASFPacket, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !93
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %10, align 2, !tbaa !132
  br label %114

114:                                              ; preds = %97, %74
  %115 = load ptr, ptr %7, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.ASFPacket, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !93
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %161

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !33
  %122 = load ptr, ptr %11, align 8, !tbaa !59
  %123 = load i16, ptr %10, align 2, !tbaa !132
  %124 = zext i16 %123 to i32
  %125 = call i32 @avio_read(ptr noundef %121, ptr noundef %122, i32 noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !42
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %161

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !196
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 22
  %137 = load i32, ptr %136, align 8, !tbaa !197
  %138 = icmp eq i32 %137, 20
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !196
  %143 = load ptr, ptr %11, align 8, !tbaa !59
  %144 = load i32, ptr %12, align 4, !tbaa !42
  call void @ff_asfcrypt_dec(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %134, %129
  %146 = load ptr, ptr %9, align 8, !tbaa !33
  %147 = load i32, ptr %13, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = call i64 @avio_skip(ptr noundef %146, i64 noundef %148)
  %150 = load i16, ptr %10, align 2, !tbaa !132
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %7, align 8, !tbaa !91
  %153 = getelementptr inbounds nuw %struct.ASFPacket, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !93
  %155 = sub nsw i32 %154, %151
  store i32 %155, ptr %153, align 8, !tbaa !93
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.ASFContext, ptr %156, i32 0, i32 31
  %158 = load i64, ptr %157, align 8, !tbaa !84
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !tbaa !84
  br label %160

160:                                              ; preds = %145, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %127, %119, %65, %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_subpayload(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load i32, ptr %7, align 4, !tbaa !42
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = call i32 @avio_r8(ptr noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ASFContext, ptr %26, i32 0, i32 23
  store i8 %25, ptr %27, align 8, !tbaa !198
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ASFContext, ptr %28, i32 0, i32 31
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = call i32 @avio_rl16(ptr noundef %33)
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ASFContext, ptr %36, i32 0, i32 30
  store i16 %35, ptr %37, align 4, !tbaa !199
  br label %38

38:                                               ; preds = %32, %22
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = call i64 @avio_tell(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.ASFContext, ptr %41, i32 0, i32 21
  store i64 %40, ptr %42, align 8, !tbaa !200
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.ASFContext, ptr %43, i32 0, i32 29
  store i32 0, ptr %44, align 8, !tbaa !201
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ASFContext, ptr %45, i32 0, i32 28
  store i64 1, ptr %46, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %38, %3
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = call i32 @avio_r8(ptr noundef %48)
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1, !tbaa !131
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !79
  %53 = load i8, ptr %10, align 1, !tbaa !131
  %54 = zext i8 %53 to i32
  %55 = call i32 @av_get_packet(ptr noundef %51, ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !42
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %228

59:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %92, %59
  %61 = load i32, ptr %12, align 4, !tbaa !42
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ASFContext, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.ASFContext, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 4, !tbaa !185
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.ASFContext, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %12, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.ASFStream, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !133
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %69, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %66
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ASFContext, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %12, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.ASFStream, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4, !tbaa !98
  br label %95

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !42
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !42
  br label %60, !llvm.loop !202

95:                                               ; preds = %80, %60
  %96 = load ptr, ptr %8, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.ASFContext, ptr %96, i32 0, i32 32
  store i32 1, ptr %97, align 8, !tbaa !87
  %98 = load i8, ptr %10, align 1, !tbaa !131
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.ASFContext, ptr %101, i32 0, i32 32
  store i32 0, ptr %102, align 8, !tbaa !87
  br label %103

103:                                              ; preds = %100, %95
  %104 = load i8, ptr %10, align 1, !tbaa !131
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.ASFContext, ptr %107, i32 0, i32 29
  %109 = load i32, ptr %108, align 8, !tbaa !201
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !201
  br label %111

111:                                              ; preds = %106, %103
  %112 = load ptr, ptr %8, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.ASFContext, ptr %112, i32 0, i32 22
  %114 = load i64, ptr %113, align 8, !tbaa !189
  %115 = load ptr, ptr %8, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.ASFContext, ptr %115, i32 0, i32 29
  %117 = load i32, ptr %116, align 8, !tbaa !201
  %118 = sub i32 %117, 1
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.ASFContext, ptr %119, i32 0, i32 23
  %121 = load i8, ptr %120, align 8, !tbaa !198
  %122 = zext i8 %121 to i32
  %123 = mul i32 %118, %122
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %114, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.ASFContext, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = sub i64 %125, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 2
  store i64 %129, ptr %131, align 8, !tbaa !102
  %132 = load ptr, ptr %8, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.ASFContext, ptr %132, i32 0, i32 31
  %134 = load i64, ptr %133, align 8, !tbaa !84
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %111
  %137 = load ptr, ptr %9, align 8, !tbaa !33
  %138 = call i64 @avio_tell(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.ASFContext, ptr %139, i32 0, i32 21
  %141 = load i64, ptr %140, align 8, !tbaa !200
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.ASFContext, ptr %142, i32 0, i32 30
  %144 = load i16, ptr %143, align 4, !tbaa !199
  %145 = zext i16 %144 to i64
  %146 = add i64 %141, %145
  %147 = icmp uge i64 %138, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %136
  %149 = load ptr, ptr %8, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.ASFContext, ptr %149, i32 0, i32 28
  store i64 0, ptr %150, align 8, !tbaa !86
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.ASFContext, ptr %151, i32 0, i32 31
  %153 = load i64, ptr %152, align 8, !tbaa !84
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8, !tbaa !84
  br label %155

155:                                              ; preds = %148, %136, %111
  %156 = load ptr, ptr %9, align 8, !tbaa !33
  %157 = call i64 @avio_tell(ptr noundef %156)
  %158 = load ptr, ptr %8, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.ASFContext, ptr %158, i32 0, i32 25
  %160 = load i64, ptr %159, align 8, !tbaa !88
  %161 = load ptr, ptr %8, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.ASFContext, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !89
  %164 = zext i32 %163 to i64
  %165 = add nsw i64 %160, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.ASFContext, ptr %166, i32 0, i32 26
  %168 = load i32, ptr %167, align 8, !tbaa !90
  %169 = zext i32 %168 to i64
  %170 = sub nsw i64 %165, %169
  %171 = icmp sge i64 %157, %170
  br i1 %171, label %172, label %227

172:                                              ; preds = %155
  %173 = load ptr, ptr %8, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.ASFContext, ptr %173, i32 0, i32 28
  store i64 0, ptr %174, align 8, !tbaa !86
  %175 = load ptr, ptr %8, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct.ASFContext, ptr %175, i32 0, i32 31
  %177 = load i64, ptr %176, align 8, !tbaa !84
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %226, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %9, align 8, !tbaa !33
  %181 = load ptr, ptr %8, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.ASFContext, ptr %181, i32 0, i32 26
  %183 = load i32, ptr %182, align 8, !tbaa !90
  %184 = zext i32 %183 to i64
  %185 = call i64 @avio_skip(ptr noundef %180, i64 noundef %184)
  %186 = load ptr, ptr %9, align 8, !tbaa !33
  %187 = call i64 @avio_tell(ptr noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.ASFContext, ptr %188, i32 0, i32 25
  %190 = load i64, ptr %189, align 8, !tbaa !88
  %191 = load ptr, ptr %8, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.ASFContext, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !89
  %194 = zext i32 %193 to i64
  %195 = add nsw i64 %190, %194
  %196 = icmp ne i64 %187, %195
  br i1 %196, label %197, label %225

197:                                              ; preds = %179
  %198 = load ptr, ptr %8, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.ASFContext, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8, !tbaa !89
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %228

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = load ptr, ptr %9, align 8, !tbaa !33
  %206 = call i64 @avio_tell(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.ASFContext, ptr %207, i32 0, i32 25
  %209 = load i64, ptr %208, align 8, !tbaa !88
  %210 = load ptr, ptr %8, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.ASFContext, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !89
  %213 = zext i32 %212 to i64
  %214 = add nsw i64 %209, %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 24, ptr noundef @.str.73, i64 noundef %206, i64 noundef %214)
  %215 = load ptr, ptr %9, align 8, !tbaa !33
  %216 = load ptr, ptr %8, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.ASFContext, ptr %216, i32 0, i32 25
  %218 = load i64, ptr %217, align 8, !tbaa !88
  %219 = load ptr, ptr %8, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.ASFContext, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !89
  %222 = zext i32 %221 to i64
  %223 = add nsw i64 %218, %222
  %224 = call i64 @avio_seek(ptr noundef %215, i64 noundef %223, i32 noundef 0)
  br label %225

225:                                              ; preds = %203, %179
  br label %226

226:                                              ; preds = %225, %172
  br label %227

227:                                              ; preds = %226, %155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %228

228:                                              ; preds = %227, %202, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_single_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.ASFPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call i32 @avio_rl32(ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !42
  %27 = load i32, ptr %12, align 4, !tbaa !42
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %211

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.ASFPacket, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = load i32, ptr %12, align 4, !tbaa !42
  %35 = call i32 @av_new_packet(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !42
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %211

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4, !tbaa !42
  %41 = load ptr, ptr %5, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.ASFPacket, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8, !tbaa !93
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.ASFPacket, ptr %43, i32 0, i32 4
  store i32 %40, ptr %44, align 8, !tbaa !94
  br label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = call i64 @avio_skip(ptr noundef %46, i64 noundef 4)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = call i32 @avio_rl32(ptr noundef %49)
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.ASFPacket, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !101
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.ASFContext, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 4, !tbaa !188
  %57 = icmp uge i32 %56, 8
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.ASFContext, ptr %60, i32 0, i32 27
  %62 = load i32, ptr %61, align 4, !tbaa !188
  %63 = sub i32 %62, 8
  %64 = zext i32 %63 to i64
  %65 = call i64 @avio_skip(ptr noundef %59, i64 noundef %64)
  br label %66

66:                                               ; preds = %58, %48
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = call i64 @avio_tell(ptr noundef %67)
  store i64 %68, ptr %8, align 8, !tbaa !47
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.ASFContext, ptr %69, i32 0, i32 24
  %71 = load i32, ptr %70, align 4, !tbaa !138
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ASFContext, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %75, align 4, !tbaa !138
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %8, align 8, !tbaa !47
  %79 = sub nsw i64 %77, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.ASFContext, ptr %80, i32 0, i32 25
  %82 = load i64, ptr %81, align 8, !tbaa !88
  %83 = add nsw i64 %79, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.ASFContext, ptr %84, i32 0, i32 26
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = zext i32 %86 to i64
  %88 = sub nsw i64 %83, %87
  store i64 %88, ptr %9, align 8, !tbaa !47
  br label %105

89:                                               ; preds = %66
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.ASFContext, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !89
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %8, align 8, !tbaa !47
  %95 = sub nsw i64 %93, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.ASFContext, ptr %96, i32 0, i32 25
  %98 = load i64, ptr %97, align 8, !tbaa !88
  %99 = add nsw i64 %95, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ASFContext, ptr %100, i32 0, i32 26
  %102 = load i32, ptr %101, align 8, !tbaa !90
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 %99, %103
  store i64 %104, ptr %9, align 8, !tbaa !47
  br label %105

105:                                              ; preds = %89, %73
  %106 = load i64, ptr %9, align 8, !tbaa !47
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.ASFContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = call i64 @avio_tell(ptr noundef %114)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.74, i64 noundef %115)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %211

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw %struct.ASFPacket, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !191
  %122 = load ptr, ptr %5, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw %struct.ASFPacket, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !94
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %5, align 8, !tbaa !91
  %128 = getelementptr inbounds nuw %struct.ASFPacket, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !93
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  store ptr %132, ptr %10, align 8, !tbaa !59
  %133 = load i64, ptr %9, align 8, !tbaa !47
  %134 = load ptr, ptr %5, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw %struct.ASFPacket, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !93
  %137 = sext i32 %136 to i64
  %138 = icmp ugt i64 %133, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %116
  %140 = load ptr, ptr %5, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw %struct.ASFPacket, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !93
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139, %116
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %211

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw %struct.ASFPacket, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !93
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %9, align 8, !tbaa !47
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load i64, ptr %9, align 8, !tbaa !47
  %154 = load ptr, ptr %5, align 8, !tbaa !91
  %155 = getelementptr inbounds nuw %struct.ASFPacket, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !93
  %157 = sext i32 %156 to i64
  %158 = sub i64 %157, %153
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %155, align 8, !tbaa !93
  br label %163

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw %struct.ASFPacket, ptr %161, i32 0, i32 6
  store i32 0, ptr %162, align 8, !tbaa !93
  br label %163

163:                                              ; preds = %160, %152
  %164 = load ptr, ptr %7, align 8, !tbaa !33
  %165 = load ptr, ptr %10, align 8, !tbaa !59
  %166 = load i64, ptr %9, align 8, !tbaa !47
  %167 = trunc i64 %166 to i32
  %168 = call i32 @avio_read(ptr noundef %164, ptr noundef %165, i32 noundef %167)
  store i32 %168, ptr %11, align 4, !tbaa !42
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %211

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8, !tbaa !196
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %178, i32 0, i32 22
  %180 = load i32, ptr %179, align 8, !tbaa !197
  %181 = icmp eq i32 %180, 20
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %183, i32 0, i32 21
  %185 = load ptr, ptr %184, align 8, !tbaa !196
  %186 = load ptr, ptr %10, align 8, !tbaa !59
  %187 = load i32, ptr %11, align 4, !tbaa !42
  call void @ff_asfcrypt_dec(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %182, %177, %172
  %189 = load ptr, ptr %6, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.ASFContext, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 4, !tbaa !138
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !33
  %195 = load ptr, ptr %6, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.ASFContext, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !89
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.ASFContext, ptr %198, i32 0, i32 24
  %200 = load i32, ptr %199, align 4, !tbaa !138
  %201 = sub i32 %197, %200
  %202 = zext i32 %201 to i64
  %203 = call i64 @avio_skip(ptr noundef %194, i64 noundef %202)
  br label %204

204:                                              ; preds = %193, %188
  %205 = load ptr, ptr %7, align 8, !tbaa !33
  %206 = load ptr, ptr %6, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.ASFContext, ptr %206, i32 0, i32 26
  %208 = load i32, ptr %207, align 8, !tbaa !90
  %209 = zext i32 %208 to i64
  %210 = call i64 @avio_skip(ptr noundef %205, i64 noundef %209)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %211

211:                                              ; preds = %204, %170, %144, %112, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

declare void @av_packet_unref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_replicated_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.ASFPacket, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = call i32 @avio_rl32(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !42
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.ASFPacket, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load i32, ptr %9, align 4, !tbaa !42
  %32 = call i32 @av_new_packet(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !42
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = load ptr, ptr %5, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.ASFPacket, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !93
  %40 = load ptr, ptr %5, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.ASFPacket, ptr %40, i32 0, i32 4
  store i32 %37, ptr %41, align 8, !tbaa !94
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = call i64 @avio_skip(ptr noundef %43, i64 noundef 4)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = call i32 @avio_rl32(ptr noundef %46)
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.ASFPacket, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !101
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.ASFContext, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 4, !tbaa !188
  %54 = icmp uge i32 %53, 8
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.ASFContext, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !188
  %60 = sub i32 %59, 8
  %61 = zext i32 %60 to i64
  %62 = call i64 @avio_skip(ptr noundef %56, i64 noundef %61)
  br label %63

63:                                               ; preds = %55, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare void @ff_asfcrypt_dec(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_new_packet(ptr noundef, i32 noundef) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_free(ptr noundef) #4

declare void @av_dict_free(ptr noundef) #4

declare void @av_packet_free(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @ff_seek_frame_binary(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @reset_packet_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.ASFContext, ptr %9, i32 0, i32 33
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ASFContext, ptr %11, i32 0, i32 12
  store i64 0, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ASFContext, ptr %13, i32 0, i32 32
  store i32 0, ptr %14, align 8, !tbaa !87
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ASFContext, ptr %15, i32 0, i32 28
  store i64 0, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.ASFContext, ptr %17, i32 0, i32 21
  store i64 0, ptr %18, align 8, !tbaa !200
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ASFContext, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.ASFContext, ptr %22, i32 0, i32 25
  store i64 %21, ptr %23, align 8, !tbaa !88
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ASFContext, ptr %24, i32 0, i32 26
  store i32 0, ptr %25, align 8, !tbaa !90
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ASFContext, ptr %26, i32 0, i32 27
  store i32 0, ptr %27, align 4, !tbaa !188
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ASFContext, ptr %28, i32 0, i32 23
  store i8 0, ptr %29, align 8, !tbaa !198
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.ASFContext, ptr %30, i32 0, i32 30
  store i16 0, ptr %31, align 4, !tbaa !199
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 31
  store i64 0, ptr %33, align 8, !tbaa !84
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ASFContext, ptr %34, i32 0, i32 29
  store i32 0, ptr %35, align 8, !tbaa !201
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ASFContext, ptr %36, i32 0, i32 9
  store i32 0, ptr %37, align 8, !tbaa !183
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.ASFContext, ptr %38, i32 0, i32 22
  store i64 0, ptr %39, align 8, !tbaa !189
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %55, %1
  %41 = load i32, ptr %4, align 4, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ASFContext, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.ASFContext, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %4, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.ASFStream, ptr %52, i32 0, i32 8
  store ptr %53, ptr %5, align 8, !tbaa !91
  %54 = load ptr, ptr %5, align 8, !tbaa !91
  call void @reset_packet(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4, !tbaa !42
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !42
  br label %40, !llvm.loop !203

58:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10ASFContext", !6, i64 0}
!32 = !{!16, !20, i64 32}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14GUIDParseTable", !6, i64 0}
!36 = !{!37, !25, i64 16}
!37 = !{!"ASFContext", !12, i64 0, !12, i64 4, !12, i64 8, !25, i64 16, !25, i64 24, !12, i64 32, !25, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !12, i64 112, !7, i64 120, !7, i64 1144, !12, i64 7288, !12, i64 7292, !25, i64 7296, !25, i64 7304, !7, i64 7312, !12, i64 7316, !25, i64 7320, !12, i64 7328, !12, i64 7332, !25, i64 7336, !12, i64 7344, !38, i64 7348, !25, i64 7352, !12, i64 7360, !12, i64 7364}
!38 = !{!"short", !7, i64 0}
!39 = !{!37, !12, i64 4}
!40 = !{!37, !12, i64 0}
!41 = !{!37, !25, i64 80}
!42 = !{!12, !12, i64 0}
!43 = !{!37, !25, i64 104}
!44 = !{!37, !12, i64 8}
!45 = !{!46, !6, i64 24}
!46 = !{!"GUIDParseTable", !11, i64 0, !7, i64 8, !6, i64 24, !12, i64 32}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !12, i64 144}
!49 = !{!"AVIOContext", !17, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !25, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !25, i64 192, !25, i64 200}
!50 = !{!37, !12, i64 52}
!51 = !{!37, !25, i64 96}
!52 = !{!37, !12, i64 7288}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9ASFStream", !6, i64 0}
!55 = !{!56, !38, i64 22}
!56 = !{!"ASFStream", !7, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !38, i64 18, !38, i64 20, !38, i64 22, !57, i64 24}
!57 = !{!"ASFPacket", !58, i64 0, !25, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 36}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!16, !21, i64 48}
!61 = !{!56, !12, i64 4}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !27, i64 32}
!67 = !{!"ASFStreamData", !7, i64 0, !27, i64 32, !68, i64 40}
!68 = !{!"AVRational", !12, i64 0, !12, i64 4}
!69 = !{!67, !12, i64 40}
!70 = !{!67, !12, i64 44}
!71 = !{!72, !12, i64 72}
!72 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !73, i64 16, !6, i64 24, !68, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !68, i64 72, !27, i64 80, !68, i64 88, !74, i64 96, !12, i64 200, !68, i64 204, !12, i64 212}
!73 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!74 = !{!"AVPacket", !75, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !76, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !75, i64 88, !68, i64 96}
!75 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!76 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!77 = !{!72, !12, i64 76}
!78 = distinct !{!78, !65}
!79 = !{!58, !58, i64 0}
!80 = !{!37, !25, i64 88}
!81 = !{!37, !25, i64 64}
!82 = !{!49, !12, i64 80}
!83 = !{!37, !12, i64 7364}
!84 = !{!37, !25, i64 7352}
!85 = distinct !{!85, !65}
!86 = !{!37, !25, i64 7336}
!87 = !{!37, !12, i64 7360}
!88 = !{!37, !25, i64 7320}
!89 = !{!37, !12, i64 32}
!90 = !{!37, !12, i64 7328}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9ASFPacket", !6, i64 0}
!93 = !{!57, !12, i64 32}
!94 = !{!57, !12, i64 24}
!95 = !{!56, !7, i64 16}
!96 = !{!56, !12, i64 8}
!97 = !{!57, !58, i64 0}
!98 = !{!74, !12, i64 36}
!99 = !{!57, !12, i64 20}
!100 = !{!74, !12, i64 40}
!101 = !{!57, !25, i64 8}
!102 = !{!74, !25, i64 16}
!103 = !{!57, !12, i64 16}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!108 = !{!109, !12, i64 328}
!109 = !{!"FFStream", !72, i64 0, !14, i64 216, !12, i64 224, !110, i64 232, !12, i64 240, !111, i64 248, !12, i64 256, !112, i64 264, !12, i64 280, !12, i64 284, !113, i64 288, !114, i64 312, !115, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !68, i64 740, !10, i64 752, !116, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !117, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !118, i64 848, !68, i64 856}
!110 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!111 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!112 = !{!"", !110, i64 0, !12, i64 8}
!113 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!114 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!115 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!116 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!117 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!118 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!119 = !{!109, !115, i64 320}
!120 = !{!121, !25, i64 0}
!121 = !{!"AVIndexEntry", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !6, i64 0}
!124 = !{!74, !12, i64 32}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
!127 = !{!6, !6, i64 0}
!128 = distinct !{!128, !65}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS12AVDictionary", !22, i64 0}
!131 = !{!7, !7, i64 0}
!132 = !{!38, !38, i64 0}
!133 = !{!56, !7, i64 0}
!134 = distinct !{!134, !65}
!135 = !{!37, !12, i64 48}
!136 = !{!72, !25, i64 48}
!137 = distinct !{!137, !65}
!138 = !{!37, !12, i64 7316}
!139 = !{!37, !25, i64 24}
!140 = !{!56, !12, i64 12}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = !{!37, !12, i64 112}
!147 = !{!37, !25, i64 72}
!148 = !{!46, !12, i64 32}
!149 = !{!46, !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS2tm", !6, i64 0}
!152 = distinct !{!152, !65}
!153 = !{!72, !73, i64 16}
!154 = !{!155, !12, i64 0}
!155 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !76, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !68, i64 80, !68, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !156, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!156 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!157 = !{!72, !12, i64 8}
!158 = !{!72, !12, i64 12}
!159 = !{!56, !12, i64 48}
!160 = !{!56, !58, i64 24}
!161 = !{!56, !38, i64 18}
!162 = !{!56, !38, i64 20}
!163 = distinct !{!163, !65}
!164 = !{!68, !12, i64 0}
!165 = !{!68, !12, i64 4}
!166 = distinct !{!166, !65}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = !{!72, !25, i64 40}
!170 = !{!155, !25, i64 48}
!171 = !{!72, !12, i64 88}
!172 = !{!72, !12, i64 92}
!173 = distinct !{!173, !65}
!174 = distinct !{!174, !65}
!175 = distinct !{!175, !65}
!176 = distinct !{!176, !65}
!177 = distinct !{!177, !65}
!178 = distinct !{!178, !65}
!179 = !{!155, !12, i64 72}
!180 = !{!155, !12, i64 76}
!181 = !{!155, !12, i64 8}
!182 = !{!155, !12, i64 4}
!183 = !{!37, !12, i64 56}
!184 = !{!37, !25, i64 40}
!185 = !{!37, !12, i64 7292}
!186 = !{!57, !7, i64 36}
!187 = distinct !{!187, !65}
!188 = !{!37, !12, i64 7332}
!189 = !{!37, !25, i64 7304}
!190 = distinct !{!190, !65}
!191 = !{!74, !11, i64 24}
!192 = distinct !{!192, !65}
!193 = distinct !{!193, !65}
!194 = distinct !{!194, !65}
!195 = !{!57, !12, i64 28}
!196 = !{!16, !11, i64 152}
!197 = !{!16, !12, i64 160}
!198 = !{!37, !7, i64 7312}
!199 = !{!37, !38, i64 7348}
!200 = !{!37, !25, i64 7296}
!201 = !{!37, !12, i64 7344}
!202 = distinct !{!202, !65}
!203 = distinct !{!203, !65}
