; ModuleID = 'bench/wireshark/original/blf.ll'
source_filename = "bench/wireshark/original/blf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.blf_fileheader = type { [4 x i8], i32, [4 x i8], [4 x i8], i64, i64, i32, i32, %struct.blf_date, %struct.blf_date, i32 }
%struct.blf_date = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.blf_params = type { ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.blf_log_container = type { i64, i64, i64, i64, i64, i64, i64, i16, ptr }
%struct.blf_apptext = type { i32, i32, i32, i32 }
%struct.blf_blockheader = type { [4 x i8], i16, i16, i32, i32 }
%struct.blf_logobjectheader = type { i32, i16, i16, i64 }
%struct.blf_logobjectheader2 = type { i32, i8, i8, i16, i64, i64 }
%struct.blf_logobjectheader3 = type { i32, i16, i16, i64 }
%struct.blf_ethernetframeheader = type { [6 x i8], i16, [6 x i8], i16, i16, i16, i16, i16, i64 }
%struct.blf_ethernetframeheader_ex = type { i16, i16, i16, i16, i64, i32, i16, i16, i32, i32 }
%struct.blf_wlanframeheader = type { i16, i16, i8, i8, i16, i16, i16, i32 }
%struct.blf_canmessage = type { i16, i8, i8, i32 }
%struct.blf_canmessage2_trailer = type { i32, i8, i8, i16 }
%struct.blf_canerror = type { i16, i16 }
%struct.blf_canerrorext = type { i16, i16, i32, i8, i8, i8, i8, i32, i32, i16, i16 }
%struct.blf_canfdmessage = type { i16, i8, i8, i32, i32, i8, i8, i8, i8, i32 }
%struct.blf_canfdmessage64 = type { i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i32 }
%struct.blf_canfderror64 = type { i8, i8, i8, i8, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16 }
%struct.blf_flexraydata = type { i16, i8, i8, i16, i16, i8, i8, i16 }
%struct.blf_flexraymessage = type { i16, i8, i8, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i8, i16 }
%struct.blf_flexrayrcvmessage = type { i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.blf_linmessage = type { i16, i8, i8, [8 x i8], i8, i8, i8, i8, i16, i8, i8 }
%struct.blf_linsenderror = type { i16, i8, i8, i8, i8, i8, i8 }
%struct.blf_linmessage2 = type { %struct.blf_lindatabytetimestampevent, [8 x i8], i16, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }
%struct.blf_lindatabytetimestampevent = type { %struct.blf_linmessagedescriptor, [9 x i64] }
%struct.blf_linmessagedescriptor = type { %struct.blf_linsynchfieldevent, i16, i16, i8, i8, i8, i8 }
%struct.blf_linsynchfieldevent = type { %struct.blf_linbusevent, i64, i64 }
%struct.blf_linbusevent = type { i64, i32, i16, [2 x i8] }
%struct.blf_lincrcerror2 = type { %struct.blf_lindatabytetimestampevent, [8 x i8], i16, i8, i8, i8, i8, [2 x i8] }
%struct.blf_linsenderror2 = type { %struct.blf_linmessagedescriptor, i64, i8, i8, i8, i8 }
%struct.blf_ethernet_status = type { i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.blf_ethernet_phystate = type { i16, i16, i8, i8, i8, i8 }
%struct.blf_logcontainerheader = type { i16, i16, i32, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.nstime_t = type { i64, i32 }

@blf_parse_xml_port.name_magic = internal constant [6 x i8] c"name=\00", align 1
@blf_parse_xml_port.hwchannel_magic = internal constant [11 x i8] c"hwchannel=\00", align 1
@blf_parse_xml_port.simulated_magic = internal constant [11 x i8] c"simulated=\00", align 1
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"blf: file header length too short\00", align 1
@blf_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@blf_info = internal constant %struct.file_type_subtype_info { ptr @.str.87, ptr @.str.88, ptr @.str.88, ptr null, i32 0, i64 2, ptr @blf_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"BLF\00", align 1
@blf_obj_magic = internal constant [4 x i8] c"LOBJ", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"blf: unknown header type %u\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"blf: log container in log container not supported\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown object type 0x%04x\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"blf_read_bytes_or_eof: ran out of containers\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"blf: log container header length too short\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"blf: unknown header type (%u), I know only BLF_HEADER_TYPE_DEFAULT (1)\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"blf: log container header object length less than log container header length\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"blf_pull_logcontainer_into_memory called with NULL container\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"blf_pull_logcontainer_into_memory: found container with 0 length\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"blf_pull_logcontainer_into_memory: container.infile_start_pos (%li) < 0\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"blf_pull_logcontainer_into_memory: container.infile_data_start (%lu) < container.infile_start_pos (%li)\00", align 1
@.str.20 = private unnamed_addr constant [144 x i8] c"blf_pull_logcontainer_into_memory: container.infile_length (%lu) < (container.infile_data_start (%lu) - container.infile_start_pos (%li)) = %lu\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"blf_pull_logcontainer_into_memory: data_length (%lu) > UINT_MAX\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"blf_pull_logcontainer_into_memory: cannot allocate memory\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"blf_pull_logcontainer_into_memory: short read on uncompressed data\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"blf_pull_logcontainer_into_memory: short read on compressed data\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"blf_pull_logcontainer_into_memory: inflateInit failed for LogContainer, message\22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"blf_pull_logcontainer_into_memory: inflateInit failed for LogContainer\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"preset dictionary needed\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"blf_pull_logcontainer_into_memory: Z_BUF_ERROR from inflate(), message \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"blf_pull_logcontainer_into_memory: Z_VERSION_ERROR from inflate(), message \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"blf_pull_logcontainer_into_memory: unexpected error %d from inflate(), message \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"blf_pull_logcontainer_into_memory: inflateEnd failed for LogContainer\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"blf: not enough bytes for log object header\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"blf: ETHERNET_FRAME: not enough bytes for ethernet frame header in object\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ETH-%u\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ETH-%u-%u\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"WLAN-%u\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"FR-%u\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"LIN-%u\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"CAN-%u\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ENCAP_%d-%u\00", align 1
@.str.44 = private unnamed_addr constant [77 x i8] c"blf: ETHERNET_FRAME_EX: not enough bytes for ethernet frame header in object\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"blf: ETHERNET_FRAME_EX: frame too short\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"blf: WLAN_FRAME: not enough bytes for wlan frame header in object\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"blf: WLAN_FRAME: frame too short\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"blf: %s: not enough bytes for can header in object\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"CAN_MESSAGE2\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"CAN_MESSAGE\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"blf: CAN_MESSAGE2: not enough bytes for can message 2 trailer\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"blf: CAN_ERROR: not enough bytes for canerror header in object\00", align 1
@.str.53 = private unnamed_addr constant [70 x i8] c"blf: CAN_ERROR_EXT: not enough bytes for canerrorext header in object\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"blf: CAN_FD_MESSAGE: not enough bytes for canfd header in object\00", align 1
@canfd_dlc_to_length = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\0C\10\14\18 0@", align 16
@can_dlc_to_length = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\08\08\08\08\08\08\08", align 16
@.str.55 = private unnamed_addr constant [68 x i8] c"blf: CAN_FD_MESSAGE_64: not enough bytes for canfd header in object\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"blf: CAN_FD_ERROR_64: not enough bytes for canfderror header in object\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"blf: FLEXRAY_DATA: not enough bytes for flexrayheader in object\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"blf: FLEXRAY_MESSAGE: not enough bytes for flexrayheader in object\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"blf: %s: not enough bytes for flexrayheader in object\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"FLEXRAY_RCVMESSAGE_EX\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"FLEXRAY_RCVMESSAGE\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"blf: %s: not enough bytes for %s in object\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"LIN_CRC_ERROR\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"LIN_MESSAGE\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"lincrcerror\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"linmessage\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"blf: LIN_SND_ERROR: not enough bytes for linsenderror in object\00", align 1
@.str.68 = private unnamed_addr constant [62 x i8] c"blf: LIN_MESSAGE2: not enough bytes for linmessage2 in object\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"blf: LIN_CRC_ERROR2: not enough bytes for lincrcerror2 in object\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"blf: LIN_SND_ERROR2: not enough bytes for linsenderror2 in object\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"blf: APP_TEXT: not enough bytes for apptext header in object\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"BLF App text\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Comment: %s\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Attachment: %s\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Trace line%s: %s\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [10 x i8] c" (hidden)\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"STATUS-%s\00", align 1
@blf_set_xml_channels.xml_magic = internal constant [39 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\00", align 16
@blf_set_xml_channels.channels_start_magic = internal constant [11 x i8] c"<channels \00", align 1
@blf_set_xml_channels.channels_end_magic = internal constant [12 x i8] c"</channels>\00", align 1
@blf_set_xml_channels.channel_start_magic = internal constant [10 x i8] c"<channel \00", align 1
@blf_set_xml_channels.channel_end_magic = internal constant [11 x i8] c"</channel>\00", align 1
@blf_set_xml_channels.number_start_magic = internal constant [9 x i8] c"number=\22\00", align 1
@blf_set_xml_channels.number_end_magic = internal constant [2 x i8] c"\22\00", align 1
@blf_set_xml_channels.type_start_magic = internal constant [7 x i8] c"type=\22\00", align 1
@blf_set_xml_channels.type_end_magic = internal constant [2 x i8] c"\22\00", align 1
@blf_set_xml_channels.network_start_magic = internal constant [10 x i8] c"network=\22\00", align 1
@blf_set_xml_channels.network_end_magic = internal constant [2 x i8] c"\22\00", align 1
@blf_set_xml_channels.ports_start_magic = internal constant [21 x i8] c"<elist name=\22ports\22>\00", align 16
@blf_set_xml_channels.ports_end_magic = internal constant [9 x i8] c"</elist>\00", align 1
@blf_set_xml_channels.port_start_magic = internal constant [18 x i8] c"<eli name=\22port\22>\00", align 16
@blf_set_xml_channels.port_end_magic = internal constant [7 x i8] c"</eli>\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.82 = private unnamed_addr constant [76 x i8] c"blf: ETHERNET_STATUS: not enough bytes for ethernet status header in object\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"blf-ethernetstatus-obj\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"STATUS-ETH-%u-%u\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c"blf: ETHERNET_PHY_STATE: not enough bytes for ethernet phystate header in object\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"blf-ethernetphystate-obj\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"Vector Informatik Binary Logging Format (BLF) logfile\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"blf\00", align 1
@blf_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }, %struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }], align 16
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4
@switch.table.blf_read_block = private unnamed_addr constant [7 x i32] [i32 125, i32 -1, i32 107, i32 106, i32 -1, i32 1, i32 20], align 4
@switch.table.blf_read_lincrcerror2 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @blf_logcontainers_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @blf_logcontainers_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  %.not = icmp uge i64 %3, %10
  %. = sext i1 %.not to i32
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @blf_get_xml_channel_number(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = icmp ne ptr %0, null
  %.not = icmp ugt ptr %1, %0
  %or.cond19 = and i1 %4, %.not
  br i1 %or.cond19, label %5, label %18

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @g_try_malloc(i64 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %8, i1 false)
  %13 = getelementptr i8, ptr %10, i64 %8
  store i8 0, ptr %13, align 1
  %14 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %3) #14
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i16 -1, ptr %3, align 2
  br label %16

16:                                               ; preds = %15, %12
  call void @g_free(ptr noundef nonnull %10) #14
  %17 = load i16, ptr %3, align 2
  br label %18

18:                                               ; preds = %5, %2, %16
  %.0 = phi i16 [ %17, %16 ], [ -1, %2 ], [ -1, %5 ]
  ret i16 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @blf_get_xml_channel_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %.not = icmp ugt ptr %1, %0
  %or.cond18 = and i1 %3, %.not
  br i1 %or.cond18, label %4, label %13

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @g_try_malloc(i64 noundef %8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %0, i64 %7, i1 false)
  %12 = getelementptr i8, ptr %9, i64 %7
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %4, %2, %11
  %.0 = phi ptr [ %9, %11 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @blf_parse_xml_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond.not55 = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3.not52 = and i1 %or.cond.not55, %8
  %.not = icmp ugt ptr %1, %0
  %or.cond50 = and i1 %.not, %or.cond3.not52
  br i1 %or.cond50, label %9, label %53

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @g_try_malloc(i64 noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %0, i64 %12, i1 false)
  %17 = getelementptr i8, ptr %14, i64 %12
  store i8 0, ptr %17, align 1
  %18 = tail call ptr @g_strsplit_set(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef -1) #14
  tail call void @g_free(ptr noundef nonnull %14) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i16 -1, ptr %3, align 2
  store i32 0, ptr %4, align 4
  %21 = load ptr, ptr %18, align 8
  %.not4856 = icmp eq ptr %21, null
  br i1 %.not4856, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %48
  %22 = phi ptr [ %52, %48 ], [ %21, %20 ]
  %.057 = phi i32 [ %49, %48 ], [ 0, %20 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @blf_parse_xml_port.name_magic, i64 noundef 5) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %22, i64 5
  %30 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %29) #14
  store ptr %30, ptr %2, align 8
  br label %48

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @blf_parse_xml_port.hwchannel_magic, i64 noundef 10) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %22, i64 10
  %36 = tail call zeroext i1 @ws_strtou16(ptr noundef %35, ptr noundef null, ptr noundef nonnull %3) #14
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  store i16 -1, ptr %3, align 2
  br label %48

38:                                               ; preds = %31
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @blf_parse_xml_port.simulated_magic, i64 noundef 10) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %43 = icmp ugt i64 %42, 10
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %22, i64 10
  %46 = load i8, ptr %45, align 1
  %.not49 = icmp eq i8 %46, 48
  br i1 %.not49, label %48, label %47

47:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %28, %25, %38, %47, %44, %41, %34, %37
  %49 = add i32 %.057, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not48 = icmp eq ptr %52, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %48, %20
  tail call void @g_strfreev(ptr noundef nonnull %18) #14
  br label %53

53:                                               ; preds = %16, %9, %5, %._crit_edge
  %.041 = phi i32 [ 1, %._crit_edge ], [ 0, %5 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.041
}

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 126) i32 @blf_get_xml_pkt_encap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %.not = icmp ugt ptr %1, %0
  %or.cond19 = and i1 %3, %.not
  br i1 %or.cond19, label %4, label %22

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %7) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %7) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %7) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %7) #15
  %21 = icmp eq i32 %20, 0
  %. = select i1 %21, i32 20, i32 -1
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 125, %4 ], [ 106, %10 ], [ 107, %13 ], [ 1, %16 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @blf_strmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not22 = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3.not19 = and i1 %or.cond.not22, %6
  %.not = icmp ugt ptr %1, %0
  %or.cond17 = and i1 %.not, %or.cond3.not19
  br i1 %or.cond17, label %7, label %13

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %12 = tail call ptr @ws_memmem(ptr noundef nonnull %0, i64 noundef %10, ptr noundef nonnull %2, i64 noundef %11) #14
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @blf_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.blf_fileheader, align 8
  %5 = alloca %struct.tm, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @wtap_read_bytes_or_eof(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 80, ptr noundef %1, ptr noundef %2) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %78 [
    i32 0, label %10
    i32 -12, label %10
  ]

10:                                               ; preds = %8, %8
  store i32 0, ptr %1, align 4
  %11 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %11) #14
  store ptr null, ptr %2, align 8
  br label %78

12:                                               ; preds = %3
  %lhsv = load i32, ptr %4, align 8
  %.not35 = icmp eq i32 %lhsv, 1195855692
  br i1 %.not35, label %13, label %78

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 80
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i32 -13, ptr %1, align 4
  %18 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.6) #14
  store ptr %18, ptr %2, align 8
  br label %78

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = add i32 %15, -80
  %22 = call i32 @wtap_read_bytes(ptr noundef %20, ptr noundef null, i32 noundef %21, ptr noundef %1, ptr noundef %2) #14
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %78, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp ugt i16 %25, 1970
  %28 = add nsw i32 %26, -1900
  %29 = select i1 %27, i32 %28, i32 70
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %51, align 8
  %52 = call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #16
  %53 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 72) #14
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = call i64 @mktime(ptr noundef nonnull %5) #14
  %57 = mul i64 %56, 1000000000
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %sext = mul i64 %61, 4294967296000000
  %62 = ashr exact i64 %sext, 32
  %63 = add i64 %62, %57
  store i64 %63, ptr %58, align 8
  %64 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @blf_free_key, ptr noundef nonnull @blf_free_channel_to_iface_entry) #14
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %64, ptr %65, align 8
  %66 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @blf_free_key, ptr noundef nonnull @blf_free_channel_to_name_entry) #14
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 0, ptr %68, align 8
  store i64 0, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %52, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -2, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @blf_read, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @blf_seek_read, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @blf_close, ptr %75, align 8
  %76 = load i32, ptr @blf_file_type_subtype, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %19, %12, %8, %23, %17, %10
  %.0 = phi i32 [ -1, %17 ], [ 1, %23 ], [ 0, %10 ], [ -1, %8 ], [ 0, %12 ], [ -1, %19 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_int64_hash(ptr noundef) #4

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @blf_free_key(ptr noundef %0) #1 {
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blf_free_channel_to_iface_entry(ptr noundef %0) #1 {
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blf_free_channel_to_name_entry(ptr noundef %0) #1 {
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @blf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca %struct.blf_params, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call fastcc i32 @blf_read_block(ptr noundef %7, i64 noundef %20, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %6
  %23 = load i64, ptr %17, align 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %6, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @blf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca %struct.blf_params, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %18, ptr %19, align 8
  %20 = call fastcc i32 @blf_read_block(ptr noundef %7, i64 noundef %1, ptr noundef %4, ptr noundef %5)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @blf_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %blf_free.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not20.i = icmp eq ptr %6, null
  br i1 %.not20.i, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not25.i = icmp eq i32 %8, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %9 = phi ptr [ %15, %14 ], [ %6, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %struct.blf_log_container, ptr %10, i64 %indvars.iv.i, i32 8
  %12 = load ptr, ptr %11, align 8
  %.not23.i = icmp eq ptr %12, null
  br i1 %.not23.i, label %14, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @g_free(ptr noundef nonnull %12) #14
  %.pre.i = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = phi ptr [ %9, %.lr.ph.i ], [ %.pre.i, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %14, %.preheader.i
  %.lcssa.i = phi ptr [ %6, %.preheader.i ], [ %15, %14 ]
  %20 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa.i, i32 noundef 1) #14
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %._crit_edge.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @g_hash_table_destroy(ptr noundef nonnull %23) #14
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %blf_free.exit, label %28

28:                                               ; preds = %25
  tail call void @g_hash_table_destroy(ptr noundef nonnull %27) #14
  store ptr null, ptr %26, align 8
  br label %blf_free.exit

blf_free.exit:                                    ; preds = %1, %25, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_blf() local_unnamed_addr #1 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @blf_info) #14
  store i32 %1, ptr @blf_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.7, i32 noundef %1) #14
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #4

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_block(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.blf_apptext, align 4
  %6 = alloca %struct.blf_blockheader, align 4
  %7 = alloca %struct.blf_logobjectheader, align 8
  %8 = alloca %struct.blf_logobjectheader2, align 8
  %9 = alloca %struct.blf_logobjectheader3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %13, ptr %14, align 8
  %15 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  %.not522525 = icmp eq i32 %15, 0
  br i1 %.not522525, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %323
  %.0223528 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.3, %323 ]
  %.0224527 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.4, %323 ]
  %.0231526 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %79, %323 ]
  br label %34

._crit_edge:                                      ; preds = %323, %35, %4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %30, -12
  br i1 %31, label %32, label %blf_read_log_object_header2.exit.thread

32:                                               ; preds = %._crit_edge
  store i32 0, ptr %2, align 4
  %33 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %33) #14
  br label %blf_read_log_object_header2.exit.thread

34:                                               ; preds = %.lr.ph, %35
  %.1232523 = phi i64 [ %.0231526, %.lr.ph ], [ %36, %35 ]
  %lhsv = load i32, ptr %6, align 4
  %.not243 = icmp eq i32 %lhsv, 1245859660
  br i1 %.not243, label %38, label %35

35:                                               ; preds = %34
  %36 = add i64 %.1232523, 1
  %37 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef %0, i64 noundef %36, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %34

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  store i64 %.1232523, ptr %39, align 8
  %40 = load i16, ptr %17, align 2
  switch i16 %40, label %70 [
    i16 1, label %41
    i16 2, label %50
    i16 3, label %61
  ]

41:                                               ; preds = %38
  %42 = load i16, ptr %18, align 4
  %43 = icmp ult i16 %42, 32
  br i1 %43, label %blf_read_log_object_header.exit.thread, label %blf_read_log_object_header.exit

blf_read_log_object_header.exit.thread:           ; preds = %41
  store i32 -13, ptr %2, align 4
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34) #14
  store ptr %44, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

blf_read_log_object_header.exit:                  ; preds = %41
  %45 = add i64 %.1232523, 16
  %46 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %45, ptr noundef nonnull %7, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  %.not246 = icmp eq i32 %46, 0
  br i1 %.not246, label %blf_read_log_object_header2.exit.thread.loopexit, label %47

47:                                               ; preds = %blf_read_log_object_header.exit
  %48 = load i64, ptr %24, align 8
  %49 = load i16, ptr %25, align 2
  br label %73

50:                                               ; preds = %38
  %51 = load i16, ptr %18, align 4
  %52 = icmp ult i16 %51, 40
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  store i32 -13, ptr %2, align 4
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34) #14
  store ptr %54, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

55:                                               ; preds = %50
  %56 = add i64 %.1232523, 16
  %57 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %56, ptr noundef nonnull %8, i64 noundef 24, ptr noundef %2, ptr noundef %3)
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %blf_read_log_object_header2.exit.thread.loopexit, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %21, align 8
  store i64 %59, ptr %22, align 8
  %60 = load i16, ptr %23, align 2
  br label %73

61:                                               ; preds = %38
  %62 = load i16, ptr %18, align 4
  %63 = icmp ult i16 %62, 32
  br i1 %63, label %blf_read_log_object_header3.exit.thread, label %blf_read_log_object_header3.exit

blf_read_log_object_header3.exit.thread:          ; preds = %61
  store i32 -13, ptr %2, align 4
  %64 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34) #14
  store ptr %64, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

blf_read_log_object_header3.exit:                 ; preds = %61
  %65 = add i64 %.1232523, 16
  %66 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %65, ptr noundef nonnull %9, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  %.not244 = icmp eq i32 %66, 0
  br i1 %.not244, label %blf_read_log_object_header2.exit.thread.loopexit, label %67

67:                                               ; preds = %blf_read_log_object_header3.exit
  %68 = load i64, ptr %19, align 8
  %69 = load i16, ptr %20, align 2
  br label %73

70:                                               ; preds = %38
  store i32 -4, ptr %2, align 4
  %71 = zext i16 %40 to i32
  %72 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %71) #14
  store ptr %72, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

73:                                               ; preds = %67, %58, %47
  %74 = phi i16 [ %62, %67 ], [ %51, %58 ], [ %42, %47 ]
  %.0230.in = phi ptr [ %9, %67 ], [ %8, %58 ], [ %7, %47 ]
  %.0229 = phi i64 [ %68, %67 ], [ %59, %58 ], [ %48, %47 ]
  %.0228 = phi i16 [ %69, %67 ], [ %60, %58 ], [ %49, %47 ]
  %.0230 = load i32, ptr %.0230.in, align 8
  %75 = load i32, ptr %26, align 4
  %76 = zext i16 %74 to i32
  %77 = tail call i32 @llvm.umax.i32(i32 %75, i32 %76)
  %78 = zext i32 %77 to i64
  %79 = add i64 %.1232523, %78
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  %82 = icmp ne i64 %.0223528, 0
  %83 = load i32, ptr %27, align 4
  %84 = icmp ne i32 %83, 65
  %or.cond = and i1 %82, %84
  %.1225 = select i1 %or.cond, i64 0, i64 %.0224527
  %.1 = select i1 %84, i64 0, i64 %.0223528
  switch i32 %83, label %322 [
    i32 10, label %85
    i32 71, label %87
    i32 120, label %92
    i32 93, label %97
    i32 1, label %102
    i32 2, label %107
    i32 3, label %112
    i32 86, label %117
    i32 73, label %122
    i32 100, label %127
    i32 101, label %132
    i32 104, label %137
    i32 29, label %142
    i32 41, label %147
    i32 50, label %152
    i32 66, label %157
    i32 11, label %162
    i32 12, label %167
    i32 15, label %172
    i32 57, label %177
    i32 60, label %182
    i32 58, label %187
    i32 65, label %192
    i32 103, label %312
    i32 133, label %317
    i32 6, label %323
    i32 7, label %323
    i32 8, label %323
    i32 9, label %323
    i32 72, label %323
    i32 115, label %323
    i32 118, label %323
  ]

85:                                               ; preds = %73
  store i32 -4, ptr %2, align 4
  %86 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9) #14
  store ptr %86, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

87:                                               ; preds = %73
  %88 = zext i16 %74 to i64
  %89 = add i64 %.1232523, %88
  %90 = zext i32 %75 to i64
  %91 = tail call fastcc i32 @blf_read_ethernetframe(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %89, i64 noundef %90, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

92:                                               ; preds = %73
  %93 = zext i16 %74 to i64
  %94 = add i64 %.1232523, %93
  %95 = zext i32 %75 to i64
  %96 = tail call fastcc i32 @blf_read_ethernetframe_ext(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %94, i64 noundef %95, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

97:                                               ; preds = %73
  %98 = zext i16 %74 to i64
  %99 = add i64 %.1232523, %98
  %100 = zext i32 %75 to i64
  %101 = tail call fastcc i32 @blf_read_wlanframe(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %99, i64 noundef %100, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

102:                                              ; preds = %73
  %103 = zext i16 %74 to i64
  %104 = add i64 %.1232523, %103
  %105 = zext i32 %75 to i64
  %106 = tail call fastcc i32 @blf_read_canmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %104, i64 noundef %105, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 0)
  br label %blf_read_log_object_header2.exit.thread

107:                                              ; preds = %73
  %108 = zext i16 %74 to i64
  %109 = add i64 %.1232523, %108
  %110 = zext i32 %75 to i64
  %111 = tail call fastcc i32 @blf_read_canerror(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %109, i64 noundef %110, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 0)
  br label %blf_read_log_object_header2.exit.thread

112:                                              ; preds = %73
  %113 = zext i16 %74 to i64
  %114 = add i64 %.1232523, %113
  %115 = zext i32 %75 to i64
  %116 = tail call fastcc i32 @blf_read_canerror(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %114, i64 noundef %115, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 1)
  br label %blf_read_log_object_header2.exit.thread

117:                                              ; preds = %73
  %118 = zext i16 %74 to i64
  %119 = add i64 %.1232523, %118
  %120 = zext i32 %75 to i64
  %121 = tail call fastcc i32 @blf_read_canmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %119, i64 noundef %120, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 1)
  br label %blf_read_log_object_header2.exit.thread

122:                                              ; preds = %73
  %123 = zext i16 %74 to i64
  %124 = add i64 %.1232523, %123
  %125 = zext i32 %75 to i64
  %126 = tail call fastcc i32 @blf_read_canerrorext(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %124, i64 noundef %125, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

127:                                              ; preds = %73
  %128 = zext i16 %74 to i64
  %129 = add i64 %.1232523, %128
  %130 = zext i32 %75 to i64
  %131 = tail call fastcc i32 @blf_read_canfdmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %129, i64 noundef %130, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

132:                                              ; preds = %73
  %133 = zext i16 %74 to i64
  %134 = add i64 %.1232523, %133
  %135 = zext i32 %75 to i64
  %136 = tail call fastcc i32 @blf_read_canfdmessage64(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %134, i64 noundef %135, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

137:                                              ; preds = %73
  %138 = zext i16 %74 to i64
  %139 = add i64 %.1232523, %138
  %140 = zext i32 %75 to i64
  %141 = tail call fastcc i32 @blf_read_canfderror64(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %139, i64 noundef %140, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

142:                                              ; preds = %73
  %143 = zext i16 %74 to i64
  %144 = add i64 %.1232523, %143
  %145 = zext i32 %75 to i64
  %146 = tail call fastcc i32 @blf_read_flexraydata(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %144, i64 noundef %145, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

147:                                              ; preds = %73
  %148 = zext i16 %74 to i64
  %149 = add i64 %.1232523, %148
  %150 = zext i32 %75 to i64
  %151 = tail call fastcc i32 @blf_read_flexraymessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %149, i64 noundef %150, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

152:                                              ; preds = %73
  %153 = zext i16 %74 to i64
  %154 = add i64 %.1232523, %153
  %155 = zext i32 %75 to i64
  %156 = tail call fastcc i32 @blf_read_flexrayrcvmessageex(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %154, i64 noundef %155, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 0)
  br label %blf_read_log_object_header2.exit.thread

157:                                              ; preds = %73
  %158 = zext i16 %74 to i64
  %159 = add i64 %.1232523, %158
  %160 = zext i32 %75 to i64
  %161 = tail call fastcc i32 @blf_read_flexrayrcvmessageex(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %159, i64 noundef %160, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 1)
  br label %blf_read_log_object_header2.exit.thread

162:                                              ; preds = %73
  %163 = zext i16 %74 to i64
  %164 = add i64 %.1232523, %163
  %165 = zext i32 %75 to i64
  %166 = tail call fastcc i32 @blf_read_linmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %164, i64 noundef %165, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 0)
  br label %blf_read_log_object_header2.exit.thread

167:                                              ; preds = %73
  %168 = zext i16 %74 to i64
  %169 = add i64 %.1232523, %168
  %170 = zext i32 %75 to i64
  %171 = tail call fastcc i32 @blf_read_linmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %169, i64 noundef %170, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 1)
  br label %blf_read_log_object_header2.exit.thread

172:                                              ; preds = %73
  %173 = zext i16 %74 to i64
  %174 = add i64 %.1232523, %173
  %175 = zext i32 %75 to i64
  %176 = tail call fastcc i32 @blf_read_linsenderror(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %174, i64 noundef %175, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

177:                                              ; preds = %73
  %178 = zext i16 %74 to i64
  %179 = add i64 %.1232523, %178
  %180 = zext i32 %75 to i64
  %181 = tail call fastcc i32 @blf_read_linmessage2(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %179, i64 noundef %180, i32 noundef %.0230, i64 noundef %.0229, i16 noundef zeroext %.0228)
  br label %blf_read_log_object_header2.exit.thread

182:                                              ; preds = %73
  %183 = zext i16 %74 to i64
  %184 = add i64 %.1232523, %183
  %185 = zext i32 %75 to i64
  %186 = tail call fastcc i32 @blf_read_lincrcerror2(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %184, i64 noundef %185, i32 noundef %.0230, i64 noundef %.0229, i16 noundef zeroext %.0228)
  br label %blf_read_log_object_header2.exit.thread

187:                                              ; preds = %73
  %188 = zext i16 %74 to i64
  %189 = add i64 %.1232523, %188
  %190 = zext i32 %75 to i64
  %191 = tail call fastcc i32 @blf_read_linsenderror2(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %189, i64 noundef %190, i32 noundef %.0230, i64 noundef %.0229, i16 noundef zeroext %.0228)
  br label %blf_read_log_object_header2.exit.thread

192:                                              ; preds = %73
  %193 = zext i16 %74 to i64
  %194 = add i64 %.1232523, %193
  %195 = zext i32 %75 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %196 = add nuw nsw i64 %193, 16
  %197 = icmp samesign ugt i64 %196, %195
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  store i32 -13, ptr %2, align 4
  %199 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.71) #14
  store ptr %199, ptr %3, align 8
  br label %.thread

200:                                              ; preds = %192
  %201 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %194, ptr noundef nonnull %5, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i, label %202, label %blf_read_bytes.exit.i

202:                                              ; preds = %200
  %203 = load i32, ptr %2, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202
  store i32 -12, ptr %2, align 4
  br label %.thread

blf_read_bytes.exit.i:                            ; preds = %200
  %206 = icmp ne i64 %.0223528, 0
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %207, 2
  %or.cond.i = select i1 %206, i1 %208, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i64 0, i64 %.0223528
  %209 = load i32, ptr %28, align 4
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = tail call noalias ptr @g_try_malloc(i64 noundef %211) #13
  %213 = add i64 %194, 16
  %214 = tail call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %213, ptr noundef %212, i64 noundef range(i64 0, 4294967296) %210, ptr noundef %2, ptr noundef %3)
  %.not.i87.i = icmp eq i32 %214, 0
  br i1 %.not.i87.i, label %215, label %blf_read_bytes.exit89.i

215:                                              ; preds = %blf_read_bytes.exit.i
  %216 = load i32, ptr %2, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 -12, ptr %2, align 4
  br label %219

219:                                              ; preds = %218, %215
  tail call void @g_free(ptr noundef %212) #14
  br label %.thread

blf_read_bytes.exit89.i:                          ; preds = %blf_read_bytes.exit.i
  %220 = getelementptr i8, ptr %212, i64 %210
  store i8 0, ptr %220, align 1
  switch i32 %207, label %304 [
    i32 1, label %221
    i32 2, label %244
    i32 0, label %277
    i32 3, label %277
    i32 4, label %277
  ]

221:                                              ; preds = %blf_read_bytes.exit89.i
  %222 = tail call ptr @g_strsplit_set(ptr noundef nonnull %212, ptr noundef nonnull @.str, i32 noundef -1) #14
  %cond.i = icmp eq ptr %222, null
  br i1 %cond.i, label %231, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %222, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %222, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %226, %223
  tail call void @g_strfreev(ptr noundef nonnull %222) #14
  br label %231

231:                                              ; preds = %230, %221
  tail call void @g_free(ptr noundef nonnull %212) #14
  br label %.thread

232:                                              ; preds = %226
  %233 = load i32, ptr %29, align 4
  %234 = trunc i32 %233 to i16
  %235 = lshr i16 %234, 8
  %236 = lshr i32 %233, 16
  %237 = and i32 %236, 255
  %238 = add nsw i32 %237, -1
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 31)
  %240 = icmp ult i32 %239, 7
  br i1 %240, label %switch.lookup, label %242

switch.lookup:                                    ; preds = %232
  %241 = zext nneg i32 %239 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.blf_read_block, i64 0, i64 %241
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %242

242:                                              ; preds = %232, %switch.lookup
  %.080.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %232 ]
  %243 = tail call fastcc i32 @blf_prepare_interface_name(ptr noundef nonnull readonly %0, i32 noundef %.080.i, i16 noundef zeroext %235, i16 noundef zeroext -1, ptr noundef nonnull %228, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef nonnull %222) #14
  tail call void @g_free(ptr noundef nonnull %212) #14
  br label %.thread

244:                                              ; preds = %blf_read_bytes.exit89.i
  %.not85.i = icmp eq i64 %spec.store.select.i, 0
  %245 = load ptr, ptr %10, align 8
  br i1 %.not85.i, label %248, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %spec.store.select.i, ptr %247, align 8
  br label %253

248:                                              ; preds = %244
  tail call void @wtap_buffer_append_epdu_string(ptr noundef %245, i16 noundef zeroext 12, ptr noundef nonnull @.str.72) #14
  %249 = load ptr, ptr %10, align 8
  tail call void @wtap_buffer_append_epdu_string(ptr noundef %249, i16 noundef zeroext 33, ptr noundef nonnull @.str.73) #14
  %250 = load ptr, ptr %10, align 8
  tail call void @wtap_buffer_append_epdu_string(ptr noundef %250, i16 noundef zeroext 36, ptr noundef nonnull @.str.74) #14
  %251 = load ptr, ptr %10, align 8
  %252 = tail call i32 @wtap_buffer_append_epdu_end(ptr noundef %251) #14
  br label %253

253:                                              ; preds = %248, %246
  %254 = load ptr, ptr %10, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %254, i64 noundef %210) #14
  %255 = load ptr, ptr %10, align 8
  tail call void @ws_buffer_append(ptr noundef %255, ptr noundef nonnull %212, i64 noundef %210) #14
  tail call void @g_free(ptr noundef nonnull %212) #14
  %256 = load i32, ptr %29, align 4
  %257 = and i32 %256, 16777215
  %258 = icmp ugt i32 %257, %209
  br i1 %258, label %.thread265, label %259

259:                                              ; preds = %253
  %.mask.i = and i32 %256, -16777216
  %260 = icmp eq i32 %.mask.i, 33554432
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %265, %267
  tail call fastcc void @blf_set_xml_channels(ptr noundef nonnull readonly %0, ptr noundef %263, i64 noundef %268)
  br label %269

269:                                              ; preds = %261, %259
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = load i64, ptr %273, align 8
  %275 = sub i64 %272, %274
  %276 = trunc i64 %275 to i32
  tail call fastcc void @blf_init_rec(ptr noundef nonnull readonly %0, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 155, i16 noundef zeroext 0, i16 noundef zeroext -1, i32 noundef %276, i32 noundef %276)
  br label %308

277:                                              ; preds = %blf_read_bytes.exit89.i, %blf_read_bytes.exit89.i, %blf_read_bytes.exit89.i
  %278 = load ptr, ptr %10, align 8
  tail call void @wtap_buffer_append_epdu_string(ptr noundef %278, i16 noundef zeroext 12, ptr noundef nonnull @.str.72) #14
  %279 = load ptr, ptr %10, align 8
  tail call void @wtap_buffer_append_epdu_string(ptr noundef %279, i16 noundef zeroext 33, ptr noundef nonnull @.str.73) #14
  switch i32 %207, label %289 [
    i32 0, label %280
    i32 3, label %282
    i32 4, label %284
  ]

280:                                              ; preds = %277
  %281 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull %212) #14
  br label %289

282:                                              ; preds = %277
  %283 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef nonnull %212) #14
  br label %289

284:                                              ; preds = %277
  %285 = load i32, ptr %29, align 4
  %286 = and i32 %285, 16
  %.not83.i = icmp eq i32 %286, 0
  %287 = select i1 %.not83.i, ptr @.str.79, ptr @.str.78
  %288 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.77, ptr noundef nonnull %287, ptr noundef nonnull %212) #14
  br label %289

289:                                              ; preds = %284, %282, %280, %277
  %.079.i = phi ptr [ null, %277 ], [ %288, %284 ], [ %283, %282 ], [ %281, %280 ]
  %290 = load ptr, ptr %10, align 8
  tail call void @wtap_buffer_append_epdu_string(ptr noundef %290, i16 noundef zeroext 36, ptr noundef %.079.i) #14
  %291 = load ptr, ptr %10, align 8
  %292 = tail call i32 @wtap_buffer_append_epdu_end(ptr noundef %291) #14
  %293 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #15
  %294 = load ptr, ptr %10, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %294, i64 noundef %293) #14
  %295 = load ptr, ptr %10, align 8
  tail call void @ws_buffer_append(ptr noundef %295, ptr noundef nonnull %212, i64 noundef %293) #14
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %298, %300
  %302 = trunc i64 %301 to i32
  tail call fastcc void @blf_init_rec(ptr noundef nonnull readonly %0, i32 noundef %.0230, i64 noundef %.0229, i32 noundef 155, i16 noundef zeroext 0, i16 noundef zeroext -1, i32 noundef %302, i32 noundef %302)
  tail call void @g_free(ptr noundef nonnull %212) #14
  %.not84.i = icmp eq ptr %.079.i, null
  br i1 %.not84.i, label %308, label %303

303:                                              ; preds = %289
  tail call void @g_free(ptr noundef nonnull %.079.i) #14
  br label %308

304:                                              ; preds = %blf_read_bytes.exit89.i
  tail call void @g_free(ptr noundef nonnull %212) #14
  br label %.thread

.thread265:                                       ; preds = %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not247 = icmp eq i64 %.0223528, 0
  %spec.select = select i1 %.not247, i64 %.1232523, i64 %.1225
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load i64, ptr %306, align 8
  br label %323

.thread:                                          ; preds = %202, %205, %219, %242, %231, %304, %198
  %.0.i253.ph.ph = phi i32 [ 255, %198 ], [ 1, %304 ], [ 1, %231 ], [ 1, %242 ], [ 255, %219 ], [ 255, %205 ], [ 255, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %311

308:                                              ; preds = %269, %303, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %309 = icmp eq i32 %207, 2
  %or.cond4 = select i1 %309, i1 %206, i1 false
  br i1 %or.cond4, label %.thread271, label %311

.thread271:                                       ; preds = %308
  %310 = load ptr, ptr %16, align 8
  store i64 %.1225, ptr %310, align 8
  br label %blf_read_log_object_header2.exit.thread

311:                                              ; preds = %.thread, %308
  %.0.i253262 = phi i32 [ %207, %308 ], [ %.0.i253.ph.ph, %.thread ]
  switch i32 %.0.i253262, label %323 [
    i32 255, label %blf_read_log_object_header2.exit.thread.loopexit
    i32 0, label %blf_read_log_object_header2.exit.thread
    i32 2, label %blf_read_log_object_header2.exit.thread
    i32 3, label %blf_read_log_object_header2.exit.thread
    i32 4, label %blf_read_log_object_header2.exit.thread
  ]

312:                                              ; preds = %73
  %313 = zext i16 %74 to i64
  %314 = add i64 %.1232523, %313
  %315 = zext i32 %75 to i64
  %316 = tail call fastcc i32 @blf_read_ethernet_status(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %314, i64 noundef %315, i32 noundef %.0230, i64 noundef %.0229, i16 noundef zeroext %.0228)
  br label %blf_read_log_object_header2.exit.thread

317:                                              ; preds = %73
  %318 = zext i16 %74 to i64
  %319 = add i64 %.1232523, %318
  %320 = zext i32 %75 to i64
  %321 = tail call fastcc i32 @blf_read_ethernet_phystate(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1232523, i64 noundef %319, i64 noundef %320, i32 noundef %.0230, i64 noundef %.0229)
  br label %blf_read_log_object_header2.exit.thread

322:                                              ; preds = %73
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.10, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %83) #14
  br label %323

323:                                              ; preds = %311, %.thread265, %73, %73, %73, %73, %73, %73, %73, %322
  %.4 = phi i64 [ %.1225, %322 ], [ %.1225, %73 ], [ %.1225, %73 ], [ %.1225, %73 ], [ %.1225, %73 ], [ %.1225, %73 ], [ %.1225, %73 ], [ %.1225, %73 ], [ %spec.select, %.thread265 ], [ 0, %311 ]
  %.3 = phi i64 [ %.1, %322 ], [ %.1, %73 ], [ %.1, %73 ], [ %.1, %73 ], [ %.1, %73 ], [ %.1, %73 ], [ %.1, %73 ], [ %.1, %73 ], [ %307, %.thread265 ], [ 0, %311 ]
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store i64 %326, ptr %327, align 8
  %328 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef %0, i64 noundef %79, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  %.not522 = icmp eq i32 %328, 0
  br i1 %.not522, label %._crit_edge, label %.lr.ph

blf_read_log_object_header2.exit.thread.loopexit: ; preds = %blf_read_log_object_header.exit, %blf_read_log_object_header3.exit, %311, %55
  br label %blf_read_log_object_header2.exit.thread

blf_read_log_object_header2.exit.thread:          ; preds = %311, %311, %311, %311, %blf_read_log_object_header2.exit.thread.loopexit, %.thread271, %53, %blf_read_log_object_header3.exit.thread, %blf_read_log_object_header.exit.thread, %._crit_edge, %32, %317, %312, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %85, %70
  %.0 = phi i32 [ 0, %70 ], [ %321, %317 ], [ %316, %312 ], [ %191, %187 ], [ %186, %182 ], [ %181, %177 ], [ %176, %172 ], [ %171, %167 ], [ %166, %162 ], [ %161, %157 ], [ %156, %152 ], [ %151, %147 ], [ %146, %142 ], [ %141, %137 ], [ %136, %132 ], [ %131, %127 ], [ %126, %122 ], [ %121, %117 ], [ %116, %112 ], [ %111, %107 ], [ %106, %102 ], [ %101, %97 ], [ %96, %92 ], [ %91, %87 ], [ 0, %85 ], [ 0, %32 ], [ 0, %._crit_edge ], [ 0, %blf_read_log_object_header.exit.thread ], [ 0, %blf_read_log_object_header3.exit.thread ], [ 0, %53 ], [ 1, %.thread271 ], [ 0, %blf_read_log_object_header2.exit.thread.loopexit ], [ 1, %311 ], [ 1, %311 ], [ 1, %311 ], [ 1, %311 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 0, 4294967296) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %7, align 8
  %9 = add i64 %3, %1
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %28, label %18

18:                                               ; preds = %11
  %19 = call i32 @g_array_binary_search(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @blf_logcontainers_search, ptr noundef nonnull %8) #14
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.blf_log_container, ptr %24, i64 %26
  %.pre111 = load i64, ptr %7, align 8
  br label %47

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @blf_pull_next_logcontainer(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %.not63 = icmp eq i32 %33, 0
  br i1 %.not63, label %.loopexit, label %._crit_edge106

._crit_edge106:                                   ; preds = %32
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre107 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.pre107, i64 8
  %.pre109 = load i32, ptr %.phi.trans.insert108, align 8
  br label %34

34:                                               ; preds = %._crit_edge106, %28
  %35 = phi i32 [ %.pre109, %._crit_edge106 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre107, %._crit_edge106 ], [ %17, %28 ]
  %.pre110 = load ptr, ptr %36, align 8
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i32 [ %39, %37 ], [ %35, %34 ]
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.blf_log_container, ptr %.pre110, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %1, %43
  %45 = icmp ne i32 %39, 0
  %46 = and i1 %45, %44
  br i1 %46, label %37, label %.loopexit72, !llvm.loop !7

.loopexit72:                                      ; preds = %37
  store i32 %39, ptr %8, align 4
  br label %47

47:                                               ; preds = %.loopexit72, %20
  %48 = phi i64 [ %.pre111, %20 ], [ %1, %.loopexit72 ]
  %.055 = phi ptr [ %27, %20 ], [ %41, %.loopexit72 ]
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %103
  %52 = phi i64 [ %48, %.preheader.lr.ph ], [ %106, %103 ]
  %.189 = phi ptr [ %.055, %.preheader.lr.ph ], [ %.2, %103 ]
  %.05688 = phi i64 [ 0, %.preheader.lr.ph ], [ %104, %103 ]
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %.189, i64 24
  %.pre113 = load i64, ptr %.phi.trans.insert112, align 8
  br label %53

53:                                               ; preds = %.preheader, %72
  %54 = phi i64 [ %78, %72 ], [ %.pre113, %.preheader ]
  %55 = phi i64 [ %76, %72 ], [ %52, %.preheader ]
  %.2 = phi ptr [ %75, %72 ], [ %.189, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  %.not65 = icmp ult i64 %55, %58
  br i1 %.not65, label %80, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %12, align 8
  %.not68 = icmp eq i32 %62, 0
  br i1 %.not68, label %63, label %65

63:                                               ; preds = %59
  %64 = call fastcc i32 @blf_pull_next_logcontainer(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %.not69 = icmp eq i32 %64, 0
  br i1 %.not69, label %.loopexit, label %._crit_edge114

._crit_edge114:                                   ; preds = %63
  %.pre115 = load i32, ptr %8, align 4
  br label %65

65:                                               ; preds = %._crit_edge114, %59
  %66 = phi i32 [ %.pre115, %._crit_edge114 ], [ %61, %59 ]
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %.not70 = icmp ult i32 %66, %71
  br i1 %.not70, label %72, label %.loopexit

72:                                               ; preds = %65
  %73 = load ptr, ptr %69, align 8
  %74 = zext i32 %66 to i64
  %75 = getelementptr %struct.blf_log_container, ptr %73, i64 %74
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %.loopexit, label %53, !llvm.loop !8

80:                                               ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %82 = icmp ult i64 %55, %54
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  %84 = sub nuw i64 %55, %54
  %85 = load i32, ptr %12, align 8
  %.not66 = icmp eq i32 %85, 0
  br i1 %.not66, label %94, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %51, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @file_seek(ptr noundef %87, i64 noundef %89, i32 noundef 0, ptr noundef %4) #14
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %86
  %93 = call fastcc i32 @blf_pull_logcontainer_into_memory(ptr noundef %0, ptr noundef nonnull %.2, ptr noundef %4, ptr noundef %5)
  %.not67 = icmp eq i32 %93, 0
  br i1 %.not67, label %.loopexit, label %._crit_edge116

._crit_edge116:                                   ; preds = %92
  %.pre117 = load i64, ptr %81, align 8
  br label %94

94:                                               ; preds = %._crit_edge116, %83
  %95 = phi i64 [ %.pre117, %._crit_edge116 ], [ %57, %83 ]
  %96 = sub i64 %95, %84
  %97 = sub i64 %3, %.05688
  %98 = icmp ult i64 %96, %97
  %99 = getelementptr i8, ptr %2, i64 %.05688
  %100 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 %84
  br i1 %98, label %103, label %108

103:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %96, i1 false)
  %104 = add i64 %96, %.05688
  %105 = load i64, ptr %7, align 8
  %106 = add i64 %105, %96
  store i64 %106, ptr %7, align 8
  %107 = icmp ult i64 %106, %9
  br i1 %107, label %.preheader, label %._crit_edge, !llvm.loop !9

108:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %97, i1 false)
  br label %.loopexit

._crit_edge:                                      ; preds = %103, %47
  store i32 -21, ptr %4, align 4
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12) #14
  store ptr %109, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %92, %86, %80, %72, %65, %63, %32, %18, %6, %._crit_edge, %108
  %.0 = phi i32 [ 1, %108 ], [ 0, %._crit_edge ], [ 0, %6 ], [ 0, %18 ], [ 0, %32 ], [ 0, %63 ], [ 0, %65 ], [ 0, %72 ], [ 0, %80 ], [ 0, %86 ], [ 0, %92 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_ethernetframe(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_ethernetframeheader, align 8
  %10 = alloca [18 x i8], align 16
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 32
  %12 = icmp slt i64 %5, %11
  %.sink52.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 13
  %.sink52.sroa.gep54 = getelementptr inbounds nuw i8, ptr %10, i64 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.35) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 32, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %10, align 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %36, ptr %37, align 1
  %38 = load i8, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %56 = load i16, ptr %55, align 2
  %57 = icmp ne i16 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %59 = load i16, ptr %58, align 4
  %60 = icmp ne i16 %59, 0
  %or.cond = select i1 %57, i1 %60, i1 false
  br i1 %or.cond, label %61, label %77

61:                                               ; preds = %blf_read_bytes.exit
  %62 = lshr i16 %56, 8
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %63, ptr %64, align 4
  %65 = trunc i16 %56 to i8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 %65, ptr %66, align 1
  %67 = lshr i16 %59, 8
  %68 = trunc nuw i16 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 %68, ptr %69, align 2
  %70 = trunc i16 %59 to i8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load i16, ptr %72, align 8
  %74 = lshr i16 %73, 8
  %75 = trunc nuw i16 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %75, ptr %76, align 16
  br label %83

77:                                               ; preds = %blf_read_bytes.exit
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load i16, ptr %78, align 8
  %80 = lshr i16 %79, 8
  %81 = trunc nuw i16 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %77, %61
  %.sink53 = phi i16 [ %79, %77 ], [ %73, %61 ]
  %.sink52.sroa.phi = phi ptr [ %.sink52.sroa.gep, %77 ], [ %.sink52.sroa.gep54, %61 ]
  %.sink47 = phi i64 [ 14, %77 ], [ 18, %61 ]
  %.sink41 = phi i32 [ 14, %77 ], [ 18, %61 ]
  %84 = trunc i16 %.sink53 to i8
  store i8 %84, ptr %.sink52.sroa.phi, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = add nuw nsw i64 %.sink47, %89
  tail call void @ws_buffer_assure_space(ptr noundef %86, i64 noundef %90) #14
  %91 = load ptr, ptr %85, align 8
  call void @ws_buffer_append(ptr noundef %91, ptr noundef nonnull %10, i64 noundef %.sink47) #14
  %92 = add i64 %4, 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %92, ptr noundef %98, i64 noundef range(i64 0, 4294967296) %89, ptr noundef %1, ptr noundef %2)
  %.not.i33 = icmp eq i32 %99, 0
  br i1 %.not.i33, label %100, label %blf_read_bytes.exit35

100:                                              ; preds = %83
  %101 = load i32, ptr %1, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %blf_read_bytes.exit.thread

103:                                              ; preds = %100
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit35:                            ; preds = %83
  %104 = zext i16 %88 to i32
  %105 = add nuw nsw i32 %.sink41, %104
  %106 = load ptr, ptr %93, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %89
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %111 = load i16, ptr %110, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 1, i16 noundef zeroext %111, i16 noundef zeroext -1, i32 noundef %105, i32 noundef %105)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %113 = load i16, ptr %112, align 2
  %114 = icmp ult i16 %113, 3
  br i1 %114, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit35
  %115 = zext nneg i16 %113 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %115
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit35
  %.0.i36 = phi i32 [ 0, %blf_read_bytes.exit35 ], [ %switch.load, %switch.lookup ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 232
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @wtap_block_add_uint32_option(ptr noundef %119, i32 noundef 2, i32 noundef %.0.i36) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %100, %103, %17, %20, %blf_add_direction_option.exit, %13
  %.030 = phi i32 [ 0, %13 ], [ 1, %blf_add_direction_option.exit ], [ 0, %20 ], [ 0, %17 ], [ 0, %103 ], [ 0, %100 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_ethernetframe_ext(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_ethernetframeheader_ex, align 8
  %10 = sub i64 %4, %3
  %11 = add i64 %10, 32
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 32, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %22, i64 noundef %25) #14
  %reass.sub = sub i64 %5, %10
  %26 = add i64 %reass.sub, -32
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %blf_read_bytes.exit
  store i32 -13, ptr %1, align 4
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45) #14
  store ptr %29, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

30:                                               ; preds = %blf_read_bytes.exit
  %31 = add i64 %4, 32
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = tail call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %31, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %25, ptr noundef %1, ptr noundef %2)
  %.not.i29 = icmp eq i32 %37, 0
  br i1 %.not.i29, label %38, label %blf_read_bytes.exit31

38:                                               ; preds = %30
  %39 = load i32, ptr %1, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %blf_read_bytes.exit.thread

41:                                               ; preds = %38
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit31:                            ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %24 to i32
  tail call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 1, i16 noundef zeroext %43, i16 noundef zeroext %45, i32 noundef %46, i32 noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = zext i16 %45 to i32
  %52 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %50, i32 noundef 6, i32 noundef %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %54 = load i16, ptr %53, align 4
  %55 = icmp ult i16 %54, 3
  br i1 %55, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit31
  %56 = zext nneg i16 %54 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit31
  %.0.i32 = phi i32 [ 0, %blf_read_bytes.exit31 ], [ %switch.load, %switch.lookup ]
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %59, i32 noundef 2, i32 noundef %.0.i32) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %38, %41, %17, %20, %blf_add_direction_option.exit, %28, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %28 ], [ 1, %blf_add_direction_option.exit ], [ 0, %20 ], [ 0, %17 ], [ 0, %41 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_wlanframe(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_wlanframeheader, align 4
  %10 = sub i64 %4, %3
  %11 = add i64 %10, 16
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.46) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 16, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %22, i64 noundef %25) #14
  %reass.sub = sub i64 %5, %10
  %26 = add i64 %reass.sub, -16
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %blf_read_bytes.exit
  store i32 -13, ptr %1, align 4
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.47) #14
  store ptr %29, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

30:                                               ; preds = %blf_read_bytes.exit
  %31 = add i64 %4, 16
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = tail call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %31, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %25, ptr noundef %1, ptr noundef %2)
  %.not.i28 = icmp eq i32 %37, 0
  br i1 %.not.i28, label %38, label %blf_read_bytes.exit30

38:                                               ; preds = %30
  %39 = load i32, ptr %1, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %blf_read_bytes.exit.thread

41:                                               ; preds = %38
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit30:                            ; preds = %30
  %42 = load i16, ptr %9, align 4
  %43 = zext i16 %24 to i32
  tail call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 20, i16 noundef zeroext %42, i16 noundef zeroext -1, i32 noundef %43, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = icmp ult i8 %45, 3
  br i1 %46, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit30
  %47 = zext nneg i8 %45 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %47
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit30
  %.0.i31 = phi i32 [ 0, %blf_read_bytes.exit30 ], [ %switch.load, %switch.lookup ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %51, i32 noundef 2, i32 noundef %.0.i31) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %38, %41, %17, %20, %blf_add_direction_option.exit, %28, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %28 ], [ 1, %blf_add_direction_option.exit ], [ 0, %20 ], [ 0, %17 ], [ 0, %41 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_canmessage(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_canmessage, align 4
  %11 = alloca %struct.blf_canmessage2_trailer, align 4
  %12 = sub i64 %4, %3
  %13 = add i64 %12, 8
  %14 = icmp slt i64 %5, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %.not41 = icmp eq i32 %8, 0
  %16 = select i1 %.not41, ptr @.str.50, ptr @.str.49
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef nonnull %16) #14
  store ptr %17, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

18:                                               ; preds = %9
  %19 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %blf_read_bytes.exit

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %blf_read_bytes.exit.thread

23:                                               ; preds = %20
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 15
  %spec.store.select = tail call i8 @llvm.umin.i8(i8 %26, i8 8)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %30 = load i8, ptr %29, align 2
  %.not36 = icmp sgt i8 %30, -1
  %31 = or i32 %28, 1073741824
  %spec.select = select i1 %.not36, i32 %28, i32 %31
  %spec.select42 = select i1 %.not36, i8 %spec.store.select, i8 0
  %32 = add i64 %4, 8
  %33 = load i16, ptr %10, align 4
  %34 = tail call fastcc i32 @blf_can_fill_buf_and_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %spec.select, i8 noundef zeroext %spec.select42, i8 noundef zeroext %spec.select42, i64 noundef %32, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %33, i8 noundef zeroext 0)
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %blf_read_bytes.exit.thread, label %35

35:                                               ; preds = %blf_read_bytes.exit
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %blf_add_direction_option.exit, label %36

36:                                               ; preds = %35
  %37 = add i64 %12, 24
  %38 = icmp slt i64 %5, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  store i32 -13, ptr %1, align 4
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.51) #14
  store ptr %40, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

41:                                               ; preds = %36
  %42 = add i64 %4, 16
  %43 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %42, ptr noundef nonnull %11, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  %.not.i43 = icmp eq i32 %43, 0
  br i1 %.not.i43, label %44, label %blf_add_direction_option.exit

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %blf_read_bytes.exit.thread

47:                                               ; preds = %44
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_add_direction_option.exit:                    ; preds = %41, %35
  %48 = and i8 %30, 1
  %switch.not.not = icmp eq i8 %48, 0
  %. = select i1 %switch.not.not, i32 1, i32 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %52, i32 noundef 2, i32 noundef %.) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %44, %47, %20, %23, %blf_read_bytes.exit, %blf_add_direction_option.exit, %39, %15
  %.033 = phi i32 [ 0, %15 ], [ 0, %39 ], [ 1, %blf_add_direction_option.exit ], [ 0, %blf_read_bytes.exit ], [ 0, %23 ], [ 0, %20 ], [ 0, %47 ], [ 0, %44 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_canerror(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_canerror, align 2
  %11 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 4
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52) #14
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %blf_read_bytes.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %blf_read_bytes.exit.thread

21:                                               ; preds = %18
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %16
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %blf_read_bytes.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 32, ptr %23, align 2
  br label %24

24:                                               ; preds = %22, %blf_read_bytes.exit
  %.021 = phi i8 [ 8, %22 ], [ 0, %blf_read_bytes.exit ]
  store i8 32, ptr %11, align 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %.021, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %30, i64 noundef 16) #14
  %31 = load ptr, ptr %29, align 8
  call void @ws_buffer_append(ptr noundef %31, ptr noundef nonnull %11, i64 noundef 16) #14
  %32 = load i16, ptr %10, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 125, i16 noundef zeroext %32, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %18, %21, %24, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %24 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_canerrorext(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_canerrorext, align 4
  %10 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 24
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 24, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %.thread, label %24

24:                                               ; preds = %blf_read_bytes.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = lshr i16 %26, 6
  %28 = and i16 %27, 63
  switch i16 %28, label %40 [
    i16 0, label %29
    i16 1, label %31
    i16 2, label %33
    i16 4, label %35
    i16 7, label %.thread44
    i16 8, label %38
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 1, ptr %30, align 2
  br label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 2, ptr %32, align 2
  br label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 4, ptr %34, align 2
  br label %42

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 8, ptr %36, align 1
  br label %42

.thread44:                                        ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 25, ptr %37, align 1
  br label %.thread

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 32, ptr %39, align 2
  br label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %41, align 2
  br label %42

42:                                               ; preds = %40, %38, %35, %33, %31, %29
  %43 = and i16 %26, 8192
  %44 = lshr exact i16 %43, 10
  %spec.select = trunc nuw nsw i16 %44 to i8
  %45 = lshr exact i16 %43, 8
  %46 = trunc nuw nsw i16 %45 to i8
  %spec.select47 = xor i8 %46, 32
  br label %.thread

.thread:                                          ; preds = %42, %.thread44, %blf_read_bytes.exit
  %47 = phi i8 [ 0, %blf_read_bytes.exit ], [ 0, %.thread44 ], [ %spec.select, %42 ]
  %48 = phi i8 [ 0, %blf_read_bytes.exit ], [ 32, %.thread44 ], [ %spec.select47, %42 ]
  %49 = or disjoint i8 %48, %47
  store i8 32, ptr %10, align 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %49, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %55, i64 noundef 16) #14
  %56 = load ptr, ptr %54, align 8
  call void @ws_buffer_append(ptr noundef %56, ptr noundef nonnull %10, i64 noundef 16) #14
  %57 = load i16, ptr %9, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 125, i16 noundef zeroext %57, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  br i1 %.not31, label %blf_read_bytes.exit.thread, label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 4096
  %switch.not.not = icmp eq i16 %60, 0
  %. = select i1 %switch.not.not, i32 1, i32 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @wtap_block_add_uint32_option(ptr noundef %64, i32 noundef 2, i32 noundef %.) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %17, %20, %.thread, %blf_add_direction_option.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %blf_add_direction_option.exit ], [ 1, %.thread ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_canfdmessage(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_canfdmessage, align 4
  %10 = sub i64 %4, %3
  %11 = add i64 %10, 20
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.54) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 20, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not38 = icmp ne i8 %26, 0
  %27 = zext nneg i8 %23 to i64
  %28 = getelementptr [16 x i8], ptr @canfd_dlc_to_length, i64 0, i64 %27
  %29 = lshr i8 %25, 1
  %30 = and i8 %29, 3
  %31 = or disjoint i8 %30, 4
  %32 = getelementptr [16 x i8], ptr @can_dlc_to_length, i64 0, i64 %27
  %.033.in = select i1 %.not38, ptr %28, ptr %32
  %.0 = select i1 %.not38, i8 %31, i8 0
  %.033 = load i8, ptr %.033.in, align 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %34 = load i8, ptr %33, align 2
  %spec.select = tail call i8 @llvm.umin.i8(i8 %.033, i8 %34)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %38 = load i8, ptr %37, align 2
  %.not39 = icmp sgt i8 %38, -1
  %or.cond = select i1 %.not38, i1 true, i1 %.not39
  %39 = or i32 %36, 1073741824
  %.034 = select i1 %or.cond, i32 %36, i32 %39
  %.2 = select i1 %or.cond, i8 %spec.select, i8 0
  %40 = zext i8 %.2 to i64
  %41 = sub i64 %5, %10
  %42 = add i64 %41, 20
  %43 = icmp ult i64 %42, %40
  %44 = trunc i64 %41 to i8
  %.032 = select i1 %43, i8 %44, i8 %.2
  %45 = add i64 %4, 20
  %46 = load i16, ptr %9, align 4
  %47 = tail call fastcc i32 @blf_can_fill_buf_and_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.034, i8 noundef zeroext %.2, i8 noundef zeroext %.032, i64 noundef %45, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %46, i8 noundef zeroext %.0)
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %blf_read_bytes.exit.thread, label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %blf_read_bytes.exit
  %48 = and i8 %38, 1
  %switch.not.not = icmp eq i8 %48, 0
  %. = select i1 %switch.not.not, i32 1, i32 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %52, i32 noundef 2, i32 noundef %.) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %17, %20, %blf_read_bytes.exit, %blf_add_direction_option.exit, %13
  %.035 = phi i32 [ 0, %13 ], [ 1, %blf_add_direction_option.exit ], [ 0, %blf_read_bytes.exit ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_canfdmessage64(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_canfdmessage64, align 4
  %10 = sub i64 %4, %3
  %11 = add i64 %10, 40
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.55) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 40, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4096
  %.not39 = icmp eq i32 %26, 0
  %27 = zext nneg i8 %23 to i64
  br i1 %.not39, label %38, label %28

28:                                               ; preds = %blf_read_bytes.exit
  %29 = getelementptr [16 x i8], ptr @canfd_dlc_to_length, i64 0, i64 %27
  %30 = lshr i32 %25, 13
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, 4
  %.033 = load i8, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %35 = load i8, ptr %34, align 2
  %spec.select = tail call i8 @llvm.umin.i8(i8 %.033, i8 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i32, ptr %36, align 4
  br label %46

38:                                               ; preds = %blf_read_bytes.exit
  %39 = getelementptr [16 x i8], ptr @can_dlc_to_length, i64 0, i64 %27
  %.03350 = load i8, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %41 = load i8, ptr %40, align 2
  %spec.select51 = tail call i8 @llvm.umin.i8(i8 %.03350, i8 %41)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %25, 16
  %.not40 = icmp eq i32 %44, 0
  %45 = shl nuw nsw i32 %44, 26
  %spec.select42 = or i32 %43, %45
  %spec.select43 = select i1 %.not40, i8 %spec.select51, i8 0
  br label %46

46:                                               ; preds = %28, %38
  %.052 = phi i8 [ %33, %28 ], [ 0, %38 ]
  %.034 = phi i32 [ %37, %28 ], [ %spec.select42, %38 ]
  %.2 = phi i8 [ %spec.select, %28 ], [ %spec.select43, %38 ]
  %47 = zext i8 %.2 to i64
  %48 = sub i64 %5, %10
  %spec.select4455 = tail call i64 @llvm.smin.i64(i64 %48, i64 %47)
  %spec.select44 = trunc i64 %spec.select4455 to i8
  %49 = add i64 %4, 40
  %50 = load i8, ptr %9, align 4
  %51 = zext i8 %50 to i16
  %52 = tail call fastcc i32 @blf_can_fill_buf_and_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.034, i8 noundef zeroext %.2, i8 noundef zeroext %spec.select44, i64 noundef %49, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %51, i8 noundef zeroext %.052)
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %blf_read_bytes.exit.thread, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %55 = load i8, ptr %54, align 2
  %56 = icmp ult i8 %55, 3
  br i1 %56, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %53
  %57 = zext nneg i8 %55 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %57
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %53
  %.0.i45 = phi i32 [ 0, %53 ], [ %switch.load, %switch.lookup ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @wtap_block_add_uint32_option(ptr noundef %61, i32 noundef 2, i32 noundef %.0.i45) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %17, %20, %46, %blf_add_direction_option.exit, %13
  %.035 = phi i32 [ 0, %13 ], [ 1, %blf_add_direction_option.exit ], [ 0, %46 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_canfderror64(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_canfderror64, align 4
  %10 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 44
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.56) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 44, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 2
  %.not31 = icmp eq i16 %23, 0
  br i1 %.not31, label %.thread, label %24

24:                                               ; preds = %blf_read_bytes.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 6
  %28 = and i16 %27, 63
  switch i16 %28, label %40 [
    i16 0, label %29
    i16 1, label %31
    i16 2, label %33
    i16 4, label %35
    i16 7, label %.thread44
    i16 8, label %38
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 1, ptr %30, align 2
  br label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 2, ptr %32, align 2
  br label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 4, ptr %34, align 2
  br label %42

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 8, ptr %36, align 1
  br label %42

.thread44:                                        ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 25, ptr %37, align 1
  br label %.thread

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 32, ptr %39, align 2
  br label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %41, align 2
  br label %42

42:                                               ; preds = %40, %38, %35, %33, %31, %29
  %43 = and i16 %26, 8192
  %44 = lshr exact i16 %43, 10
  %spec.select = trunc nuw nsw i16 %44 to i8
  %45 = lshr exact i16 %43, 8
  %46 = trunc nuw nsw i16 %45 to i8
  %spec.select47 = xor i8 %46, 32
  br label %.thread

.thread:                                          ; preds = %42, %.thread44, %blf_read_bytes.exit
  %47 = phi i8 [ 0, %blf_read_bytes.exit ], [ 0, %.thread44 ], [ %spec.select, %42 ]
  %48 = phi i8 [ 0, %blf_read_bytes.exit ], [ 32, %.thread44 ], [ %spec.select47, %42 ]
  %49 = or disjoint i8 %48, %47
  store i8 32, ptr %10, align 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %49, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %55, i64 noundef 16) #14
  %56 = load ptr, ptr %54, align 8
  call void @ws_buffer_append(ptr noundef %56, ptr noundef nonnull %10, i64 noundef 16) #14
  %57 = load i8, ptr %9, align 4
  %58 = zext i8 %57 to i16
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 125, i16 noundef zeroext %58, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  br i1 %.not31, label %blf_read_bytes.exit.thread, label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 4096
  %switch.not.not = icmp eq i16 %61, 0
  %. = select i1 %switch.not.not, i32 1, i32 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @wtap_block_add_uint32_option(ptr noundef %65, i32 noundef 2, i32 noundef %.) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %17, %20, %.thread, %blf_add_direction_option.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %blf_add_direction_option.exit ], [ 1, %.thread ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_flexraydata(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_flexraydata, align 2
  %10 = alloca [7 x i8], align 1
  %11 = sub i64 %4, %3
  %12 = add i64 %11, 12
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57) #14
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %8
  %17 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 12, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %blf_read_bytes.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %blf_read_bytes.exit.thread

21:                                               ; preds = %18
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %reass.sub = sub i64 %5, %11
  %25 = add i64 %reass.sub, -12
  %spec.select54 = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = load i16, ptr %9, align 2
  %27 = icmp eq i16 %26, 0
  %storemerge = select i1 %27, i8 1, i8 -127
  store i8 %storemerge, ptr %10, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 8
  %32 = trunc nuw i16 %31 to i8
  %33 = and i8 %32, 7
  %34 = or disjoint i8 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %34, ptr %35, align 1
  %36 = trunc i16 %30 to i8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %36, ptr %37, align 1
  %38 = and i8 %23, -2
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 10
  %42 = trunc nuw nsw i16 %41 to i8
  %43 = and i8 %42, 1
  %44 = or disjoint i8 %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %44, ptr %45, align 1
  %46 = lshr i16 %40, 2
  %47 = trunc i16 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 63
  %.tr = trunc i16 %40 to i8
  %52 = shl i8 %.tr, 6
  %53 = or disjoint i8 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = add nuw nsw i64 %spec.select54, 7
  tail call void @ws_buffer_assure_space(ptr noundef %56, i64 noundef %57) #14
  %58 = load ptr, ptr %55, align 8
  call void @ws_buffer_append(ptr noundef %58, ptr noundef nonnull %10, i64 noundef 7) #14
  %59 = trunc nuw nsw i64 %57 to i32
  %60 = zext i8 %23 to i32
  %61 = add nuw nsw i32 %60, 7
  %.not44 = icmp eq i64 %spec.select54, 0
  br i1 %.not44, label %blf_read_bytes.exit48, label %62

62:                                               ; preds = %blf_read_bytes.exit
  %63 = add i64 %4, 12
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %63, ptr noundef %68, i64 noundef range(i64 0, 4294967296) %spec.select54, ptr noundef %1, ptr noundef %2)
  %.not.i46 = icmp eq i32 %69, 0
  br i1 %.not.i46, label %70, label %blf_read_bytes.exit48

70:                                               ; preds = %62
  %71 = load i32, ptr %1, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %blf_read_bytes.exit.thread

73:                                               ; preds = %70
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit48:                            ; preds = %62, %blf_read_bytes.exit
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %spec.select54
  store i64 %77, ptr %75, align 8
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 106, i16 noundef zeroext %26, i16 noundef zeroext -1, i32 noundef %59, i32 noundef %61)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i8, ptr %78, align 2
  %80 = icmp ult i8 %79, 3
  br i1 %80, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit48
  %81 = zext nneg i8 %79 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %81
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit48
  %.0.i49 = phi i32 [ 0, %blf_read_bytes.exit48 ], [ %switch.load, %switch.lookup ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @wtap_block_add_uint32_option(ptr noundef %85, i32 noundef 2, i32 noundef %.0.i49) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %70, %73, %18, %21, %blf_add_direction_option.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %blf_add_direction_option.exit ], [ 0, %21 ], [ 0, %18 ], [ 0, %73 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_flexraymessage(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_flexraymessage, align 4
  %10 = alloca [7 x i8], align 1
  %11 = sub i64 %4, %3
  %12 = add i64 %11, 32
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58) #14
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %8
  %17 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 32, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %blf_read_bytes.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %blf_read_bytes.exit.thread

21:                                               ; preds = %18
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %reass.sub = sub i64 %5, %11
  %25 = add i64 %reass.sub, -32
  %spec.select58 = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = load i16, ptr %9, align 4
  %27 = icmp eq i16 %26, 0
  %storemerge = select i1 %27, i8 1, i8 -127
  store i8 %storemerge, ptr %10, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = lshr i16 %30, 8
  %32 = trunc nuw i16 %31 to i8
  %33 = and i8 %32, 7
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 27
  %.not = icmp eq i16 %37, 8
  br i1 %.not, label %52, label %38

38:                                               ; preds = %blf_read_bytes.exit
  %39 = and i16 %36, 8
  %.not46.not.not = icmp eq i16 %39, 0
  %40 = trunc i16 %36 to i8
  %41 = shl i8 %40, 6
  %42 = and i8 %41, 64
  %43 = trunc i16 %36 to i8
  %44 = shl i8 %43, 3
  %45 = and i8 %44, 16
  %46 = or disjoint i8 %42, %45
  %47 = or disjoint i8 %46, %33
  %48 = or disjoint i8 %47, 32
  %spec.select = select i1 %.not46.not.not, i8 %48, i8 %47
  %49 = trunc i16 %36 to i8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 8
  %spec.select59 = or disjoint i8 %spec.select, %51
  store i8 %spec.select59, ptr %34, align 1
  br label %52

52:                                               ; preds = %blf_read_bytes.exit, %38
  %53 = trunc i16 %30 to i8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %53, ptr %54, align 1
  %55 = and i8 %23, -2
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 10
  %59 = trunc nuw nsw i16 %58 to i8
  %60 = and i8 %59, 1
  %61 = or disjoint i8 %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %61, ptr %62, align 1
  %63 = lshr i16 %57, 2
  %64 = trunc i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 63
  %.tr = trunc i16 %57 to i8
  %69 = shl i8 %.tr, 6
  %70 = or disjoint i8 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = add nuw nsw i64 %spec.select58, 7
  tail call void @ws_buffer_assure_space(ptr noundef %73, i64 noundef %74) #14
  %75 = load ptr, ptr %72, align 8
  call void @ws_buffer_append(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 7) #14
  %76 = trunc nuw nsw i64 %74 to i32
  %77 = zext i8 %23 to i32
  %78 = add nuw nsw i32 %77, 7
  %.not48 = icmp eq i64 %spec.select58, 0
  br i1 %.not48, label %blf_read_bytes.exit52, label %79

79:                                               ; preds = %52
  %80 = add i64 %4, 32
  %81 = load ptr, ptr %72, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %80, ptr noundef %85, i64 noundef range(i64 0, 4294967296) %spec.select58, ptr noundef %1, ptr noundef %2)
  %.not.i50 = icmp eq i32 %86, 0
  br i1 %.not.i50, label %87, label %blf_read_bytes.exit52

87:                                               ; preds = %79
  %88 = load i32, ptr %1, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %blf_read_bytes.exit.thread

90:                                               ; preds = %87
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit52:                            ; preds = %79, %52
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %spec.select58
  store i64 %94, ptr %92, align 8
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 106, i16 noundef zeroext %26, i16 noundef zeroext -1, i32 noundef %76, i32 noundef %78)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %96 = load i8, ptr %95, align 2
  %97 = icmp ult i8 %96, 3
  br i1 %97, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit52
  %98 = zext nneg i8 %96 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %98
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit52
  %.0.i53 = phi i32 [ 0, %blf_read_bytes.exit52 ], [ %switch.load, %switch.lookup ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @wtap_block_add_uint32_option(ptr noundef %102, i32 noundef 2, i32 noundef %.0.i53) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %87, %90, %18, %21, %blf_add_direction_option.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %blf_add_direction_option.exit ], [ 0, %21 ], [ 0, %18 ], [ 0, %90 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_flexrayrcvmessageex(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_flexrayrcvmessage, align 4
  %11 = alloca [7 x i8], align 1
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i64 44, i64 84
  %12 = sub i64 %4, %3
  %13 = add i64 %spec.select, %12
  %14 = icmp slt i64 %5, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %16 = select i1 %.not, ptr @.str.61, ptr @.str.60
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef nonnull %16) #14
  store ptr %17, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

18:                                               ; preds = %9
  %19 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 44, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %blf_read_bytes.exit

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %blf_read_bytes.exit.thread

23:                                               ; preds = %20
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %18
  br i1 %.not, label %24, label %31

24:                                               ; preds = %blf_read_bytes.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 255
  store i16 %27, ptr %25, align 2
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 255
  store i16 %30, ptr %28, align 2
  br label %31

31:                                               ; preds = %24, %blf_read_bytes.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = sub i64 %5, %13
  %38 = icmp slt i64 %37, %36
  %39 = trunc i64 %37 to i16
  %40 = and i16 %39, 255
  %.045 = select i1 %38, i16 %40, i16 %35
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, 1
  %storemerge = select i1 %43, i8 1, i8 -127
  store i8 %storemerge, ptr %11, align 1
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load i16, ptr %45, align 4
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  %49 = and i8 %48, 7
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 29
  %.not68 = icmp eq i32 %53, 1
  br i1 %.not68, label %67, label %54

54:                                               ; preds = %31
  %55 = and i32 %52, 1
  %.not52.not.not = icmp eq i32 %55, 0
  %56 = trunc i32 %52 to i8
  %57 = shl i8 %56, 2
  %58 = and i8 %57, 64
  %59 = trunc i32 %52 to i8
  %60 = shl i8 %59, 2
  %61 = and i8 %60, 16
  %62 = or disjoint i8 %58, %61
  %63 = or disjoint i8 %62, %49
  %64 = or disjoint i8 %63, 32
  %spec.select64 = select i1 %.not52.not.not, i8 %64, i8 %63
  %65 = trunc i32 %52 to i8
  %66 = and i8 %65, 8
  %spec.select65 = or disjoint i8 %spec.select64, %66
  store i8 %spec.select65, ptr %50, align 1
  br label %67

67:                                               ; preds = %31, %54
  %68 = trunc i16 %46 to i8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %68, ptr %69, align 1
  %70 = and i16 %33, 254
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %72 = load i16, ptr %71, align 2
  %73 = lshr i16 %72, 10
  %74 = and i16 %73, 1
  %75 = or disjoint i16 %74, %70
  %76 = trunc nuw i16 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %76, ptr %77, align 1
  %78 = lshr i16 %72, 2
  %79 = trunc i16 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %79, ptr %80, align 1
  %81 = shl i16 %72, 6
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 63
  %85 = or disjoint i16 %84, %81
  %86 = trunc i16 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = zext i16 %.045 to i64
  %91 = add nuw nsw i64 %90, 7
  tail call void @ws_buffer_assure_space(ptr noundef %89, i64 noundef %91) #14
  %92 = load ptr, ptr %88, align 8
  call void @ws_buffer_append(ptr noundef %92, ptr noundef nonnull %11, i64 noundef 7) #14
  %93 = trunc nuw nsw i64 %91 to i32
  %94 = zext i16 %33 to i32
  %95 = add nuw nsw i32 %94, 7
  %.not54 = icmp eq i16 %.045, 0
  br i1 %.not54, label %blf_read_bytes.exit58, label %96

96:                                               ; preds = %67
  %97 = add i64 %spec.select, %4
  %98 = load ptr, ptr %88, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %97, ptr noundef %102, i64 noundef range(i64 0, 4294967296) %90, ptr noundef %1, ptr noundef %2)
  %.not.i56 = icmp eq i32 %103, 0
  br i1 %.not.i56, label %104, label %blf_read_bytes.exit58

104:                                              ; preds = %96
  %105 = load i32, ptr %1, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %blf_read_bytes.exit.thread

107:                                              ; preds = %104
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit58:                            ; preds = %96, %67
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %90
  store i64 %111, ptr %109, align 8
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 106, i16 noundef zeroext %42, i16 noundef zeroext -1, i32 noundef %93, i32 noundef %95)
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = icmp ult i16 %113, 3
  br i1 %114, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit58
  %115 = zext nneg i16 %113 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %115
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit58
  %.0.i59 = phi i32 [ 0, %blf_read_bytes.exit58 ], [ %switch.load, %switch.lookup ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 232
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @wtap_block_add_uint32_option(ptr noundef %119, i32 noundef 2, i32 noundef %.0.i59) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %104, %107, %20, %23, %blf_add_direction_option.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %blf_add_direction_option.exit ], [ 0, %23 ], [ 0, %20 ], [ 0, %107 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_linmessage(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_linmessage, align 2
  %11 = alloca [8 x i8], align 1
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 20
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %.not25 = icmp eq i32 %8, 0
  %15 = select i1 %.not25, ptr @.str.64, ptr @.str.63
  %16 = select i1 %.not25, ptr @.str.66, ptr @.str.65
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  store ptr %17, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

18:                                               ; preds = %9
  %19 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 20, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %blf_read_bytes.exit

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %blf_read_bytes.exit.thread

23:                                               ; preds = %20
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 15
  store i8 %26, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 63
  store i8 %29, ptr %27, align 2
  %30 = tail call i8 @llvm.umin.i8(i8 %26, i8 8)
  store i8 1, ptr %11, align 1
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %33, align 1
  %34 = shl nuw i8 %26, 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %29, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i16, ptr %37, align 2
  %39 = trunc i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %.not24 = icmp eq i32 %8, 0
  %spec.select = select i1 %.not24, i8 0, i8 8
  store i8 %spec.select, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i8 %30 to i64
  %45 = add nuw nsw i64 %44, 8
  tail call void @ws_buffer_assure_space(ptr noundef %43, i64 noundef %45) #14
  %46 = load ptr, ptr %42, align 8
  call void @ws_buffer_append(ptr noundef %46, ptr noundef nonnull %11, i64 noundef 8) #14
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @ws_buffer_append(ptr noundef %47, ptr noundef nonnull %48, i64 noundef %44) #14
  %49 = trunc nuw nsw i64 %45 to i32
  %50 = load i16, ptr %10, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %50, i16 noundef zeroext -1, i32 noundef %49, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %52 = load i8, ptr %51, align 2
  %53 = icmp ult i8 %52, 3
  br i1 %53, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit
  %54 = zext nneg i8 %52 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit
  %.0.i26 = phi i32 [ 0, %blf_read_bytes.exit ], [ %switch.load, %switch.lookup ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @wtap_block_add_uint32_option(ptr noundef %58, i32 noundef 2, i32 noundef %.0.i26) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %23, %blf_add_direction_option.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %blf_add_direction_option.exit ], [ 0, %23 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_linsenderror(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_linsenderror, align 2
  %10 = alloca [8 x i8], align 1
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 8
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.67) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 63
  store i8 1, ptr %10, align 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %28, align 1
  %29 = shl i8 %22, 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %25, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %35, i64 noundef 8) #14
  %36 = load ptr, ptr %34, align 8
  call void @ws_buffer_append(ptr noundef %36, ptr noundef nonnull %10, i64 noundef 8) #14
  %37 = load i16, ptr %9, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %37, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %17, %20, %blf_read_bytes.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %blf_read_bytes.exit ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_linmessage2(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_linmessage2, align 8
  %11 = alloca [8 x i8], align 1
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 136
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.68) #14
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 136, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %blf_read_bytes.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %blf_read_bytes.exit.thread

21:                                               ; preds = %18
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 15
  store i8 %24, ptr %22, align 2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 63
  store i8 %27, ptr %25, align 1
  %28 = tail call i8 @llvm.umin.i8(i8 %24, i8 8)
  store i8 1, ptr %11, align 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %31, align 1
  %32 = shl nuw i8 %24, 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %32, ptr %33, align 1
  %.not22 = icmp eq i16 %8, 0
  br i1 %.not22, label %39, label %34

34:                                               ; preds = %blf_read_bytes.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 39
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %39 [
    i8 0, label %.sink.split
    i8 1, label %37
  ]

37:                                               ; preds = %34
  br label %.sink.split

.sink.split:                                      ; preds = %34, %37
  %.sink26 = phi i8 [ 2, %37 ], [ 1, %34 ]
  %38 = or disjoint i8 %32, %.sink26
  store i8 %38, ptr %33, align 1
  br label %39

39:                                               ; preds = %.sink.split, %34, %blf_read_bytes.exit
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %27, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %42 = load i16, ptr %41, align 8
  %43 = trunc i16 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i8 %28 to i64
  %49 = add nuw nsw i64 %48, 8
  tail call void @ws_buffer_assure_space(ptr noundef %47, i64 noundef %49) #14
  %50 = load ptr, ptr %46, align 8
  call void @ws_buffer_append(ptr noundef %50, ptr noundef nonnull %11, i64 noundef 8) #14
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @ws_buffer_append(ptr noundef %51, ptr noundef nonnull %52, i64 noundef %48) #14
  %53 = trunc nuw nsw i64 %49 to i32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %55 = load i16, ptr %54, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %55, i16 noundef zeroext -1, i32 noundef %53, i32 noundef %53)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 122
  %57 = load i8, ptr %56, align 2
  %58 = icmp ult i8 %57, 3
  br i1 %58, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %39
  %59 = zext nneg i8 %57 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %39
  %.0.i23 = phi i32 [ 0, %39 ], [ %switch.load, %switch.lookup ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @wtap_block_add_uint32_option(ptr noundef %63, i32 noundef 2, i32 noundef %.0.i23) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %18, %21, %blf_add_direction_option.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %blf_add_direction_option.exit ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_lincrcerror2(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_lincrcerror2, align 8
  %11 = alloca [8 x i8], align 1
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 128
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.69) #14
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 128, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %blf_read_bytes.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %blf_read_bytes.exit.thread

21:                                               ; preds = %18
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 15
  store i8 %24, ptr %22, align 2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 63
  store i8 %27, ptr %25, align 1
  %28 = tail call i8 @llvm.umin.i8(i8 %24, i8 8)
  store i8 1, ptr %11, align 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %31, align 1
  %32 = shl nuw i8 %24, 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %32, ptr %33, align 1
  %.not22 = icmp eq i16 %8, 0
  br i1 %.not22, label %39, label %34

34:                                               ; preds = %blf_read_bytes.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 39
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %39 [
    i8 0, label %.sink.split
    i8 1, label %37
  ]

37:                                               ; preds = %34
  br label %.sink.split

.sink.split:                                      ; preds = %34, %37
  %.sink26 = phi i8 [ 2, %37 ], [ 1, %34 ]
  %38 = or disjoint i8 %32, %.sink26
  store i8 %38, ptr %33, align 1
  br label %39

39:                                               ; preds = %.sink.split, %34, %blf_read_bytes.exit
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %27, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %42 = load i16, ptr %41, align 8
  %43 = trunc i16 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 8, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i8 %28 to i64
  %49 = add nuw nsw i64 %48, 8
  tail call void @ws_buffer_assure_space(ptr noundef %47, i64 noundef %49) #14
  %50 = load ptr, ptr %46, align 8
  call void @ws_buffer_append(ptr noundef %50, ptr noundef nonnull %11, i64 noundef 8) #14
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @ws_buffer_append(ptr noundef %51, ptr noundef nonnull %52, i64 noundef %48) #14
  %53 = trunc nuw nsw i64 %49 to i32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %55 = load i16, ptr %54, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %55, i16 noundef zeroext -1, i32 noundef %53, i32 noundef %53)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 122
  %57 = load i8, ptr %56, align 2
  %58 = icmp ult i8 %57, 3
  br i1 %58, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %39
  %59 = zext nneg i8 %57 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.blf_read_lincrcerror2, i64 0, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %39
  %.0.i23 = phi i32 [ 0, %39 ], [ %switch.load, %switch.lookup ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @wtap_block_add_uint32_option(ptr noundef %63, i32 noundef 2, i32 noundef %.0.i23) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %18, %21, %blf_add_direction_option.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %blf_add_direction_option.exit ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_linsenderror2(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_linsenderror2, align 8
  %11 = alloca [8 x i8], align 1
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 56
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.70) #14
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 56, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %blf_read_bytes.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %blf_read_bytes.exit.thread

21:                                               ; preds = %18
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 63
  store i8 1, ptr %11, align 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %29, align 1
  %30 = shl i8 %23, 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %30, ptr %31, align 1
  %.not15 = icmp eq i16 %8, 0
  br i1 %.not15, label %37, label %32

32:                                               ; preds = %blf_read_bytes.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 39
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %37 [
    i8 0, label %.sink.split
    i8 1, label %35
  ]

35:                                               ; preds = %32
  br label %.sink.split

.sink.split:                                      ; preds = %32, %35
  %.sink18 = phi i8 [ 2, %35 ], [ 1, %32 ]
  %36 = or disjoint i8 %30, %.sink18
  store i8 %36, ptr %31, align 1
  br label %37

37:                                               ; preds = %.sink.split, %32, %blf_read_bytes.exit
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %26, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %42, i64 noundef 8) #14
  %43 = load ptr, ptr %41, align 8
  call void @ws_buffer_append(ptr noundef %43, ptr noundef nonnull %11, i64 noundef 8) #14
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %45 = load i16, ptr %44, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %45, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %18, %21, %37, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %37 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_ethernet_status(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_ethernet_status, align 4
  %11 = alloca [24 x i8], align 16
  %12 = alloca i64, align 8
  %.not = icmp eq i16 %8, 0
  %13 = select i1 %.not, i64 0, i64 8
  %reass.sub = sub i64 %4, %3
  %14 = add i64 %reass.sub, 16
  %15 = add i64 %14, %13
  %16 = icmp slt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.82) #14
  store ptr %18, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

19:                                               ; preds = %9
  %20 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 16, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %blf_read_bytes.exit

21:                                               ; preds = %19
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %blf_read_bytes.exit.thread

24:                                               ; preds = %21
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %19
  br i1 %.not, label %blf_read_bytes.exit37, label %25

25:                                               ; preds = %blf_read_bytes.exit
  %26 = add i64 %4, 16
  %27 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %26, ptr noundef nonnull %12, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  %.not.i35 = icmp eq i32 %27, 0
  br i1 %.not.i35, label %28, label %blf_read_bytes.exit37

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %blf_read_bytes.exit.thread

31:                                               ; preds = %28
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit37:                            ; preds = %25, %blf_read_bytes.exit
  %32 = load i16, ptr %10, align 4
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %11, align 16
  %35 = trunc i16 %32 to i8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 8
  %40 = trunc nuw i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %40, ptr %41, align 2
  %42 = trunc i16 %38 to i8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i8, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %63 = load i8, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 11
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 24
  %71 = trunc nuw i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %71, ptr %72, align 4
  %73 = lshr i32 %69, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 %74, ptr %75, align 1
  %76 = lshr i32 %69, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i8 %77, ptr %78, align 2
  %79 = trunc i32 %69 to i8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 15
  store i8 %79, ptr %80, align 1
  br i1 %.not, label %106, label %81

81:                                               ; preds = %blf_read_bytes.exit37
  %82 = load i64, ptr %12, align 8
  %83 = lshr i64 %82, 56
  %84 = trunc nuw i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %84, ptr %85, align 16
  %86 = lshr i64 %82, 48
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 %87, ptr %88, align 1
  %89 = lshr i64 %82, 40
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 %90, ptr %91, align 2
  %92 = lshr i64 %82, 32
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 %93, ptr %94, align 1
  %95 = lshr i64 %82, 24
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 %96, ptr %97, align 4
  %98 = lshr i64 %82, 16
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 %99, ptr %100, align 1
  %101 = lshr i64 %82, 8
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 %102, ptr %103, align 2
  %104 = trunc i64 %82 to i8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 %104, ptr %105, align 1
  br label %106

106:                                              ; preds = %81, %blf_read_bytes.exit37
  %107 = phi i64 [ 24, %81 ], [ 16, %blf_read_bytes.exit37 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void @wtap_buffer_append_epdu_string(ptr noundef %109, i16 noundef zeroext 12, ptr noundef nonnull @.str.83) #14
  %110 = load ptr, ptr %108, align 8
  %111 = tail call i32 @wtap_buffer_append_epdu_end(ptr noundef %110) #14
  %112 = load ptr, ptr %108, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %112, i64 noundef 16) #14
  %113 = load ptr, ptr %108, align 8
  call void @ws_buffer_append(ptr noundef %113, ptr noundef nonnull %11, i64 noundef %107) #14
  %114 = zext i16 %32 to i32
  %115 = zext i8 %66 to i32
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef %114, i32 noundef %115) #14
  %117 = zext i8 %66 to i16
  %118 = call fastcc i32 @blf_lookup_interface(ptr noundef %0, i32 noundef 155, i16 noundef zeroext %32, i16 noundef zeroext %117, ptr noundef %116)
  call void @g_free(ptr noundef %116) #14
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %125 = trunc i64 %124 to i32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 155, i16 noundef zeroext %32, i16 noundef zeroext %117, i32 noundef %125, i32 noundef %125)
  %126 = and i16 %38, 256
  %.not34 = icmp eq i16 %126, 0
  br i1 %.not34, label %blf_read_bytes.exit.thread, label %127

127:                                              ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @wtap_block_add_uint32_option(ptr noundef %131, i32 noundef 6, i32 noundef %115) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %28, %31, %21, %24, %106, %127, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %127 ], [ 1, %106 ], [ 0, %24 ], [ 0, %21 ], [ 0, %31 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_read_ethernet_phystate(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_ethernet_phystate, align 2
  %10 = alloca [8 x i8], align 1
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 8
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.85) #14
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %blf_read_bytes.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = load i16, ptr %9, align 2
  %22 = lshr i16 %21, 8
  %23 = trunc nuw i16 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = trunc i16 %21 to i8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 8
  %29 = trunc nuw i16 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %29, ptr %30, align 1
  %31 = trunc i16 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void @wtap_buffer_append_epdu_string(ptr noundef %46, i16 noundef zeroext 12, ptr noundef nonnull @.str.86) #14
  %47 = load ptr, ptr %45, align 8
  %48 = tail call i32 @wtap_buffer_append_epdu_end(ptr noundef %47) #14
  %49 = load ptr, ptr %45, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %49, i64 noundef 8) #14
  %50 = load ptr, ptr %45, align 8
  call void @ws_buffer_append(ptr noundef %50, ptr noundef nonnull %10, i64 noundef 8) #14
  %51 = zext i16 %21 to i32
  %52 = zext i8 %40 to i32
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef %51, i32 noundef %52) #14
  %54 = zext i8 %40 to i16
  %55 = call fastcc i32 @blf_lookup_interface(ptr noundef %0, i32 noundef 155, i16 noundef zeroext %21, i16 noundef zeroext %54, ptr noundef %53)
  call void @g_free(ptr noundef %53) #14
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = trunc i64 %61 to i32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 155, i16 noundef zeroext %21, i16 noundef zeroext %54, i32 noundef %62, i32 noundef %62)
  %63 = and i16 %27, 4
  %.not24 = icmp eq i16 %63, 0
  br i1 %.not24, label %blf_read_bytes.exit.thread, label %64

64:                                               ; preds = %blf_read_bytes.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @wtap_block_add_uint32_option(ptr noundef %68, i32 noundef 6, i32 noundef %52) #14
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %17, %20, %blf_read_bytes.exit, %64, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %64 ], [ 1, %blf_read_bytes.exit ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_array_binary_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_pull_next_logcontainer(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.blf_blockheader, align 4
  %5 = alloca %struct.blf_logcontainerheader, align 4
  %6 = alloca %struct.blf_log_container, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8
  %16 = add i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.blf_log_container, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  br label %24

24:                                               ; preds = %14, %3
  %.048.i = phi i64 [ %23, %14 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.loopexit.i, %24
  %27 = phi i64 [ 0, %24 ], [ %45, %.loopexit.i ]
  %.04765.i = phi i32 [ 0, %24 ], [ %.1.i, %.loopexit.i ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr i8, ptr %4, i64 %27
  %30 = call i32 @wtap_read_bytes_or_eof(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef %1, ptr noundef %2) #14
  %.not60.i = icmp eq i32 %30, 0
  br i1 %.not60.i, label %blf_find_next_logcontainer.exit.thread, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %29, align 1
  %33 = getelementptr [4 x i8], ptr @blf_obj_magic, i64 0, i64 %27
  %34 = load i8, ptr %33, align 1
  %.not61.i = icmp eq i8 %32, %34
  br i1 %.not61.i, label %43, label %35

35:                                               ; preds = %31
  %.not62.i = icmp eq i32 %.04765.i, 0
  br i1 %.not62.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %36 = add nuw nsw i32 %.04765.i, 1
  br label %37

37:                                               ; preds = %37, %.preheader.i
  %.0.i = phi i32 [ %42, %37 ], [ %.04765.i, %.preheader.i ]
  %38 = sub i32 %36, %.0.i
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %4, i64 %39
  %41 = sext i32 %.0.i to i64
  %bcmp.i = call i32 @bcmp(ptr %40, ptr nonnull @blf_obj_magic, i64 %41)
  %.not63.i = icmp eq i32 %bcmp.i, 0
  %42 = add i32 %.0.i, -1
  br i1 %.not63.i, label %.loopexit.i, label %37, !llvm.loop !10

43:                                               ; preds = %31
  %44 = add nuw nsw i32 %.04765.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %37, %43, %35
  %.1.i = phi i32 [ 0, %35 ], [ %44, %43 ], [ %.0.i, %37 ]
  %45 = zext nneg i32 %.1.i to i64
  %46 = icmp ult i32 %.1.i, 4
  br i1 %46, label %26, label %47, !llvm.loop !11

47:                                               ; preds = %.loopexit.i
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = call i32 @wtap_read_bytes_or_eof(ptr noundef %48, ptr noundef nonnull %49, i32 noundef 12, ptr noundef %1, ptr noundef %2) #14
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %blf_find_next_logcontainer.exit.thread, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr %49, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp ult i16 %52, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i32 -13, ptr %1, align 4
  %56 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.13) #14
  br label %blf_find_next_logcontainer.exit.thread.sink.split

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %59 = load i16, ptr %58, align 2
  %.not54.i = icmp eq i16 %59, 1
  br i1 %.not54.i, label %63, label %60

60:                                               ; preds = %57
  store i32 -4, ptr %1, align 4
  %61 = zext i16 %59 to i32
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %61) #14
  br label %blf_find_next_logcontainer.exit.thread.sink.split

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, %53
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  store i32 -13, ptr %1, align 4
  %68 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.15) #14
  br label %blf_find_next_logcontainer.exit.thread.sink.split

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = load i32, ptr %70, align 4
  %cond.i = icmp eq i32 %71, 10
  br i1 %cond.i, label %72, label %112

72:                                               ; preds = %69
  %.not56.i = icmp eq i16 %52, 16
  br i1 %.not56.i, label %77, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %25, align 8
  %75 = add nsw i32 %53, -16
  %76 = call i32 @wtap_read_bytes(ptr noundef %74, ptr noundef null, i32 noundef %75, ptr noundef %1, ptr noundef %2) #14
  %.not57.i = icmp eq i32 %76, 0
  br i1 %.not57.i, label %blf_find_next_logcontainer.exit.thread, label %77

77:                                               ; preds = %73, %72
  %78 = load ptr, ptr %25, align 8
  %79 = call i32 @wtap_read_bytes_or_eof(ptr noundef %78, ptr noundef nonnull %5, i32 noundef 16, ptr noundef %1, ptr noundef %2) #14
  %.not58.i = icmp eq i32 %79, 0
  br i1 %.not58.i, label %blf_find_next_logcontainer.exit.thread, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 -1, i64 16, i1 false)
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4
  %.not59.i = icmp eq i32 %85, 0
  br i1 %.not59.i, label %90, label %86

86:                                               ; preds = %80
  %87 = load i16, ptr %49, align 4
  %88 = zext i16 %87 to i64
  %89 = add nuw nsw i64 %88, 16
  br label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %25, align 8
  %92 = call i64 @file_tell(ptr noundef %91) #14
  %93 = add i64 %92, -16
  %94 = load i16, ptr %49, align 4
  %95 = zext i16 %94 to i64
  %96 = sub i64 %93, %95
  br label %97

97:                                               ; preds = %90, %86
  %.sink66.i = phi i64 [ %92, %90 ], [ %89, %86 ]
  %.sink.i = phi i64 [ %96, %90 ], [ 0, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sink66.i, ptr %98, align 8
  store i64 %.sink.i, ptr %6, align 8
  %99 = load i32, ptr %64, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.048.i, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %105, ptr %106, align 8
  %107 = load i16, ptr %5, align 4
  store i16 %107, ptr %83, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @g_array_append_vals(ptr noundef %110, ptr noundef nonnull %6, i32 noundef 1) #14
  br label %116

112:                                              ; preds = %69
  %113 = load ptr, ptr %25, align 8
  %114 = call i32 @llvm.usub.sat.i32(i32 %65, i32 16)
  %115 = call i32 @wtap_read_bytes(ptr noundef %113, ptr noundef null, i32 noundef %114, ptr noundef %1, ptr noundef %2) #14
  %.not55.i = icmp eq i32 %115, 0
  br i1 %.not55.i, label %blf_find_next_logcontainer.exit.thread, label %116

blf_find_next_logcontainer.exit.thread.sink.split: ; preds = %67, %60, %55
  %.sink = phi ptr [ %56, %55 ], [ %62, %60 ], [ %68, %67 ]
  store ptr %.sink, ptr %2, align 8
  br label %blf_find_next_logcontainer.exit.thread

blf_find_next_logcontainer.exit.thread:           ; preds = %26, %blf_find_next_logcontainer.exit.thread.sink.split, %47, %73, %77, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %129

116:                                              ; preds = %112, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %119, align 8
  %125 = add i32 %121, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.blf_log_container, ptr %124, i64 %126
  %128 = call fastcc i32 @blf_pull_logcontainer_into_memory(ptr noundef %0, ptr noundef %127, ptr noundef %1, ptr noundef %2)
  br label %129

129:                                              ; preds = %blf_find_next_logcontainer.exit.thread, %123, %116
  %.0 = phi i32 [ 0, %116 ], [ %128, %123 ], [ 0, %blf_find_next_logcontainer.exit.thread ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_pull_logcontainer_into_memory(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store i32 -21, ptr %2, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16) #14
  store ptr %8, ptr %3, align 8
  br label %136

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %136

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.10, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.17) #14
  br label %136

17:                                               ; preds = %12
  %18 = load i64, ptr %1, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store i32 -21, ptr %2, align 4
  %21 = load i64, ptr %1, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef %21) #14
  store ptr %22, ptr %3, align 8
  br label %136

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  store i32 -21, ptr %2, align 4
  %28 = load i64, ptr %24, align 8
  %29 = load i64, ptr %1, align 8
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef %28, i64 noundef %29) #14
  store ptr %30, ptr %3, align 8
  br label %136

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sub nuw i64 %25, %18
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  store i32 -21, ptr %2, align 4
  %37 = load i64, ptr %32, align 8
  %38 = load i64, ptr %24, align 8
  %39 = load i64, ptr %1, align 8
  %40 = sub i64 %38, %39
  %41 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40) #14
  store ptr %41, ptr %3, align 8
  br label %136

42:                                               ; preds = %31
  %43 = sub nuw i64 %33, %34
  %44 = icmp ugt i64 %43, 4294967295
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i32 -21, ptr %2, align 4
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i64 noundef %43) #14
  store ptr %46, ptr %3, align 8
  br label %136

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i16, ptr %48, align 8
  switch i16 %49, label %136 [
    i16 0, label %50
    i16 2, label %66
  ]

50:                                               ; preds = %47
  %51 = tail call noalias ptr @g_try_malloc0(i64 noundef %14) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  store i32 -21, ptr %2, align 4
  %54 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.22) #14
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = trunc nuw i64 %43 to i32
  %59 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %57, ptr noundef %51, i32 noundef %58, ptr noundef %2, ptr noundef %3) #14
  %.not120 = icmp eq i32 %59, 0
  br i1 %.not120, label %60, label %65

60:                                               ; preds = %55
  tail call void @g_free(ptr noundef %51) #14
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %61, -12
  br i1 %62, label %63, label %136

63:                                               ; preds = %60
  store i32 -21, ptr %2, align 4
  %64 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.23) #14
  store ptr %64, ptr %3, align 8
  br label %136

65:                                               ; preds = %55
  store ptr %51, ptr %10, align 8
  br label %136

66:                                               ; preds = %47
  %67 = tail call noalias ptr @g_try_malloc0(i64 noundef %43) #13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = trunc nuw i64 %43 to i32
  %71 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %69, ptr noundef %67, i32 noundef %70, ptr noundef %2, ptr noundef %3) #14
  %.not110 = icmp eq i32 %71, 0
  br i1 %.not110, label %72, label %77

72:                                               ; preds = %66
  tail call void @g_free(ptr noundef %67) #14
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, -12
  br i1 %74, label %75, label %136

75:                                               ; preds = %72
  store i32 -21, ptr %2, align 4
  %76 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.24) #14
  store ptr %76, ptr %3, align 8
  br label %136

77:                                               ; preds = %66
  %78 = load i64, ptr %13, align 8
  %79 = tail call noalias ptr @g_try_malloc0(i64 noundef %78) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i32 -21, ptr %2, align 4
  %82 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.22) #14
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %84, i8 0, i64 104, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %70, ptr %85, align 8
  store ptr %67, ptr %5, align 8
  %86 = load i64, ptr %13, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %79, ptr %89, align 8
  %90 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, i32 noundef 112) #14
  %.not111 = icmp eq i32 %90, 0
  br i1 %.not111, label %99, label %91

91:                                               ; preds = %83
  call void @g_free(ptr noundef %79) #14
  call void @g_free(ptr noundef %67) #14
  store i32 -21, ptr %2, align 4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not119 = icmp eq ptr %93, null
  br i1 %.not119, label %96, label %94

94:                                               ; preds = %91
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %93) #14
  br label %98

96:                                               ; preds = %91
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27) #14
  br label %98

98:                                               ; preds = %96, %94
  %storemerge = phi ptr [ %97, %96 ], [ %95, %94 ]
  store ptr %storemerge, ptr %3, align 8
  br label %136

99:                                               ; preds = %83
  %100 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #14
  switch i32 %100, label %124 [
    i32 1, label %131
    i32 2, label %101
    i32 -2, label %103
    i32 -4, label %108
    i32 -3, label %109
    i32 -5, label %114
    i32 -6, label %119
  ]

101:                                              ; preds = %99
  store i32 -20, ptr %2, align 4
  %102 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.28) #14
  br label %129

103:                                              ; preds = %99
  store i32 -20, ptr %2, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not117 = icmp eq ptr %105, null
  br i1 %.not117, label %129, label %106

106:                                              ; preds = %103
  %107 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %105) #14
  br label %129

108:                                              ; preds = %99
  store i32 12, ptr %2, align 4
  br label %129

109:                                              ; preds = %99
  store i32 -20, ptr %2, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %111 = load ptr, ptr %110, align 8
  %.not116 = icmp eq ptr %111, null
  br i1 %.not116, label %129, label %112

112:                                              ; preds = %109
  %113 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %111) #14
  br label %129

114:                                              ; preds = %99
  store i32 -21, ptr %2, align 4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %116 = load ptr, ptr %115, align 8
  %.not115 = icmp eq ptr %116, null
  %117 = select i1 %.not115, ptr @.str.30, ptr %116
  %118 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %117) #14
  br label %129

119:                                              ; preds = %99
  store i32 -21, ptr %2, align 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %121 = load ptr, ptr %120, align 8
  %.not114 = icmp eq ptr %121, null
  %122 = select i1 %.not114, ptr @.str.30, ptr %121
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull %122) #14
  br label %129

124:                                              ; preds = %99
  store i32 -21, ptr %2, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %126 = load ptr, ptr %125, align 8
  %.not118 = icmp eq ptr %126, null
  %127 = select i1 %.not118, ptr @.str.30, ptr %126
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef %100, ptr noundef nonnull %127) #14
  br label %129

129:                                              ; preds = %112, %109, %106, %103, %124, %119, %114, %108, %101
  %.sink = phi ptr [ %128, %124 ], [ %123, %119 ], [ %118, %114 ], [ null, %108 ], [ %102, %101 ], [ %107, %106 ], [ null, %103 ], [ %113, %112 ], [ null, %109 ]
  store ptr %.sink, ptr %3, align 8
  call void @g_free(ptr noundef %79) #14
  call void @g_free(ptr noundef %67) #14
  %130 = call i32 @inflateEnd(ptr noundef nonnull %5) #14
  br label %136

131:                                              ; preds = %99
  %132 = call i32 @inflateEnd(ptr noundef nonnull %5) #14
  %.not113 = icmp eq i32 %132, 0
  br i1 %.not113, label %135, label %133

133:                                              ; preds = %131
  store i32 -21, ptr %2, align 4
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33) #14
  store ptr %134, ptr %3, align 8
  call void @g_free(ptr noundef %79) #14
  call void @g_free(ptr noundef %67) #14
  br label %136

135:                                              ; preds = %131
  call void @g_free(ptr noundef %67) #14
  store ptr %79, ptr %10, align 8
  br label %136

136:                                              ; preds = %47, %72, %75, %60, %63, %9, %135, %133, %129, %98, %65, %45, %36, %27, %20, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %16 ], [ 0, %20 ], [ 0, %27 ], [ 0, %36 ], [ 0, %45 ], [ 1, %65 ], [ 0, %98 ], [ 0, %129 ], [ 0, %133 ], [ 1, %135 ], [ 1, %9 ], [ 0, %63 ], [ 0, %60 ], [ 0, %75 ], [ 0, %72 ], [ 0, %47 ]
  ret i32 %.0
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #4

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #4

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @blf_init_rec(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef range(i32 1, 156) %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.nstime_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %11, align 8
  %12 = tail call ptr @wtap_block_create(i32 noundef 5) #14
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 7, ptr %16, align 4
  switch i32 %1, label %34 [
    i32 1, label %17
    i32 2, label %26
  ]

17:                                               ; preds = %8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 5, ptr %19, align 8
  %20 = mul i64 %2, 10000
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %20
  br label %44

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %2
  br label %44

34:                                               ; preds = %8
  %35 = icmp eq i32 %1, 0
  %36 = icmp eq i64 %2, 0
  %or.cond = and i1 %35, %36
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 9, ptr %38, align 8
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %34, %39, %26, %17
  %.0 = phi i64 [ %43, %39 ], [ %33, %26 ], [ %25, %17 ], [ 0, %34 ]
  %45 = udiv i64 %.0, 1000000000
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %45, ptr %47, align 8
  %48 = urem i64 %.0, 1000000000
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %6, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 %7, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = udiv i64 %59, 1000000000
  store i64 %60, ptr %9, align 8
  %61 = urem i64 %59, 1000000000
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @nstime_delta(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %9) #14
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 %3, ptr %70, align 8
  %71 = call fastcc i32 @blf_lookup_interface(ptr noundef %0, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef null)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 76
  store i32 %71, ptr %73, align 4
  ret void
}

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #4

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @blf_lookup_interface(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, 156) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = zext i16 %3 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or disjoint i64 %10, %8
  %12 = zext i16 %2 to i64
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %5
  %20 = call ptr @g_hash_table_lookup(ptr noundef nonnull %17, ptr noundef nonnull %6) #14
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %6) #14
  %.not24 = icmp eq ptr %28, null
  %29 = zext i16 %2 to i32
  br i1 %.not24, label %36, label %30

30:                                               ; preds = %24
  %31 = call fastcc i32 @blf_add_interface(ptr noundef %0, i32 noundef %1, i32 noundef %29, i16 noundef zeroext %3, ptr noundef nonnull %28)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @g_hash_table_remove(ptr noundef %34, ptr noundef nonnull %6) #14
  br label %38

36:                                               ; preds = %24
  %37 = call fastcc i32 @blf_add_interface(ptr noundef %0, i32 noundef %1, i32 noundef %29, i16 noundef zeroext %3, ptr noundef %4)
  br label %38

38:                                               ; preds = %5, %36, %30, %21
  %.0 = phi i32 [ %23, %21 ], [ %31, %30 ], [ %37, %36 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @blf_add_interface(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, 156) %1, i32 noundef range(i32 0, 65536) %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = tail call ptr @wtap_block_create(i32 noundef 1) #14
  %7 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %6) #14
  store i32 %1, ptr %7, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #14
  br label %add_interface_name.exit

10:                                               ; preds = %5
  %trunc.i = trunc nuw i32 %1 to i8
  switch i8 %trunc.i, label %26 [
    i8 1, label %11
    i8 20, label %18
    i8 106, label %20
    i8 107, label %22
    i8 125, label %24
  ]

11:                                               ; preds = %10
  %12 = icmp eq i16 %3, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %2) #14
  br label %add_interface_name.exit

15:                                               ; preds = %11
  %16 = zext i16 %3 to i32
  %17 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef %16) #14
  br label %add_interface_name.exit

18:                                               ; preds = %10
  %19 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %2) #14
  br label %add_interface_name.exit

20:                                               ; preds = %10
  %21 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %2) #14
  br label %add_interface_name.exit

22:                                               ; preds = %10
  %23 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %2) #14
  br label %add_interface_name.exit

24:                                               ; preds = %10
  %25 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %2) #14
  br label %add_interface_name.exit

26:                                               ; preds = %10
  %27 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef range(i32 1, 156) %1, i32 noundef %2) #14
  br label %add_interface_name.exit

add_interface_name.exit:                          ; preds = %8, %13, %15, %18, %20, %22, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1000000000, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 9, ptr %29, align 8
  %30 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %6, i32 noundef 9, i8 noundef zeroext 9) #14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 262144, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  tail call void @wtap_add_idb(ptr noundef %34, ptr noundef %6) #14
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -2
  %39 = load i32, ptr %7, align 8
  br i1 %38, label %.sink.split, label %40

40:                                               ; preds = %add_interface_name.exit
  %.not = icmp eq i32 %37, %39
  br i1 %.not, label %41, label %.sink.split

.sink.split:                                      ; preds = %40, %add_interface_name.exit
  %.sink = phi i32 [ %39, %add_interface_name.exit ], [ -1, %40 ]
  store i32 %.sink, ptr %36, align 8
  br label %41

41:                                               ; preds = %.sink.split, %40
  %42 = trunc nuw i32 %2 to i16
  %43 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #16
  %44 = zext nneg i32 %1 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = zext i16 %3 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or disjoint i64 %47, %45
  %49 = zext nneg i32 %2 to i64
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %42, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i16 %3, ptr %53, align 2
  store i32 %1, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @g_hash_table_insert(ptr noundef %62, ptr noundef nonnull %43, ptr noundef nonnull %51) #14
  %64 = load i32, ptr %59, align 4
  ret i32 %64
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #4

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_can_fill_buf_and_rec(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i16 noundef zeroext %9, i8 noundef zeroext range(i8 0, 8) %10) unnamed_addr #1 {
  %12 = alloca [8 x i8], align 1
  %13 = lshr i32 %3, 24
  %14 = trunc nuw i32 %13 to i8
  store i8 %14, ptr %12, align 1
  %15 = lshr i32 %3, 16
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %16, ptr %17, align 1
  %18 = lshr i32 %3, 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %19, ptr %20, align 1
  %21 = trunc i32 %3 to i8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 %10, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %5 to i64
  %30 = add nuw nsw i64 %29, 8
  tail call void @ws_buffer_assure_space(ptr noundef %28, i64 noundef %30) #14
  %31 = load ptr, ptr %27, align 8
  call void @ws_buffer_append(ptr noundef %31, ptr noundef nonnull %12, i64 noundef 8) #14
  %32 = trunc nuw nsw i64 %30 to i32
  %33 = zext i8 %4 to i32
  %34 = add nuw nsw i32 %33, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %blf_read_bytes.exit, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = call fastcc i32 @blf_read_bytes_or_eof(ptr noundef nonnull readonly %0, i64 noundef %6, ptr noundef %40, i64 noundef range(i64 0, 4294967296) %29, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %blf_read_bytes.exit

42:                                               ; preds = %35
  %43 = load i32, ptr %1, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %blf_read_bytes.exit.thread

45:                                               ; preds = %42
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %35, %11
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %29
  store i64 %49, ptr %47, align 8
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %7, i64 noundef %8, i32 noundef 125, i16 noundef zeroext %9, i16 noundef zeroext -1, i32 noundef %32, i32 noundef %34)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %42, %45, %blf_read_bytes.exit
  %.0 = phi i32 [ 1, %blf_read_bytes.exit ], [ 0, %45 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blf_prepare_interface_name(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -1, 156) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 32
  %10 = zext i16 %3 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = or disjoint i64 %11, %9
  %13 = zext i16 %2 to i64
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %6
  %21 = call ptr @g_hash_table_lookup(ptr noundef nonnull %18, ptr noundef nonnull %7) #14
  %22 = icmp ne ptr %21, null
  %23 = icmp ne i32 %5, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @g_hash_table_remove(ptr noundef %27, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %51, label %29

29:                                               ; preds = %24, %20
  %.030 = phi ptr [ %21, %20 ], [ null, %24 ]
  %30 = icmp eq ptr %.030, null
  %31 = icmp ne ptr %4, null
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %32, label %40

32:                                               ; preds = %29
  %33 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #16
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %33, align 8
  %35 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %4) #14
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef nonnull %33, ptr noundef %35) #14
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %51, label %40

40:                                               ; preds = %29, %32
  %.031 = phi ptr [ %35, %32 ], [ %.030, %29 ]
  %41 = icmp eq i32 %1, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %.not36 = icmp eq ptr %.031, null
  br i1 %.not36, label %.thread, label %44

.thread:                                          ; preds = %42
  %43 = call fastcc i32 @blf_prepare_interface_name(ptr noundef %0, i32 noundef 155, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef null, i32 noundef %5)
  br label %48

44:                                               ; preds = %42
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef nonnull %.031) #14
  %46 = call fastcc i32 @blf_prepare_interface_name(ptr noundef %0, i32 noundef 155, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %45, i32 noundef %5)
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %48, label %47

47:                                               ; preds = %44
  call void @g_free(ptr noundef nonnull %45) #14
  br label %48

48:                                               ; preds = %.thread, %47, %44
  %49 = phi i32 [ %43, %.thread ], [ %46, %47 ], [ %46, %44 ]
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %51, label %50

50:                                               ; preds = %48, %40
  br label %51

51:                                               ; preds = %48, %32, %24, %6, %50
  %.0 = phi i32 [ 1, %50 ], [ 0, %6 ], [ 0, %24 ], [ 0, %32 ], [ 0, %48 ]
  ret i32 %.0
}

declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @wtap_buffer_append_epdu_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @blf_set_xml_channels(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i16 -1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = icmp eq ptr %1, null
  %9 = icmp ult i64 %2, 38
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %blf_strmem.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 %2
  %.not.i = icmp ugt ptr %11, %1
  br i1 %.not.i, label %blf_strmem.exit, label %blf_strmem.exit.thread

blf_strmem.exit:                                  ; preds = %10
  %12 = tail call ptr @ws_memmem(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @blf_set_xml_channels.xml_magic, i64 noundef 38) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %blf_strmem.exit.thread, label %14

14:                                               ; preds = %blf_strmem.exit
  %15 = getelementptr i8, ptr %12, i64 38
  %16 = icmp ne ptr %15, null
  %.not.i165 = icmp ugt ptr %11, %15
  %or.cond17.i166 = and i1 %16, %.not.i165
  br i1 %or.cond17.i166, label %blf_strmem.exit173, label %blf_strmem.exit.thread

blf_strmem.exit173:                               ; preds = %14
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = tail call ptr @ws_memmem(ptr noundef nonnull %15, i64 noundef %19, ptr noundef nonnull @blf_set_xml_channels.channels_start_magic, i64 noundef 10) #14
  %21 = tail call ptr @ws_memmem(ptr noundef nonnull %15, i64 noundef %19, ptr noundef nonnull @blf_set_xml_channels.channels_end_magic, i64 noundef 11) #14
  %22 = icmp ne ptr %20, null
  %23 = icmp ne ptr %21, null
  %or.cond3.not265 = select i1 %22, i1 %23, i1 false
  %24 = getelementptr i8, ptr %20, i64 10
  %.not = icmp ugt ptr %21, %24
  %or.cond163 = select i1 %or.cond3.not265, i1 %.not, i1 false
  br i1 %or.cond163, label %.preheader271, label %blf_strmem.exit.thread

.preheader271:                                    ; preds = %blf_strmem.exit173
  %25 = ptrtoint ptr %21 to i64
  br label %26

26:                                               ; preds = %.preheader271, %.backedge272
  %.0130274 = phi ptr [ %24, %.preheader271 ], [ %.0130.be, %.backedge272 ]
  %.not266 = icmp eq ptr %.0130274, null
  br i1 %.not266, label %blf_strmem.exit178, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.0130274 to i64
  %29 = sub i64 %25, %28
  %30 = call ptr @ws_memmem(ptr noundef nonnull %.0130274, i64 noundef %29, ptr noundef nonnull @blf_set_xml_channels.channel_start_magic, i64 noundef 9) #14
  br label %blf_strmem.exit178

blf_strmem.exit178:                               ; preds = %26, %27
  %.0.i177 = phi ptr [ %30, %27 ], [ null, %26 ]
  %31 = getelementptr i8, ptr %.0130274, i64 9
  %32 = icmp ne ptr %31, null
  %.not.i180 = icmp ugt ptr %21, %31
  %or.cond17.i181 = and i1 %.not.i180, %32
  br i1 %or.cond17.i181, label %blf_strmem.exit183, label %blf_strmem.exit.thread

blf_strmem.exit183:                               ; preds = %blf_strmem.exit178
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %25, %33
  %35 = call ptr @ws_memmem(ptr noundef nonnull %31, i64 noundef %34, ptr noundef nonnull @blf_set_xml_channels.channel_end_magic, i64 noundef 10) #14
  %36 = icmp ne ptr %.0.i177, null
  %37 = icmp ne ptr %35, null
  %or.cond5.not269 = select i1 %36, i1 %37, i1 false
  %38 = getelementptr i8, ptr %.0.i177, i64 9
  %.not157 = icmp ugt ptr %35, %38
  %or.cond162 = select i1 %or.cond5.not269, i1 %.not157, i1 false
  br i1 %or.cond162, label %39, label %blf_strmem.exit.thread

39:                                               ; preds = %blf_strmem.exit183
  %.not.i185 = icmp ugt ptr %35, %.0.i177
  br i1 %.not.i185, label %blf_strmem.exit188, label %.backedge272

blf_strmem.exit188:                               ; preds = %39
  %40 = ptrtoint ptr %35 to i64
  %41 = ptrtoint ptr %.0.i177 to i64
  %42 = sub i64 %40, %41
  %43 = call ptr @ws_memmem(ptr noundef nonnull %.0.i177, i64 noundef %42, ptr noundef nonnull @blf_set_xml_channels.number_start_magic, i64 noundef 8) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.backedge272, label %46

.backedge272:                                     ; preds = %84, %93, %blf_strmem.exit215, %78, %blf_strmem.exit210, %blf_strmem.exit205, %68, %blf_strmem.exit200, %blf_get_xml_channel_number.exit, %blf_get_xml_channel_number.exit.thread, %blf_strmem.exit193, %46, %blf_strmem.exit188, %39, %blf_strmem.exit222.thread, %blf_strmem.exit227.thread, %._crit_edge
  %.0130.be = getelementptr i8, ptr %35, i64 10
  %45 = icmp ult ptr %.0130.be, %21
  br i1 %45, label %26, label %blf_strmem.exit.thread, !llvm.loop !12

46:                                               ; preds = %blf_strmem.exit188
  %47 = getelementptr i8, ptr %43, i64 8
  %48 = icmp ne ptr %47, null
  %.not.i190 = icmp ugt ptr %35, %47
  %or.cond17.i191 = and i1 %.not.i190, %48
  br i1 %or.cond17.i191, label %blf_strmem.exit193, label %.backedge272

blf_strmem.exit193:                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %40, %49
  %51 = call ptr @ws_memmem(ptr noundef nonnull %47, i64 noundef %50, ptr noundef nonnull @blf_set_xml_channels.number_end_magic, i64 noundef 1) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.backedge272, label %53

53:                                               ; preds = %blf_strmem.exit193
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i194 = icmp ugt ptr %51, %47
  br i1 %.not.i194, label %54, label %blf_get_xml_channel_number.exit.thread

54:                                               ; preds = %53
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %55, %49
  %57 = add i64 %56, 1
  %58 = call noalias ptr @g_try_malloc(i64 noundef %57) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %blf_get_xml_channel_number.exit.thread, label %60

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %47, i64 %56, i1 false)
  %61 = getelementptr i8, ptr %58, i64 %56
  store i8 0, ptr %61, align 1
  %62 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %4) #14
  br i1 %62, label %blf_get_xml_channel_number.exit, label %63

63:                                               ; preds = %60
  store i16 -1, ptr %4, align 2
  br label %blf_get_xml_channel_number.exit

blf_get_xml_channel_number.exit.thread:           ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %.backedge272

blf_get_xml_channel_number.exit:                  ; preds = %60, %63
  call void @g_free(ptr noundef nonnull %58) #14
  %64 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %65 = icmp eq i16 %64, -1
  br i1 %65, label %.backedge272, label %blf_strmem.exit200

blf_strmem.exit200:                               ; preds = %blf_get_xml_channel_number.exit
  %66 = call ptr @ws_memmem(ptr noundef nonnull %.0.i177, i64 noundef %42, ptr noundef nonnull @blf_set_xml_channels.type_start_magic, i64 noundef 6) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.backedge272, label %68

68:                                               ; preds = %blf_strmem.exit200
  %69 = getelementptr i8, ptr %66, i64 6
  %70 = icmp ne ptr %69, null
  %.not.i202 = icmp ugt ptr %35, %69
  %or.cond17.i203 = and i1 %.not.i202, %70
  br i1 %or.cond17.i203, label %blf_strmem.exit205, label %.backedge272

blf_strmem.exit205:                               ; preds = %68
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %40, %71
  %73 = call ptr @ws_memmem(ptr noundef nonnull %69, i64 noundef %72, ptr noundef nonnull @blf_set_xml_channels.type_end_magic, i64 noundef 1) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.backedge272, label %blf_strmem.exit210

blf_strmem.exit210:                               ; preds = %blf_strmem.exit205
  %75 = call i32 @blf_get_xml_pkt_encap(ptr noundef nonnull %69, ptr noundef nonnull %73)
  %76 = call ptr @ws_memmem(ptr noundef nonnull %.0.i177, i64 noundef %42, ptr noundef nonnull @blf_set_xml_channels.network_start_magic, i64 noundef 9) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.backedge272, label %78

78:                                               ; preds = %blf_strmem.exit210
  %79 = getelementptr i8, ptr %76, i64 9
  %80 = icmp ne ptr %79, null
  %.not.i212 = icmp ugt ptr %35, %79
  %or.cond17.i213 = and i1 %.not.i212, %80
  br i1 %or.cond17.i213, label %blf_strmem.exit215, label %.backedge272

blf_strmem.exit215:                               ; preds = %78
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %40, %81
  %83 = call ptr @ws_memmem(ptr noundef nonnull %79, i64 noundef %82, ptr noundef nonnull @blf_set_xml_channels.network_end_magic, i64 noundef 1) #14
  %.not.i216 = icmp ugt ptr %83, %79
  br i1 %.not.i216, label %84, label %.backedge272

84:                                               ; preds = %blf_strmem.exit215
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %85, %81
  %87 = add i64 %86, 1
  %88 = call noalias ptr @g_try_malloc(i64 noundef %87) #13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.backedge272, label %90

90:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %79, i64 %86, i1 false)
  %91 = getelementptr i8, ptr %88, i64 %86
  store i8 0, ptr %91, align 1
  %char0 = load i8, ptr %88, align 1
  %92 = icmp eq i8 %char0, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @g_free(ptr noundef nonnull %88) #14
  br label %.backedge272

94:                                               ; preds = %90
  %95 = call fastcc i32 @blf_prepare_interface_name(ptr noundef %0, i32 noundef %75, i16 noundef zeroext %64, i16 noundef zeroext -1, ptr noundef nonnull %88, i32 noundef 1)
  %96 = getelementptr i8, ptr %51, i64 1
  %97 = getelementptr i8, ptr %73, i64 1
  %98 = icmp ugt ptr %96, %97
  %99 = select i1 %98, ptr %96, ptr %97
  %100 = getelementptr i8, ptr %83, i64 1
  %101 = icmp ugt ptr %99, %100
  %. = select i1 %101, ptr %99, ptr %100
  %102 = icmp ne ptr %., null
  %.not.i219 = icmp ugt ptr %35, %.
  %or.cond17.i220 = and i1 %.not.i219, %102
  br i1 %or.cond17.i220, label %blf_strmem.exit222, label %blf_strmem.exit222.thread

blf_strmem.exit222:                               ; preds = %94
  %103 = ptrtoint ptr %. to i64
  %104 = sub i64 %40, %103
  %105 = call ptr @ws_memmem(ptr noundef nonnull %., i64 noundef %104, ptr noundef nonnull @blf_set_xml_channels.ports_start_magic, i64 noundef 20) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %blf_strmem.exit222.thread, label %107

blf_strmem.exit222.thread:                        ; preds = %94, %blf_strmem.exit222
  call void @g_free(ptr noundef nonnull %88) #14
  br label %.backedge272

107:                                              ; preds = %blf_strmem.exit222
  %108 = getelementptr i8, ptr %105, i64 20
  %109 = icmp ne ptr %108, null
  %.not.i224 = icmp ugt ptr %35, %108
  %or.cond17.i225 = and i1 %.not.i224, %109
  br i1 %or.cond17.i225, label %blf_strmem.exit227, label %blf_strmem.exit227.thread

blf_strmem.exit227:                               ; preds = %107
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %40, %110
  %112 = call ptr @ws_memmem(ptr noundef nonnull %108, i64 noundef %111, ptr noundef nonnull @blf_set_xml_channels.ports_end_magic, i64 noundef 8) #14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %blf_strmem.exit227.thread, label %.preheader

.preheader:                                       ; preds = %blf_strmem.exit227
  %114 = icmp ult ptr %108, %112
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %115 = ptrtoint ptr %112 to i64
  %116 = getelementptr i8, ptr %112, i64 8
  br label %117

blf_strmem.exit227.thread:                        ; preds = %107, %blf_strmem.exit227
  call void @g_free(ptr noundef nonnull %88) #14
  br label %.backedge272

117:                                              ; preds = %.lr.ph, %.backedge
  %.1273 = phi ptr [ %108, %.lr.ph ], [ %.1.be, %.backedge ]
  %.not270 = icmp eq ptr %.1273, null
  br i1 %.not270, label %blf_strmem.exit232, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %.1273 to i64
  %120 = sub i64 %115, %119
  %121 = call ptr @ws_memmem(ptr noundef nonnull %.1273, i64 noundef %120, ptr noundef nonnull @blf_set_xml_channels.port_start_magic, i64 noundef 17) #14
  br label %blf_strmem.exit232

blf_strmem.exit232:                               ; preds = %117, %118
  %.0.i231 = phi ptr [ %121, %118 ], [ null, %117 ]
  %122 = getelementptr i8, ptr %.1273, i64 17
  %123 = icmp ne ptr %122, null
  %.not.i234 = icmp ugt ptr %112, %122
  %or.cond17.i235 = and i1 %.not.i234, %123
  br i1 %or.cond17.i235, label %blf_strmem.exit237, label %.backedge

blf_strmem.exit237:                               ; preds = %blf_strmem.exit232
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %115, %124
  %126 = call ptr @ws_memmem(ptr noundef nonnull %122, i64 noundef %125, ptr noundef nonnull @blf_set_xml_channels.port_end_magic, i64 noundef 6) #14
  %127 = icmp eq ptr %.0.i231, null
  %128 = icmp eq ptr %126, null
  %or.cond7 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond7, label %.backedge, label %129

129:                                              ; preds = %blf_strmem.exit237
  %130 = getelementptr i8, ptr %.0.i231, i64 17
  %.not158 = icmp ugt ptr %126, %130
  br i1 %.not158, label %132, label %.backedge

.backedge:                                        ; preds = %blf_strmem.exit237, %129, %blf_strmem.exit232, %141, %149
  %.1.be = phi ptr [ %142, %141 ], [ %150, %149 ], [ %116, %blf_strmem.exit232 ], [ %116, %129 ], [ %116, %blf_strmem.exit237 ]
  %131 = icmp ult ptr %.1.be, %112
  br i1 %131, label %117, label %._crit_edge, !llvm.loop !13

132:                                              ; preds = %129
  %133 = call i32 @blf_parse_xml_port(ptr noundef %130, ptr noundef nonnull %126, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr %6, align 8
  %136 = icmp eq ptr %135, null
  %or.cond9 = select i1 %134, i1 true, i1 %136
  %137 = load i16, ptr %5, align 2
  %138 = icmp eq i16 %137, -1
  %or.cond12 = select i1 %or.cond9, i1 true, i1 %138
  br i1 %or.cond12, label %139, label %143

139:                                              ; preds = %132
  br i1 %136, label %141, label %140

140:                                              ; preds = %139
  call void @g_free(ptr noundef nonnull %135) #14
  store ptr null, ptr %6, align 8
  br label %141

141:                                              ; preds = %140, %139
  %142 = getelementptr i8, ptr %126, i64 6
  br label %.backedge

143:                                              ; preds = %132
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef nonnull %88, ptr noundef nonnull %135) #14
  %145 = load i16, ptr %5, align 2
  %146 = call fastcc i32 @blf_prepare_interface_name(ptr noundef %0, i32 noundef %75, i16 noundef zeroext %64, i16 noundef zeroext %145, ptr noundef %144, i32 noundef 1)
  call void @g_free(ptr noundef %144) #14
  %147 = load ptr, ptr %6, align 8
  %.not159 = icmp eq ptr %147, null
  br i1 %.not159, label %149, label %148

148:                                              ; preds = %143
  call void @g_free(ptr noundef nonnull %147) #14
  store ptr null, ptr %6, align 8
  br label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr i8, ptr %126, i64 6
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  call void @g_free(ptr noundef nonnull %88) #14
  br label %.backedge272

blf_strmem.exit.thread:                           ; preds = %blf_strmem.exit178, %.backedge272, %blf_strmem.exit183, %14, %10, %blf_strmem.exit173, %blf_strmem.exit, %3
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
