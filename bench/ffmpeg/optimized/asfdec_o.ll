; ModuleID = 'bench/ffmpeg/original/asfdec_o.ll'
source_filename = "bench/ffmpeg/original/asfdec_o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.GUIDParseTable = type { ptr, [16 x i8], ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"asf_o\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ASF (Advanced / Active Streaming Format)\00", align 1
@ff_asf_o_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 24576, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 7368, i32 0, [4 x i8] zeroinitializer, ptr @asf_probe, ptr @asf_read_header, ptr @asf_read_packet, ptr @asf_read_close, ptr @asf_read_seek, ptr @asf_read_timestamp, ptr null, ptr null, ptr null, ptr null }, align 8
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
@asf_read_content_desc.titles = internal unnamed_addr constant [5 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"av_dict_set failed.\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @asf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_header, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 50, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_header(ptr noundef %0) #1 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = call i32 @ff_get_guid(ptr noundef %7, ptr noundef nonnull %3) #12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_header, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %1
  %12 = call i64 @avio_skip(ptr noundef %7, i64 noundef 8) #12
  %13 = call i64 @avio_skip(ptr noundef %7, i64 noundef 6) #12
  store i32 0, ptr %5, align 8, !tbaa !31
  %14 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  br label %29

29:                                               ; preds = %.lr.ph, %73
  %30 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  store i64 %30, ptr %15, align 8, !tbaa !32
  %31 = call i32 @ff_get_guid(ptr noundef %7, ptr noundef nonnull %3) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, -541478725
  br i1 %34, label %35, label %.loopexit93

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 8, !tbaa !31
  %.not77 = icmp eq i32 %36, 0
  br i1 %.not77, label %.loopexit93, label %.thread

37:                                               ; preds = %29
  %38 = load i8, ptr %18, align 1, !tbaa !33
  %39 = load i8, ptr %3, align 16, !tbaa !33
  store i8 %39, ptr %18, align 1, !tbaa !33
  store i8 %38, ptr %3, align 16, !tbaa !33
  %40 = load i8, ptr %19, align 2, !tbaa !33
  %41 = load i8, ptr %20, align 1, !tbaa !33
  store i8 %41, ptr %19, align 2, !tbaa !33
  store i8 %40, ptr %20, align 1, !tbaa !33
  %42 = load i8, ptr %21, align 1, !tbaa !33
  %43 = load i8, ptr %22, align 4, !tbaa !33
  store i8 %43, ptr %21, align 1, !tbaa !33
  store i8 %42, ptr %22, align 4, !tbaa !33
  %44 = load i8, ptr %23, align 1, !tbaa !33
  %45 = load i8, ptr %24, align 2, !tbaa !33
  store i8 %45, ptr %23, align 1, !tbaa !33
  store i8 %44, ptr %24, align 2, !tbaa !33
  br label %46

46:                                               ; preds = %48, %37
  %.010.i = phi ptr [ @gdef, %37 ], [ %49, %48 ]
  %.089.i = phi i32 [ 0, %37 ], [ %50, %48 ]
  %47 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %47, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %find_guid.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %50 = add nuw nsw i32 %.089.i, 1
  %exitcond.not.i = icmp eq i32 %50, 46
  br i1 %exitcond.not.i, label %56, label %46, !llvm.loop !34

find_guid.exit:                                   ; preds = %46
  %51 = load i64, ptr %15, align 8, !tbaa !32
  store i64 %51, ptr %25, align 8, !tbaa !36
  store i32 1, ptr %26, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = call i32 %53(ptr noundef %0, ptr noundef nonnull %.010.i) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit93, label %align_position.exit

56:                                               ; preds = %48
  %57 = call i64 @avio_rl64(ptr noundef %7) #12
  %58 = load i64, ptr %15, align 8, !tbaa !32
  %59 = sub nsw i64 9223372036854775807, %58
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %align_position.exit

61:                                               ; preds = %56
  %62 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %63 = add i64 %58, %57
  %.not.i81 = icmp eq i64 %62, %63
  br i1 %.not.i81, label %align_position.exit, label %64

64:                                               ; preds = %61
  %65 = call i64 @avio_seek(ptr noundef %7, i64 noundef %63, i32 noundef 0) #12
  br label %align_position.exit

align_position.exit:                              ; preds = %64, %61, %56, %find_guid.exit
  %66 = load i32, ptr %5, align 8, !tbaa !31
  %.not74 = icmp eq i32 %66, 0
  br i1 %.not74, label %73, label %67

67:                                               ; preds = %align_position.exit
  %68 = load i32, ptr %27, align 8, !tbaa !40
  %69 = and i32 %68, 1
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %._crit_edge, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %28, align 4, !tbaa !42
  %72 = and i32 %71, 1
  %.not76 = icmp eq i32 %72, 0
  br i1 %.not76, label %73, label %._crit_edge

73:                                               ; preds = %70, %align_position.exit
  %74 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %75 = load i64, ptr %15, align 8, !tbaa !32
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %73, %70, %67, %11
  %.pr = load i32, ptr %5, align 8, !tbaa !31
  %.not78 = icmp eq i32 %.pr, 0
  br i1 %.not78, label %77, label %.thread

77:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %.loopexit93

.thread:                                          ; preds = %35, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = and i32 %79, 1
  %.not79 = icmp eq i32 %80, 0
  br i1 %.not79, label %85, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %84 = call i64 @avio_seek(ptr noundef nonnull %7, i64 noundef %83, i32 noundef 0) #12
  br label %85

85:                                               ; preds = %81, %.thread
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 7288
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph103, label %.preheader

.lr.ph103:                                        ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %100

.preheader:                                       ; preds = %set_language.exit, %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 7288
  %98 = load i32, ptr %97, align 8, !tbaa !44
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader.split, label %.loopexit

100:                                              ; preds = %.lr.ph103, %set_language.exit
  %101 = phi i32 [ %87, %.lr.ph103 ], [ %127, %set_language.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %set_language.exit ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 22
  %105 = load i16, ptr %104, align 2, !tbaa !47
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [48 x i8], ptr %89, i64 %106
  %108 = load ptr, ptr %91, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %107) #13
  %116 = icmp ugt i64 %115, 1
  br i1 %116, label %117, label %set_language.exit

117:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %118 = load i8, ptr %107, align 1, !tbaa !33
  store i8 %118, ptr %2, align 1, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !33
  store i8 %120, ptr %92, align 1, !tbaa !33
  store i8 0, ptr %93, align 1, !tbaa !33
  %121 = call ptr @ff_convert_lang_to(ptr noundef nonnull %2, i32 noundef 0) #12
  %.not9.i = icmp eq ptr %121, null
  br i1 %.not9.i, label %126, label %122

122:                                              ; preds = %117
  %123 = call i32 @av_dict_set(ptr noundef nonnull %114, ptr noundef nonnull @.str.67, ptr noundef nonnull %121, i32 noundef 0) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.57) #12
  br label %126

126:                                              ; preds = %125, %122, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %86, align 8, !tbaa !44
  br label %set_language.exit

set_language.exit:                                ; preds = %100, %126
  %127 = phi i32 [ %101, %100 ], [ %.pre, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %100, label %.preheader, !llvm.loop !55

.preheader.split:                                 ; preds = %.preheader, %find_stream.exit.thread
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %find_stream.exit.thread ], [ 0, %.preheader ]
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 7288
  %132 = load i32, ptr %131, align 8, !tbaa !44
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i, label %find_stream.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.split
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i84, label %find_stream.exit.thread, label %136, !llvm.loop !56

136:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = load i8, ptr %138, align 8, !tbaa !57
  %140 = zext i8 %139 to i64
  %141 = icmp eq i64 %indvars.iv113, %140
  br i1 %141, label %find_stream.exit, label %135

find_stream.exit:                                 ; preds = %136
  %142 = load ptr, ptr %94, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %142, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %.not80 = icmp eq ptr %147, null
  br i1 %.not80, label %find_stream.exit.thread, label %148

148:                                              ; preds = %find_stream.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %150 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %indvars.iv113
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = call i32 @av_dict_copy(ptr noundef nonnull %149, ptr noundef %152, i32 noundef 2) #12
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !61
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %find_stream.exit.thread

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !62
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %find_stream.exit.thread

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 72
  store i32 %155, ptr %162, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 76
  store i32 %159, ptr %163, align 4, !tbaa !69
  br label %find_stream.exit.thread

find_stream.exit.thread:                          ; preds = %135, %.preheader.split, %148, %157, %161, %find_stream.exit
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, 128
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !70

.loopexit93:                                      ; preds = %find_guid.exit, %33, %35, %77
  %.067 = phi i32 [ -1094995529, %77 ], [ -541478725, %35 ], [ %31, %33 ], [ %54, %find_guid.exit ]
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 7288
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 120
  br label %167

167:                                              ; preds = %177, %.loopexit93
  %indvars.iv.i85 = phi i64 [ 0, %.loopexit93 ], [ %indvars.iv.next.i86, %177 ]
  %168 = getelementptr inbounds nuw [48 x i8], ptr %164, i64 %indvars.iv.i85
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1176
  call void @av_dict_free(ptr noundef nonnull %169) #12
  %170 = load i32, ptr %165, align 8, !tbaa !44
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.i85, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i85
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @av_packet_free(ptr noundef nonnull %176) #12
  call void @av_freep(ptr noundef nonnull %174) #12
  br label %177

177:                                              ; preds = %173, %167
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 128
  br i1 %exitcond.not.i87, label %asf_read_close.exit, label %167, !llvm.loop !72

asf_read_close.exit:                              ; preds = %177
  store i32 0, ptr %165, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %find_stream.exit.thread, %.preheader, %1, %asf_read_close.exit
  %.0 = phi i32 [ %.067, %asf_read_close.exit ], [ -1094995529, %1 ], [ 0, %.preheader ], [ 0, %find_stream.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = add i64 %11, %9
  %.not = icmp ult i64 %7, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = and i32 %15, 1
  %.not91 = icmp eq i32 %16, 0
  br i1 %.not91, label %.thread, label %17

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %.not92168 = icmp eq i32 %19, 0
  br i1 %.not92168, label %.lr.ph169, label %.thread

.lr.ph169:                                        ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 7364
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 7352
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 7360
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 7320
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7328
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7336
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7288
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %34

..loopexit_crit_edge:                             ; preds = %547
  br label %.backedge, !llvm.loop !76

34:                                               ; preds = %.lr.ph169, %.backedge
  %35 = load i32, ptr %20, align 4, !tbaa !77
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %34
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %.val108 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = tail call i64 @avio_seek(ptr noundef %.val108, i64 noundef 0, i32 noundef 1) #12
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 7320
  %40 = icmp sgt i64 %38, 4611686018427387903
  %spec.select.i = select i1 %40, i64 0, i64 %38
  store i64 %spec.select.i, ptr %39, align 8, !tbaa !78
  %41 = tail call i32 @avio_r8(ptr noundef %.val108) #12
  %42 = and i32 %41, 128
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %51, label %43

43:                                               ; preds = %37
  %44 = and i32 %41, 96
  %.not51.i = icmp eq i32 %44, 0
  br i1 %.not51.i, label %45, label %49

45:                                               ; preds = %43
  %46 = and i32 %41, 2
  %47 = zext nneg i32 %46 to i64
  %48 = tail call i64 @avio_skip(ptr noundef %.val108, i64 noundef %47) #12
  br label %49

49:                                               ; preds = %45, %43
  %50 = tail call i32 @avio_r8(ptr noundef %.val108) #12
  br label %51

51:                                               ; preds = %49, %37
  %.0.in.i = phi i32 [ %50, %49 ], [ %41, %37 ]
  %52 = tail call i32 @avio_r8(ptr noundef %.val108) #12
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 %52, ptr %53, align 8, !tbaa !79
  %54 = lshr i32 %.0.in.i, 5
  %55 = and i32 %54, 3
  switch i32 %55, label %default.unreachable [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %60
    i32 0, label %62
  ]

56:                                               ; preds = %51
  %57 = tail call i32 @avio_r8(ptr noundef %.val108) #12
  br label %62

58:                                               ; preds = %51
  %59 = tail call i32 @avio_rl16(ptr noundef %.val108) #12
  br label %62

60:                                               ; preds = %51
  %61 = tail call i32 @avio_rl32(ptr noundef %.val108) #12
  br label %62

default.unreachable:                              ; preds = %167, %157, %146, %71, %51
  unreachable

62:                                               ; preds = %60, %58, %56, %51
  %.sink.i = phi i32 [ %57, %56 ], [ %61, %60 ], [ %59, %58 ], [ %55, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 7316
  store i32 %.sink.i, ptr %63, align 4, !tbaa !80
  %64 = and i32 %.0.in.i, 6
  switch i32 %64, label %.unreachabledefault53.i [
    i32 2, label %65
    i32 4, label %67
    i32 6, label %69
    i32 0, label %71
  ]

65:                                               ; preds = %62
  %66 = tail call i32 @avio_r8(ptr noundef %.val108) #12
  br label %71

67:                                               ; preds = %62
  %68 = tail call i32 @avio_rl16(ptr noundef %.val108) #12
  br label %71

69:                                               ; preds = %62
  %70 = tail call i32 @avio_rl32(ptr noundef %.val108) #12
  br label %71

.unreachabledefault53.i:                          ; preds = %62
  unreachable

71:                                               ; preds = %69, %67, %65, %62
  %72 = lshr i32 %.0.in.i, 3
  %73 = and i32 %72, 3
  switch i32 %73, label %default.unreachable [
    i32 1, label %74
    i32 2, label %76
    i32 3, label %78
    i32 0, label %80
  ]

74:                                               ; preds = %71
  %75 = tail call i32 @avio_r8(ptr noundef %.val108) #12
  br label %80

76:                                               ; preds = %71
  %77 = tail call i32 @avio_rl16(ptr noundef %.val108) #12
  br label %80

78:                                               ; preds = %71
  %79 = tail call i32 @avio_rl32(ptr noundef %.val108) #12
  br label %80

80:                                               ; preds = %78, %76, %74, %71
  %.sink2.i = phi i32 [ %77, %76 ], [ %75, %74 ], [ %79, %78 ], [ %73, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 7328
  store i32 %.sink2.i, ptr %81, align 8, !tbaa !81
  %82 = tail call i32 @avio_rl32(ptr noundef %.val108) #12
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store i64 %83, ptr %84, align 8, !tbaa !82
  %85 = tail call i64 @avio_skip(ptr noundef %.val108, i64 noundef 2) #12
  %86 = and i32 %.0.in.i, 1
  %.not52.i = icmp eq i32 %86, 0
  br i1 %.not52.i, label %asf_read_packet_header.exit, label %87

87:                                               ; preds = %80
  %88 = tail call i32 @avio_r8(ptr noundef %.val108) #12
  %89 = and i32 %88, 63
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 7352
  store i64 %90, ptr %91, align 8, !tbaa !83
  br label %asf_read_packet_header.exit

asf_read_packet_header.exit:                      ; preds = %80, %87
  %92 = load i32, ptr %18, align 8, !tbaa !75
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %.sink.split, label %.thread

.sink.split:                                      ; preds = %asf_read_packet_header.exit
  %93 = load i64, ptr %21, align 8, !tbaa !83
  %.not94 = icmp eq i64 %93, 0
  %. = select i1 %.not94, i32 1, i32 2
  store i32 %., ptr %20, align 4, !tbaa !77
  br label %94

94:                                               ; preds = %.sink.split, %34
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 7336
  %98 = load i64, ptr %97, align 8, !tbaa !84
  %.not.i110 = icmp eq i64 %98, 0
  br i1 %.not.i110, label %105, label %.preheader.i

.preheader.i:                                     ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 7288
  %100 = load i32, ptr %99, align 8, !tbaa !44
  %.not120141.i = icmp slt i32 %100, 0
  br i1 %.not120141.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 7292
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %104 = add nuw i32 %100, 1
  %wide.trip.count.i = zext i32 %104 to i64
  br label %374

105:                                              ; preds = %94
  %106 = tail call i32 @avio_r8(ptr noundef %96) #12
  %107 = and i32 %106, 127
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 7292
  store i32 %107, ptr %108, align 4, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 7288
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph144.i, label %._crit_edge.i

.lr.ph144.i:                                      ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %wide.trip.count153.i = zext nneg i32 %110 to i64
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge.i, label %114, !llvm.loop !86

114:                                              ; preds = %113, %.lr.ph144.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph144.i ], [ %indvars.iv.next151.i, %113 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv150.i
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load i8, ptr %116, align 8, !tbaa !57
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %107, %118
  br i1 %119, label %135, label %113

._crit_edge.i:                                    ; preds = %113, %105
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 7320
  %121 = load i64, ptr %120, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !87
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %127 = load i64, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %129 = load i64, ptr %128, align 8, !tbaa !74
  %130 = add i64 %129, %127
  %.not114.i = icmp ugt i64 %125, %130
  br i1 %.not114.i, label %.thread, label %131

131:                                              ; preds = %._crit_edge.i
  %.not115.i = icmp eq i32 %123, 0
  br i1 %.not115.i, label %132, label %asf_read_payload.exit.thread118

132:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.68) #12
  br label %.thread

asf_read_payload.exit.thread118:                  ; preds = %131
  %133 = tail call i64 @avio_seek(ptr noundef %96, i64 noundef %125, i32 noundef 0) #12
  %134 = load i32, ptr %108, align 4, !tbaa !85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.69, i32 noundef %134) #12
  br label %394

135:                                              ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !52
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 60
  store i8 %139, ptr %140, align 4, !tbaa !88
  %141 = and i32 %106, 128
  %.not116.i = icmp eq i32 %141, 0
  br i1 %.not116.i, label %146, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %144 = load i32, ptr %143, align 4, !tbaa !89
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !89
  br label %146

146:                                              ; preds = %142, %135
  %147 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %148 = load i32, ptr %147, align 8, !tbaa !79
  %149 = lshr i32 %148, 4
  %150 = and i32 %149, 3
  switch i32 %150, label %default.unreachable [
    i32 1, label %151
    i32 2, label %153
    i32 3, label %155
    i32 0, label %157
  ]

151:                                              ; preds = %146
  %152 = tail call i32 @avio_r8(ptr noundef %96) #12
  br label %157

153:                                              ; preds = %146
  %154 = tail call i32 @avio_rl16(ptr noundef %96) #12
  br label %157

155:                                              ; preds = %146
  %156 = tail call i32 @avio_rl32(ptr noundef %96) #12
  br label %157

157:                                              ; preds = %155, %153, %151, %146
  %.099.i = phi i32 [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %150, %146 ]
  %158 = load i32, ptr %147, align 8, !tbaa !79
  %159 = lshr i32 %158, 2
  %160 = and i32 %159, 3
  switch i32 %160, label %default.unreachable [
    i32 1, label %161
    i32 2, label %163
    i32 3, label %165
    i32 0, label %167
  ]

161:                                              ; preds = %157
  %162 = tail call i32 @avio_r8(ptr noundef %96) #12
  br label %167

163:                                              ; preds = %157
  %164 = tail call i32 @avio_rl16(ptr noundef %96) #12
  br label %167

165:                                              ; preds = %157
  %166 = tail call i32 @avio_rl32(ptr noundef %96) #12
  br label %167

167:                                              ; preds = %165, %163, %161, %157
  %.0100.i = phi i32 [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %160, %157 ]
  %168 = load i32, ptr %147, align 8, !tbaa !79
  %169 = and i32 %168, 3
  switch i32 %169, label %default.unreachable [
    i32 1, label %170
    i32 2, label %172
    i32 3, label %174
    i32 0, label %176
  ]

170:                                              ; preds = %167
  %171 = tail call i32 @avio_r8(ptr noundef %96) #12
  br label %176

172:                                              ; preds = %167
  %173 = tail call i32 @avio_rl16(ptr noundef %96) #12
  br label %176

174:                                              ; preds = %167
  %175 = tail call i32 @avio_rl32(ptr noundef %96) #12
  br label %176

176:                                              ; preds = %174, %172, %170, %167
  %.sink.i111 = phi i32 [ %173, %172 ], [ %171, %170 ], [ %175, %174 ], [ %169, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %95, i64 7332
  store i32 %.sink.i111, ptr %177, align 4, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !91
  %.not117.i = icmp eq i32 %179, 0
  br i1 %.not117.i, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !92
  %.not118.i = icmp eq i32 %182, %.099.i
  br i1 %.not118.i, label %187, label %183

183:                                              ; preds = %180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.70) #12
  %184 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %185 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 0, ptr %185, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %136, align 8, !tbaa !94
  tail call void @av_packet_unref(ptr noundef %186) #12
  br label %187

187:                                              ; preds = %183, %180, %176
  %188 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 %.099.i, ptr %188, align 8, !tbaa !92
  %189 = zext i32 %.0100.i to i64
  %190 = getelementptr inbounds nuw i8, ptr %95, i64 7304
  store i64 %189, ptr %190, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw i8, ptr %95, i64 7352
  %192 = load i64, ptr %191, align 8, !tbaa !83
  %.not119.i = icmp eq i64 %192, 0
  br i1 %.not119.i, label %272, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = load ptr, ptr %5, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 7332
  %197 = load i32, ptr %196, align 4, !tbaa !90
  switch i32 %197, label %205 [
    i32 1, label %198
    i32 0, label %asf_read_replicated_data.exit.i.i
  ]

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 7336
  store i64 1, ptr %199, align 8, !tbaa !84
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 7364
  store i32 3, ptr %200, align 4, !tbaa !77
  %201 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %202 = load i32, ptr %201, align 4, !tbaa !89
  store i32 %202, ptr %22, align 8, !tbaa !96
  %203 = tail call fastcc i32 @asf_read_subpayload(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %asf_read_payload.exit, label %396

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !97
  %.not.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i, label %208, label %216

208:                                              ; preds = %205
  %209 = tail call i32 @avio_rl32(ptr noundef %195) #12
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %136, align 8, !tbaa !94
  %213 = tail call i32 @av_new_packet(ptr noundef %212, i32 noundef %209) #12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %asf_read_payload.exit, label %215

215:                                              ; preds = %211
  store i32 %209, ptr %178, align 8, !tbaa !91
  store i32 %209, ptr %206, align 8, !tbaa !97
  br label %218

216:                                              ; preds = %205
  %217 = tail call i64 @avio_skip(ptr noundef %195, i64 noundef 4) #12
  br label %218

218:                                              ; preds = %216, %215
  %219 = tail call i32 @avio_rl32(ptr noundef %195) #12
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 %220, ptr %221, align 8, !tbaa !93
  %222 = load i32, ptr %196, align 4, !tbaa !90
  %223 = icmp ugt i32 %222, 7
  br i1 %223, label %224, label %asf_read_replicated_data.exit.i.i

224:                                              ; preds = %218
  %225 = add i32 %222, -8
  %226 = zext i32 %225 to i64
  %227 = tail call i64 @avio_skip(ptr noundef %195, i64 noundef %226) #12
  br label %asf_read_replicated_data.exit.i.i

asf_read_replicated_data.exit.i.i:                ; preds = %224, %218, %193
  %228 = tail call i32 @avio_rl16(ptr noundef %195) #12
  %229 = and i32 %228, 65535
  %230 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !87
  %232 = icmp ugt i32 %229, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %asf_read_replicated_data.exit.i.i
  %234 = tail call i64 @avio_seek(ptr noundef %195, i64 noundef 0, i32 noundef 1) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %229, i32 noundef %231, i64 noundef %234) #12
  br label %.thread

235:                                              ; preds = %asf_read_replicated_data.exit.i.i
  %236 = load ptr, ptr %136, align 8, !tbaa !94
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !98
  %239 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !97
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = load i32, ptr %178, align 8, !tbaa !91
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = icmp sgt i32 %229, %243
  br i1 %247, label %248, label %252

248:                                              ; preds = %235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.72, i32 noundef %229, i32 noundef %243) #12
  %249 = load i32, ptr %178, align 8, !tbaa !91
  %250 = sub nsw i32 %229, %249
  %251 = sext i32 %250 to i64
  br label %252

252:                                              ; preds = %248, %235
  %253 = phi i32 [ %249, %248 ], [ %243, %235 ]
  %.048.in.i.i = phi i32 [ %249, %248 ], [ %228, %235 ]
  %.0.i.i = phi i64 [ %251, %248 ], [ 0, %235 ]
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %.thread, label %255

255:                                              ; preds = %252
  %256 = and i32 %.048.in.i.i, 65535
  %257 = tail call i32 @avio_read(ptr noundef %195, ptr noundef %246, i32 noundef %256) #12
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %asf_read_payload.exit, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %25, align 8, !tbaa !99
  %.not58.i.i = icmp eq ptr %260, null
  br i1 %.not58.i.i, label %265, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %26, align 8, !tbaa !100
  %263 = icmp eq i32 %262, 20
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  tail call void @ff_asfcrypt_dec(ptr noundef nonnull %260, ptr noundef %246, i32 noundef %257) #12
  br label %265

265:                                              ; preds = %264, %261, %259
  %266 = tail call i64 @avio_skip(ptr noundef %195, i64 noundef %.0.i.i) #12
  %267 = load i32, ptr %178, align 8, !tbaa !91
  %268 = sub nsw i32 %267, %256
  store i32 %268, ptr %178, align 8, !tbaa !91
  %269 = getelementptr inbounds nuw i8, ptr %194, i64 7352
  %270 = load i64, ptr %269, align 8, !tbaa !83
  %271 = add i64 %270, -1
  store i64 %271, ptr %269, align 8, !tbaa !83
  br label %396

272:                                              ; preds = %187
  %273 = load i32, ptr %177, align 4, !tbaa !90
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  store i64 1, ptr %97, align 8, !tbaa !84
  %276 = getelementptr inbounds nuw i8, ptr %95, i64 7364
  store i32 1, ptr %276, align 4, !tbaa !77
  %277 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %278 = load i32, ptr %277, align 4, !tbaa !89
  store i32 %278, ptr %22, align 8, !tbaa !96
  %279 = tail call fastcc i32 @asf_read_subpayload(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %asf_read_payload.exit, label %396

281:                                              ; preds = %272
  %282 = load ptr, ptr %3, align 8, !tbaa !11
  %283 = load ptr, ptr %5, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %285 = load i32, ptr %284, align 8, !tbaa !97
  %.not.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i, label %286, label %294

286:                                              ; preds = %281
  %287 = tail call i32 @avio_rl32(ptr noundef %283) #12
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %.thread, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %136, align 8, !tbaa !94
  %291 = tail call i32 @av_new_packet(ptr noundef %290, i32 noundef %287) #12
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %asf_read_payload.exit, label %293

293:                                              ; preds = %289
  store i32 %287, ptr %178, align 8, !tbaa !91
  store i32 %287, ptr %284, align 8, !tbaa !97
  br label %296

294:                                              ; preds = %281
  %295 = tail call i64 @avio_skip(ptr noundef %283, i64 noundef 4) #12
  br label %296

296:                                              ; preds = %294, %293
  %297 = tail call i32 @avio_rl32(ptr noundef %283) #12
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 %298, ptr %299, align 8, !tbaa !93
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 7332
  %301 = load i32, ptr %300, align 4, !tbaa !90
  %302 = icmp ugt i32 %301, 7
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = add i32 %301, -8
  %305 = zext i32 %304 to i64
  %306 = tail call i64 @avio_skip(ptr noundef %283, i64 noundef %305) #12
  br label %307

307:                                              ; preds = %303, %296
  %308 = tail call i64 @avio_seek(ptr noundef %283, i64 noundef 0, i32 noundef 1) #12
  %309 = getelementptr inbounds nuw i8, ptr %282, i64 7316
  %310 = load i32, ptr %309, align 4, !tbaa !80
  %.not66.i.i = icmp eq i32 %310, 0
  br i1 %.not66.i.i, label %321, label %311

311:                                              ; preds = %307
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr %282, i64 7320
  %314 = load i64, ptr %313, align 8, !tbaa !78
  %315 = getelementptr inbounds nuw i8, ptr %282, i64 7328
  %316 = load i32, ptr %315, align 8, !tbaa !81
  %317 = zext i32 %316 to i64
  %318 = add i64 %314, %312
  %319 = add i64 %308, %317
  %320 = sub i64 %318, %319
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %282, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  %.pre73.i.i = zext i32 %.pre.i.i to i64
  br label %333

321:                                              ; preds = %307
  %322 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %323 = load i32, ptr %322, align 8, !tbaa !87
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %282, i64 7320
  %326 = load i64, ptr %325, align 8, !tbaa !78
  %327 = getelementptr inbounds nuw i8, ptr %282, i64 7328
  %328 = load i32, ptr %327, align 8, !tbaa !81
  %329 = zext i32 %328 to i64
  %330 = add i64 %326, %324
  %331 = add i64 %308, %329
  %332 = sub i64 %330, %331
  br label %333

333:                                              ; preds = %321, %311
  %.pre-phi.i.i = phi i64 [ %324, %321 ], [ %.pre73.i.i, %311 ]
  %.057.i.i = phi i64 [ %332, %321 ], [ %320, %311 ]
  %334 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %335 = icmp ugt i64 %.057.i.i, %.pre-phi.i.i
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = tail call i64 @avio_seek(ptr noundef %283, i64 noundef 0, i32 noundef 1) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74, i64 noundef %337) #12
  br label %.thread

338:                                              ; preds = %333
  %339 = load ptr, ptr %136, align 8, !tbaa !94
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !98
  %342 = load i32, ptr %284, align 8, !tbaa !97
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i32, ptr %178, align 8, !tbaa !91
  %346 = sext i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = icmp ugt i64 %.057.i.i, %346
  %350 = icmp slt i32 %345, 1
  %or.cond.i.i = or i1 %350, %349
  br i1 %or.cond.i.i, label %.thread, label %351

351:                                              ; preds = %338
  %352 = icmp samesign ult i64 %.057.i.i, %346
  %353 = trunc nuw i64 %.057.i.i to i32
  %354 = sub i32 %345, %353
  %storemerge.i.i = select i1 %352, i32 %354, i32 0
  store i32 %storemerge.i.i, ptr %178, align 8, !tbaa !91
  %355 = tail call i32 @avio_read(ptr noundef %283, ptr noundef nonnull %348, i32 noundef %353) #12
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %asf_read_payload.exit, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %25, align 8, !tbaa !99
  %.not67.i.i = icmp eq ptr %358, null
  br i1 %.not67.i.i, label %363, label %359

359:                                              ; preds = %357
  %360 = load i32, ptr %26, align 8, !tbaa !100
  %361 = icmp eq i32 %360, 20
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  tail call void @ff_asfcrypt_dec(ptr noundef nonnull %358, ptr noundef nonnull %348, i32 noundef %355) #12
  br label %363

363:                                              ; preds = %362, %359, %357
  %364 = load i32, ptr %309, align 4, !tbaa !80
  %.not68.i.i = icmp eq i32 %364, 0
  br i1 %.not68.i.i, label %asf_read_single_payload.exit.i, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %334, align 8, !tbaa !87
  %367 = sub i32 %366, %364
  %368 = zext i32 %367 to i64
  %369 = tail call i64 @avio_skip(ptr noundef %283, i64 noundef %368) #12
  br label %asf_read_single_payload.exit.i

asf_read_single_payload.exit.i:                   ; preds = %365, %363
  %370 = getelementptr inbounds nuw i8, ptr %282, i64 7328
  %371 = load i32, ptr %370, align 8, !tbaa !81
  %372 = zext i32 %371 to i64
  %373 = tail call i64 @avio_skip(ptr noundef %283, i64 noundef %372) #12
  br label %396

374:                                              ; preds = %380, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %380 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i
  %376 = load ptr, ptr %375, align 8, !tbaa !45
  %377 = load i8, ptr %376, align 8, !tbaa !57
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %102, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %374
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %374, !llvm.loop !101

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 44
  %383 = load i32, ptr %382, align 4, !tbaa !89
  store i32 %383, ptr %22, align 8, !tbaa !96
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %385 = load i64, ptr %384, align 8, !tbaa !93
  store i64 %385, ptr %23, align 8, !tbaa !102
  %386 = and i64 %indvars.iv.i, 4294967295
  %387 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !52
  store i32 %390, ptr %24, align 4, !tbaa !103
  %391 = tail call fastcc i32 @asf_read_subpayload(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %asf_read_payload.exit, label %396

asf_read_payload.exit:                            ; preds = %198, %211, %255, %275, %289, %351, %381
  %.1.i = phi i32 [ %213, %211 ], [ %355, %351 ], [ %391, %381 ], [ %257, %255 ], [ %291, %289 ], [ %203, %198 ], [ %279, %275 ]
  %393 = icmp eq i32 %.1.i, -11
  br i1 %393, label %394, label %.thread

394:                                              ; preds = %asf_read_payload.exit.thread118, %asf_read_payload.exit
  store i32 0, ptr %20, align 4, !tbaa !77
  br label %.backedge

.backedge:                                        ; preds = %.preheader, %..loopexit_crit_edge, %394
  %395 = load i32, ptr %18, align 8, !tbaa !75
  %.not92 = icmp eq i32 %395, 0
  br i1 %.not92, label %34, label %.thread, !llvm.loop !76

396:                                              ; preds = %381, %asf_read_single_payload.exit.i, %275, %265, %198
  %397 = load i32, ptr %20, align 4, !tbaa !77
  switch i32 %397, label %460 [
    i32 1, label %398
    i32 3, label %401
    i32 2, label %432
  ]

398:                                              ; preds = %396
  %399 = load i64, ptr %31, align 8, !tbaa !84
  %.not103 = icmp eq i64 %399, 0
  br i1 %.not103, label %400, label %460

400:                                              ; preds = %398
  store i32 0, ptr %20, align 4, !tbaa !77
  br label %460

401:                                              ; preds = %396
  %402 = load i64, ptr %31, align 8, !tbaa !84
  %.not98 = icmp eq i64 %402, 0
  br i1 %.not98, label %403, label %460

403:                                              ; preds = %401
  %404 = load i64, ptr %21, align 8, !tbaa !83
  %.not99 = icmp eq i64 %404, 0
  br i1 %.not99, label %405, label %431

405:                                              ; preds = %403
  store i32 0, ptr %20, align 4, !tbaa !77
  %406 = load i32, ptr %27, align 8, !tbaa !104
  %.not100 = icmp eq i32 %406, 0
  br i1 %.not100, label %407, label %418

407:                                              ; preds = %405
  %408 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #12
  %409 = load i64, ptr %28, align 8, !tbaa !78
  %410 = load i32, ptr %29, align 8, !tbaa !87
  %411 = zext i32 %410 to i64
  %412 = add nsw i64 %409, %411
  %413 = load i32, ptr %30, align 8, !tbaa !81
  %414 = zext i32 %413 to i64
  %415 = sub i64 %412, %414
  %.not101 = icmp sgt i64 %408, %415
  br i1 %.not101, label %418, label %416

416:                                              ; preds = %407
  %417 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %414) #12
  br label %418

418:                                              ; preds = %416, %407, %405
  %419 = load i64, ptr %28, align 8, !tbaa !78
  %420 = load i32, ptr %29, align 8, !tbaa !87
  %421 = zext i32 %420 to i64
  %422 = add nsw i64 %419, %421
  %423 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #12
  %424 = icmp sgt i64 %422, %423
  br i1 %424, label %425, label %460

425:                                              ; preds = %418
  %426 = load i64, ptr %28, align 8, !tbaa !78
  %427 = load i32, ptr %29, align 8, !tbaa !87
  %428 = zext i32 %427 to i64
  %429 = add nsw i64 %426, %428
  %430 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %429, i32 noundef 0) #12
  br label %460

431:                                              ; preds = %403
  store i32 2, ptr %20, align 4, !tbaa !77
  br label %460

432:                                              ; preds = %396
  %433 = load i64, ptr %21, align 8, !tbaa !83
  %.not95 = icmp eq i64 %433, 0
  br i1 %.not95, label %434, label %460

434:                                              ; preds = %432
  store i32 0, ptr %20, align 4, !tbaa !77
  %435 = load i32, ptr %27, align 8, !tbaa !104
  %.not96 = icmp eq i32 %435, 0
  br i1 %.not96, label %436, label %447

436:                                              ; preds = %434
  %437 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #12
  %438 = load i64, ptr %28, align 8, !tbaa !78
  %439 = load i32, ptr %29, align 8, !tbaa !87
  %440 = zext i32 %439 to i64
  %441 = add nsw i64 %438, %440
  %442 = load i32, ptr %30, align 8, !tbaa !81
  %443 = zext i32 %442 to i64
  %444 = sub i64 %441, %443
  %.not97 = icmp sgt i64 %437, %444
  br i1 %.not97, label %447, label %445

445:                                              ; preds = %436
  %446 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %443) #12
  br label %447

447:                                              ; preds = %445, %436, %434
  %448 = load i64, ptr %28, align 8, !tbaa !78
  %449 = load i32, ptr %29, align 8, !tbaa !87
  %450 = zext i32 %449 to i64
  %451 = add nsw i64 %448, %450
  %452 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #12
  %453 = icmp sgt i64 %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %447
  %455 = load i64, ptr %28, align 8, !tbaa !78
  %456 = load i32, ptr %29, align 8, !tbaa !87
  %457 = zext i32 %456 to i64
  %458 = add nsw i64 %455, %457
  %459 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %458, i32 noundef 0) #12
  br label %460

460:                                              ; preds = %401, %432, %454, %447, %425, %418, %431, %398, %400, %396
  %461 = load i32, ptr %27, align 8, !tbaa !104
  %.not104 = icmp eq i32 %461, 0
  br i1 %.not104, label %.preheader, label %464

.preheader:                                       ; preds = %460
  %462 = load i32, ptr %32, align 8, !tbaa !44
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph, label %.backedge, !llvm.loop !76

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %462 to i64
  br label %465, !llvm.loop !76

464:                                              ; preds = %460
  store i32 0, ptr %27, align 8, !tbaa !104
  br label %.thread

465:                                              ; preds = %.lr.ph, %547
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %547 ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %467 = load ptr, ptr %466, align 8, !tbaa !45
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %469 = load i32, ptr %468, align 8, !tbaa !91
  %.not105 = icmp eq i32 %469, 0
  br i1 %.not105, label %470, label %547

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %472 = load i32, ptr %471, align 8, !tbaa !97
  %.not106 = icmp eq i32 %472, 0
  br i1 %.not106, label %547, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %478 = load i8, ptr %477, align 8, !tbaa !105
  %479 = icmp sgt i8 %478, 1
  br i1 %479, label %480, label %asf_deinterleave.exit

480:                                              ; preds = %473
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !106
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %asf_deinterleave.exit

484:                                              ; preds = %480
  %.val109 = load ptr, ptr %3, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw i8, ptr %.val109, i64 120
  %486 = and i64 %indvars.iv, 4294967295
  %487 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !45
  %489 = load ptr, ptr %476, align 8, !tbaa !94
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !98
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 18
  %493 = load i16, ptr %492, align 2, !tbaa !107
  %.fr13.i = freeze i16 %493
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %495 = load i16, ptr %494, align 4, !tbaa !108
  %496 = zext i16 %.fr13.i to i32
  %497 = udiv i16 %.fr13.i, %495
  %498 = add nsw i32 %472, 64
  %499 = sext i32 %498 to i64
  %500 = tail call noalias ptr @av_malloc(i64 noundef %499) #12
  %.not.i113 = icmp eq ptr %500, null
  br i1 %.not.i113, label %.thread, label %501

501:                                              ; preds = %484
  %502 = load i32, ptr %475, align 8, !tbaa !97
  %.fr = freeze i32 %502
  %503 = sext i32 %.fr to i64
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %504, i8 0, i64 64, i1 false)
  %.not14.i = icmp eq i16 %.fr13.i, 0
  %505 = zext i16 %495 to i64
  br i1 %.not14.i, label %.split12.us.i, label %.split.us.preheader.i

.split.us.preheader.i:                            ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %507 = zext i16 %497 to i64
  %508 = zext i16 %.fr13.i to i64
  %.pre.i = load i8, ptr %506, align 8, !tbaa !105
  %.pre.i.fr = freeze i8 %.pre.i
  %509 = sext i8 %.pre.i.fr to i32
  %510 = mul nsw i32 %509, %496
  %511 = sext i32 %510 to i64
  %512 = icmp sgt i8 %.pre.i.fr, 0
  %513 = zext i8 %.pre.i.fr to i64
  br i1 %512, label %.split.us.i.us, label %.split12.us.i

.split.us.i.us:                                   ; preds = %.split.us.preheader.i, %._crit_edge9.us.i.split.us.us
  %.057.us.i.us = phi ptr [ %523, %._crit_edge9.us.i.split.us.us ], [ %491, %.split.us.preheader.i ]
  %.056.us.i.us = phi i32 [ %.2.lcssa.us.ph.i.us.us, %._crit_edge9.us.i.split.us.us ], [ 0, %.split.us.preheader.i ]
  %514 = add nsw i32 %.056.us.i.us, %510
  %.not62.us.i.us = icmp sge i32 %.fr, %514
  %.not63.us.i.us = icmp slt i32 %.056.us.i.us, %.fr
  %or.cond.us.i.us = and i1 %.not63.us.i.us, %.not62.us.i.us
  br i1 %or.cond.us.i.us, label %.preheader.us.i.us.us, label %.split12.us.i

.preheader.us.i.us.us:                            ; preds = %.split.us.i.us, %._crit_edge.us.loopexit.i.us.us
  %indvars.iv21.i.us.us = phi i64 [ %indvars.iv.next22.i.us.us, %._crit_edge.us.loopexit.i.us.us ], [ 0, %.split.us.i.us ]
  %.17.us.i.us.us = phi i32 [ %.2.lcssa.us.ph.i.us.us, %._crit_edge.us.loopexit.i.us.us ], [ %.056.us.i.us, %.split.us.i.us ]
  %515 = sext i32 %.17.us.i.us.us to i64
  br label %.lr.ph.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %516, %.preheader.us.i.us.us
  %indvars.iv16.i.us.us = phi i64 [ %515, %.preheader.us.i.us.us ], [ %indvars.iv.next17.i.us.us, %516 ]
  %indvars.iv.i114.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %indvars.iv.next.i115.us.us, %516 ]
  %indvars.iv.next17.i.us.us = add nsw i64 %indvars.iv16.i.us.us, %505
  %.not65.us.i.us.us = icmp slt i64 %indvars.iv.next17.i.us.us, %503
  br i1 %.not65.us.i.us.us, label %516, label %._crit_edge.us.loopexit.i.us.us

516:                                              ; preds = %.lr.ph.us.i.us.us
  %517 = getelementptr inbounds i8, ptr %500, i64 %indvars.iv16.i.us.us
  %518 = mul nuw nsw i64 %indvars.iv.i114.us.us, %507
  %519 = add nuw nsw i64 %518, %indvars.iv21.i.us.us
  %520 = mul nuw nsw i64 %519, %505
  %521 = getelementptr inbounds nuw i8, ptr %.057.us.i.us, i64 %520
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %517, ptr align 1 %521, i64 %505, i1 false)
  %indvars.iv.next.i115.us.us = add nuw nsw i64 %indvars.iv.i114.us.us, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next.i115.us.us, %513
  br i1 %exitcond192.not, label %._crit_edge.us.loopexit.i.us.us, label %.lr.ph.us.i.us.us, !llvm.loop !109

._crit_edge.us.loopexit.i.us.us:                  ; preds = %516, %.lr.ph.us.i.us.us
  %.2.lcssa.us.ph.in.i.us.us = phi i64 [ %indvars.iv16.i.us.us, %.lr.ph.us.i.us.us ], [ %indvars.iv.next17.i.us.us, %516 ]
  %.2.lcssa.us.ph.i.us.us = trunc i64 %.2.lcssa.us.ph.in.i.us.us to i32
  %indvars.iv.next22.i.us.us = add nuw nsw i64 %indvars.iv21.i.us.us, 1
  %522 = icmp samesign ult i64 %indvars.iv.next22.i.us.us, %508
  %.not64.us.i.us.us = icmp sgt i32 %.fr, %.2.lcssa.us.ph.i.us.us
  %or.cond1.us.i.us.us = and i1 %522, %.not64.us.i.us.us
  br i1 %or.cond1.us.i.us.us, label %.preheader.us.i.us.us, label %._crit_edge9.us.i.split.us.us, !llvm.loop !110

._crit_edge9.us.i.split.us.us:                    ; preds = %._crit_edge.us.loopexit.i.us.us
  %523 = getelementptr inbounds nuw i8, ptr %.057.us.i.us, i64 %511
  %524 = load ptr, ptr %476, align 8, !tbaa !94
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !98
  %527 = getelementptr inbounds i8, ptr %526, i64 %503
  %528 = icmp ugt ptr %523, %527
  br i1 %528, label %.split12.us.i, label %.split.us.i.us, !llvm.loop !111

.split12.us.i:                                    ; preds = %._crit_edge9.us.i.split.us.us, %.split.us.i.us, %.split.us.preheader.i, %501
  %529 = load ptr, ptr %476, align 8, !tbaa !94
  tail call void @av_packet_unref(ptr noundef %529) #12
  %530 = load ptr, ptr %476, align 8, !tbaa !94
  %531 = load i32, ptr %475, align 8, !tbaa !97
  %532 = tail call i32 @av_packet_from_data(ptr noundef %530, ptr noundef nonnull %500, i32 noundef %531) #12
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %asf_deinterleave.exit

534:                                              ; preds = %.split12.us.i
  tail call void @av_free(ptr noundef nonnull %500) #12
  br label %.thread

asf_deinterleave.exit:                            ; preds = %.split12.us.i, %480, %473
  %535 = load ptr, ptr %476, align 8, !tbaa !94
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef %535) #12
  %536 = load ptr, ptr %474, align 8, !tbaa !45
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !52
  store i32 %538, ptr %24, align 4, !tbaa !103
  %539 = getelementptr inbounds nuw i8, ptr %467, i64 44
  %540 = load i32, ptr %539, align 4, !tbaa !89
  store i32 %540, ptr %22, align 8, !tbaa !96
  %541 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %542 = load i64, ptr %541, align 8, !tbaa !93
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %544 = load i64, ptr %543, align 8, !tbaa !27
  %545 = sub i64 %542, %544
  store i64 %545, ptr %23, align 8, !tbaa !102
  store i32 0, ptr %475, align 8, !tbaa !97
  %546 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i32 0, ptr %546, align 8, !tbaa !92
  br label %.thread

547:                                              ; preds = %470, %465
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %465, !llvm.loop !112

.thread:                                          ; preds = %252, %._crit_edge.i, %208, %286, %338, %.preheader.i, %asf_read_payload.exit, %asf_read_packet_header.exit, %.backedge, %380, %17, %534, %484, %336, %132, %233, %asf_deinterleave.exit, %13, %464
  %.0 = phi i32 [ -1094995529, %380 ], [ %532, %534 ], [ -541478725, %13 ], [ 0, %464 ], [ 0, %asf_deinterleave.exit ], [ -12, %484 ], [ -1094995529, %336 ], [ -1094995529, %233 ], [ -1094995529, %132 ], [ -541478725, %17 ], [ -1094995529, %.preheader.i ], [ -1094995529, %338 ], [ -541478725, %286 ], [ -1094995529, %208 ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %252 ], [ -541478725, %asf_read_packet_header.exit ], [ -541478725, %.backedge ], [ %.1.i, %asf_read_payload.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @asf_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7288
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %6

6:                                                ; preds = %1, %16
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %16 ]
  %7 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  tail call void @av_dict_free(ptr noundef nonnull %8) #12
  %9 = load i32, ptr %4, align 8, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @av_packet_free(ptr noundef nonnull %15) #12
  tail call void @av_freep(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %6, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !72

17:                                               ; preds = %16
  store i32 0, ptr %4, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %31, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @av_index_search_timestamp(ptr noundef nonnull %10, i64 noundef %2, i32 noundef %3) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %reset_packet_state.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 8, !tbaa !113
  %.not24 = icmp slt i32 %18, %21
  br i1 %.not24, label %22, label %reset_packet_state.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !126
  %30 = tail call i64 @avio_seek(ptr noundef %24, i64 noundef %29, i32 noundef 0) #12
  br label %34

31:                                               ; preds = %13, %4
  %32 = tail call i32 @ff_seek_frame_binary(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %reset_packet_state.exit, label %34

34:                                               ; preds = %31, %22
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 7364
  store i32 0, ptr %35, align 4, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i64 0, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 7360
  store i32 0, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 7336
  store i64 0, ptr %38, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 7296
  store i64 0, ptr %39, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 7320
  store i64 %41, ptr %42, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 7328
  store i32 0, ptr %43, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 7332
  store i32 0, ptr %44, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 7312
  store i8 0, ptr %45, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 7348
  store i16 0, ptr %46, align 4, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 7352
  store i64 0, ptr %47, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 7344
  store i32 0, ptr %48, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 0, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 7304
  store i64 0, ptr %50, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 7288
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %reset_packet_state.exit

.lr.ph.i:                                         ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 0, ptr %60, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %58, align 8, !tbaa !94
  tail call void @av_packet_unref(ptr noundef %61) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %51, align 8, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %55, label %reset_packet_state.exit, !llvm.loop !132

reset_packet_state.exit:                          ; preds = %55, %34, %31, %17, %20
  %.0 = phi i32 [ -1094995529, %17 ], [ %32, %31 ], [ -1094995529, %20 ], [ 0, %34 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asf_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @av_packet_alloc() #12
  store ptr %9, ptr %5, align 8, !tbaa !134
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %112, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = zext i32 %19 to i64
  %21 = xor i64 %17, -1
  %22 = add i64 %8, %21
  %23 = add i64 %22, %20
  %24 = sdiv i64 %23, %20
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i64 %15, %17
  %27 = sdiv i64 %26, %20
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = icmp slt i32 %25, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %29, i32 %25)
  %.0.i = select i1 %30, i32 0, i32 %..i
  %31 = mul i32 %.0.i, %19
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %17, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call i64 @avio_seek(ptr noundef %35, i64 noundef %33, i32 noundef 0) #12
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 7364
  store i32 0, ptr %37, align 4, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i64 0, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 7360
  store i32 0, ptr %39, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 7336
  store i64 0, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 7296
  store i64 0, ptr %41, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 7320
  store i64 %43, ptr %44, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 7328
  store i32 0, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 7332
  store i32 0, ptr %46, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 7312
  store i8 0, ptr %47, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 7348
  store i16 0, ptr %48, align 4, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 7352
  store i64 0, ptr %49, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 7344
  store i32 0, ptr %50, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 0, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 7304
  store i64 0, ptr %52, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 7288
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %reset_packet_state.exit

.lr.ph.i:                                         ; preds = %10
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %62, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %60, align 8, !tbaa !94
  tail call void @av_packet_unref(ptr noundef %63) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %53, align 8, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %57, label %reset_packet_state.exit, !llvm.loop !132

reset_packet_state.exit:                          ; preds = %57, %10
  %67 = load ptr, ptr %34, align 8, !tbaa !26
  %68 = tail call i64 @avio_seek(ptr noundef %67, i64 noundef 0, i32 noundef 1) #12
  %69 = icmp slt i64 %68, %15
  br i1 %69, label %.lr.ph99, label %.thread82

.lr.ph99:                                         ; preds = %reset_packet_state.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 7288
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %77

77:                                               ; preds = %.lr.ph99, %.loopexit
  %.04998 = phi i64 [ %33, %.lr.ph99 ], [ %spec.select, %.loopexit ]
  %.05697 = phi i64 [ -9223372036854775808, %.lr.ph99 ], [ %.460.ph, %.loopexit ]
  %78 = load ptr, ptr %34, align 8, !tbaa !26
  %79 = tail call i64 @avio_seek(ptr noundef %78, i64 noundef 0, i32 noundef 1) #12
  %80 = tail call i32 @asf_read_packet(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread76, label %83

.thread76:                                        ; preds = %77
  call void @av_packet_free(ptr noundef nonnull %5) #12
  %82 = sext i32 %80 to i64
  br label %112

83:                                               ; preds = %77
  %84 = load i32, ptr %18, align 8, !tbaa !87
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %.04998, %85
  %.not65 = icmp slt i64 %79, %86
  %spec.select = select i1 %.not65, i64 %.04998, i64 %86
  %87 = load i32, ptr %71, align 8, !tbaa !44
  %.not8889 = icmp sgt i32 %87, 0
  br i1 %.not8889, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %83, %106
  %88 = phi i32 [ %107, %106 ], [ %87, %83 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %83 ]
  %.35990 = phi i64 [ %.6.ph, %106 ], [ %.05697, %83 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = load i32, ptr %73, align 8, !tbaa !96
  %92 = and i32 %91, 1
  %.not66 = icmp eq i32 %92, 0
  br i1 %.not66, label %106, label %93

93:                                               ; preds = %.lr.ph
  %94 = load i64, ptr %74, align 8, !tbaa !102
  %.not67 = icmp eq i64 %94, 0
  br i1 %.not67, label %106, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %70, align 8, !tbaa !51
  %97 = load i32, ptr %75, align 4, !tbaa !103
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load i32, ptr %76, align 8, !tbaa !135
  %102 = tail call i32 @av_add_index_entry(ptr noundef %100, i64 noundef %spec.select, i64 noundef %94, i32 noundef %101, i32 noundef 0, i32 noundef 1) #12
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = icmp eq i32 %1, %104
  br i1 %105, label %.thread82, label %._crit_edge107

._crit_edge107:                                   ; preds = %95
  %.pre = load i32, ptr %71, align 8, !tbaa !44
  br label %106

106:                                              ; preds = %._crit_edge107, %93, %.lr.ph
  %107 = phi i32 [ %88, %.lr.ph ], [ %88, %93 ], [ %.pre, %._crit_edge107 ]
  %.6.ph = phi i64 [ %.35990, %.lr.ph ], [ 0, %93 ], [ %94, %._crit_edge107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = sext i32 %107 to i64
  %.not88 = icmp slt i64 %indvars.iv.next, %108
  br i1 %.not88, label %.lr.ph, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %106, %83
  %.460.ph = phi i64 [ %.05697, %83 ], [ %.6.ph, %106 ]
  tail call void @av_packet_unref(ptr noundef nonnull %9) #12
  %109 = load ptr, ptr %34, align 8, !tbaa !26
  %110 = tail call i64 @avio_seek(ptr noundef %109, i64 noundef 0, i32 noundef 1) #12
  %111 = icmp slt i64 %110, %15
  br i1 %111, label %77, label %.thread82

.thread82:                                        ; preds = %.loopexit, %95, %reset_packet_state.exit
  %.157 = phi i64 [ -9223372036854775808, %reset_packet_state.exit ], [ %94, %95 ], [ %.460.ph, %.loopexit ]
  %.150 = phi i64 [ %33, %reset_packet_state.exit ], [ %spec.select, %95 ], [ %spec.select, %.loopexit ]
  store i64 %.150, ptr %2, align 8, !tbaa !133
  call void @av_packet_free(ptr noundef nonnull %5) #12
  br label %112

112:                                              ; preds = %.thread76, %4, %.thread82
  %.0 = phi i64 [ %82, %.thread76 ], [ %.157, %.thread82 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i32 @ff_get_guid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @asf_read_data(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i64 @avio_rl64(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %7, ptr %8, align 8, !tbaa !74
  %9 = load i32, ptr %4, align 8, !tbaa !31
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %2
  store i32 1, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %12, ptr %13, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 7288
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = and i32 %19, 1
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %21, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %24, ptr %29, align 8, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !139

._crit_edge:                                      ; preds = %26, %.lr.ph, %14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7352
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7336
  store i64 0, ptr %31, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7316
  store i32 0, ptr %32, align 4, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %33 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 16) #12
  %34 = tail call i64 @avio_rl64(ptr noundef %6) #12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !140
  %.not36 = icmp eq i64 %34, %36
  br i1 %.not36, label %38, label %37

37:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.50, i64 noundef %34, i64 noundef %36) #12
  br label %38

38:                                               ; preds = %37, %._crit_edge
  %39 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 2) #12
  %40 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %40, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = and i32 %43, 1
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %align_position.exit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = and i32 %47, 1
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %49, label %align_position.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = load i64, ptr %8, align 8, !tbaa !74
  %53 = sub nsw i64 9223372036854775807, %51
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %align_position.exit

55:                                               ; preds = %49
  %56 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #12
  %57 = add i64 %52, %51
  %.not.i = icmp eq i64 %56, %57
  br i1 %.not.i, label %align_position.exit, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %57, i32 noundef 0) #12
  br label %align_position.exit

align_position.exit:                              ; preds = %58, %55, %49, %45, %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_simple_index(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i64 @avio_rl64(ptr noundef %6) #12
  %8 = icmp ult i64 %7, 24
  br i1 %8, label %align_position.exit, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7288
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !141
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %13, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %13, !llvm.loop !142

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %24, align 4, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %.thread, label %34

.thread:                                          ; preds = %22, %.preheader, %23
  %32 = add i64 %7, -24
  %33 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %32) #12
  br label %align_position.exit

34:                                               ; preds = %23
  %35 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 16) #12
  %36 = tail call i64 @avio_rl64(ptr noundef %6) #12
  %37 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #12
  %38 = tail call i32 @avio_rl32(ptr noundef %6) #12
  %.not68 = icmp eq i32 %38, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %wide.trip.count77 = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %.lr.ph67, %59
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %59 ]
  %.05065 = phi i32 [ -1, %.lr.ph67 ], [ %.151, %59 ]
  %42 = tail call i32 @avio_rl32(ptr noundef %6) #12
  %43 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 2) #12
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.51) #12
  %46 = trunc i64 %43 to i32
  br label %align_position.exit

47:                                               ; preds = %41
  %48 = load i64, ptr %39, align 8, !tbaa !43
  %49 = load i32, ptr %40, align 8, !tbaa !87
  %50 = mul i32 %49, %42
  %51 = zext i32 %50 to i64
  %52 = xor i64 %51, 9223372036854775807
  %53 = icmp sgt i64 %48, %52
  br i1 %53, label %align_position.exit, label %54

54:                                               ; preds = %47
  %.not57 = icmp eq i32 %.05065, %42
  br i1 %.not57, label %59, label %55

55:                                               ; preds = %54
  %56 = add nsw i64 %48, %51
  %57 = tail call i64 @av_rescale(i64 noundef %36, i64 noundef %indvars.iv74, i64 noundef 10000) #14
  %58 = tail call i32 @av_add_index_entry(ptr noundef nonnull %31, i64 noundef %56, i64 noundef %57, i32 noundef %49, i32 noundef 0, i32 noundef 1) #12
  br label %59

59:                                               ; preds = %54, %55
  %.151 = phi i32 [ %42, %55 ], [ %.05065, %54 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %41, !llvm.loop !143

._crit_edge:                                      ; preds = %59, %34
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %60, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = sub nsw i64 9223372036854775807, %62
  %64 = icmp ult i64 %7, %63
  br i1 %64, label %65, label %align_position.exit

65:                                               ; preds = %._crit_edge
  %66 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #12
  %67 = add i64 %62, %7
  %.not.i = icmp eq i64 %66, %67
  br i1 %.not.i, label %align_position.exit, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %67, i32 noundef 0) #12
  br label %align_position.exit

align_position.exit:                              ; preds = %47, %68, %65, %._crit_edge, %2, %45, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %46, %45 ], [ -1094995529, %2 ], [ 0, %68 ], [ 0, %._crit_edge ], [ 0, %65 ], [ -1094995529, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @asf_read_content_desc(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [5 x i16], align 2
  %4 = alloca [5 x i16], align 2
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i64 @avio_rl64(ptr noundef %9) #12
  br label %12

.preheader:                                       ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %19

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %13 = tail call i32 @avio_rl16(ptr noundef %9) #12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !144
  %16 = shl i16 %14, 1
  %17 = or disjoint i16 %16, 1
  %18 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !145

19:                                               ; preds = %.preheader, %asf_read_metadata.exit
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %asf_read_metadata.exit ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv25
  %21 = load i16, ptr %20, align 2, !tbaa !144
  %22 = zext i16 %21 to i64
  %23 = call noalias ptr @av_malloc(i64 noundef %22) #12
  store ptr %23, ptr %5, align 8, !tbaa !146
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %align_position.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [8 x i8], ptr @asf_read_content_desc.titles, i64 %indvars.iv25
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv25
  %28 = load i16, ptr %27, align 2, !tbaa !144
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = zext i16 %28 to i32
  %31 = zext i16 %21 to i32
  %32 = call i32 @avio_get_str16le(ptr noundef %29, i32 noundef %30, ptr noundef nonnull %23, i32 noundef %31) #12
  %33 = load i8, ptr %23, align 1, !tbaa !33
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %asf_read_metadata.exit, label %34

34:                                               ; preds = %24
  %35 = call i32 @av_dict_set(ptr noundef nonnull %11, ptr noundef %26, ptr noundef nonnull %23, i32 noundef 0) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %asf_read_metadata.exit

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.57) #12
  br label %asf_read_metadata.exit

asf_read_metadata.exit:                           ; preds = %24, %34, %37
  call void @av_freep(ptr noundef nonnull %5) #12
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 5
  br i1 %exitcond28.not, label %38, label %19, !llvm.loop !147

38:                                               ; preds = %asf_read_metadata.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = sub nsw i64 9223372036854775807, %40
  %42 = icmp ult i64 %10, %41
  br i1 %42, label %43, label %align_position.exit

43:                                               ; preds = %38
  %44 = call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #12
  %45 = add i64 %40, %10
  %.not.i21 = icmp eq i64 %44, %45
  br i1 %.not.i21, label %align_position.exit, label %46

46:                                               ; preds = %43
  %47 = call i64 @avio_seek(ptr noundef %9, i64 noundef %45, i32 noundef 0) #12
  br label %align_position.exit

align_position.exit:                              ; preds = %19, %46, %43, %38
  %.0 = phi i32 [ 0, %46 ], [ 0, %38 ], [ 0, %43 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @asf_read_ext_content(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call i64 @avio_rl64(ptr noundef %7) #12
  %9 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %10 = and i32 %9, 65535
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

12:                                               ; preds = %20
  %13 = add nuw nsw i32 %.02835, 1
  %exitcond.not = icmp eq i32 %13, %10
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !148

14:                                               ; preds = %.lr.ph, %12
  %.02835 = phi i32 [ 0, %.lr.ph ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !146
  %15 = call i32 @avio_rl16(ptr noundef %7) #12
  %16 = and i32 %15, 65535
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %14
  %.mask = and i32 %15, 65535
  %18 = zext nneg i32 %.mask to i64
  %19 = call noalias ptr @av_malloc(i64 noundef %18) #12
  store ptr %19, ptr %3, align 8, !tbaa !146
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %.thread, label %20

.thread:                                          ; preds = %17, %14
  %.1.ph = phi i32 [ -1094995529, %14 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %align_position.exit

20:                                               ; preds = %17
  %21 = call i32 @avio_get_str16le(ptr noundef %7, i32 noundef %.mask, ptr noundef nonnull %19, i32 noundef %.mask) #12
  %22 = call i32 @avio_rl16(ptr noundef %7) #12
  %23 = trunc i32 %22 to i16
  %24 = and i32 %22, 65535
  %25 = icmp eq i32 %24, 2
  %spec.store.select = select i1 %25, i16 3, i16 %23
  %26 = call i32 @avio_rl16(ptr noundef %7) #12
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %3, align 8, !tbaa !146
  %29 = call fastcc i32 @process_metadata(ptr noundef nonnull %0, ptr noundef %28, i16 noundef zeroext %27, i16 noundef zeroext %spec.store.select, ptr noundef nonnull %11)
  call void @av_freep(ptr noundef nonnull %3) #12
  %30 = icmp sgt i32 %29, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %30, label %12, label %align_position.exit

._crit_edge:                                      ; preds = %12, %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = sub nsw i64 9223372036854775807, %32
  %34 = icmp ult i64 %8, %33
  br i1 %34, label %35, label %align_position.exit

35:                                               ; preds = %._crit_edge
  %36 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %37 = add i64 %32, %8
  %.not.i = icmp eq i64 %36, %37
  br i1 %.not.i, label %align_position.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @avio_seek(ptr noundef %7, i64 noundef %37, i32 noundef 0) #12
  br label %align_position.exit

align_position.exit:                              ; preds = %20, %38, %35, %._crit_edge, %.thread
  %.2 = phi i32 [ 0, %38 ], [ %.1.ph, %.thread ], [ 0, %._crit_edge ], [ 0, %35 ], [ %29, %20 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_unknown(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.GUIDParseTable, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i64 @avio_rl64(ptr noundef %8) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %90, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %90, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %9, ptr %19, align 8, !tbaa !150
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %16, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %23, label %84

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !152
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(17) @.str.9) #13
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef 22) #12
  %.pre = load i32, ptr %12, align 8, !tbaa !149
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %.pre, %26 ], [ %13, %23 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !150
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = sub nsw i64 9223372036854775807, %34
  %38 = icmp sgt i64 %32, %37
  br i1 %38, label %detect_unknown_subobject.exit.thread, label %.preheader

.preheader:                                       ; preds = %28
  %39 = tail call i64 @avio_seek(ptr noundef %36, i64 noundef 0, i32 noundef 1) #12
  %40 = add nsw i64 %34, %32
  %.not.i33 = icmp sgt i64 %39, %40
  br i1 %.not.i33, label %detect_unknown_subobject.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %78
  %51 = call i64 @avio_seek(ptr noundef %36, i64 noundef 0, i32 noundef 1) #12
  %52 = load i64, ptr %41, align 8, !tbaa !32
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %detect_unknown_subobject.exit, label %54

54:                                               ; preds = %50
  %55 = call i64 @avio_seek(ptr noundef %36, i64 noundef 0, i32 noundef 1) #12
  store i64 %55, ptr %41, align 8, !tbaa !32
  %56 = call i32 @ff_get_guid(ptr noundef %36, ptr noundef nonnull %3) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %detect_unknown_subobject.exit.thread.loopexit, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %42, align 1, !tbaa !33
  %60 = load i8, ptr %3, align 16, !tbaa !33
  store i8 %60, ptr %42, align 1, !tbaa !33
  store i8 %59, ptr %3, align 16, !tbaa !33
  %61 = load i8, ptr %43, align 2, !tbaa !33
  %62 = load i8, ptr %44, align 1, !tbaa !33
  store i8 %62, ptr %43, align 2, !tbaa !33
  store i8 %61, ptr %44, align 1, !tbaa !33
  %63 = load i8, ptr %45, align 1, !tbaa !33
  %64 = load i8, ptr %46, align 4, !tbaa !33
  store i8 %64, ptr %45, align 1, !tbaa !33
  store i8 %63, ptr %46, align 4, !tbaa !33
  %65 = load i8, ptr %47, align 1, !tbaa !33
  %66 = load i8, ptr %48, align 2, !tbaa !33
  store i8 %66, ptr %47, align 1, !tbaa !33
  store i8 %65, ptr %48, align 2, !tbaa !33
  br label %67

67:                                               ; preds = %69, %58
  %.010.i = phi ptr [ @gdef, %58 ], [ %70, %69 ]
  %.089.i = phi i32 [ 0, %58 ], [ %71, %69 ]
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %68, i64 16)
  %.not.i28 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i28, label %find_guid.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %71 = add nuw nsw i32 %.089.i, 1
  %exitcond.not.i = icmp eq i32 %71, 46
  br i1 %exitcond.not.i, label %76, label %67, !llvm.loop !34

find_guid.exit:                                   ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = call i32 %73(ptr noundef %0, ptr noundef nonnull %.010.i) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %detect_unknown_subobject.exit.thread.loopexit, label %78

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.61, ptr %4, align 8, !tbaa !152
  store i32 1, ptr %49, align 8, !tbaa !151
  %77 = call i32 @asf_read_unknown(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %76, %find_guid.exit
  %79 = call i64 @avio_seek(ptr noundef %36, i64 noundef 0, i32 noundef 1) #12
  %.not.i = icmp sgt i64 %79, %40
  br i1 %.not.i, label %detect_unknown_subobject.exit, label %50, !llvm.loop !153

detect_unknown_subobject.exit.thread.loopexit:    ; preds = %find_guid.exit, %54
  %.0.i.ph.ph = phi i32 [ %74, %find_guid.exit ], [ %56, %54 ]
  %.pre36 = load i32, ptr %12, align 8, !tbaa !149
  %80 = add nsw i32 %.pre36, -1
  br label %detect_unknown_subobject.exit.thread

detect_unknown_subobject.exit.thread:             ; preds = %detect_unknown_subobject.exit.thread.loopexit, %28
  %81 = phi i32 [ %29, %28 ], [ %80, %detect_unknown_subobject.exit.thread.loopexit ]
  %.0.i.ph = phi i32 [ -1094995529, %28 ], [ %.0.i.ph.ph, %detect_unknown_subobject.exit.thread.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %81, ptr %12, align 8, !tbaa !149
  br label %90

detect_unknown_subobject.exit:                    ; preds = %50, %78, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load i32, ptr %12, align 8, !tbaa !149
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %12, align 8, !tbaa !149
  br label %90

84:                                               ; preds = %20
  %85 = icmp samesign ult i64 %9, 24
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.60, i64 noundef %9) #12
  br label %90

87:                                               ; preds = %84
  %88 = add nsw i64 %9, -24
  %89 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %88) #12
  br label %90

90:                                               ; preds = %87, %detect_unknown_subobject.exit, %detect_unknown_subobject.exit.thread, %2, %11, %86
  %.0 = phi i32 [ -1094995529, %2 ], [ -1094995529, %86 ], [ %.0.i.ph, %detect_unknown_subobject.exit.thread ], [ -1094995529, %11 ], [ 0, %detect_unknown_subobject.exit ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @asf_read_properties(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i64 @avio_rl64(ptr noundef %9) #12
  %11 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef 16) #12
  %12 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef 8) #12
  %13 = tail call i64 @avio_rl64(ptr noundef %9) #12
  store i64 %13, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %28

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = sdiv i64 %13, 10000000
  %19 = add nsw i64 %18, -11644473600
  store i64 %19, ptr %3, align 8, !tbaa !133
  %20 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %.thread, label %21

21:                                               ; preds = %17
  %22 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.62, ptr noundef nonnull %20) #12
  %.not27 = icmp eq i64 %22, 0
  %.pr = load i8, ptr %5, align 16
  %.not28 = icmp eq i8 %.pr, 0
  %or.cond = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.63, ptr noundef nonnull %5, i32 noundef 0) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.57) #12
  br label %.thread

.thread:                                          ; preds = %17, %21, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %.thread, %2
  %29 = call i64 @avio_rl64(ptr noundef %9) #12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !140
  %31 = call i64 @avio_rl64(ptr noundef %9) #12
  %32 = udiv i64 %31, 10000
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !137
  %35 = call i64 @avio_skip(ptr noundef %9, i64 noundef 8) #12
  %36 = call i64 @avio_rl64(ptr noundef %9) #12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !27
  %38 = load i32, ptr %34, align 8, !tbaa !137
  %39 = trunc i64 %36 to i32
  %40 = sub i32 %38, %39
  store i32 %40, ptr %34, align 8, !tbaa !137
  %41 = call i32 @avio_rl32(ptr noundef %9) #12
  store i32 %41, ptr %14, align 4, !tbaa !42
  %42 = call i64 @avio_skip(ptr noundef %9, i64 noundef 4) #12
  %43 = call i32 @avio_rl32(ptr noundef %9) #12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %43, ptr %44, align 8, !tbaa !87
  %45 = call i64 @avio_skip(ptr noundef %9, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_stream_properties(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7288
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @avio_rl64(ptr noundef %7) #12
  %13 = call i32 @ff_get_guid(ptr noundef %7, ptr noundef nonnull %3) #12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_audio_stream, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_video_stream, i64 16)
  %.not88 = icmp eq i32 %bcmp101, 0
  br i1 %.not88, label %18, label %15

15:                                               ; preds = %14
  %bcmp102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_jfif_media, i64 16)
  %.not89 = icmp eq i32 %bcmp102, 0
  br i1 %.not89, label %18, label %16

16:                                               ; preds = %15
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_command_stream, i64 16)
  %.not90 = icmp eq i32 %bcmp103, 0
  br i1 %.not90, label %18, label %17

17:                                               ; preds = %16
  %bcmp104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_embed_stream_header, i64 16)
  %.not91 = icmp eq i32 %bcmp104, 0
  br i1 %.not91, label %18, label %.critedge

18:                                               ; preds = %17, %16, %15, %14, %11
  %.081 = phi i32 [ 2, %16 ], [ 0, %15 ], [ 0, %14 ], [ 1, %11 ], [ -1, %17 ]
  %19 = call i32 @ff_get_guid(ptr noundef %7, ptr noundef nonnull %3) #12
  %20 = call i64 @avio_skip(ptr noundef %7, i64 noundef 8) #12
  %21 = call i32 @avio_rl32(ptr noundef %7) #12
  %22 = call i32 @avio_rl32(ptr noundef %7) #12
  %23 = call i32 @avio_rl16(ptr noundef %7) #12
  %24 = and i32 %23, 127
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = load i32, ptr %8, align 8, !tbaa !44
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !154

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i8, ptr %32, align 8, !tbaa !57
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %36, label %29

36:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.64) #12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = sub nsw i64 9223372036854775807, %38
  %40 = icmp ult i64 %12, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %36
  %42 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %43 = add i64 %38, %12
  %.not.i = icmp eq i64 %42, %43
  br i1 %.not.i, label %.critedge, label %.critedge.sink.split

._crit_edge:                                      ; preds = %29, %18
  %44 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #12
  %.not92 = icmp eq ptr %44, null
  br i1 %.not92, label %.critedge, label %45

45:                                               ; preds = %._crit_edge
  call void @avpriv_set_pts_info(ptr noundef nonnull %44, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #12
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  store i32 %.081, ptr %47, align 8, !tbaa !156
  %48 = call noalias ptr @av_mallocz(i64 noundef 64) #12
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %50 = load i32, ptr %8, align 8, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !45
  %.not93 = icmp eq ptr %48, null
  br i1 %.not93, label %.critedge, label %53

53:                                               ; preds = %45
  %54 = add nsw i32 %50, 1
  store i32 %54, ptr %8, align 8, !tbaa !44
  store i8 %25, ptr %48, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %58, align 4, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %24, ptr %59, align 4, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 0, ptr %61, align 8, !tbaa !161
  %62 = call ptr @av_packet_alloc() #12
  store ptr %62, ptr %60, align 8, !tbaa !162
  %.not94 = icmp eq ptr %62, null
  br i1 %.not94, label %.critedge, label %63

63:                                               ; preds = %53
  %64 = call i64 @avio_skip(ptr noundef %7, i64 noundef 4) #12
  switch i32 %.081, label %74 [
    i32 1, label %65
    i32 0, label %70
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %66, align 8, !tbaa !106
  %67 = load ptr, ptr %46, align 8, !tbaa !155
  %68 = call i32 @ff_get_wav_header(ptr noundef %0, ptr noundef %7, ptr noundef %67, i32 noundef %21, i32 noundef 0) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.critedge, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %71, align 8, !tbaa !106
  %72 = call fastcc i32 @parse_video_info(ptr noundef %0, ptr noundef %7, ptr noundef %44)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.critedge, label %77

74:                                               ; preds = %63
  %75 = zext i32 %21 to i64
  %76 = call i64 @avio_skip(ptr noundef %7, i64 noundef %75) #12
  br label %77

77:                                               ; preds = %70, %65, %74
  %.not95 = icmp eq i32 %22, 0
  br i1 %.not95, label %99, label %78

78:                                               ; preds = %77
  br i1 %.not, label %79, label %.sink.split

79:                                               ; preds = %78
  %80 = call i32 @avio_r8(ptr noundef %7) #12
  %81 = and i32 %80, 254
  %.not96 = icmp eq i32 %81, 0
  br i1 %.not96, label %95, label %82

82:                                               ; preds = %79
  %83 = trunc i32 %80 to i8
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 %83, ptr %84, align 8, !tbaa !105
  %85 = call i32 @avio_rl16(ptr noundef %7) #12
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 %86, ptr %87, align 2, !tbaa !107
  %88 = call i32 @avio_rl16(ptr noundef %7) #12
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i16 %89, ptr %90, align 4, !tbaa !108
  %.not97 = icmp eq i16 %89, 0
  br i1 %.not97, label %.critedge, label %91

91:                                               ; preds = %82
  %92 = load i16, ptr %87, align 2, !tbaa !107
  %.not98 = icmp eq i16 %92, 0
  br i1 %.not98, label %.critedge, label %93

93:                                               ; preds = %91
  %94 = add i32 %22, -5
  br label %.sink.split

95:                                               ; preds = %79
  %96 = add i32 %22, -1
  br label %.sink.split

.sink.split:                                      ; preds = %78, %93, %95
  %.sink116 = phi i32 [ %96, %95 ], [ %94, %93 ], [ %22, %78 ]
  %97 = zext i32 %.sink116 to i64
  %98 = call i64 @avio_skip(ptr noundef %7, i64 noundef %97) #12
  br label %99

99:                                               ; preds = %.sink.split, %77
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %101 = load i64, ptr %100, align 8, !tbaa !32
  %102 = sub nsw i64 9223372036854775807, %101
  %103 = icmp ult i64 %12, %102
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %99
  %105 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %106 = add i64 %101, %12
  %.not.i99 = icmp eq i64 %105, %106
  br i1 %.not.i99, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %104, %41
  %.sink = phi i64 [ %43, %41 ], [ %106, %104 ]
  %107 = call i64 @avio_seek(ptr noundef %7, i64 noundef %.sink, i32 noundef 0) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %104, %99, %41, %36, %82, %91, %70, %65, %53, %45, %._crit_edge, %17, %2
  %.0 = phi i32 [ -1094995529, %17 ], [ -1094995529, %2 ], [ -1094995529, %82 ], [ 0, %104 ], [ %72, %70 ], [ -12, %53 ], [ %68, %65 ], [ -12, %45 ], [ -12, %._crit_edge ], [ -1094995529, %91 ], [ 0, %36 ], [ 0, %41 ], [ 0, %99 ], [ 0, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @asf_read_marker(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call i64 @avio_rl64(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 8) #12
  %10 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 8) #12
  %11 = tail call i32 @avio_rl32(ptr noundef %7) #12
  %12 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 2) #12
  %13 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %18

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03742 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 1) #12
  %17 = add nuw i32 %.03742, 1
  %exitcond.not = icmp eq i32 %17, %13
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !163

18:                                               ; preds = %.lr.ph44, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %36 ]
  %19 = call i64 @avio_skip(ptr noundef %7, i64 noundef 8) #12
  %20 = call i64 @avio_rl64(ptr noundef %7) #12
  %21 = load i64, ptr %15, align 8, !tbaa !27
  %.neg = mul i64 %21, -10000
  %22 = add i64 %.neg, %20
  %23 = call i64 @avio_skip(ptr noundef %7, i64 noundef 2) #12
  %24 = call i64 @avio_skip(ptr noundef %7, i64 noundef 4) #12
  %25 = call i64 @avio_skip(ptr noundef %7, i64 noundef 4) #12
  %26 = call i32 @avio_rl32(ptr noundef %7) #12
  %27 = zext i32 %26 to i64
  %28 = call i32 @avio_feof(ptr noundef %7) #12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %18
  %30 = call i32 @avio_get_str16le(ptr noundef %7, i32 noundef %26, ptr noundef nonnull %3, i32 noundef 1024) #12
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = sub nuw nsw i64 %27, %31
  %35 = call i64 @avio_skip(ptr noundef %7, i64 noundef %34) #12
  br label %36

36:                                               ; preds = %29, %33
  %37 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %indvars.iv, i64 42949672960000001, i64 noundef %22, i64 noundef -9223372036854775808, ptr noundef nonnull %3) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge, label %18, !llvm.loop !164

._crit_edge:                                      ; preds = %36, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = sub nsw i64 9223372036854775807, %39
  %41 = icmp ult i64 %8, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %._crit_edge
  %43 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %44 = add i64 %39, %8
  %.not.i = icmp eq i64 %43, %44
  br i1 %.not.i, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = call i64 @avio_seek(ptr noundef %7, i64 noundef %44, i32 noundef 0) #12
  br label %.critedge

.critedge:                                        ; preds = %18, %45, %42, %._crit_edge
  %.2 = phi i32 [ 0, %45 ], [ 0, %._crit_edge ], [ 0, %42 ], [ -1094995529, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_language_list(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i64 @avio_rl64(ptr noundef %6) #12
  %8 = tail call i32 @avio_rl16(ptr noundef %6) #12
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -1
  %or.cond = icmp ult i32 %10, 127
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !165

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = tail call i32 @avio_r8(ptr noundef %6) #12
  %.not = icmp eq i32 %14, 0
  %narrow = select i1 %.not, i32 6, i32 %14
  %15 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv
  %16 = tail call fastcc i32 @get_asf_string(ptr noundef %6, i32 noundef %narrow, ptr noundef nonnull %15, i32 noundef 32)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %12, label %align_position.exit

.loopexit:                                        ; preds = %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = sub nsw i64 9223372036854775807, %19
  %21 = icmp ult i64 %7, %20
  br i1 %21, label %22, label %align_position.exit

22:                                               ; preds = %.loopexit
  %23 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #12
  %24 = add i64 %19, %7
  %.not.i = icmp eq i64 %23, %24
  br i1 %.not.i, label %align_position.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %24, i32 noundef 0) #12
  br label %align_position.exit

align_position.exit:                              ; preds = %13, %25, %22, %.loopexit
  %.2 = phi i32 [ 0, %25 ], [ 0, %.loopexit ], [ 0, %22 ], [ %16, %13 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_ext_stream_properties(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i64 @avio_rl64(ptr noundef %7) #12
  %9 = tail call i64 @avio_rl64(ptr noundef %7) #12
  %10 = tail call i64 @avio_rl64(ptr noundef %7) #12
  %11 = tail call i32 @avio_rl32(ptr noundef %7) #12
  %12 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 28) #12
  %13 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %14 = and i32 %13, 127
  %15 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %16 = trunc i32 %15 to i16
  %17 = and i32 %15, 65408
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.preheader79, label %align_position.exit

.preheader79:                                     ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 7288
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader79
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %24

22:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %24, !llvm.loop !166

.thread:                                          ; preds = %22, %.preheader79
  %23 = tail call i64 @avio_rl64(ptr noundef %7) #12
  br label %51

24:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load i8, ptr %26, align 8, !tbaa !57
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %14, %28
  br i1 %29, label %30, label %22

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %16, ptr %38, align 2, !tbaa !47
  %39 = tail call i64 @avio_rl64(ptr noundef %7) #12
  %.not69 = icmp eq ptr %37, null
  br i1 %.not69, label %51, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %9, ptr %41, align 8, !tbaa !167
  %42 = sub i64 %10, %9
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %42, ptr %43, align 8, !tbaa !138
  %44 = zext i32 %11 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 %44, ptr %47, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 10000000, ptr %48, align 8, !tbaa !169
  %49 = trunc i64 %39 to i32
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 92
  store i32 %49, ptr %50, align 4, !tbaa !170
  br label %51

51:                                               ; preds = %.thread, %40, %30
  %52 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %53 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %54 = and i32 %52, 65535
  %.not86 = icmp eq i32 %54, 0
  br i1 %.not86, label %.preheader, label %.lr.ph83

.preheader:                                       ; preds = %.lr.ph83, %51
  %55 = and i32 %53, 65535
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph85

.lr.ph83:                                         ; preds = %51, %.lr.ph83
  %.182 = phi i32 [ %61, %.lr.ph83 ], [ 0, %51 ]
  %56 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %57 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %58 = and i32 %57, 65535
  %59 = zext nneg i32 %58 to i64
  %60 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef %59) #12
  %61 = add nuw nsw i32 %.182, 1
  %exitcond91.not = icmp eq i32 %61, %54
  br i1 %exitcond91.not, label %.preheader, label %.lr.ph83, !llvm.loop !171

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.284 = phi i32 [ %67, %.lr.ph85 ], [ 0, %.preheader ]
  %62 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 16) #12
  %63 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 2) #12
  %64 = tail call i32 @avio_rl32(ptr noundef %7) #12
  %65 = zext i32 %64 to i64
  %66 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef %65) #12
  %67 = add nuw nsw i32 %.284, 1
  %exitcond92.not = icmp eq i32 %67, %55
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  %68 = call i32 @ff_get_guid(ptr noundef %7, ptr noundef nonnull %3) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = sub nsw i64 9223372036854775807, %72
  %74 = icmp ult i64 %8, %73
  br i1 %74, label %75, label %align_position.exit

75:                                               ; preds = %70
  %76 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %77 = add i64 %72, %8
  %.not.i = icmp eq i64 %76, %77
  br i1 %.not.i, label %align_position.exit, label %align_position.exit.sink.split

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !33
  %81 = load i8, ptr %3, align 16, !tbaa !33
  store i8 %81, ptr %79, align 1, !tbaa !33
  store i8 %80, ptr %3, align 16, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !33
  store i8 %85, ptr %82, align 2, !tbaa !33
  store i8 %83, ptr %84, align 1, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !33
  store i8 %89, ptr %86, align 1, !tbaa !33
  store i8 %87, ptr %88, align 4, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %93 = load i8, ptr %92, align 2, !tbaa !33
  store i8 %93, ptr %90, align 1, !tbaa !33
  store i8 %91, ptr %92, align 2, !tbaa !33
  br label %94

94:                                               ; preds = %96, %78
  %.010.i = phi ptr [ @gdef, %78 ], [ %97, %96 ]
  %.089.i = phi i32 [ 0, %78 ], [ %98, %96 ]
  %95 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %95, i64 16)
  %.not.i72 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i72, label %find_guid.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %98 = add nuw nsw i32 %.089.i, 1
  %exitcond.not.i = icmp eq i32 %98, 46
  br i1 %exitcond.not.i, label %find_guid.exit.thread, label %94, !llvm.loop !34

find_guid.exit:                                   ; preds = %94
  %99 = load ptr, ptr %.010.i, align 8, !tbaa !152
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(18) @.str.10) #13
  %.not71 = icmp eq i32 %100, 0
  br i1 %.not71, label %101, label %find_guid.exit.thread

101:                                              ; preds = %find_guid.exit
  %102 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = call i32 %103(ptr noundef %0, ptr noundef nonnull %.010.i) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %align_position.exit, label %find_guid.exit.thread

find_guid.exit.thread:                            ; preds = %96, %101, %find_guid.exit
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !32
  %108 = sub nsw i64 9223372036854775807, %107
  %109 = icmp ult i64 %8, %108
  br i1 %109, label %110, label %align_position.exit

110:                                              ; preds = %find_guid.exit.thread
  %111 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %112 = add i64 %107, %8
  %.not.i73 = icmp eq i64 %111, %112
  br i1 %.not.i73, label %align_position.exit, label %align_position.exit.sink.split

align_position.exit.sink.split:                   ; preds = %110, %75
  %.sink = phi i64 [ %77, %75 ], [ %112, %110 ]
  %113 = call i64 @avio_seek(ptr noundef %7, i64 noundef %.sink, i32 noundef 0) #12
  br label %align_position.exit

align_position.exit:                              ; preds = %align_position.exit.sink.split, %110, %find_guid.exit.thread, %75, %70, %101, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ %104, %101 ], [ 0, %110 ], [ 0, %70 ], [ 0, %75 ], [ 0, %find_guid.exit.thread ], [ 0, %align_position.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @asf_read_metadata_obj(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call i64 @avio_rl64(ptr noundef %7) #12
  %9 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %10 = and i32 %9, 65535
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %12

12:                                               ; preds = %.lr.ph, %asf_store_aspect_ratio.exit.thread
  %.03650 = phi i32 [ 0, %.lr.ph ], [ %65, %asf_store_aspect_ratio.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !146
  %13 = call i64 @avio_skip(ptr noundef %7, i64 noundef 2) #12
  %14 = call i32 @avio_rl16(ptr noundef %7) #12
  %15 = call i32 @avio_rl16(ptr noundef %7) #12
  %16 = trunc i32 %15 to i16
  %17 = and i32 %15, 65535
  %18 = shl i16 %16, 1
  %19 = or disjoint i16 %18, 1
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %12
  %21 = call i32 @avio_rl16(ptr noundef %7) #12
  %22 = trunc i32 %21 to i16
  %23 = call i32 @avio_rl32(ptr noundef %7) #12
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %19 to i64
  %26 = call noalias ptr @av_malloc(i64 noundef %25) #12
  store ptr %26, ptr %3, align 8, !tbaa !146
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %.thread48, label %27

.thread48:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %align_position.exit

27:                                               ; preds = %20
  %28 = zext i16 %19 to i32
  %29 = call i32 @avio_get_str16le(ptr noundef %7, i32 noundef %17, ptr noundef nonnull %26, i32 noundef %28) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !146
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.65) #13
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %34, label %32

32:                                               ; preds = %27
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.66) #13
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %34, label %55

34:                                               ; preds = %32, %27
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %.val44 = load ptr, ptr %6, align 8, !tbaa !26
  switch i16 %22, label %.thread.sink.split [
    i16 2, label %35
    i16 3, label %37
    i16 4, label %39
    i16 5, label %42
  ]

35:                                               ; preds = %34
  %36 = call i32 @avio_rl16(ptr noundef %.val44) #12
  br label %44

37:                                               ; preds = %34
  %38 = call i32 @avio_rl32(ptr noundef %.val44) #12
  br label %44

39:                                               ; preds = %34
  %40 = call i64 @avio_rl64(ptr noundef %.val44) #12
  %41 = trunc i64 %40 to i32
  br label %44

42:                                               ; preds = %34
  %43 = call i32 @avio_rl16(ptr noundef %.val44) #12
  br label %44

44:                                               ; preds = %42, %39, %37, %35
  %.02.ph.i = phi i32 [ %43, %42 ], [ %41, %39 ], [ %38, %37 ], [ %36, %35 ]
  %45 = and i32 %14, 128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %asf_store_aspect_ratio.exit.thread

47:                                               ; preds = %44
  %48 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.65) #13
  %.not.i = icmp eq i32 %48, 0
  %.mask = and i32 %14, 127
  %49 = zext nneg i32 %.mask to i64
  %50 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %49
  br i1 %.not.i, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1184
  store i32 %.02.ph.i, ptr %52, align 8, !tbaa !61
  br label %asf_store_aspect_ratio.exit.thread

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1188
  store i32 %.02.ph.i, ptr %54, align 4, !tbaa !62
  br label %asf_store_aspect_ratio.exit.thread

55:                                               ; preds = %32
  %56 = and i32 %14, 65535
  %57 = icmp samesign ult i32 %56, 128
  br i1 %57, label %58, label %asf_store_aspect_ratio.exit.thread

58:                                               ; preds = %55
  %.not43 = icmp eq i32 %56, 0
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1176
  %62 = select i1 %.not43, ptr %11, ptr %61
  %63 = call fastcc i32 @process_metadata(ptr noundef %0, ptr noundef nonnull %30, i16 noundef zeroext %24, i16 noundef zeroext %22, ptr noundef nonnull %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread.sink.split, label %asf_store_aspect_ratio.exit.thread

.thread.sink.split:                               ; preds = %58, %34
  call void @av_freep(ptr noundef nonnull %3) #12
  br label %.thread

.thread:                                          ; preds = %12, %.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

asf_store_aspect_ratio.exit.thread:               ; preds = %53, %51, %44, %55, %58
  call void @av_freep(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = add nuw nsw i32 %.03650, 1
  %exitcond.not = icmp eq i32 %65, %10
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !173

.loopexit:                                        ; preds = %asf_store_aspect_ratio.exit.thread, %2, %.thread
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = sub nsw i64 9223372036854775807, %67
  %69 = icmp ult i64 %8, %68
  br i1 %69, label %70, label %align_position.exit

70:                                               ; preds = %.loopexit
  %71 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %72 = add i64 %67, %8
  %.not.i45 = icmp eq i64 %71, %72
  br i1 %.not.i45, label %align_position.exit, label %73

73:                                               ; preds = %70
  %74 = call i64 @avio_seek(ptr noundef %7, i64 noundef %72, i32 noundef 0) #12
  br label %align_position.exit

align_position.exit:                              ; preds = %73, %70, %.loopexit, %.thread48
  %.2 = phi i32 [ -12, %.thread48 ], [ 0, %.loopexit ], [ 0, %70 ], [ 0, %73 ]
  ret i32 %.2
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @process_metadata(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %82, label %11

11:                                               ; preds = %5
  switch i16 %3, label %63 [
    i16 0, label %12
    i16 1, label %28
    i16 6, label %59
  ]

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = shl i16 %2, 1
  %14 = or disjoint i16 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = zext i16 %14 to i64
  %18 = tail call noalias ptr @av_malloc(i64 noundef %17) #12
  store ptr %18, ptr %9, align 8, !tbaa !146
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %asf_read_value.exit, label %19

19:                                               ; preds = %12
  %20 = zext i16 %2 to i32
  %21 = zext i16 %14 to i32
  %22 = tail call fastcc i32 @get_asf_string(ptr noundef %16, i32 noundef %20, ptr noundef nonnull %18, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split.i, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @av_dict_set(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %18, i32 noundef 0) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.sink.split.i

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.57) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %24, %19
  call void @av_freep(ptr noundef nonnull %9) #12
  br label %asf_read_value.exit

asf_read_value.exit:                              ; preds = %12, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

28:                                               ; preds = %11
  %29 = zext i16 %2 to i32
  %30 = tail call i32 @ff_asf_handle_byte_array(ptr noundef %0, ptr noundef %1, i32 noundef %29) #12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = shl nuw nsw i32 %29, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = and i32 %33, 65534
  %37 = or disjoint i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %39 = tail call noalias ptr @av_malloc(i64 noundef %38) #12
  store ptr %39, ptr %7, align 8, !tbaa !146
  %.not.i24 = icmp eq ptr %39, null
  br i1 %.not.i24, label %asf_read_value.exit28, label %40

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = icmp ugt i16 %2, 256
  br i1 %41, label %.sink.split.i25, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @avio_read(ptr noundef %35, ptr noundef nonnull %39, i32 noundef %29) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.sink.split.i25, label %45

45:                                               ; preds = %42
  %46 = icmp samesign ult i32 %43, %33
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = zext nneg i32 %43 to i64
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !33
  br label %54

50:                                               ; preds = %45
  %51 = zext nneg i32 %33 to i64
  %52 = getelementptr i8, ptr %39, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -1
  store i8 0, ptr %53, align 1, !tbaa !33
  br label %54

54:                                               ; preds = %50, %47
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.58, ptr noundef nonnull %39) #12
  %56 = call i32 @av_dict_set(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 0) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.sink.split.i25

58:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.57) #12
  br label %.sink.split.i25

.sink.split.i25:                                  ; preds = %40, %42, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @av_freep(ptr noundef nonnull %7) #12
  br label %asf_read_value.exit28

asf_read_value.exit28:                            ; preds = %32, %.sink.split.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

59:                                               ; preds = %11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call i32 @ff_get_guid(ptr noundef %61, ptr noundef nonnull %10) #12
  br label %82

63:                                               ; preds = %11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i16 %3, label %asf_set_metadata.exit [
    i16 2, label %66
    i16 3, label %69
    i16 4, label %72
    i16 5, label %74
  ]

66:                                               ; preds = %63
  %67 = tail call i32 @avio_rl16(ptr noundef %65) #12
  %68 = zext i32 %67 to i64
  br label %77

69:                                               ; preds = %63
  %70 = tail call i32 @avio_rl32(ptr noundef %65) #12
  %71 = zext i32 %70 to i64
  br label %77

72:                                               ; preds = %63
  %73 = tail call i64 @avio_rl64(ptr noundef %65) #12
  br label %77

74:                                               ; preds = %63
  %75 = tail call i32 @avio_rl16(ptr noundef %65) #12
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %72, %69, %66
  %.09.ph.i = phi i64 [ %76, %74 ], [ %73, %72 ], [ %71, %69 ], [ %68, %66 ]
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.59, i64 noundef %.09.ph.i) #12
  %79 = call i32 @av_dict_set(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %asf_set_metadata.exit.thread

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.57) #12
  br label %asf_set_metadata.exit.thread

asf_set_metadata.exit.thread:                     ; preds = %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

asf_set_metadata.exit:                            ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %5, %28, %asf_read_value.exit28, %59, %asf_read_value.exit, %asf_set_metadata.exit.thread, %asf_set_metadata.exit
  %.0 = phi i32 [ -1094995529, %asf_set_metadata.exit ], [ 0, %asf_set_metadata.exit.thread ], [ 0, %asf_read_value.exit ], [ 0, %59 ], [ 0, %asf_read_value.exit28 ], [ 0, %28 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @ff_asf_handle_byte_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_asf_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #1 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %73, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.lr.ph88, label %.thread80

.lr.ph88:                                         ; preds = %.preheader
  %7 = ptrtoint ptr %2 to i64
  %8 = add nsw i32 %3, -1
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph88, %.loopexit
  %.04987 = phi ptr [ %2, %.lr.ph88 ], [ %.2, %.loopexit ]
  %.05086 = phi i32 [ 0, %.lr.ph88 ], [ %.35368, %.loopexit ]
  %11 = add nsw i32 %.05086, 2
  %12 = tail call i32 @avio_rl16(ptr noundef %0) #12
  %13 = add i32 %12, -55296
  %14 = icmp ult i32 %13, 2048
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = add nsw i32 %.05086, 4
  %.not61 = icmp sgt i32 %16, %1
  br i1 %.not61, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @avio_rl16(ptr noundef %0) #12
  %19 = add i32 %18, -56320
  br label %20

20:                                               ; preds = %15, %17
  %21 = phi i32 [ %19, %17 ], [ -56320, %15 ]
  %22 = or i32 %21, %13
  %or.cond.not = icmp ult i32 %22, 1024
  br i1 %or.cond.not, label %.thread75, label %.thread80

.thread75:                                        ; preds = %20
  %23 = shl nuw nsw i32 %13, 10
  %24 = add nuw nsw i32 %23, 65536
  %25 = or disjoint i32 %21, %24
  br label %34

26:                                               ; preds = %10
  %27 = icmp ult i32 %12, 128
  br i1 %27, label %.thread70, label %34

.thread70:                                        ; preds = %26
  %28 = ptrtoint ptr %.04987 to i64
  %29 = sub i64 %28, %7
  %30 = icmp slt i64 %29, %9
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.thread70
  %32 = trunc nuw nsw i32 %12 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.04987, i64 1
  store i8 %32, ptr %.04987, align 1, !tbaa !33
  br label %.loopexit

34:                                               ; preds = %.thread75, %26
  %.353.ph79 = phi i32 [ %16, %.thread75 ], [ %11, %26 ]
  %.155.ph78 = phi i32 [ %25, %.thread75 ], [ %12, %26 ]
  %35 = icmp ugt i32 %.155.ph78, 65535
  %36 = lshr i32 %.155.ph78, 16
  %spec.select.i = select i1 %35, i32 %36, i32 %.155.ph78
  %spec.select11.i = select i1 %35, i16 16, i16 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %37 = lshr i32 %spec.select.i, 8
  %38 = or disjoint i16 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %37
  %.1.i = select i1 %.not.i, i16 %spec.select11.i, i16 %38
  %39 = zext nneg i32 %.110.i to i64
  %40 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i16
  %43 = add nuw nsw i16 %42, 4
  %.lhs.trunc = add nuw nsw i16 %43, %.1.i
  %44 = udiv i16 %.lhs.trunc, 5
  %.zext = zext nneg i16 %44 to i32
  %45 = mul nuw nsw i32 %.zext, 6
  %46 = add nsw i32 %45, -6
  %47 = ptrtoint ptr %.04987 to i64
  %48 = sub i64 %47, %7
  %49 = icmp slt i64 %48, %9
  br i1 %49, label %50, label %57

50:                                               ; preds = %34
  %51 = lshr i32 256, %.zext
  %52 = sub nsw i32 0, %51
  %53 = lshr i32 %.155.ph78, %46
  %54 = or i32 %53, %52
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.04987, i64 1
  store i8 %55, ptr %.04987, align 1, !tbaa !33
  br label %57

57:                                               ; preds = %50, %34
  %.4 = phi ptr [ %56, %50 ], [ %.04987, %34 ]
  %58 = icmp samesign ugt i16 %.lhs.trunc, 9
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %57, %69
  %.04885 = phi i32 [ %59, %69 ], [ %46, %57 ]
  %.584 = phi ptr [ %.6, %69 ], [ %.4, %57 ]
  %59 = add nsw i32 %.04885, -6
  %60 = ptrtoint ptr %.584 to i64
  %61 = sub i64 %60, %7
  %62 = icmp slt i64 %61, %9
  br i1 %62, label %63, label %69

63:                                               ; preds = %.lr.ph
  %64 = lshr i32 %.155.ph78, %59
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  %68 = getelementptr inbounds nuw i8, ptr %.584, i64 1
  store i8 %67, ptr %.584, align 1, !tbaa !33
  br label %69

69:                                               ; preds = %63, %.lr.ph
  %.6 = phi ptr [ %68, %63 ], [ %.584, %.lr.ph ]
  %70 = icmp sgt i32 %.04885, 11
  br i1 %70, label %.lr.ph, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %69, %57, %31, %.thread70
  %.35368 = phi i32 [ %11, %31 ], [ %11, %.thread70 ], [ %.353.ph79, %57 ], [ %.353.ph79, %69 ]
  %.2 = phi ptr [ %33, %31 ], [ %.04987, %.thread70 ], [ %.4, %57 ], [ %.6, %69 ]
  %71 = add nsw i32 %.35368, 1
  %72 = icmp slt i32 %71, %1
  br i1 %72, label %10, label %.thread80

.thread80:                                        ; preds = %.loopexit, %20, %.preheader
  %.049.lcssa = phi ptr [ %2, %.preheader ], [ %.04987, %20 ], [ %.2, %.loopexit ]
  %.151 = phi i32 [ 0, %.preheader ], [ %16, %20 ], [ %.35368, %.loopexit ]
  store i8 0, ptr %.049.lcssa, align 1, !tbaa !33
  br label %73

73:                                               ; preds = %4, %.thread80
  %.0 = phi i32 [ %.151, %.thread80 ], [ -22, %4 ]
  ret i32 %.0
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_video_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @avio_rl32(ptr noundef %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %5, ptr %8, align 8, !tbaa !175
  %9 = tail call i32 @avio_rl32(ptr noundef %1) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %9, ptr %11, align 4, !tbaa !176
  %12 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 1) #12
  %13 = tail call i32 @avio_rl16(ptr noundef %1) #12
  %14 = call i32 @ff_get_bmp_header(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %14, ptr %16, align 8, !tbaa !177
  %17 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %14) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 4, !tbaa !178
  %20 = and i32 %13, 65535
  %21 = load i32, ptr %4, align 4, !tbaa !179
  %22 = call i32 @llvm.umax.i32(i32 %20, i32 %21)
  store i32 %22, ptr %4, align 4, !tbaa !179
  %23 = icmp ugt i32 %22, 40
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = add i32 %22, -40
  %26 = call i32 @ff_get_extradata(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %1, i32 noundef %25) #12
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %3
  br label %29

29:                                               ; preds = %24, %28
  %.1 = phi i32 [ 0, %28 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_bmp_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @asf_read_subpayload(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @avio_r8(ptr noundef %7) #12
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 7312
  store i8 %10, ptr %11, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 7352
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %.not63 = icmp eq i64 %13, 0
  br i1 %.not63, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @avio_rl16(ptr noundef %7) #12
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7348
  store i16 %16, ptr %17, align 4, !tbaa !130
  br label %18

18:                                               ; preds = %14, %8
  %19 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 7296
  store i64 %19, ptr %20, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7344
  store i32 0, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7336
  store i64 1, ptr %22, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %18, %3
  %24 = tail call i32 @avio_r8(ptr noundef %7) #12
  %25 = and i32 %24, 255
  %26 = tail call i32 @av_get_packet(ptr noundef %7, ptr noundef %1, i32 noundef %25) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %113, label %.preheader

.preheader:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 7288
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 7292
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !180

35:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i8, ptr %37, align 8, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %34

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %43, ptr %44, align 4, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.preheader, %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 7360
  %.not64 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not64 to i32
  store i32 %spec.select, ptr %45, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 7344
  %47 = load i32, ptr %46, align 8, !tbaa !131
  br i1 %.not64, label %49, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %48 = add i32 %47, -1
  br label %51

49:                                               ; preds = %.loopexit
  %50 = add i32 %47, 1
  store i32 %50, ptr %46, align 8, !tbaa !131
  br label %51

51:                                               ; preds = %.loopexit._crit_edge, %49
  %52 = phi i32 [ %48, %.loopexit._crit_edge ], [ %47, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 7304
  %54 = load i64, ptr %53, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 7312
  %56 = load i8, ptr %55, align 8, !tbaa !129
  %57 = zext i8 %56 to i32
  %58 = mul i32 %52, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = sub i64 %54, %61
  %63 = add i64 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 7352
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %.not65 = icmp eq i64 %66, 0
  br i1 %.not65, label %79, label %67

67:                                               ; preds = %51
  %68 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 7296
  %70 = load i64, ptr %69, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 7348
  %72 = load i16, ptr %71, align 4, !tbaa !130
  %73 = zext i16 %72 to i64
  %74 = add i64 %70, %73
  %.not66 = icmp ult i64 %68, %74
  br i1 %.not66, label %79, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 7336
  store i64 0, ptr %76, align 8, !tbaa !84
  %77 = load i64, ptr %65, align 8, !tbaa !83
  %78 = add i64 %77, -1
  store i64 %78, ptr %65, align 8, !tbaa !83
  br label %79

79:                                               ; preds = %75, %67, %51
  %80 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 7320
  %82 = load i64, ptr %81, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !87
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 7328
  %88 = load i32, ptr %87, align 8, !tbaa !81
  %89 = zext i32 %88 to i64
  %90 = sub i64 %86, %89
  %.not67 = icmp slt i64 %80, %90
  br i1 %.not67, label %113, label %91

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 7336
  store i64 0, ptr %92, align 8, !tbaa !84
  %93 = load i64, ptr %65, align 8, !tbaa !83
  %.not68 = icmp eq i64 %93, 0
  br i1 %.not68, label %94, label %113

94:                                               ; preds = %91
  %95 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef %89) #12
  %96 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %97 = load i64, ptr %81, align 8, !tbaa !78
  %98 = load i32, ptr %83, align 8, !tbaa !87
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %.not69 = icmp eq i64 %96, %100
  br i1 %.not69, label %113, label %101

101:                                              ; preds = %94
  %.not70 = icmp eq i32 %98, 0
  br i1 %.not70, label %113, label %102

102:                                              ; preds = %101
  %103 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #12
  %104 = load i64, ptr %81, align 8, !tbaa !78
  %105 = load i32, ptr %83, align 8, !tbaa !87
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.73, i64 noundef %103, i64 noundef %107) #12
  %108 = load i64, ptr %81, align 8, !tbaa !78
  %109 = load i32, ptr %83, align 8, !tbaa !87
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef %111, i32 noundef 0) #12
  br label %113

113:                                              ; preds = %79, %94, %102, %91, %101, %23
  %.061 = phi i32 [ %26, %23 ], [ -1094995529, %101 ], [ 0, %91 ], [ 0, %102 ], [ 0, %94 ], [ 0, %79 ]
  ret i32 %.061
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_asfcrypt_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_seek_frame_binary(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !16, i64 32}
!27 = !{!28, !21, i64 16}
!28 = !{!"ASFContext", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !21, i64 24, !10, i64 32, !21, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !10, i64 112, !8, i64 120, !8, i64 1144, !10, i64 7288, !10, i64 7292, !21, i64 7296, !21, i64 7304, !8, i64 7312, !10, i64 7316, !21, i64 7320, !10, i64 7328, !10, i64 7332, !21, i64 7336, !10, i64 7344, !29, i64 7348, !21, i64 7352, !10, i64 7360, !10, i64 7364}
!29 = !{!"short", !8, i64 0}
!30 = !{!28, !10, i64 4}
!31 = !{!28, !10, i64 0}
!32 = !{!28, !21, i64 80}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!28, !21, i64 104}
!37 = !{!28, !10, i64 8}
!38 = !{!39, !7, i64 24}
!39 = !{!"GUIDParseTable", !6, i64 0, !8, i64 8, !7, i64 24, !10, i64 32}
!40 = !{!41, !10, i64 144}
!41 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!42 = !{!28, !10, i64 52}
!43 = !{!28, !21, i64 96}
!44 = !{!28, !10, i64 7288}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9ASFStream", !7, i64 0}
!47 = !{!48, !29, i64 22}
!48 = !{!"ASFStream", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !29, i64 18, !29, i64 20, !29, i64 22, !49, i64 24}
!49 = !{!"ASFPacket", !50, i64 0, !21, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !8, i64 36}
!50 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!51 = !{!12, !17, i64 48}
!52 = !{!48, !10, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = !{!48, !8, i64 0}
!58 = !{!59, !23, i64 32}
!59 = !{!"ASFStreamData", !8, i64 0, !23, i64 32, !60, i64 40}
!60 = !{!"AVRational", !10, i64 0, !10, i64 4}
!61 = !{!59, !10, i64 40}
!62 = !{!59, !10, i64 44}
!63 = !{!64, !10, i64 72}
!64 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !65, i64 16, !7, i64 24, !60, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !60, i64 72, !23, i64 80, !60, i64 88, !66, i64 96, !10, i64 200, !60, i64 204, !10, i64 212}
!65 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!66 = !{!"AVPacket", !67, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !68, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !67, i64 88, !60, i64 96}
!67 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!68 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!69 = !{!64, !10, i64 76}
!70 = distinct !{!70, !35, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !35}
!73 = !{!28, !21, i64 88}
!74 = !{!28, !21, i64 64}
!75 = !{!41, !10, i64 80}
!76 = distinct !{!76, !35}
!77 = !{!28, !10, i64 7364}
!78 = !{!28, !21, i64 7320}
!79 = !{!28, !10, i64 56}
!80 = !{!28, !10, i64 7316}
!81 = !{!28, !10, i64 7328}
!82 = !{!28, !21, i64 40}
!83 = !{!28, !21, i64 7352}
!84 = !{!28, !21, i64 7336}
!85 = !{!28, !10, i64 7292}
!86 = distinct !{!86, !35}
!87 = !{!28, !10, i64 32}
!88 = !{!49, !8, i64 36}
!89 = !{!49, !10, i64 20}
!90 = !{!28, !10, i64 7332}
!91 = !{!49, !10, i64 32}
!92 = !{!49, !10, i64 16}
!93 = !{!49, !21, i64 8}
!94 = !{!49, !50, i64 0}
!95 = !{!28, !21, i64 7304}
!96 = !{!66, !10, i64 40}
!97 = !{!49, !10, i64 24}
!98 = !{!66, !6, i64 24}
!99 = !{!12, !6, i64 152}
!100 = !{!12, !10, i64 160}
!101 = distinct !{!101, !35}
!102 = !{!66, !21, i64 16}
!103 = !{!66, !10, i64 36}
!104 = !{!28, !10, i64 7360}
!105 = !{!48, !8, i64 16}
!106 = !{!48, !10, i64 8}
!107 = !{!48, !29, i64 18}
!108 = !{!48, !29, i64 20}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = !{!114, !10, i64 328}
!114 = !{!"FFStream", !64, i64 0, !115, i64 216, !10, i64 224, !116, i64 232, !10, i64 240, !117, i64 248, !10, i64 256, !118, i64 264, !10, i64 280, !10, i64 284, !119, i64 288, !120, i64 312, !121, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !60, i64 740, !5, i64 752, !122, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !123, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !124, i64 848, !60, i64 856}
!115 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!116 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!117 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!118 = !{!"", !116, i64 0, !10, i64 8}
!119 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!120 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!121 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!122 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!123 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!124 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!125 = !{!114, !121, i64 320}
!126 = !{!127, !21, i64 0}
!127 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!128 = !{!28, !21, i64 7296}
!129 = !{!28, !8, i64 7312}
!130 = !{!28, !29, i64 7348}
!131 = !{!28, !10, i64 7344}
!132 = distinct !{!132, !35}
!133 = !{!21, !21, i64 0}
!134 = !{!50, !50, i64 0}
!135 = !{!66, !10, i64 32}
!136 = distinct !{!136, !35}
!137 = !{!28, !10, i64 48}
!138 = !{!64, !21, i64 48}
!139 = distinct !{!139, !35}
!140 = !{!28, !21, i64 24}
!141 = !{!48, !10, i64 12}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = !{!29, !29, i64 0}
!145 = distinct !{!145, !35}
!146 = !{!6, !6, i64 0}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = !{!28, !10, i64 112}
!150 = !{!28, !21, i64 72}
!151 = !{!39, !10, i64 32}
!152 = !{!39, !6, i64 0}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = !{!64, !65, i64 16}
!156 = !{!157, !10, i64 0}
!157 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !68, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !60, i64 80, !60, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !158, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!158 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!159 = !{!64, !10, i64 8}
!160 = !{!64, !10, i64 12}
!161 = !{!48, !10, i64 48}
!162 = !{!48, !50, i64 24}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = !{!64, !21, i64 40}
!168 = !{!157, !21, i64 48}
!169 = !{!64, !10, i64 88}
!170 = !{!64, !10, i64 92}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = !{!157, !10, i64 72}
!176 = !{!157, !10, i64 76}
!177 = !{!157, !10, i64 8}
!178 = !{!157, !10, i64 4}
!179 = !{!10, !10, i64 0}
!180 = distinct !{!180, !35}
