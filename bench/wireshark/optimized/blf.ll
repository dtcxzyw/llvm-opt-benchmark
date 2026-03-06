; ModuleID = 'bench/wireshark/original/blf.ll'
source_filename = "bench/wireshark/original/blf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.blf_fileheader = type { [4 x i8], i32, i32, i8, i8, i8, i8, i64, i64, i32, i32, %struct.blf_date, %struct.blf_date, i32 }
%struct.blf_date = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.blf_params = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.blf_apptext = type { i32, i32, i32, i32 }
%struct.blf_blockheader = type { [4 x i8], i16, i16, i32, i32 }
%struct.blf_logobjectheader = type { i32, i16, i16, i64 }
%struct.blf_logobjectheader2 = type { i32, i8, i8, i16, i64, i64 }
%struct.blf_logobjectheader3 = type { i32, i16, i16, i64 }
%struct.blf_ethernetframeheader = type { [6 x i8], i16, [6 x i8], i16, i16, i16, i16, i16, i64 }
%struct.blf_ethernetframeheader_ex = type { i16, i16, i16, i16, i64, i32, i16, i16, i32, i32 }
%struct.blf_ethernet_rxerror = type { i16, i16, i16, i16, i32, i16, i32 }
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
%struct.blf_linrcverror = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.blf_linsenderror = type { i16, i8, i8, i8, i8, i8, i8 }
%struct.blf_linwakeupevent = type { i16, i8, i8 }
%struct.blf_linmessage2 = type { %struct.blf_lindatabytetimestampevent, [8 x i8], i16, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }
%struct.blf_lindatabytetimestampevent = type { %struct.blf_linmessagedescriptor, [9 x i64] }
%struct.blf_linmessagedescriptor = type { %struct.blf_linsynchfieldevent, i16, i16, i8, i8, i8, i8 }
%struct.blf_linsynchfieldevent = type { %struct.blf_linbusevent, i64, i64 }
%struct.blf_linbusevent = type { i64, i32, i16, [2 x i8] }
%struct.blf_lincrcerror2 = type { %struct.blf_lindatabytetimestampevent, [8 x i8], i16, i8, i8, i8, i8, [2 x i8] }
%struct.blf_linrcverror2 = type { %struct.blf_lindatabytetimestampevent, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.blf_linsenderror2 = type { %struct.blf_linmessagedescriptor, i64, i8, i8, i8, i8 }
%struct.blf_linwakeupevent2 = type { %struct.blf_linbusevent, i8, i8, i8, i8 }
%struct.blf_linsleepmodeevent = type { i16, i8, i8 }
%struct.blf_ethernet_status = type { i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.blf_ethernet_phystate = type { i16, i16, i8, i8, i8, i8 }
%struct.blf_logcontainerheader = type { i16, i16, i32, i32, i32 }
%struct.blf_log_container = type { i64, i64, i64, i64, i64, i16, ptr }
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
@.str.7 = private unnamed_addr constant [4 x i8] c"BLF\00", align 1
@blf_obj_magic = internal constant [4 x i8] c"LOBJ", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"blf: unknown header type %u\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"blf: log container in log container not supported\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown object type 0x%04x\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"blf_read_bytes_or_eof: ran out of containers\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Error while decompressing BLF log container number %u (file pos. 0x%lx): %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"blf: header length too short while looking for object\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"blf: unknown header type (%u), I know only BLF_HEADER_TYPE_DEFAULT (1)\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"blf: header object length less than header length while looking for objects\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"blf_find_next_logcontainer: cannot allocate memory\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"blf_pull_logcontainer_into_memory called with NULL container\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"blf_pull_logcontainer_into_memory: container.infile_start_pos (%ld) < 0\00", align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"blf_pull_logcontainer_into_memory: container.infile_data_start (%lu) < container.infile_start_pos (%ld)\00", align 1
@.str.22 = private unnamed_addr constant [144 x i8] c"blf_pull_logcontainer_into_memory: container.infile_length (%lu) < (container.infile_data_start (%lu) - container.infile_start_pos (%ld)) = %lu\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"blf_pull_logcontainer_into_memory: data_length (%lu) > UINT_MAX\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"blf_pull_logcontainer_into_memory: found container with 0 length\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"blf_pull_logcontainer_into_memory: short read on 0-length container\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"blf_pull_logcontainer_into_memory: cannot allocate memory\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"blf_pull_logcontainer_into_memory: short read on uncompressed data\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"blf_pull_logcontainer_into_memory: short read on compressed data\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"blf_pull_logcontainer_into_memory: inflateInit failed for LogContainer, message\22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"blf_pull_logcontainer_into_memory: inflateInit failed for LogContainer\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"preset dictionary needed\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"blf_pull_logcontainer_into_memory: Z_STREAM_ERROR from inflate(), message \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"blf_pull_logcontainer_into_memory: Z_BUF_ERROR from inflate(), message \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"blf_pull_logcontainer_into_memory: Z_VERSION_ERROR from inflate(), message \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"blf_pull_logcontainer_into_memory: unexpected error %d from inflate(), message \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"blf_pull_logcontainer_into_memory: inflateEnd failed for LogContainer\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"blf: not enough bytes for log object header\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"blf: ETHERNET_FRAME: not enough bytes for ethernet frame header in object\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"ETH-%u\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ETH-%u-%u\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"WLAN-%u\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"FR-%u\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"LIN-%u\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"CAN-%u\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ENCAP_%d-%u\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"blf: %s: not enough bytes for ethernet frame header in object\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"ETHERNET_ERROR_EX\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"ETHERNET_FRAME_EX\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"blf: %s: frame too short\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"blf: ETHERNET_RXERROR: not enough bytes for ethernet frame header in object\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"blf: ETHERNET_RXERROR: frame too short\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"blf: WLAN_FRAME: not enough bytes for wlan frame header in object\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"blf: WLAN_FRAME: frame too short\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"blf: %s: not enough bytes for can header in object\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"CAN_MESSAGE2\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"CAN_MESSAGE\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"blf: CAN_MESSAGE2: not enough bytes for can message 2 trailer\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"blf: CAN_ERROR: not enough bytes for canerror header in object\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"blf: CAN_ERROR_EXT: not enough bytes for canerrorext header in object\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"blf: CAN_FD_MESSAGE: not enough bytes for canfd header in object\00", align 1
@canfd_dlc_to_length = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\0C\10\14\18 0@", align 16
@can_dlc_to_length = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\08\08\08\08\08\08\08", align 16
@.str.63 = private unnamed_addr constant [68 x i8] c"blf: CAN_FD_MESSAGE_64: not enough bytes for canfd header in object\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"blf: CAN_FD_ERROR_64: not enough bytes for canfderror header in object\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"blf: FLEXRAY_DATA: not enough bytes for flexrayheader in object\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"blf: FLEXRAY_MESSAGE: not enough bytes for flexrayheader in object\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"blf: %s: not enough bytes for flexrayheader in object\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"FLEXRAY_RCVMESSAGE_EX\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"FLEXRAY_RCVMESSAGE\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"blf: %s: not enough bytes for %s in object\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"LIN_CRC_ERROR\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"LIN_MESSAGE\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"lincrcerror\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"linmessage\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"blf: LIN_RCV_ERROR: not enough bytes for linrcverror in object\00", align 1
@.str.76 = private unnamed_addr constant [64 x i8] c"blf: LIN_SND_ERROR: not enough bytes for linsenderror in object\00", align 1
@.str.77 = private unnamed_addr constant [58 x i8] c"blf: LIN_WAKEUP: not enough bytes for linwakeup in object\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"blf: LIN_MESSAGE2: not enough bytes for linmessage2 in object\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"blf: LIN_CRC_ERROR2: not enough bytes for lincrcerror2 in object\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"blf: LIN_RCV_ERROR2: not enough bytes for linrcverror2 in object\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"blf: LIN_SND_ERROR2: not enough bytes for linsenderror2 in object\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"blf: LIN_WAKEUP2: not enough bytes for linwakeup2 in object\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"blf: LIN_SLEEP: not enough bytes for linsleep in object\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"blf: APP_TEXT: not enough bytes for apptext header in object\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"BLF App text\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Comment: %s\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Attachment: %s\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Trace line%s: %s\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [10 x i8] c" (hidden)\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"STATUS-%s\00", align 1
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
@.str.94 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.95 = private unnamed_addr constant [76 x i8] c"blf: ETHERNET_STATUS: not enough bytes for ethernet status header in object\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"blf-ethernetstatus-obj\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"STATUS-ETH-%u-%u\00", align 1
@.str.98 = private unnamed_addr constant [81 x i8] c"blf: ETHERNET_PHY_STATE: not enough bytes for ethernet phystate header in object\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"blf-ethernetphystate-obj\00", align 1
@.str.100 = private unnamed_addr constant [54 x i8] c"Vector Informatik Binary Logging Format (BLF) logfile\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"blf\00", align 1
@blf_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }, %struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }], align 16
@blf_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.100, ptr @.str.101, ptr @.str.101, ptr null, i8 0, [7 x i8] zeroinitializer, i64 2, ptr @blf_blocks_supported, ptr null, ptr null, ptr null }, align 8
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4
@switch.table.blf_read_block = private unnamed_addr constant [7 x i32] [i32 125, i32 -1, i32 107, i32 106, i32 -1, i32 1, i32 20], align 4
@switch.table.blf_read_lincrcerror2 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @blf_logcontainers_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @blf_get_xml_channel_number(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %0, null
  %.not = icmp ugt ptr %1, %0
  %or.cond19 = and i1 %4, %.not
  br i1 %or.cond19, label %5, label %20

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @g_try_malloc(i64 noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = icmp ne i64 %9, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull %0, i64 noundef %8, i64 noundef %9) #15, !alias.scope !6
  %15 = getelementptr i8, ptr %10, i64 %8
  store i8 0, ptr %15, align 1
  %16 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i16 -1, ptr %3, align 2
  br label %18

18:                                               ; preds = %17, %12
  call void @g_free(ptr noundef nonnull %10)
  %19 = load i16, ptr %3, align 2
  br label %20

20:                                               ; preds = %5, %2, %18
  %.0 = phi i16 [ %19, %18 ], [ -1, %2 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @blf_get_xml_channel_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %.not = icmp ugt ptr %1, %0
  %or.cond18 = and i1 %3, %.not
  br i1 %or.cond18, label %4, label %15

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @g_try_malloc(i64 noundef %8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = icmp ne i64 %8, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef %7, i64 noundef %8) #15, !alias.scope !10
  %14 = getelementptr i8, ptr %9, i64 %7
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %4, %2, %11
  %.0 = phi ptr [ %9, %11 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @blf_parse_xml_port(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond.not55 = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3.not52 = and i1 %or.cond.not55, %8
  %.not = icmp ugt ptr %1, %0
  %or.cond50 = and i1 %.not, %or.cond3.not52
  br i1 %or.cond50, label %9, label %55

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @g_try_malloc(i64 noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %9
  %17 = icmp ne i64 %13, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call ptr @__memcpy_chk(ptr noundef nonnull %14, ptr noundef nonnull %0, i64 noundef %12, i64 noundef %13) #15, !alias.scope !14
  %19 = getelementptr i8, ptr %14, i64 %12
  store i8 0, ptr %19, align 1
  %20 = tail call ptr @g_strsplit_set(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef -1)
  tail call void @g_free(ptr noundef nonnull %14)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i16 -1, ptr %3, align 2
  store i8 0, ptr %4, align 1
  %23 = load ptr, ptr %20, align 8
  %.not4856 = icmp eq ptr %23, null
  br i1 %.not4856, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %22
  tail call void @g_strfreev(ptr noundef nonnull %20)
  br label %55

.lr.ph:                                           ; preds = %22, %50
  %24 = phi ptr [ %54, %50 ], [ %23, %22 ]
  %.057 = phi i32 [ %51, %50 ], [ 0, %22 ]
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(6) @blf_parse_xml_port.name_magic, i64 noundef 5) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %24, i64 5
  %32 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %2, align 8
  br label %50

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(11) @blf_parse_xml_port.hwchannel_magic, i64 noundef 10) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %24, i64 10
  %38 = tail call zeroext i1 @ws_strtou16(ptr noundef %37, ptr noundef null, ptr noundef %3)
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  store i16 -1, ptr %3, align 2
  br label %50

40:                                               ; preds = %33
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(11) @blf_parse_xml_port.simulated_magic, i64 noundef 10) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  %45 = icmp ugt i64 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %24, i64 10
  %48 = load i8, ptr %47, align 1
  %.not49 = icmp eq i8 %48, 48
  br i1 %.not49, label %50, label %49

49:                                               ; preds = %46
  store i8 1, ptr %4, align 1
  br label %50

50:                                               ; preds = %30, %27, %40, %49, %46, %43, %36, %39
  %51 = add i32 %.057, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr %20, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !18

55:                                               ; preds = %16, %9, %5, %._crit_edge
  %.041 = phi i1 [ true, %._crit_edge ], [ false, %5 ], [ false, %9 ], [ false, %16 ]
  ret i1 %.041
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 126) i32 @blf_get_xml_pkt_encap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %.not = icmp ugt ptr %1, %0
  %or.cond19 = and i1 %3, %.not
  br i1 %or.cond19, label %4, label %22

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef %7) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %7) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %7) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %7) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %7) #16
  %21 = icmp eq i32 %20, 0
  %. = select i1 %21, i32 20, i32 -1
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %4, %2
  %.0 = phi i32 [ 1, %16 ], [ 0, %2 ], [ 125, %4 ], [ 106, %10 ], [ 107, %13 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %12 = tail call ptr @ws_memmem(ptr noundef nonnull %0, i64 noundef %10, ptr noundef nonnull %2, i64 noundef %11)
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @blf_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.blf_fileheader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 80, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %90 [
    i32 0, label %10
    i32 -12, label %10
  ]

10:                                               ; preds = %8, %8
  store i32 0, ptr %1, align 4
  %11 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %11)
  store ptr null, ptr %2, align 8
  br label %90

12:                                               ; preds = %3
  %lhsv = load i32, ptr %5, align 8
  %.not = icmp eq i32 %lhsv, 1195855692
  br i1 %.not, label %13, label %90

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 80
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i32 -13, ptr %1, align 4
  %18 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.6)
  store ptr %18, ptr %2, align 8
  br label %90

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = add i32 %15, -80
  %22 = call zeroext i1 @wtap_read_bytes(ptr noundef %20, ptr noundef null, i32 noundef %21, ptr noundef %1, ptr noundef %2)
  br i1 %22, label %23, label %90

23:                                               ; preds = %19
  %24 = call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #14
  %25 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 56)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %30 = load i16, ptr %29, align 2
  %31 = add i16 %30, -1
  %or.cond.i = icmp ult i16 %31, 12
  br i1 %or.cond.i, label %32, label %blf_get_start_offset_ns.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %34 = load i16, ptr %33, align 2
  %35 = add i16 %34, -1
  %or.cond25.i = icmp ult i16 %35, 31
  br i1 %or.cond25.i, label %36, label %blf_get_start_offset_ns.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load i16, ptr %37, align 8
  %39 = icmp ult i16 %38, 24
  br i1 %39, label %40, label %blf_get_start_offset_ns.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %42 = load i16, ptr %41, align 2
  %43 = icmp ult i16 %42, 60
  br i1 %43, label %44, label %blf_get_start_offset_ns.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = load i16, ptr %45, align 4
  %47 = icmp ult i16 %46, 62
  br i1 %47, label %48, label %blf_get_start_offset_ns.exit

48:                                               ; preds = %44
  %49 = load i16, ptr %28, align 8
  %50 = icmp ugt i16 %49, 1970
  %51 = zext i16 %49 to i32
  %52 = add nsw i32 %51, -1900
  %53 = select i1 %50, i32 %52, i32 70
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %53, ptr %54, align 4
  %55 = zext nneg i16 %30 to i32
  %56 = add nsw i32 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %56, ptr %57, align 8
  %58 = zext nneg i16 %34 to i32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %58, ptr %59, align 4
  %60 = zext nneg i16 %38 to i32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  %62 = zext nneg i16 %42 to i32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %62, ptr %63, align 4
  %64 = zext nneg i16 %46 to i32
  store i32 %64, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %65, align 8
  %66 = call i64 @mktime(ptr noundef nonnull %4) #15
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %blf_get_start_offset_ns.exit

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = mul i64 %66, 1000
  %73 = add i64 %72, %71
  %74 = mul i64 %73, 1000000
  br label %blf_get_start_offset_ns.exit

blf_get_start_offset_ns.exit:                     ; preds = %23, %32, %36, %40, %44, %48, %68
  %.0.i = phi i64 [ %74, %68 ], [ 0, %48 ], [ 0, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.0.i, ptr %75, align 8
  %76 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @blf_free_key, ptr noundef nonnull @blf_free_channel_to_iface_entry)
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %76, ptr %77, align 8
  %78 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @blf_free_key, ptr noundef nonnull @blf_free_channel_to_name_entry)
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -2, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @blf_read, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @blf_seek_read, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @blf_close, ptr %87, align 8
  %88 = load i32, ptr @blf_file_type_subtype, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %19, %12, %8, %blf_get_start_offset_ns.exit, %17, %10
  %.0 = phi i32 [ -1, %8 ], [ -1, %17 ], [ 1, %blf_get_start_offset_ns.exit ], [ 0, %12 ], [ 0, %10 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_free_key(ptr noundef %0) #1 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_free_channel_to_iface_entry(ptr noundef %0) #1 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_free_channel_to_name_entry(ptr noundef %0) #1 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @blf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #1 {
  %6 = alloca %struct.blf_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !20, !noundef !21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call fastcc zeroext i1 @blf_read_block(ptr noundef nonnull %6, i64 noundef %18, ptr noundef %2, ptr noundef %3)
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %5, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @blf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca %struct.blf_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !range !20, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = call fastcc zeroext i1 @blf_read_block(ptr noundef nonnull %6, i64 noundef %1, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %blf_free.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not20.i = icmp eq ptr %6, null
  br i1 %.not20.i, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not25.i = icmp eq i32 %8, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %16, %.preheader.i
  %.lcssa.i = phi ptr [ %6, %.preheader.i ], [ %17, %16 ]
  %9 = tail call ptr @g_array_free(ptr noundef %.lcssa.i, i32 noundef 1)
  store ptr null, ptr %5, align 8
  br label %22

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %10 = phi ptr [ %17, %16 ], [ %6, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %.preheader.i ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [56 x i8], ptr %11, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @g_free(ptr noundef nonnull %14)
  %.pre.i = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %.lr.ph.i
  %17 = phi ptr [ %.pre.i, %15 ], [ %10, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

22:                                               ; preds = %._crit_edge.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %26, label %25

25:                                               ; preds = %22
  tail call void @g_hash_table_destroy(ptr noundef nonnull %24)
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %blf_free.exit, label %29

29:                                               ; preds = %26
  tail call void @g_hash_table_destroy(ptr noundef nonnull %28)
  store ptr null, ptr %27, align 8
  br label %blf_free.exit

blf_free.exit:                                    ; preds = %1, %26, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_blf() local_unnamed_addr #1 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @blf_info)
  store i32 %1, ptr @blf_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.7, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_block(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.blf_apptext, align 4
  %6 = alloca %struct.blf_blockheader, align 4
  %7 = alloca %struct.blf_logobjectheader, align 8
  %8 = alloca %struct.blf_logobjectheader2, align 8
  %9 = alloca %struct.blf_logobjectheader3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i64 %13, ptr %14, align 8
  %15 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br i1 %15, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %440
  %.0277583 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.3280, %440 ]
  %.0281582 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.4, %440 ]
  %.0288581 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %.3291, %440 ]
  br label %35

._crit_edge:                                      ; preds = %440, %36, %4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %31, -12
  br i1 %32, label %33, label %blf_read_log_object_header2.exit.thread

33:                                               ; preds = %._crit_edge
  store i32 0, ptr %2, align 4
  %34 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %34)
  store ptr null, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

35:                                               ; preds = %.lr.ph, %36
  %.1289579 = phi i64 [ %.0288581, %.lr.ph ], [ %37, %36 ]
  %lhsv = load i32, ptr %6, align 4
  %.not = icmp eq i32 %lhsv, 1245859660
  br i1 %.not, label %39, label %36

36:                                               ; preds = %35
  %37 = add i64 %.1289579, 1
  %38 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef %0, i64 noundef %37, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br i1 %38, label %35, label %._crit_edge

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8
  store i64 %.1289579, ptr %40, align 8
  %41 = load i8, ptr %17, align 8, !range !20, !noundef !21
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %18, align 4
  %45 = load i16, ptr %19, align 4
  %46 = zext i16 %45 to i32
  %47 = call i32 @llvm.umax.i32(i32 %44, i32 %46)
  %. = call i32 @llvm.umax.i32(i32 %47, i32 16)
  %48 = zext i32 %. to i64
  %49 = add i64 %.1289579, %48
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %43, %39
  %53 = load i16, ptr %20, align 2
  switch i16 %53, label %83 [
    i16 1, label %54
    i16 2, label %63
    i16 3, label %74
  ]

54:                                               ; preds = %52
  %55 = load i16, ptr %19, align 4
  %56 = icmp ult i16 %55, 32
  br i1 %56, label %blf_read_log_object_header.exit.thread, label %blf_read_log_object_header.exit

blf_read_log_object_header.exit.thread:           ; preds = %54
  store i32 -13, ptr %2, align 4
  %57 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.38)
  store ptr %57, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

blf_read_log_object_header.exit:                  ; preds = %54
  %58 = add i64 %.1289579, 16
  %59 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %58, ptr noundef nonnull %7, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br i1 %59, label %60, label %blf_read_log_object_header2.exit.thread.loopexit

60:                                               ; preds = %blf_read_log_object_header.exit
  %61 = load i64, ptr %26, align 8
  %62 = load i16, ptr %27, align 2
  br label %86

63:                                               ; preds = %52
  %64 = load i16, ptr %19, align 4
  %65 = icmp ult i16 %64, 40
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  store i32 -13, ptr %2, align 4
  %67 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.38)
  store ptr %67, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

68:                                               ; preds = %63
  %69 = add i64 %.1289579, 16
  %70 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %69, ptr noundef nonnull %8, i64 noundef 24, ptr noundef %2, ptr noundef %3)
  br i1 %70, label %71, label %blf_read_log_object_header2.exit.thread.loopexit

71:                                               ; preds = %68
  %72 = load i64, ptr %23, align 8
  store i64 %72, ptr %24, align 8
  %73 = load i16, ptr %25, align 2
  br label %86

74:                                               ; preds = %52
  %75 = load i16, ptr %19, align 4
  %76 = icmp ult i16 %75, 32
  br i1 %76, label %blf_read_log_object_header3.exit.thread, label %blf_read_log_object_header3.exit

blf_read_log_object_header3.exit.thread:          ; preds = %74
  store i32 -13, ptr %2, align 4
  %77 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.38)
  store ptr %77, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

blf_read_log_object_header3.exit:                 ; preds = %74
  %78 = add i64 %.1289579, 16
  %79 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %78, ptr noundef nonnull %9, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br i1 %79, label %80, label %blf_read_log_object_header2.exit.thread.loopexit

80:                                               ; preds = %blf_read_log_object_header3.exit
  %81 = load i64, ptr %21, align 8
  %82 = load i16, ptr %22, align 2
  br label %86

83:                                               ; preds = %52
  store i32 -4, ptr %2, align 4
  %84 = zext i16 %53 to i32
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %84)
  store ptr %85, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

86:                                               ; preds = %80, %71, %60
  %.0287.in = phi ptr [ %7, %60 ], [ %8, %71 ], [ %9, %80 ]
  %.0286 = phi i64 [ %61, %60 ], [ %72, %71 ], [ %81, %80 ]
  %.0285 = phi i16 [ %62, %60 ], [ %73, %71 ], [ %82, %80 ]
  %.0287 = load i32, ptr %.0287.in, align 8
  %87 = icmp ne i64 %.0277583, 0
  %88 = load i32, ptr %28, align 4
  %89 = icmp ne i32 %88, 65
  %or.cond = and i1 %87, %89
  %spec.select = select i1 %or.cond, i64 0, i64 %.0281582
  %spec.select302 = select i1 %89, i64 0, i64 %.0277583
  switch i32 %88, label %439 [
    i32 10, label %90
    i32 71, label %92
    i32 120, label %99
    i32 102, label %106
    i32 122, label %113
    i32 93, label %120
    i32 1, label %127
    i32 2, label %134
    i32 3, label %141
    i32 86, label %148
    i32 73, label %155
    i32 100, label %162
    i32 101, label %169
    i32 104, label %176
    i32 29, label %183
    i32 41, label %190
    i32 50, label %197
    i32 66, label %204
    i32 11, label %211
    i32 12, label %218
    i32 14, label %225
    i32 15, label %232
    i32 21, label %239
    i32 57, label %246
    i32 60, label %253
    i32 61, label %260
    i32 58, label %267
    i32 62, label %274
    i32 20, label %281
    i32 65, label %288
    i32 103, label %425
    i32 133, label %432
    i32 6, label %440
    i32 7, label %440
    i32 8, label %440
    i32 9, label %440
    i32 72, label %440
    i32 115, label %440
    i32 118, label %440
  ]

90:                                               ; preds = %86
  store i32 -4, ptr %2, align 4
  %91 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.9)
  store ptr %91, ptr %3, align 8
  br label %blf_read_log_object_header2.exit.thread

92:                                               ; preds = %86
  %93 = load i16, ptr %19, align 4
  %94 = zext i16 %93 to i64
  %95 = add i64 %.1289579, %94
  %96 = load i32, ptr %18, align 4
  %97 = zext i32 %96 to i64
  %98 = call fastcc zeroext i1 @blf_read_ethernetframe(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %95, i64 noundef %97, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

99:                                               ; preds = %86
  %100 = load i16, ptr %19, align 4
  %101 = zext i16 %100 to i64
  %102 = add i64 %.1289579, %101
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = call fastcc zeroext i1 @blf_read_ethernetframe_ext(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %102, i64 noundef %104, i32 noundef %.0287, i64 noundef %.0286, i32 noundef 0)
  br label %blf_read_log_object_header2.exit.thread

106:                                              ; preds = %86
  %107 = load i16, ptr %19, align 4
  %108 = zext i16 %107 to i64
  %109 = add i64 %.1289579, %108
  %110 = load i32, ptr %18, align 4
  %111 = zext i32 %110 to i64
  %112 = call fastcc zeroext i1 @blf_read_ethernet_rxerror(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %109, i64 noundef %111, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

113:                                              ; preds = %86
  %114 = load i16, ptr %19, align 4
  %115 = zext i16 %114 to i64
  %116 = add i64 %.1289579, %115
  %117 = load i32, ptr %18, align 4
  %118 = zext i32 %117 to i64
  %119 = call fastcc zeroext i1 @blf_read_ethernetframe_ext(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %116, i64 noundef %118, i32 noundef %.0287, i64 noundef %.0286, i32 noundef 1)
  br label %blf_read_log_object_header2.exit.thread

120:                                              ; preds = %86
  %121 = load i16, ptr %19, align 4
  %122 = zext i16 %121 to i64
  %123 = add i64 %.1289579, %122
  %124 = load i32, ptr %18, align 4
  %125 = zext i32 %124 to i64
  %126 = call fastcc zeroext i1 @blf_read_wlanframe(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %123, i64 noundef %125, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

127:                                              ; preds = %86
  %128 = load i16, ptr %19, align 4
  %129 = zext i16 %128 to i64
  %130 = add i64 %.1289579, %129
  %131 = load i32, ptr %18, align 4
  %132 = zext i32 %131 to i64
  %133 = call fastcc zeroext i1 @blf_read_canmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %130, i64 noundef %132, i32 noundef %.0287, i64 noundef %.0286, i1 noundef zeroext false)
  br label %blf_read_log_object_header2.exit.thread

134:                                              ; preds = %86
  %135 = load i16, ptr %19, align 4
  %136 = zext i16 %135 to i64
  %137 = add i64 %.1289579, %136
  %138 = load i32, ptr %18, align 4
  %139 = zext i32 %138 to i64
  %140 = call fastcc zeroext i1 @blf_read_canerror(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %137, i64 noundef %139, i32 noundef %.0287, i64 noundef %.0286, i1 noundef zeroext false)
  br label %blf_read_log_object_header2.exit.thread

141:                                              ; preds = %86
  %142 = load i16, ptr %19, align 4
  %143 = zext i16 %142 to i64
  %144 = add i64 %.1289579, %143
  %145 = load i32, ptr %18, align 4
  %146 = zext i32 %145 to i64
  %147 = call fastcc zeroext i1 @blf_read_canerror(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %144, i64 noundef %146, i32 noundef %.0287, i64 noundef %.0286, i1 noundef zeroext true)
  br label %blf_read_log_object_header2.exit.thread

148:                                              ; preds = %86
  %149 = load i16, ptr %19, align 4
  %150 = zext i16 %149 to i64
  %151 = add i64 %.1289579, %150
  %152 = load i32, ptr %18, align 4
  %153 = zext i32 %152 to i64
  %154 = call fastcc zeroext i1 @blf_read_canmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %151, i64 noundef %153, i32 noundef %.0287, i64 noundef %.0286, i1 noundef zeroext true)
  br label %blf_read_log_object_header2.exit.thread

155:                                              ; preds = %86
  %156 = load i16, ptr %19, align 4
  %157 = zext i16 %156 to i64
  %158 = add i64 %.1289579, %157
  %159 = load i32, ptr %18, align 4
  %160 = zext i32 %159 to i64
  %161 = call fastcc zeroext i1 @blf_read_canerrorext(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %158, i64 noundef %160, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

162:                                              ; preds = %86
  %163 = load i16, ptr %19, align 4
  %164 = zext i16 %163 to i64
  %165 = add i64 %.1289579, %164
  %166 = load i32, ptr %18, align 4
  %167 = zext i32 %166 to i64
  %168 = call fastcc zeroext i1 @blf_read_canfdmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %165, i64 noundef %167, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

169:                                              ; preds = %86
  %170 = load i16, ptr %19, align 4
  %171 = zext i16 %170 to i64
  %172 = add i64 %.1289579, %171
  %173 = load i32, ptr %18, align 4
  %174 = zext i32 %173 to i64
  %175 = call fastcc zeroext i1 @blf_read_canfdmessage64(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %172, i64 noundef %174, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

176:                                              ; preds = %86
  %177 = load i16, ptr %19, align 4
  %178 = zext i16 %177 to i64
  %179 = add i64 %.1289579, %178
  %180 = load i32, ptr %18, align 4
  %181 = zext i32 %180 to i64
  %182 = call fastcc zeroext i1 @blf_read_canfderror64(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %179, i64 noundef %181, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

183:                                              ; preds = %86
  %184 = load i16, ptr %19, align 4
  %185 = zext i16 %184 to i64
  %186 = add i64 %.1289579, %185
  %187 = load i32, ptr %18, align 4
  %188 = zext i32 %187 to i64
  %189 = call fastcc zeroext i1 @blf_read_flexraydata(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %186, i64 noundef %188, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

190:                                              ; preds = %86
  %191 = load i16, ptr %19, align 4
  %192 = zext i16 %191 to i64
  %193 = add i64 %.1289579, %192
  %194 = load i32, ptr %18, align 4
  %195 = zext i32 %194 to i64
  %196 = call fastcc zeroext i1 @blf_read_flexraymessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %193, i64 noundef %195, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

197:                                              ; preds = %86
  %198 = load i16, ptr %19, align 4
  %199 = zext i16 %198 to i64
  %200 = add i64 %.1289579, %199
  %201 = load i32, ptr %18, align 4
  %202 = zext i32 %201 to i64
  %203 = call fastcc zeroext i1 @blf_read_flexrayrcvmessageex(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %200, i64 noundef %202, i32 noundef %.0287, i64 noundef %.0286, i1 noundef zeroext false)
  br label %blf_read_log_object_header2.exit.thread

204:                                              ; preds = %86
  %205 = load i16, ptr %19, align 4
  %206 = zext i16 %205 to i64
  %207 = add i64 %.1289579, %206
  %208 = load i32, ptr %18, align 4
  %209 = zext i32 %208 to i64
  %210 = call fastcc zeroext i1 @blf_read_flexrayrcvmessageex(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %207, i64 noundef %209, i32 noundef %.0287, i64 noundef %.0286, i1 noundef zeroext true)
  br label %blf_read_log_object_header2.exit.thread

211:                                              ; preds = %86
  %212 = load i16, ptr %19, align 4
  %213 = zext i16 %212 to i64
  %214 = add i64 %.1289579, %213
  %215 = load i32, ptr %18, align 4
  %216 = zext i32 %215 to i64
  %217 = call fastcc zeroext i1 @blf_read_linmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %214, i64 noundef %216, i32 noundef %.0287, i64 noundef %.0286, i1 noundef zeroext false)
  br label %blf_read_log_object_header2.exit.thread

218:                                              ; preds = %86
  %219 = load i16, ptr %19, align 4
  %220 = zext i16 %219 to i64
  %221 = add i64 %.1289579, %220
  %222 = load i32, ptr %18, align 4
  %223 = zext i32 %222 to i64
  %224 = call fastcc zeroext i1 @blf_read_linmessage(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %221, i64 noundef %223, i32 noundef %.0287, i64 noundef %.0286, i1 noundef zeroext true)
  br label %blf_read_log_object_header2.exit.thread

225:                                              ; preds = %86
  %226 = load i16, ptr %19, align 4
  %227 = zext i16 %226 to i64
  %228 = add i64 %.1289579, %227
  %229 = load i32, ptr %18, align 4
  %230 = zext i32 %229 to i64
  %231 = call fastcc zeroext i1 @blf_read_linrcverror(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %228, i64 noundef %230, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

232:                                              ; preds = %86
  %233 = load i16, ptr %19, align 4
  %234 = zext i16 %233 to i64
  %235 = add i64 %.1289579, %234
  %236 = load i32, ptr %18, align 4
  %237 = zext i32 %236 to i64
  %238 = call fastcc zeroext i1 @blf_read_linsenderror(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %235, i64 noundef %237, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

239:                                              ; preds = %86
  %240 = load i16, ptr %19, align 4
  %241 = zext i16 %240 to i64
  %242 = add i64 %.1289579, %241
  %243 = load i32, ptr %18, align 4
  %244 = zext i32 %243 to i64
  %245 = call fastcc zeroext i1 @blf_read_linwakeupevent(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %242, i64 noundef %244, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

246:                                              ; preds = %86
  %247 = load i16, ptr %19, align 4
  %248 = zext i16 %247 to i64
  %249 = add i64 %.1289579, %248
  %250 = load i32, ptr %18, align 4
  %251 = zext i32 %250 to i64
  %252 = call fastcc zeroext i1 @blf_read_linmessage2(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %249, i64 noundef %251, i32 noundef %.0287, i64 noundef %.0286, i16 noundef zeroext %.0285)
  br label %blf_read_log_object_header2.exit.thread

253:                                              ; preds = %86
  %254 = load i16, ptr %19, align 4
  %255 = zext i16 %254 to i64
  %256 = add i64 %.1289579, %255
  %257 = load i32, ptr %18, align 4
  %258 = zext i32 %257 to i64
  %259 = call fastcc zeroext i1 @blf_read_lincrcerror2(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %256, i64 noundef %258, i32 noundef %.0287, i64 noundef %.0286, i16 noundef zeroext %.0285)
  br label %blf_read_log_object_header2.exit.thread

260:                                              ; preds = %86
  %261 = load i16, ptr %19, align 4
  %262 = zext i16 %261 to i64
  %263 = add i64 %.1289579, %262
  %264 = load i32, ptr %18, align 4
  %265 = zext i32 %264 to i64
  %266 = call fastcc zeroext i1 @blf_read_linrcverror2(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %263, i64 noundef %265, i32 noundef %.0287, i64 noundef %.0286, i16 noundef zeroext %.0285)
  br label %blf_read_log_object_header2.exit.thread

267:                                              ; preds = %86
  %268 = load i16, ptr %19, align 4
  %269 = zext i16 %268 to i64
  %270 = add i64 %.1289579, %269
  %271 = load i32, ptr %18, align 4
  %272 = zext i32 %271 to i64
  %273 = call fastcc zeroext i1 @blf_read_linsenderror2(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %270, i64 noundef %272, i32 noundef %.0287, i64 noundef %.0286, i16 noundef zeroext %.0285)
  br label %blf_read_log_object_header2.exit.thread

274:                                              ; preds = %86
  %275 = load i16, ptr %19, align 4
  %276 = zext i16 %275 to i64
  %277 = add i64 %.1289579, %276
  %278 = load i32, ptr %18, align 4
  %279 = zext i32 %278 to i64
  %280 = call fastcc zeroext i1 @blf_read_linwakeupevent2(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %277, i64 noundef %279, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

281:                                              ; preds = %86
  %282 = load i16, ptr %19, align 4
  %283 = zext i16 %282 to i64
  %284 = add i64 %.1289579, %283
  %285 = load i32, ptr %18, align 4
  %286 = zext i32 %285 to i64
  %287 = call fastcc zeroext i1 @blf_read_linsleepmodeevent(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %284, i64 noundef %286, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

288:                                              ; preds = %86
  %289 = load i16, ptr %19, align 4
  %290 = zext i16 %289 to i64
  %291 = add i64 %.1289579, %290
  %292 = load i32, ptr %18, align 4
  %293 = zext i32 %292 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %294 = add nuw nsw i64 %290, 16
  %295 = icmp samesign ugt i64 %294, %293
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  store i32 -13, ptr %2, align 4
  %297 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.84)
  store ptr %297, ptr %3, align 8
  br label %blf_read_apptextmessage.exit.thread

298:                                              ; preds = %288
  %299 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %291, ptr noundef nonnull %5, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br i1 %299, label %blf_read_bytes.exit.i, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr %2, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %blf_read_apptextmessage.exit.thread

303:                                              ; preds = %300
  store i32 -12, ptr %2, align 4
  br label %blf_read_apptextmessage.exit.thread

blf_read_bytes.exit.i:                            ; preds = %298
  %304 = icmp ne i64 %.0277583, 0
  %305 = load i32, ptr %5, align 4
  %306 = icmp ne i32 %305, 2
  %or.cond.i = select i1 %304, i1 %306, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i64 0, i64 %.0277583
  %307 = load i32, ptr %29, align 4
  %308 = zext i32 %307 to i64
  %309 = add nuw nsw i64 %308, 1
  %310 = call noalias ptr @g_try_malloc(i64 noundef %309) #14
  %311 = icmp eq ptr %310, null
  br i1 %311, label %blf_read_apptextmessage.exit.thread, label %312

312:                                              ; preds = %blf_read_bytes.exit.i
  %313 = add i64 %291, 16
  %314 = load i32, ptr %29, align 4
  %315 = zext i32 %314 to i64
  %316 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %313, ptr noundef nonnull %310, i64 noundef range(i64 0, 4294967296) %315, ptr noundef %2, ptr noundef %3)
  br i1 %316, label %blf_read_bytes.exit87.i, label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %2, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 -12, ptr %2, align 4
  br label %321

321:                                              ; preds = %320, %317
  call void @g_free(ptr noundef nonnull %310)
  br label %blf_read_apptextmessage.exit.thread

blf_read_bytes.exit87.i:                          ; preds = %312
  %322 = load i32, ptr %29, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr i8, ptr %310, i64 %323
  store i8 0, ptr %324, align 1
  %325 = load i32, ptr %5, align 4
  switch i32 %325, label %414 [
    i32 1, label %326
    i32 2, label %349
    i32 0, label %384
    i32 3, label %384
    i32 4, label %384
  ]

326:                                              ; preds = %blf_read_bytes.exit87.i
  %327 = call ptr @g_strsplit_set(ptr noundef nonnull %310, ptr noundef nonnull @.str, i32 noundef -1)
  %cond.i = icmp eq ptr %327, null
  br i1 %cond.i, label %336, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %327, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = getelementptr i8, ptr %327, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %331, %328
  call void @g_strfreev(ptr noundef nonnull %327)
  br label %336

336:                                              ; preds = %335, %326
  call void @g_free(ptr noundef nonnull %310)
  br label %blf_read_apptextmessage.exit.thread

337:                                              ; preds = %331
  %338 = load i32, ptr %30, align 4
  %339 = trunc i32 %338 to i16
  %340 = lshr i16 %339, 8
  %341 = lshr i32 %338, 16
  %342 = and i32 %341, 255
  %343 = add nsw i32 %342, -1
  %344 = call i32 @llvm.fshl.i32(i32 %343, i32 %343, i32 31)
  %345 = icmp ult i32 %344, 7
  br i1 %345, label %switch.lookup, label %347

switch.lookup:                                    ; preds = %337
  %346 = zext nneg i32 %344 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_block, i64 %346
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %347

347:                                              ; preds = %337, %switch.lookup
  %.071.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %337 ]
  %348 = call fastcc zeroext i1 @blf_prepare_interface_name(ptr noundef readonly %0, i32 noundef %.071.i, i16 noundef zeroext %340, i16 noundef zeroext -1, ptr noundef nonnull %333, i1 noundef zeroext false)
  call void @g_strfreev(ptr noundef nonnull %327)
  call void @g_free(ptr noundef nonnull %310)
  br label %blf_read_apptextmessage.exit.thread

349:                                              ; preds = %blf_read_bytes.exit87.i
  %.not76.i = icmp eq i64 %spec.store.select.i, 0
  %350 = load ptr, ptr %10, align 8
  br i1 %.not76.i, label %353, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 304
  store i64 %spec.store.select.i, ptr %352, align 8
  br label %362

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 280
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %354, i16 noundef zeroext 12, ptr noundef nonnull @.str.85)
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 280
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %356, i16 noundef zeroext 33, ptr noundef nonnull @.str.86)
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 280
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %358, i16 noundef zeroext 36, ptr noundef nonnull @.str.87)
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 280
  %361 = call i32 @wtap_buffer_append_epdu_end(ptr noundef nonnull %360)
  %.pre.i = load i32, ptr %29, align 4
  %.pre88.i = zext i32 %.pre.i to i64
  br label %362

362:                                              ; preds = %353, %351
  %.pre-phi.i = phi i64 [ %.pre88.i, %353 ], [ %323, %351 ]
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %364, ptr noundef nonnull %310, i64 noundef %.pre-phi.i)
  call void @g_free(ptr noundef nonnull %310)
  %365 = load i32, ptr %30, align 4
  %366 = and i32 %365, 16777215
  %367 = load i32, ptr %29, align 4
  %368 = icmp ugt i32 %366, %367
  br i1 %368, label %blf_read_apptextmessage.exit.thread316, label %369

blf_read_apptextmessage.exit.thread316:           ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

369:                                              ; preds = %362
  %.mask.i = and i32 %365, -16777216
  %370 = icmp eq i32 %.mask.i, 33554432
  br i1 %370, label %371, label %378

371:                                              ; preds = %369
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 280
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %372, i64 296
  %.val.i = load i64, ptr %375, align 8
  %376 = getelementptr i8, ptr %372, i64 304
  %.val78.i = load i64, ptr %376, align 8
  %377 = sub i64 %.val78.i, %.val.i
  call fastcc void @blf_set_xml_channels(ptr noundef readonly %0, ptr noundef %374, i64 noundef %377)
  br label %378

378:                                              ; preds = %371, %369
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr i8, ptr %379, i64 296
  %.val79.i = load i64, ptr %380, align 8
  %381 = getelementptr i8, ptr %379, i64 304
  %.val80.i = load i64, ptr %381, align 8
  %382 = sub i64 %.val80.i, %.val79.i
  %383 = trunc i64 %382 to i32
  call fastcc void @blf_init_rec(ptr noundef readonly %0, i32 noundef 0, i64 noundef 0, i32 noundef 155, i16 noundef zeroext 0, i16 noundef zeroext -1, i32 noundef %383, i32 noundef %383)
  br label %blf_read_apptextmessage.exit.thread

384:                                              ; preds = %blf_read_bytes.exit87.i, %blf_read_bytes.exit87.i, %blf_read_bytes.exit87.i
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 280
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %386, i16 noundef zeroext 12, ptr noundef nonnull @.str.85)
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 280
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %388, i16 noundef zeroext 33, ptr noundef nonnull @.str.86)
  %389 = load i32, ptr %5, align 4
  switch i32 %389, label %399 [
    i32 0, label %390
    i32 3, label %392
    i32 4, label %394
  ]

390:                                              ; preds = %384
  %391 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.88, ptr noundef nonnull %310)
  br label %399

392:                                              ; preds = %384
  %393 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef nonnull %310)
  br label %399

394:                                              ; preds = %384
  %395 = load i32, ptr %30, align 4
  %396 = and i32 %395, 16
  %.not.i = icmp eq i32 %396, 0
  %397 = select i1 %.not.i, ptr @.str.92, ptr @.str.91
  %398 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull %397, ptr noundef nonnull %310)
  br label %399

399:                                              ; preds = %394, %392, %390, %384
  %.070.i = phi ptr [ null, %384 ], [ %391, %390 ], [ %393, %392 ], [ %398, %394 ]
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 280
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %401, i16 noundef zeroext 36, ptr noundef %.070.i)
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 280
  %404 = call i32 @wtap_buffer_append_epdu_end(ptr noundef nonnull %403)
  %405 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #16
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %407, ptr noundef nonnull %310, i64 noundef %405)
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr i8, ptr %408, i64 296
  %.val83.i = load i64, ptr %409, align 8
  %410 = getelementptr i8, ptr %408, i64 304
  %.val84.i = load i64, ptr %410, align 8
  %411 = sub i64 %.val84.i, %.val83.i
  %412 = trunc i64 %411 to i32
  call fastcc void @blf_init_rec(ptr noundef readonly %0, i32 noundef %.0287, i64 noundef %.0286, i32 noundef 155, i16 noundef zeroext 0, i16 noundef zeroext -1, i32 noundef %412, i32 noundef %412)
  call void @g_free(ptr noundef nonnull %310)
  %.not75.i = icmp eq ptr %.070.i, null
  br i1 %.not75.i, label %blf_read_apptextmessage.exit, label %413

413:                                              ; preds = %399
  call void @g_free(ptr noundef nonnull %.070.i)
  br label %blf_read_apptextmessage.exit

414:                                              ; preds = %blf_read_bytes.exit87.i
  call void @g_free(ptr noundef nonnull %310)
  br label %blf_read_apptextmessage.exit.thread

blf_read_apptextmessage.exit.thread:              ; preds = %296, %321, %414, %blf_read_bytes.exit.i, %336, %378, %347, %300, %303
  %.0.i309.ph = phi i32 [ 255, %303 ], [ 255, %300 ], [ 1, %347 ], [ 2, %378 ], [ 1, %336 ], [ 255, %blf_read_bytes.exit.i ], [ 1, %414 ], [ 255, %321 ], [ 255, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %420

blf_read_apptextmessage.exit:                     ; preds = %399, %413
  %415 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %416 = icmp eq i32 %415, 254
  br i1 %416, label %.thread, label %420

.thread:                                          ; preds = %blf_read_apptextmessage.exit, %blf_read_apptextmessage.exit.thread316
  %.not301 = icmp eq i64 %.0277583, 0
  %spec.select303 = select i1 %.not301, i64 %.1289579, i64 %spec.select
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 304
  %419 = load i64, ptr %418, align 8
  br label %440

420:                                              ; preds = %blf_read_apptextmessage.exit.thread, %blf_read_apptextmessage.exit
  %.0.i309314 = phi i32 [ %.0.i309.ph, %blf_read_apptextmessage.exit.thread ], [ %415, %blf_read_apptextmessage.exit ]
  %421 = icmp eq i32 %.0.i309314, 2
  %422 = icmp ne i64 %.0277583, 0
  %or.cond4 = select i1 %421, i1 %422, i1 false
  br i1 %or.cond4, label %.thread326, label %424

.thread326:                                       ; preds = %420
  %423 = load ptr, ptr %16, align 8
  store i64 %spec.select, ptr %423, align 8
  br label %blf_read_log_object_header2.exit.thread

424:                                              ; preds = %420
  switch i32 %.0.i309314, label %440 [
    i32 255, label %blf_read_log_object_header2.exit.thread.loopexit
    i32 0, label %blf_read_log_object_header2.exit.thread
    i32 2, label %blf_read_log_object_header2.exit.thread
    i32 3, label %blf_read_log_object_header2.exit.thread
    i32 4, label %blf_read_log_object_header2.exit.thread
  ]

425:                                              ; preds = %86
  %426 = load i16, ptr %19, align 4
  %427 = zext i16 %426 to i64
  %428 = add i64 %.1289579, %427
  %429 = load i32, ptr %18, align 4
  %430 = zext i32 %429 to i64
  %431 = call fastcc zeroext i1 @blf_read_ethernet_status(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %428, i64 noundef %430, i32 noundef %.0287, i64 noundef %.0286, i16 noundef zeroext %.0285)
  br label %blf_read_log_object_header2.exit.thread

432:                                              ; preds = %86
  %433 = load i16, ptr %19, align 4
  %434 = zext i16 %433 to i64
  %435 = add i64 %.1289579, %434
  %436 = load i32, ptr %18, align 4
  %437 = zext i32 %436 to i64
  %438 = call fastcc zeroext i1 @blf_read_ethernet_phystate(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %.1289579, i64 noundef %435, i64 noundef %437, i32 noundef %.0287, i64 noundef %.0286)
  br label %blf_read_log_object_header2.exit.thread

439:                                              ; preds = %86
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.10, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %88)
  br label %440

440:                                              ; preds = %86, %86, %86, %86, %86, %86, %86, %.thread, %424, %439
  %.4 = phi i64 [ %spec.select, %439 ], [ 0, %424 ], [ %spec.select303, %.thread ], [ %spec.select, %86 ], [ %spec.select, %86 ], [ %spec.select, %86 ], [ %spec.select, %86 ], [ %spec.select, %86 ], [ %spec.select, %86 ], [ %spec.select, %86 ]
  %.3280 = phi i64 [ %spec.select302, %439 ], [ 0, %424 ], [ %419, %.thread ], [ %spec.select302, %86 ], [ %spec.select302, %86 ], [ %spec.select302, %86 ], [ %spec.select302, %86 ], [ %spec.select302, %86 ], [ %spec.select302, %86 ], [ %spec.select302, %86 ]
  %441 = load i32, ptr %18, align 4
  %442 = load i16, ptr %19, align 4
  %443 = zext i16 %442 to i32
  %444 = call i32 @llvm.umax.i32(i32 %441, i32 %443)
  %.304 = call i32 @llvm.umax.i32(i32 %444, i32 16)
  %.pn = zext i32 %.304 to i64
  %.3291 = add i64 %.1289579, %.pn
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 296
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 304
  store i64 %447, ptr %448, align 8
  %449 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef %0, i64 noundef %.3291, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %2, ptr noundef %3)
  br i1 %449, label %.lr.ph, label %._crit_edge

blf_read_log_object_header2.exit.thread.loopexit: ; preds = %blf_read_log_object_header.exit, %blf_read_log_object_header3.exit, %68, %424
  br label %blf_read_log_object_header2.exit.thread

blf_read_log_object_header2.exit.thread:          ; preds = %424, %424, %424, %424, %blf_read_log_object_header2.exit.thread.loopexit, %.thread326, %66, %blf_read_log_object_header3.exit.thread, %blf_read_log_object_header.exit.thread, %._crit_edge, %33, %432, %425, %281, %274, %267, %260, %253, %246, %239, %232, %225, %218, %211, %204, %197, %190, %183, %176, %169, %162, %155, %148, %141, %134, %127, %120, %113, %106, %99, %92, %90, %83
  %.1 = phi i1 [ false, %83 ], [ false, %90 ], [ %98, %92 ], [ %105, %99 ], [ %112, %106 ], [ %119, %113 ], [ %126, %120 ], [ %133, %127 ], [ %140, %134 ], [ %147, %141 ], [ %154, %148 ], [ %161, %155 ], [ %168, %162 ], [ %175, %169 ], [ %182, %176 ], [ %189, %183 ], [ %196, %190 ], [ %203, %197 ], [ %210, %204 ], [ %217, %211 ], [ %224, %218 ], [ %231, %225 ], [ %238, %232 ], [ %245, %239 ], [ %252, %246 ], [ %259, %253 ], [ %266, %260 ], [ %273, %267 ], [ %280, %274 ], [ %287, %281 ], [ false, %66 ], [ %431, %425 ], [ %438, %432 ], [ false, %._crit_edge ], [ false, %blf_read_log_object_header2.exit.thread.loopexit ], [ false, %blf_read_log_object_header3.exit.thread ], [ false, %33 ], [ true, %.thread326 ], [ false, %blf_read_log_object_header.exit.thread ], [ true, %424 ], [ true, %424 ], [ true, %424 ], [ true, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 0, 4294967296) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i64 %3, %1
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !range !20, !noundef !21
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  br i1 %14, label %19, label %29

19:                                               ; preds = %11
  %20 = call i32 @g_array_binary_search(ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull @blf_logcontainers_search, ptr noundef nonnull %8)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [56 x i8], ptr %25, i64 %27
  %.pre105 = load i64, ptr %7, align 8
  br label %48

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call fastcc zeroext i1 @blf_pull_next_logcontainer(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  br i1 %34, label %._crit_edge100, label %.loopexit

._crit_edge100:                                   ; preds = %33
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre101 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %.pre101, i64 8
  %.pre103 = load i32, ptr %.phi.trans.insert102, align 8
  br label %35

35:                                               ; preds = %._crit_edge100, %29
  %36 = phi i32 [ %.pre103, %._crit_edge100 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre101, %._crit_edge100 ], [ %18, %29 ]
  %.pre104 = load ptr, ptr %37, align 8
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i32 [ %40, %38 ], [ %36, %35 ]
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr [56 x i8], ptr %.pre104, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %1, %44
  %46 = icmp ne i32 %40, 0
  %47 = and i1 %46, %45
  br i1 %47, label %38, label %.loopexit66, !llvm.loop !23

.loopexit66:                                      ; preds = %38
  store i32 %40, ptr %8, align 4
  br label %48

48:                                               ; preds = %.loopexit66, %21
  %49 = phi i64 [ %.pre105, %21 ], [ %1, %.loopexit66 ]
  %.055 = phi ptr [ %28, %21 ], [ %42, %.loopexit66 ]
  %50 = icmp ult i64 %49, %9
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %106
  %53 = phi i64 [ %49, %.preheader.lr.ph ], [ %109, %106 ]
  %.183 = phi ptr [ %.055, %.preheader.lr.ph ], [ %.2, %106 ]
  %.05682 = phi i64 [ 0, %.preheader.lr.ph ], [ %107, %106 ]
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.183, i64 24
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8
  br label %54

54:                                               ; preds = %.preheader, %74
  %55 = phi i64 [ %80, %74 ], [ %.pre107, %.preheader ]
  %56 = phi i64 [ %78, %74 ], [ %53, %.preheader ]
  %.2 = phi ptr [ %77, %74 ], [ %.183, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  %.not63 = icmp ult i64 %56, %59
  br i1 %.not63, label %82, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i8, ptr %12, align 8, !range !20, !noundef !21
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call fastcc zeroext i1 @blf_pull_next_logcontainer(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  br i1 %66, label %._crit_edge108, label %.loopexit

._crit_edge108:                                   ; preds = %65
  %.pre109 = load i32, ptr %8, align 4
  br label %67

67:                                               ; preds = %._crit_edge108, %60
  %68 = phi i32 [ %.pre109, %._crit_edge108 ], [ %62, %60 ]
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %.not64 = icmp ult i32 %68, %73
  br i1 %.not64, label %74, label %.loopexit

74:                                               ; preds = %67
  %75 = load ptr, ptr %71, align 8
  %76 = zext i32 %68 to i64
  %77 = getelementptr [56 x i8], ptr %75, i64 %76
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %.loopexit, label %54, !llvm.loop !24

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %84 = icmp ult i64 %56, %55
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = sub nuw i64 %56, %55
  %87 = load i8, ptr %12, align 8, !range !20, !noundef !21
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @file_seek(ptr noundef %90, i64 noundef %92, i32 noundef 0, ptr noundef %4)
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %89
  %96 = call fastcc zeroext i1 @blf_pull_logcontainer_into_memory(ptr noundef %0, ptr noundef %.2, ptr noundef %4, ptr noundef %5)
  br i1 %96, label %._crit_edge110, label %.loopexit

._crit_edge110:                                   ; preds = %95
  %.pre111 = load i64, ptr %83, align 8
  br label %97

97:                                               ; preds = %._crit_edge110, %85
  %98 = phi i64 [ %.pre111, %._crit_edge110 ], [ %58, %85 ]
  %99 = sub i64 %98, %86
  %100 = sub i64 %3, %.05682
  %101 = icmp ult i64 %99, %100
  %102 = getelementptr i8, ptr %2, i64 %.05682
  %103 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 %86
  br i1 %101, label %106, label %111

106:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %102, ptr noundef align 1 %105, i64 noundef %99, i1 noundef false) #15
  %107 = add i64 %99, %.05682
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, %99
  store i64 %109, ptr %7, align 8
  %110 = icmp ult i64 %109, %9
  br i1 %110, label %.preheader, label %._crit_edge, !llvm.loop !25

111:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %102, ptr noundef align 1 %105, i64 noundef %100, i1 noundef false) #15
  br label %.loopexit

._crit_edge:                                      ; preds = %106, %48
  store i32 -21, ptr %4, align 4
  %112 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.12)
  store ptr %112, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %95, %89, %82, %74, %67, %65, %33, %19, %6, %._crit_edge, %111
  %.0 = phi i1 [ false, %6 ], [ false, %19 ], [ false, %74 ], [ false, %._crit_edge ], [ false, %33 ], [ true, %111 ], [ false, %65 ], [ false, %67 ], [ false, %82 ], [ false, %89 ], [ false, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_ethernetframe(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_ethernetframeheader, align 8
  %10 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 32
  %12 = icmp slt i64 %5, %11
  %.sink49.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 13
  %.sink49.sroa.gep51 = getelementptr inbounds nuw i8, ptr %10, i64 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.39)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 32, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

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
  %.sink50 = phi i16 [ %79, %77 ], [ %73, %61 ]
  %.sink49.sroa.phi = phi ptr [ %.sink49.sroa.gep, %77 ], [ %.sink49.sroa.gep51, %61 ]
  %.sink44 = phi i64 [ 14, %77 ], [ 18, %61 ]
  %.sink35 = phi i32 [ 14, %77 ], [ 18, %61 ]
  %84 = trunc i16 %.sink50 to i8
  store i8 %84, ptr %.sink49.sroa.phi, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 280
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = add nuw nsw i64 %.sink44, %90
  call void @ws_buffer_assure_space(ptr noundef nonnull %87, i64 noundef %91)
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %93, ptr noundef nonnull %10, i64 noundef %.sink44)
  %94 = load i16, ptr %88, align 2
  %95 = add i64 %4, 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 280
  %.val = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %97, i64 304
  %.val31 = load i64, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val, i64 %.val31
  %101 = zext i16 %94 to i64
  %102 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %95, ptr noundef %100, i64 noundef range(i64 0, 4294967296) %101, ptr noundef %1, ptr noundef %2)
  br i1 %102, label %blf_read_bytes.exit32, label %103

103:                                              ; preds = %83
  %104 = load i32, ptr %1, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %blf_read_bytes.exit.thread

106:                                              ; preds = %103
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit32:                            ; preds = %83
  %107 = zext i16 %94 to i32
  %108 = add nuw nsw i32 %.sink35, %107
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %110 = load ptr, ptr %96, align 8
  %111 = load i16, ptr %109, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 304
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %117 = load i16, ptr %116, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 1, i16 noundef zeroext %117, i16 noundef zeroext -1, i32 noundef %108, i32 noundef %108)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %119 = load i16, ptr %118, align 2
  %120 = icmp ult i16 %119, 3
  br i1 %120, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit32
  %121 = zext nneg i16 %119 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %121
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit32
  %.0.i = phi i32 [ 0, %blf_read_bytes.exit32 ], [ %switch.load, %switch.lookup ]
  %122 = load ptr, ptr %96, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @wtap_block_add_uint32_option(ptr noundef %124, i32 noundef 2, i32 noundef %.0.i)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %106, %103, %20, %17, %blf_add_direction_option.exit, %13
  %.029 = phi i1 [ false, %13 ], [ true, %blf_add_direction_option.exit ], [ false, %20 ], [ false, %17 ], [ false, %103 ], [ false, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.029
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_ethernetframe_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_ethernetframeheader_ex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = sub i64 %4, %3
  %12 = add i64 %11, 32
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %.not34 = icmp eq i32 %8, 0
  %15 = select i1 %.not34, ptr @.str.50, ptr @.str.49
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef nonnull %15)
  store ptr %16, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

17:                                               ; preds = %9
  %18 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 32, ptr noundef %1, ptr noundef %2)
  br i1 %18, label %blf_read_bytes.exit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %blf_read_bytes.exit.thread

22:                                               ; preds = %19
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %17
  %reass.sub = sub i64 %5, %11
  %23 = add i64 %reass.sub, -32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %blf_read_bytes.exit
  store i32 -13, ptr %1, align 4
  %.not33 = icmp eq i32 %8, 0
  %29 = select i1 %.not33, ptr @.str.50, ptr @.str.49
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef nonnull %29)
  store ptr %30, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

31:                                               ; preds = %blf_read_bytes.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  call void @ws_buffer_assure_space(ptr noundef nonnull %34, i64 noundef %26)
  %35 = add i64 %4, 32
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %36, i64 304
  %.val35 = load i64, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val, i64 %.val35
  %40 = load i16, ptr %24, align 2
  %41 = zext i16 %40 to i64
  %42 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %35, ptr noundef %39, i64 noundef range(i64 0, 4294967296) %41, ptr noundef %1, ptr noundef %2)
  br i1 %42, label %blf_read_bytes.exit36, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %1, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %blf_read_bytes.exit.thread

46:                                               ; preds = %43
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit36:                            ; preds = %31
  %47 = load ptr, ptr %32, align 8
  %48 = load i16, ptr %24, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 2
  %.not = icmp eq i16 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %57 = load i16, ptr %56, align 4
  br i1 %.not, label %68, label %58

58:                                               ; preds = %blf_read_bytes.exit36
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %48 to i32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 1, i16 noundef zeroext %57, i16 noundef zeroext %60, i32 noundef %61, i32 noundef %61)
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %59, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 @wtap_block_add_uint32_option(ptr noundef %64, i32 noundef 6, i32 noundef %66)
  br label %70

68:                                               ; preds = %blf_read_bytes.exit36
  %69 = zext i16 %48 to i32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 1, i16 noundef zeroext %57, i16 noundef zeroext -1, i32 noundef %69, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %58
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %72 = load i16, ptr %71, align 4
  %73 = icmp ult i16 %72, 3
  br i1 %73, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %70
  %74 = zext nneg i16 %72 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %74
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %70
  %.0.i = phi i32 [ 0, %70 ], [ %switch.load, %switch.lookup ]
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @wtap_block_add_uint32_option(ptr noundef %77, i32 noundef 2, i32 noundef %.0.i)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %46, %43, %22, %19, %blf_add_direction_option.exit, %28, %14
  %.0 = phi i1 [ false, %14 ], [ false, %28 ], [ true, %blf_add_direction_option.exit ], [ false, %22 ], [ false, %19 ], [ false, %43 ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_ethernet_rxerror(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_ethernet_rxerror, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = sub i64 %4, %3
  %11 = add i64 %10, 20
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.52)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 20, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %21 = sub i64 %5, %10
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %blf_read_bytes.exit
  store i32 -13, ptr %1, align 4
  %27 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.53)
  store ptr %27, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

28:                                               ; preds = %blf_read_bytes.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  call void @ws_buffer_assure_space(ptr noundef nonnull %31, i64 noundef %24)
  %32 = add i64 %4, 20
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 304
  %.val31 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val, i64 %.val31
  %37 = load i16, ptr %22, align 4
  %38 = zext i16 %37 to i64
  %39 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %32, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %38, ptr noundef %1, ptr noundef %2)
  br i1 %39, label %blf_read_bytes.exit32, label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %1, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %blf_read_bytes.exit.thread

43:                                               ; preds = %40
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit32:                            ; preds = %28
  %44 = load ptr, ptr %29, align 8
  %45 = load i16, ptr %22, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %51 = load i16, ptr %50, align 2
  %.not = icmp eq i16 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %45 to i32
  br i1 %.not, label %62, label %55

55:                                               ; preds = %blf_read_bytes.exit32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 1, i16 noundef zeroext %53, i16 noundef zeroext %51, i32 noundef %54, i32 noundef %54)
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %50, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 @wtap_block_add_uint32_option(ptr noundef %58, i32 noundef 6, i32 noundef %60)
  br label %63

62:                                               ; preds = %blf_read_bytes.exit32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 1, i16 noundef zeroext %53, i16 noundef zeroext -1, i32 noundef %54, i32 noundef %54)
  br label %63

63:                                               ; preds = %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = icmp ult i16 %65, 3
  br i1 %66, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %63
  %67 = zext nneg i16 %65 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %67
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %63
  %.0.i = phi i32 [ 0, %63 ], [ %switch.load, %switch.lookup ]
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @wtap_block_add_uint32_option(ptr noundef %70, i32 noundef 2, i32 noundef %.0.i)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %43, %40, %20, %17, %blf_add_direction_option.exit, %26, %13
  %.0 = phi i1 [ false, %13 ], [ false, %26 ], [ true, %blf_add_direction_option.exit ], [ false, %20 ], [ false, %17 ], [ false, %40 ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_wlanframe(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_wlanframeheader, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = sub i64 %4, %3
  %11 = add i64 %10, 16
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.54)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  %reass.sub = sub i64 %5, %10
  %21 = add i64 %reass.sub, -16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %blf_read_bytes.exit
  store i32 -13, ptr %1, align 4
  %27 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.55)
  store ptr %27, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

28:                                               ; preds = %blf_read_bytes.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  call void @ws_buffer_assure_space(ptr noundef nonnull %31, i64 noundef %24)
  %32 = add i64 %4, 16
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 304
  %.val27 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val, i64 %.val27
  %37 = load i16, ptr %22, align 2
  %38 = zext i16 %37 to i64
  %39 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %32, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %38, ptr noundef %1, ptr noundef %2)
  br i1 %39, label %blf_read_bytes.exit28, label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %1, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %blf_read_bytes.exit.thread

43:                                               ; preds = %40
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit28:                            ; preds = %28
  %44 = load ptr, ptr %29, align 8
  %45 = load i16, ptr %22, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = load i16, ptr %9, align 4
  %51 = zext i16 %45 to i32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 20, i16 noundef zeroext %50, i16 noundef zeroext -1, i32 noundef %51, i32 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = icmp ult i8 %53, 3
  br i1 %54, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit28
  %55 = zext nneg i8 %53 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %55
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit28
  %.0.i = phi i32 [ 0, %blf_read_bytes.exit28 ], [ %switch.load, %switch.lookup ]
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @wtap_block_add_uint32_option(ptr noundef %58, i32 noundef 2, i32 noundef %.0.i)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %43, %40, %20, %17, %blf_add_direction_option.exit, %26, %13
  %.0 = phi i1 [ false, %13 ], [ false, %26 ], [ true, %blf_add_direction_option.exit ], [ false, %20 ], [ false, %17 ], [ false, %40 ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_canmessage(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_canmessage, align 4
  %11 = alloca %struct.blf_canmessage2_trailer, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = sub i64 %4, %3
  %13 = add i64 %12, 8
  %14 = icmp slt i64 %5, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %16 = select i1 %8, ptr @.str.57, ptr @.str.58
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef nonnull %16)
  store ptr %17, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

18:                                               ; preds = %9
  %19 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %19, label %blf_read_bytes.exit, label %20

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
  %spec.store.select = call i8 @llvm.umin.i8(i8 %26, i8 8)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %30 = load i8, ptr %29, align 2
  %.not = icmp sgt i8 %30, -1
  %31 = or i32 %28, 1073741824
  %spec.select = select i1 %.not, i32 %28, i32 %31
  %spec.select37 = select i1 %.not, i8 %spec.store.select, i8 0
  %32 = add i64 %4, 8
  %33 = load i16, ptr %10, align 4
  %34 = call fastcc zeroext i1 @blf_can_fill_buf_and_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %spec.select, i8 noundef zeroext %spec.select37, i8 noundef zeroext %spec.select37, i64 noundef %32, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %33, i8 noundef zeroext 0)
  br i1 %34, label %35, label %blf_read_bytes.exit.thread

35:                                               ; preds = %blf_read_bytes.exit
  br i1 %8, label %36, label %blf_add_direction_option.exit

36:                                               ; preds = %35
  %37 = add i64 %12, 24
  %38 = icmp slt i64 %5, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  store i32 -13, ptr %1, align 4
  %40 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.59)
  store ptr %40, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

41:                                               ; preds = %36
  %42 = add i64 %4, 16
  %43 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %42, ptr noundef nonnull %11, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %43, label %blf_read_bytes.exit38, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %blf_read_bytes.exit.thread

47:                                               ; preds = %44
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit38:                            ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %50, ptr %51, align 2
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %blf_read_bytes.exit38, %35
  %52 = load i8, ptr %29, align 2
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  %. = select i1 %54, i32 1, i32 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @wtap_block_add_uint32_option(ptr noundef %58, i32 noundef 2, i32 noundef %.)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %47, %44, %23, %20, %blf_read_bytes.exit, %blf_add_direction_option.exit, %39, %15
  %.033 = phi i1 [ false, %15 ], [ false, %39 ], [ true, %blf_add_direction_option.exit ], [ false, %blf_read_bytes.exit ], [ false, %23 ], [ false, %20 ], [ false, %44 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.033
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_canerror(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_canerror, align 2
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 4
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.60)
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %blf_read_bytes.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %blf_read_bytes.exit.thread

21:                                               ; preds = %18
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %16
  br i1 %8, label %22, label %24

22:                                               ; preds = %blf_read_bytes.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 32, ptr %23, align 2
  br label %24

24:                                               ; preds = %22, %blf_read_bytes.exit
  %.020 = phi i8 [ 8, %22 ], [ 0, %blf_read_bytes.exit ]
  store i8 32, ptr %11, align 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %.020, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %31, ptr noundef nonnull %11, i64 noundef 16)
  %32 = load i16, ptr %10, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 125, i16 noundef zeroext %32, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %21, %18, %24, %14
  %.0 = phi i1 [ false, %14 ], [ true, %24 ], [ false, %18 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_canerrorext(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_canerrorext, align 4
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 24
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.61)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 24, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

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
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread45, label %24

24:                                               ; preds = %blf_read_bytes.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %26 = load i16, ptr %25, align 4
  %.fr = freeze i16 %26
  %27 = lshr i16 %.fr, 6
  %28 = and i16 %27, 63
  switch i16 %28, label %40 [
    i16 0, label %29
    i16 1, label %31
    i16 2, label %33
    i16 4, label %35
    i16 7, label %.thread42
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

.thread42:                                        ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 25, ptr %37, align 1
  br label %45

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 32, ptr %39, align 2
  br label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %41, align 2
  br label %42

42:                                               ; preds = %29, %31, %33, %35, %38, %40
  %43 = and i16 %.fr, 8192
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %.thread45

45:                                               ; preds = %42, %.thread42
  br label %.thread45

.thread45:                                        ; preds = %42, %blf_read_bytes.exit, %45
  %46 = phi i8 [ 32, %45 ], [ 0, %blf_read_bytes.exit ], [ 8, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 8, ptr %47, align 2
  store i8 32, ptr %10, align 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %46, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 8, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %54, ptr noundef nonnull %10, i64 noundef 16)
  %55 = load i16, ptr %9, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 125, i16 noundef zeroext %55, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  %56 = load i32, ptr %21, align 4
  %57 = and i32 %56, 2
  %.not30 = icmp eq i32 %57, 0
  br i1 %.not30, label %blf_read_bytes.exit.thread, label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %.thread45
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 4096
  %61 = icmp eq i16 %60, 0
  %. = select i1 %61, i32 1, i32 2
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @wtap_block_add_uint32_option(ptr noundef %64, i32 noundef 2, i32 noundef %.)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %.thread45, %blf_add_direction_option.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %.thread45 ], [ true, %blf_add_direction_option.exit ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_canfdmessage(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_canfdmessage, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = sub i64 %4, %3
  %11 = add i64 %10, 20
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.62)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 20, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

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
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %25 = load i8, ptr %24, align 1
  %.not = trunc i8 %25 to i1
  %26 = zext nneg i8 %23 to i64
  %27 = lshr i8 %25, 1
  %28 = and i8 %27, 3
  %29 = or disjoint i8 %28, 4
  %.033.in.v = select i1 %.not, ptr @canfd_dlc_to_length, ptr @can_dlc_to_length
  %.033.in = getelementptr i8, ptr %.033.in.v, i64 %26
  %.0 = select i1 %.not, i8 %29, i8 0
  %.033 = load i8, ptr %.033.in, align 1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %31 = load i8, ptr %30, align 2
  %spec.select = call i8 @llvm.umin.i8(i8 %.033, i8 %31)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %35 = load i8, ptr %34, align 2
  %.not38 = icmp sgt i8 %35, -1
  %or.cond = select i1 %.not, i1 true, i1 %.not38
  %36 = or i32 %33, 1073741824
  %.034 = select i1 %or.cond, i32 %33, i32 %36
  %.2 = select i1 %or.cond, i8 %spec.select, i8 0
  %37 = zext i8 %.2 to i64
  %38 = sub i64 %5, %10
  %39 = add i64 %38, 20
  %40 = icmp ult i64 %39, %37
  %41 = trunc i64 %38 to i8
  %.032 = select i1 %40, i8 %41, i8 %.2
  %42 = add i64 %4, 20
  %43 = load i16, ptr %9, align 4
  %44 = call fastcc zeroext i1 @blf_can_fill_buf_and_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.034, i8 noundef zeroext %.2, i8 noundef zeroext %.032, i64 noundef %42, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %43, i8 noundef zeroext %.0)
  br i1 %44, label %blf_add_direction_option.exit, label %blf_read_bytes.exit.thread

blf_add_direction_option.exit:                    ; preds = %blf_read_bytes.exit
  %45 = load i8, ptr %34, align 2
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %. = select i1 %47, i32 1, i32 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @wtap_block_add_uint32_option(ptr noundef %51, i32 noundef 2, i32 noundef %.)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %blf_read_bytes.exit, %blf_add_direction_option.exit, %13
  %.035 = phi i1 [ false, %13 ], [ true, %blf_add_direction_option.exit ], [ false, %blf_read_bytes.exit ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.035
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_canfdmessage64(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_canfdmessage64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = sub i64 %4, %3
  %11 = add i64 %10, 40
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.63)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 40, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

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
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4096
  %.not = icmp eq i32 %26, 0
  %27 = zext nneg i8 %23 to i64
  br i1 %.not, label %38, label %28

28:                                               ; preds = %blf_read_bytes.exit
  %29 = getelementptr i8, ptr @canfd_dlc_to_length, i64 %27
  %30 = lshr i32 %25, 13
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, 4
  %.033 = load i8, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %35 = load i8, ptr %34, align 2
  %spec.select = call i8 @llvm.umin.i8(i8 %.033, i8 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i32, ptr %36, align 4
  br label %46

38:                                               ; preds = %blf_read_bytes.exit
  %39 = getelementptr i8, ptr @can_dlc_to_length, i64 %27
  %.03345 = load i8, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %41 = load i8, ptr %40, align 2
  %spec.select46 = call i8 @llvm.umin.i8(i8 %.03345, i8 %41)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %25, 16
  %.not39 = icmp eq i32 %44, 0
  %45 = shl nuw nsw i32 %44, 26
  %spec.select40 = or i32 %43, %45
  %spec.select41 = select i1 %.not39, i8 %spec.select46, i8 0
  br label %46

46:                                               ; preds = %28, %38
  %.047 = phi i8 [ %33, %28 ], [ 0, %38 ]
  %.034 = phi i32 [ %37, %28 ], [ %spec.select40, %38 ]
  %.2 = phi i8 [ %spec.select, %28 ], [ %spec.select41, %38 ]
  %47 = zext i8 %.2 to i64
  %48 = sub i64 %5, %10
  %spec.select4250 = call i64 @llvm.smin.i64(i64 %48, i64 %47)
  %spec.select42 = trunc i64 %spec.select4250 to i8
  %49 = add i64 %4, 40
  %50 = load i8, ptr %9, align 4
  %51 = zext i8 %50 to i16
  %52 = call fastcc zeroext i1 @blf_can_fill_buf_and_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.034, i8 noundef zeroext %.2, i8 noundef zeroext %spec.select42, i64 noundef %49, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %51, i8 noundef zeroext %.047)
  br i1 %52, label %53, label %blf_read_bytes.exit.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %55 = load i8, ptr %54, align 2
  %56 = icmp ult i8 %55, 3
  br i1 %56, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %53
  %57 = zext nneg i8 %55 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %57
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %53
  %.0.i = phi i32 [ 0, %53 ], [ %switch.load, %switch.lookup ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @wtap_block_add_uint32_option(ptr noundef %61, i32 noundef 2, i32 noundef %.0.i)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %46, %blf_add_direction_option.exit, %13
  %.035 = phi i1 [ false, %13 ], [ true, %blf_add_direction_option.exit ], [ false, %46 ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.035
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_canfderror64(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_canfderror64, align 4
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 44
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.64)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 44, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

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
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %.thread45, label %24

24:                                               ; preds = %blf_read_bytes.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %26 = load i16, ptr %25, align 2
  %.fr = freeze i16 %26
  %27 = lshr i16 %.fr, 6
  %28 = and i16 %27, 63
  switch i16 %28, label %40 [
    i16 0, label %29
    i16 1, label %31
    i16 2, label %33
    i16 4, label %35
    i16 7, label %.thread42
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

.thread42:                                        ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 25, ptr %37, align 1
  br label %45

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 32, ptr %39, align 2
  br label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %41, align 2
  br label %42

42:                                               ; preds = %29, %31, %33, %35, %38, %40
  %43 = and i16 %.fr, 8192
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %.thread45

45:                                               ; preds = %42, %.thread42
  br label %.thread45

.thread45:                                        ; preds = %42, %blf_read_bytes.exit, %45
  %46 = phi i8 [ 32, %45 ], [ 0, %blf_read_bytes.exit ], [ 8, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 8, ptr %47, align 1
  store i8 32, ptr %10, align 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %46, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 8, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %54, ptr noundef nonnull %10, i64 noundef 16)
  %55 = load i8, ptr %9, align 4
  %56 = zext i8 %55 to i16
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 125, i16 noundef zeroext %56, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  %57 = load i16, ptr %21, align 4
  %58 = and i16 %57, 2
  %.not30 = icmp eq i16 %58, 0
  br i1 %.not30, label %blf_read_bytes.exit.thread, label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %.thread45
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 4096
  %62 = icmp eq i16 %61, 0
  %. = select i1 %62, i32 1, i32 2
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @wtap_block_add_uint32_option(ptr noundef %65, i32 noundef 2, i32 noundef %.)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %.thread45, %blf_add_direction_option.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %.thread45 ], [ true, %blf_add_direction_option.exit ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_flexraydata(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_flexraydata, align 2
  %10 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = sub i64 %4, %3
  %12 = add i64 %11, 12
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.65)
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %8
  %17 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 12, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %blf_read_bytes.exit, label %18

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
  %spec.select45 = call i64 @llvm.umin.i64(i64 %25, i64 %24)
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %58 = add nuw nsw i64 %spec.select45, 7
  call void @ws_buffer_assure_space(ptr noundef nonnull %57, i64 noundef %58)
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %60, ptr noundef nonnull %10, i64 noundef 7)
  %61 = trunc nuw nsw i64 %58 to i32
  %62 = zext i8 %23 to i32
  %63 = add nuw nsw i32 %62, 7
  %.not = icmp eq i64 %spec.select45, 0
  br i1 %.not, label %blf_read_bytes.exit44, label %64

64:                                               ; preds = %blf_read_bytes.exit
  %65 = add i64 %4, 12
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %.val = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %66, i64 304
  %.val43 = load i64, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val, i64 %.val43
  %70 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %65, ptr noundef %69, i64 noundef range(i64 0, 4294967296) %spec.select45, ptr noundef %1, ptr noundef %2)
  br i1 %70, label %blf_read_bytes.exit44, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %1, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %blf_read_bytes.exit.thread

74:                                               ; preds = %71
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit44:                            ; preds = %64, %blf_read_bytes.exit
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 304
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %spec.select45
  store i64 %78, ptr %76, align 8
  %79 = load i16, ptr %9, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 106, i16 noundef zeroext %79, i16 noundef zeroext -1, i32 noundef %61, i32 noundef %63)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i8, ptr %80, align 2
  %82 = icmp ult i8 %81, 3
  br i1 %82, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit44
  %83 = zext nneg i8 %81 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %83
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit44
  %.0.i = phi i32 [ 0, %blf_read_bytes.exit44 ], [ %switch.load, %switch.lookup ]
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @wtap_block_add_uint32_option(ptr noundef %86, i32 noundef 2, i32 noundef %.0.i)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %74, %71, %21, %18, %blf_add_direction_option.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %blf_add_direction_option.exit ], [ false, %21 ], [ false, %18 ], [ false, %71 ], [ false, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_flexraymessage(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_flexraymessage, align 4
  %10 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = sub i64 %4, %3
  %12 = add i64 %11, 32
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.66)
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %8
  %17 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 32, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %blf_read_bytes.exit, label %18

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
  %spec.select49 = call i64 @llvm.umin.i64(i64 %25, i64 %24)
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
  %.not52 = icmp eq i16 %37, 8
  br i1 %.not52, label %50, label %38

38:                                               ; preds = %blf_read_bytes.exit
  %39 = and i16 %36, 8
  %.not44.not = icmp eq i16 %39, 0
  %.not = trunc i16 %36 to i1
  %40 = or disjoint i8 %33, 64
  %41 = select i1 %.not, i8 %40, i8 %33
  %42 = trunc i16 %36 to i8
  %43 = shl i8 %42, 3
  %44 = and i8 %43, 16
  %45 = or disjoint i8 %41, %44
  %46 = or disjoint i8 %45, 32
  %spec.select = select i1 %.not44.not, i8 %46, i8 %45
  %47 = trunc i16 %36 to i8
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 8
  %spec.select51 = or i8 %spec.select, %49
  store i8 %spec.select51, ptr %34, align 1
  br label %50

50:                                               ; preds = %blf_read_bytes.exit, %38
  %51 = trunc i16 %30 to i8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %51, ptr %52, align 1
  %53 = and i8 %23, -2
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = lshr i16 %55, 10
  %57 = trunc nuw nsw i16 %56 to i8
  %58 = and i8 %57, 1
  %59 = or disjoint i8 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %59, ptr %60, align 1
  %61 = lshr i16 %55, 2
  %62 = trunc i16 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 63
  %.tr = trunc i16 %55 to i8
  %67 = shl i8 %.tr, 6
  %68 = or disjoint i8 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 280
  %73 = add nuw nsw i64 %spec.select49, 7
  call void @ws_buffer_assure_space(ptr noundef nonnull %72, i64 noundef %73)
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %75, ptr noundef nonnull %10, i64 noundef 7)
  %76 = trunc nuw nsw i64 %73 to i32
  %77 = zext i8 %23 to i32
  %78 = add nuw nsw i32 %77, 7
  %.not46 = icmp eq i64 %spec.select49, 0
  br i1 %.not46, label %blf_read_bytes.exit48, label %79

79:                                               ; preds = %50
  %80 = add i64 %4, 32
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 280
  %.val = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %81, i64 304
  %.val47 = load i64, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val, i64 %.val47
  %85 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %80, ptr noundef %84, i64 noundef range(i64 0, 4294967296) %spec.select49, ptr noundef %1, ptr noundef %2)
  br i1 %85, label %blf_read_bytes.exit48, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %1, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %blf_read_bytes.exit.thread

89:                                               ; preds = %86
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit48:                            ; preds = %79, %50
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 304
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %spec.select49
  store i64 %93, ptr %91, align 8
  %94 = load i16, ptr %9, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 106, i16 noundef zeroext %94, i16 noundef zeroext -1, i32 noundef %76, i32 noundef %78)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %96 = load i8, ptr %95, align 2
  %97 = icmp ult i8 %96, 3
  br i1 %97, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit48
  %98 = zext nneg i8 %96 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %98
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit48
  %.0.i = phi i32 [ 0, %blf_read_bytes.exit48 ], [ %switch.load, %switch.lookup ]
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @wtap_block_add_uint32_option(ptr noundef %101, i32 noundef 2, i32 noundef %.0.i)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %89, %86, %21, %18, %blf_add_direction_option.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %blf_add_direction_option.exit ], [ false, %21 ], [ false, %18 ], [ false, %86 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_flexrayrcvmessageex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_flexrayrcvmessage, align 4
  %11 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %spec.select = select i1 %8, i64 84, i64 44
  %12 = sub i64 %4, %3
  %13 = add i64 %spec.select, %12
  %14 = icmp slt i64 %5, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %16 = select i1 %8, ptr @.str.68, ptr @.str.69
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.67, ptr noundef nonnull %16)
  store ptr %17, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

18:                                               ; preds = %9
  %19 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 44, ptr noundef %1, ptr noundef %2)
  br i1 %19, label %blf_read_bytes.exit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %blf_read_bytes.exit.thread

23:                                               ; preds = %20
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %18
  br i1 %8, label %31, label %24

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
  %.044 = select i1 %38, i16 %40, i16 %35
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
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 29
  %.not = icmp eq i32 %53, 1
  br i1 %.not, label %67, label %54

54:                                               ; preds = %31
  %55 = and i32 %52, 1
  %.not49.not = icmp eq i32 %55, 0
  %56 = trunc i32 %52 to i8
  %57 = shl i8 %56, 2
  %58 = and i8 %57, 64
  %59 = trunc i32 %52 to i8
  %60 = shl i8 %59, 2
  %61 = and i8 %60, 16
  %62 = or disjoint i8 %58, %61
  %63 = or disjoint i8 %62, %49
  %64 = or disjoint i8 %63, 32
  %spec.select56 = select i1 %.not49.not, i8 %64, i8 %63
  %65 = trunc i32 %52 to i8
  %66 = and i8 %65, 8
  %spec.select57 = or disjoint i8 %spec.select56, %66
  store i8 %spec.select57, ptr %50, align 1
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 280
  %91 = zext i16 %.044 to i64
  %92 = add nuw nsw i64 %91, 7
  call void @ws_buffer_assure_space(ptr noundef nonnull %90, i64 noundef %92)
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %94, ptr noundef nonnull %11, i64 noundef 7)
  %95 = trunc nuw nsw i64 %92 to i32
  %96 = zext i16 %33 to i32
  %97 = add nuw nsw i32 %96, 7
  %.not51 = icmp eq i16 %.044, 0
  br i1 %.not51, label %blf_read_bytes.exit53, label %98

98:                                               ; preds = %67
  %99 = add i64 %spec.select, %4
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 280
  %.val = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %100, i64 304
  %.val52 = load i64, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val, i64 %.val52
  %104 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %99, ptr noundef %103, i64 noundef range(i64 0, 4294967296) %91, ptr noundef %1, ptr noundef %2)
  br i1 %104, label %blf_read_bytes.exit53, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %1, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %blf_read_bytes.exit.thread

108:                                              ; preds = %105
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit53:                            ; preds = %98, %67
  %109 = load ptr, ptr %88, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %91
  store i64 %112, ptr %110, align 8
  %113 = load i16, ptr %41, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 106, i16 noundef zeroext %113, i16 noundef zeroext -1, i32 noundef %95, i32 noundef %97)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %115 = load i16, ptr %114, align 2
  %116 = icmp ult i16 %115, 3
  br i1 %116, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit53
  %117 = zext nneg i16 %115 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %117
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit53
  %.0.i = phi i32 [ 0, %blf_read_bytes.exit53 ], [ %switch.load, %switch.lookup ]
  %118 = load ptr, ptr %88, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 232
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @wtap_block_add_uint32_option(ptr noundef %120, i32 noundef 2, i32 noundef %.0.i)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %108, %105, %23, %20, %blf_add_direction_option.exit, %15
  %.0 = phi i1 [ false, %15 ], [ true, %blf_add_direction_option.exit ], [ false, %23 ], [ false, %20 ], [ false, %105 ], [ false, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linmessage(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_linmessage, align 2
  %11 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 20
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = select i1 %8, ptr @.str.71, ptr @.str.72
  %16 = select i1 %8, ptr @.str.73, ptr @.str.74
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.70, ptr noundef nonnull %15, ptr noundef nonnull %16)
  store ptr %17, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

18:                                               ; preds = %9
  %19 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 20, ptr noundef %1, ptr noundef %2)
  br i1 %19, label %blf_read_bytes.exit, label %20

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
  %30 = call i8 @llvm.umin.i8(i8 %26, i8 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %spec.select = select i1 %8, i8 8, i8 0
  store i8 %spec.select, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %44, ptr noundef nonnull %11, i64 noundef 8)
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = zext nneg i8 %30 to i64
  call void @ws_buffer_append(ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef %48)
  %narrow = add nuw nsw i8 %30, 8
  %49 = zext nneg i8 %narrow to i32
  %50 = load i16, ptr %10, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %50, i16 noundef zeroext -1, i32 noundef %49, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %52 = load i8, ptr %51, align 2
  %53 = icmp ult i8 %52, 3
  br i1 %53, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %blf_read_bytes.exit
  %54 = zext nneg i8 %52 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %blf_read_bytes.exit
  %.0.i = phi i32 [ 0, %blf_read_bytes.exit ], [ %switch.load, %switch.lookup ]
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @wtap_block_add_uint32_option(ptr noundef %57, i32 noundef 2, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %23, %20, %blf_add_direction_option.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %blf_add_direction_option.exit ], [ false, %20 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linrcverror(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_linrcverror, align 2
  %10 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 12
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.75)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 12, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

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
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 63
  store i8 %26, ptr %24, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %29, align 1
  %30 = shl nuw i8 %23, 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %26, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 2, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %37, ptr noundef nonnull %10, i64 noundef 8)
  %38 = load i16, ptr %9, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %38, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %blf_read_bytes.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %blf_read_bytes.exit ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linsenderror(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_linsenderror, align 2
  %10 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 8
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.76)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

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
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 63
  store i8 %26, ptr %24, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %29, align 1
  %30 = shl nuw i8 %23, 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %26, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %37, ptr noundef nonnull %10, i64 noundef 8)
  %38 = load i16, ptr %9, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %38, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %blf_read_bytes.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %blf_read_bytes.exit ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linwakeupevent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_linwakeupevent, align 2
  %10 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 4
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.77)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 12, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 -80, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 -80, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 4, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %34, ptr noundef nonnull %10, i64 noundef 12)
  %35 = load i16, ptr %9, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %35, i16 noundef zeroext -1, i32 noundef 12, i32 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %blf_read_bytes.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %blf_read_bytes.exit ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linmessage2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_linmessage2, align 8
  %11 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 136
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.78)
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 136, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %blf_read_bytes.exit, label %18

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
  %28 = call i8 @llvm.umin.i8(i8 %24, i8 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %39, label %34

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
  %.sink20 = phi i8 [ 2, %37 ], [ 1, %34 ]
  %38 = or disjoint i8 %32, %.sink20
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %48, ptr noundef nonnull %11, i64 noundef 8)
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %52 = zext nneg i8 %28 to i64
  call void @ws_buffer_append(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef %52)
  %narrow = add nuw nsw i8 %28, 8
  %53 = zext nneg i8 %narrow to i32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %55 = load i16, ptr %54, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %55, i16 noundef zeroext -1, i32 noundef %53, i32 noundef %53)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 122
  %57 = load i8, ptr %56, align 2
  %58 = icmp ult i8 %57, 3
  br i1 %58, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %39
  %59 = zext nneg i8 %57 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %39
  %.0.i = phi i32 [ 0, %39 ], [ %switch.load, %switch.lookup ]
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @wtap_block_add_uint32_option(ptr noundef %62, i32 noundef 2, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %21, %18, %blf_add_direction_option.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %blf_add_direction_option.exit ], [ false, %18 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_lincrcerror2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_lincrcerror2, align 8
  %11 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 128
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.79)
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 128, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %blf_read_bytes.exit, label %18

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
  %28 = call i8 @llvm.umin.i8(i8 %24, i8 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %39, label %34

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
  %.sink20 = phi i8 [ 2, %37 ], [ 1, %34 ]
  %38 = or disjoint i8 %32, %.sink20
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %48, ptr noundef nonnull %11, i64 noundef 8)
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %52 = zext nneg i8 %28 to i64
  call void @ws_buffer_append(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef %52)
  %narrow = add nuw nsw i8 %28, 8
  %53 = zext nneg i8 %narrow to i32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %55 = load i16, ptr %54, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %55, i16 noundef zeroext -1, i32 noundef %53, i32 noundef %53)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 122
  %57 = load i8, ptr %56, align 2
  %58 = icmp ult i8 %57, 3
  br i1 %58, label %switch.lookup, label %blf_add_direction_option.exit

switch.lookup:                                    ; preds = %39
  %59 = zext nneg i8 %57 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blf_read_lincrcerror2, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %blf_add_direction_option.exit

blf_add_direction_option.exit:                    ; preds = %switch.lookup, %39
  %.0.i = phi i32 [ 0, %39 ], [ %switch.load, %switch.lookup ]
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @wtap_block_add_uint32_option(ptr noundef %62, i32 noundef 2, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %21, %18, %blf_add_direction_option.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %blf_add_direction_option.exit ], [ false, %18 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linrcverror2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_linrcverror2, align 8
  %11 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 128
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.80)
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 128, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %blf_read_bytes.exit, label %18

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
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 127
  %29 = load i8, ptr %28, align 1
  %.not = icmp eq i8 %29, 0
  %30 = call i8 @llvm.umin.i8(i8 %24, i8 8)
  %.020 = select i1 %.not, i8 0, i8 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %33, align 1
  %34 = shl nuw i8 %24, 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %34, ptr %35, align 1
  %.not21 = icmp eq i16 %8, 0
  br i1 %.not21, label %41, label %36

36:                                               ; preds = %blf_read_bytes.exit
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 39
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %41 [
    i8 0, label %.sink.split
    i8 1, label %39
  ]

39:                                               ; preds = %36
  br label %.sink.split

.sink.split:                                      ; preds = %36, %39
  %.sink23 = phi i8 [ 2, %39 ], [ 1, %36 ]
  %40 = or disjoint i8 %34, %.sink23
  store i8 %40, ptr %35, align 1
  br label %41

41:                                               ; preds = %.sink.split, %36, %blf_read_bytes.exit
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %27, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 2, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %47, ptr noundef nonnull %11, i64 noundef 8)
  %.not22 = icmp eq i8 %.020, 0
  br i1 %.not22, label %53, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %52 = zext nneg i8 %.020 to i64
  call void @ws_buffer_append(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %48, %41
  %narrow = add nuw nsw i8 %.020, 8
  %54 = zext nneg i8 %narrow to i32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %56 = load i16, ptr %55, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %56, i16 noundef zeroext -1, i32 noundef %54, i32 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %21, %18, %53, %14
  %.0 = phi i1 [ false, %14 ], [ true, %53 ], [ false, %18 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linsenderror2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_linsenderror2, align 8
  %11 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %reass.sub = sub i64 %4, %3
  %12 = add i64 %reass.sub, 56
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.81)
  store ptr %15, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

16:                                               ; preds = %9
  %17 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 56, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %blf_read_bytes.exit, label %18

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %30, align 1
  %31 = shl nuw i8 %24, 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %31, ptr %32, align 1
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %blf_read_bytes.exit
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 39
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %38 [
    i8 0, label %.sink.split
    i8 1, label %36
  ]

36:                                               ; preds = %33
  br label %.sink.split

.sink.split:                                      ; preds = %33, %36
  %.sink14 = phi i8 [ 2, %36 ], [ 1, %33 ]
  %37 = or disjoint i8 %31, %.sink14
  store i8 %37, ptr %32, align 1
  br label %38

38:                                               ; preds = %.sink.split, %33, %blf_read_bytes.exit
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %27, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %44, ptr noundef nonnull %11, i64 noundef 8)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %46 = load i16, ptr %45, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %46, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %21, %18, %38, %14
  %.0 = phi i1 [ false, %14 ], [ true, %38 ], [ false, %18 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linwakeupevent2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_linwakeupevent2, align 8
  %10 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 24
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.82)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 24, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 12, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 -80, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 -80, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 4, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %34, ptr noundef nonnull %10, i64 noundef 12)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %36 = load i16, ptr %35, align 4
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %36, i16 noundef zeroext -1, i32 noundef 12, i32 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %blf_read_bytes.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %blf_read_bytes.exit ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_linsleepmodeevent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_linsleepmodeevent, align 2
  %10 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 4
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.83)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %blf_read_bytes.exit.thread

20:                                               ; preds = %17
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 12, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %29 = load i8, ptr %28, align 2
  switch i8 %29, label %55 [
    i8 1, label %30
    i8 2, label %35
    i8 3, label %35
    i8 9, label %40
    i8 10, label %40
    i8 11, label %40
    i8 0, label %45
    i8 18, label %45
  ]

30:                                               ; preds = %blf_read_bytes.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 -80, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 -80, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 1, ptr %34, align 1
  br label %57

35:                                               ; preds = %blf_read_bytes.exit, %blf_read_bytes.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 -80, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 -80, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 2, ptr %39, align 1
  br label %57

40:                                               ; preds = %blf_read_bytes.exit, %blf_read_bytes.exit, %blf_read_bytes.exit
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 -80, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 -80, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 4, ptr %44, align 1
  br label %57

45:                                               ; preds = %blf_read_bytes.exit, %blf_read_bytes.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 2
  %.not = icmp eq i8 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 -80, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 -80, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 11
  br i1 %.not, label %54, label %53

53:                                               ; preds = %45
  store i8 4, ptr %52, align 1
  br label %57

54:                                               ; preds = %45
  store i8 2, ptr %52, align 1
  br label %57

55:                                               ; preds = %blf_read_bytes.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %53, %54, %55, %40, %35, %30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %60, ptr noundef nonnull %10, i64 noundef 12)
  %61 = load i16, ptr %9, align 2
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 107, i16 noundef zeroext %61, i16 noundef zeroext -1, i32 noundef 12, i32 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %57, %13
  %.0 = phi i1 [ false, %13 ], [ true, %57 ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_ethernet_status(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) unnamed_addr #1 {
  %10 = alloca %struct.blf_ethernet_status, align 4
  %11 = alloca [24 x i8], align 16
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i16 %8, 0
  %13 = select i1 %.not, i64 0, i64 8
  %reass.sub = sub i64 %4, %3
  %14 = add i64 %reass.sub, 16
  %15 = add i64 %14, %13
  %16 = icmp slt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.95)
  store ptr %18, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

19:                                               ; preds = %9
  %20 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %10, i64 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %20, label %blf_read_bytes.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %blf_read_bytes.exit.thread

24:                                               ; preds = %21
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %19
  br i1 %.not, label %blf_read_bytes.exit33, label %25

25:                                               ; preds = %blf_read_bytes.exit
  %26 = add i64 %4, 16
  %27 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %26, ptr noundef nonnull %12, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %27, label %blf_read_bytes.exit33, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %blf_read_bytes.exit.thread

31:                                               ; preds = %28
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit33:                            ; preds = %25, %blf_read_bytes.exit
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

81:                                               ; preds = %blf_read_bytes.exit33
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

106:                                              ; preds = %81, %blf_read_bytes.exit33
  %107 = phi i64 [ 24, %81 ], [ 16, %blf_read_bytes.exit33 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 280
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %110, i16 noundef zeroext 12, ptr noundef nonnull @.str.96)
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 280
  %113 = call i32 @wtap_buffer_append_epdu_end(ptr noundef nonnull %112)
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %115, ptr noundef nonnull %11, i64 noundef %107)
  %116 = load i16, ptr %10, align 4
  %117 = zext i16 %116 to i32
  %118 = load i8, ptr %65, align 1
  %119 = zext i8 %118 to i32
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %117, i32 noundef %119)
  %121 = load i16, ptr %10, align 4
  %122 = load i8, ptr %65, align 1
  %123 = zext i8 %122 to i16
  %124 = call fastcc i32 @blf_lookup_interface(ptr noundef %0, i32 noundef 155, i16 noundef zeroext %121, i16 noundef zeroext %123, ptr noundef %120)
  call void @g_free(ptr noundef %120)
  %125 = load i16, ptr %10, align 4
  %126 = load i8, ptr %65, align 1
  %127 = zext i8 %126 to i16
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr i8, ptr %128, i64 296
  %.val = load i64, ptr %129, align 8
  %130 = getelementptr i8, ptr %128, i64 304
  %.val30 = load i64, ptr %130, align 8
  %131 = sub i64 %.val30, %.val
  %132 = trunc i64 %131 to i32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 155, i16 noundef zeroext %125, i16 noundef zeroext %127, i32 noundef %132, i32 noundef %132)
  %133 = load i16, ptr %37, align 2
  %134 = and i16 %133, 256
  %.not29 = icmp eq i16 %134, 0
  br i1 %.not29, label %blf_read_bytes.exit.thread, label %135

135:                                              ; preds = %106
  %136 = load ptr, ptr %108, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 232
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %65, align 1
  %140 = zext i8 %139 to i32
  %141 = call i32 @wtap_block_add_uint32_option(ptr noundef %138, i32 noundef 6, i32 noundef %140)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %31, %28, %24, %21, %106, %135, %17
  %.0 = phi i1 [ false, %17 ], [ false, %24 ], [ true, %106 ], [ true, %135 ], [ false, %21 ], [ false, %28 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_read_ethernet_phystate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.blf_ethernet_phystate, align 2
  %10 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %reass.sub = sub i64 %4, %3
  %11 = add i64 %reass.sub, 8
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.98)
  store ptr %14, ptr %2, align 8
  br label %blf_read_bytes.exit.thread

15:                                               ; preds = %8
  %16 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %4, ptr noundef nonnull %9, i64 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %blf_read_bytes.exit, label %17

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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 280
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %47, i16 noundef zeroext 12, ptr noundef nonnull @.str.99)
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %50 = call i32 @wtap_buffer_append_epdu_end(ptr noundef nonnull %49)
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %52, ptr noundef nonnull %10, i64 noundef 8)
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %39, align 2
  %56 = zext i8 %55 to i32
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %54, i32 noundef %56)
  %58 = load i16, ptr %9, align 2
  %59 = load i8, ptr %39, align 2
  %60 = zext i8 %59 to i16
  %61 = call fastcc i32 @blf_lookup_interface(ptr noundef %0, i32 noundef 155, i16 noundef zeroext %58, i16 noundef zeroext %60, ptr noundef %57)
  call void @g_free(ptr noundef %57)
  %62 = load i16, ptr %9, align 2
  %63 = load i8, ptr %39, align 2
  %64 = zext i8 %63 to i16
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr i8, ptr %65, i64 296
  %.val = load i64, ptr %66, align 8
  %67 = getelementptr i8, ptr %65, i64 304
  %.val21 = load i64, ptr %67, align 8
  %68 = sub i64 %.val21, %.val
  %69 = trunc i64 %68 to i32
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %6, i64 noundef %7, i32 noundef 155, i16 noundef zeroext %62, i16 noundef zeroext %64, i32 noundef %69, i32 noundef %69)
  %70 = load i16, ptr %26, align 2
  %71 = and i16 %70, 4
  %.not = icmp eq i16 %71, 0
  br i1 %.not, label %blf_read_bytes.exit.thread, label %72

72:                                               ; preds = %blf_read_bytes.exit
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %39, align 2
  %77 = zext i8 %76 to i32
  %78 = call i32 @wtap_block_add_uint32_option(ptr noundef %75, i32 noundef 6, i32 noundef %77)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %20, %17, %blf_read_bytes.exit, %72, %13
  %.0 = phi i1 [ false, %13 ], [ true, %blf_read_bytes.exit ], [ true, %72 ], [ false, %17 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_array_binary_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @blf_pull_next_logcontainer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.blf_blockheader, align 4
  %5 = alloca %struct.blf_logcontainerheader, align 4
  %6 = alloca %struct.blf_log_container, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %18 = getelementptr [56 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  br label %24

24:                                               ; preds = %14, %3
  %.061.i = phi i64 [ %23, %14 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.loopexit.i, %24
  %27 = phi i64 [ 0, %24 ], [ %45, %.loopexit.i ]
  %.05972.i = phi i32 [ 0, %24 ], [ %.160.i, %.loopexit.i ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr i8, ptr %4, i64 %27
  %30 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  br i1 %30, label %31, label %blf_find_next_logcontainer.exit.thread

31:                                               ; preds = %26
  %32 = load i8, ptr %29, align 1
  %33 = getelementptr i8, ptr @blf_obj_magic, i64 %27
  %34 = load i8, ptr %33, align 1
  %.not69.i = icmp eq i8 %32, %34
  br i1 %.not69.i, label %43, label %35

35:                                               ; preds = %31
  %.not70.i = icmp eq i32 %.05972.i, 0
  br i1 %.not70.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %36 = add nuw nsw i32 %.05972.i, 1
  br label %37

37:                                               ; preds = %37, %.preheader.i
  %.057.i = phi i32 [ %42, %37 ], [ %.05972.i, %.preheader.i ]
  %38 = sub i32 %36, %.057.i
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %4, i64 %39
  %41 = sext i32 %.057.i to i64
  %bcmp.i = call i32 @bcmp(ptr %40, ptr nonnull @blf_obj_magic, i64 %41)
  %.not71.i = icmp eq i32 %bcmp.i, 0
  %42 = add i32 %.057.i, -1
  br i1 %.not71.i, label %.loopexit.i, label %37, !llvm.loop !26

43:                                               ; preds = %31
  %44 = add nuw nsw i32 %.05972.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %37, %43, %35
  %.160.i = phi i32 [ %44, %43 ], [ 0, %35 ], [ %.057.i, %37 ]
  %45 = zext nneg i32 %.160.i to i64
  %46 = icmp ult i32 %.160.i, 4
  br i1 %46, label %26, label %47, !llvm.loop !27

47:                                               ; preds = %.loopexit.i
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %48, ptr noundef nonnull %49, i32 noundef 12, ptr noundef %1, ptr noundef %2)
  br i1 %50, label %51, label %blf_find_next_logcontainer.exit.thread

51:                                               ; preds = %47
  %52 = load i16, ptr %49, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp ult i16 %52, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i32 -13, ptr %1, align 4
  %56 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.15)
  store ptr %56, ptr %2, align 8
  br label %blf_find_next_logcontainer.exit.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %59 = load i16, ptr %58, align 2
  %.not.i = icmp eq i16 %59, 1
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %57
  store i32 -4, ptr %1, align 4
  %61 = zext i16 %59 to i32
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %61)
  store ptr %62, ptr %2, align 8
  br label %blf_find_next_logcontainer.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, %53
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  store i32 -13, ptr %1, align 4
  %68 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.17)
  store ptr %68, ptr %2, align 8
  br label %blf_find_next_logcontainer.exit.thread

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  %.not68.i = icmp eq i16 %52, 16
  br i1 %.not68.i, label %78, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %25, align 8
  %76 = add nsw i32 %53, -16
  %77 = call zeroext i1 @wtap_read_bytes(ptr noundef %75, ptr noundef null, i32 noundef %76, ptr noundef %1, ptr noundef %2)
  br i1 %77, label %78, label %blf_find_next_logcontainer.exit.thread

78:                                               ; preds = %74, %73
  %79 = load ptr, ptr %25, align 8
  %80 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %79, ptr noundef nonnull %5, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %80, label %81, label %blf_find_next_logcontainer.exit.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %84 = load i8, ptr %83, align 1, !range !20, !noundef !21
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i16, ptr %49, align 4
  %88 = zext i16 %87 to i64
  %89 = add nuw nsw i64 %88, 16
  br label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %25, align 8
  %92 = call i64 @file_tell(ptr noundef %91)
  %93 = add i64 %92, -16
  %94 = load i16, ptr %49, align 4
  %95 = zext i16 %94 to i64
  %96 = sub i64 %93, %95
  br label %97

97:                                               ; preds = %90, %86
  %.sink73.i = phi i64 [ 0, %86 ], [ %96, %90 ]
  %.sink.i = phi i64 [ %89, %86 ], [ %92, %90 ]
  store i64 %.sink73.i, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sink.i, ptr %98, align 8
  %99 = load i32, ptr %64, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.061.i, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %105, ptr %106, align 8
  %107 = load i16, ptr %5, align 4
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 %107, ptr %108, align 8
  br label %143

109:                                              ; preds = %69
  %110 = zext i32 %65 to i64
  %111 = call noalias ptr @g_try_malloc(i64 noundef %110) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  store i32 -21, ptr %1, align 4
  %114 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.18)
  store ptr %114, ptr %2, align 8
  br label %blf_find_next_logcontainer.exit.thread

115:                                              ; preds = %109
  %116 = call ptr @__memcpy_chk(ptr noundef nonnull %111, ptr noundef nonnull %4, i64 noundef 16, i64 noundef %110) #15, !alias.scope !28
  %117 = load i32, ptr %64, align 4
  %118 = icmp ugt i32 %117, 16
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr i8, ptr %111, i64 16
  %122 = add i32 %117, -16
  %123 = call zeroext i1 @wtap_read_bytes(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %1, ptr noundef %2)
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void @g_free(ptr noundef nonnull %111)
  br label %blf_find_next_logcontainer.exit.thread

125:                                              ; preds = %119, %115
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %128 = load i8, ptr %127, align 1, !range !20, !noundef !21
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %._crit_edge.i, label %130

._crit_edge.i:                                    ; preds = %125
  %.pre.i = load i32, ptr %64, align 4
  %.pre74.i = zext i32 %.pre.i to i64
  br label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %25, align 8
  %132 = call i64 @file_tell(ptr noundef %131)
  %133 = load i32, ptr %64, align 4
  %134 = zext i32 %133 to i64
  %135 = sub i64 %132, %134
  br label %136

136:                                              ; preds = %130, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre74.i, %._crit_edge.i ], [ %134, %130 ]
  %137 = phi i64 [ 0, %._crit_edge.i ], [ %135, %130 ]
  store i64 %137, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.pre-phi.i, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.061.i, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.pre-phi.i, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 0, ptr %142, align 8
  store ptr %111, ptr %126, align 8
  br label %143

blf_find_next_logcontainer.exit.thread:           ; preds = %26, %113, %55, %60, %67, %74, %47, %78, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %181

143:                                              ; preds = %136, %97
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @g_array_append_vals(ptr noundef %146, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %181, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %150, align 8
  %156 = add i32 %152, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr [56 x i8], ptr %155, i64 %157
  %159 = call fastcc zeroext i1 @blf_pull_logcontainer_into_memory(ptr noundef %0, ptr noundef %158, ptr noundef %1, ptr noundef %2)
  br i1 %159, label %181, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %1, align 4
  %162 = icmp eq i32 %161, -20
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, -1
  %170 = load i64, ptr %158, align 8
  %171 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %171, null
  %spec.select = select i1 %.not, ptr @.str.14, ptr %171
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.13, i32 noundef %169, i64 noundef %170, ptr noundef nonnull %spec.select)
  store i32 0, ptr %1, align 4
  %172 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %172)
  store ptr null, ptr %2, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  %179 = call ptr @g_array_remove_index(ptr noundef %175, i32 noundef %178)
  %180 = call fastcc zeroext i1 @blf_pull_next_logcontainer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %181

181:                                              ; preds = %blf_find_next_logcontainer.exit.thread, %154, %160, %143, %163
  %.0 = phi i1 [ false, %blf_find_next_logcontainer.exit.thread ], [ false, %160 ], [ %180, %163 ], [ false, %143 ], [ true, %154 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_pull_logcontainer_into_memory(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store i32 -21, ptr %2, align 4
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.19)
  store ptr %8, ptr %3, align 8
  br label %150

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %150

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store i32 -21, ptr %2, align 4
  %16 = load i64, ptr %1, align 8
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %150

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  store i32 -21, ptr %2, align 4
  %23 = load i64, ptr %19, align 8
  %24 = load i64, ptr %1, align 8
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i64 noundef %23, i64 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %150

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sub nuw i64 %20, %13
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  store i32 -21, ptr %2, align 4
  %32 = load i64, ptr %27, align 8
  %33 = load i64, ptr %19, align 8
  %34 = load i64, ptr %1, align 8
  %35 = sub i64 %33, %34
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %150

37:                                               ; preds = %26
  %38 = sub nuw i64 %28, %29
  %39 = icmp ugt i64 %38, 4294967295
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  store i32 -21, ptr %2, align 4
  %41 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i64 noundef %38)
  store ptr %41, ptr %3, align 8
  br label %150

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.10, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.24)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw i64 %38 to i32
  %50 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %48, ptr noundef null, i32 noundef %49, ptr noundef %2, ptr noundef %3)
  br i1 %50, label %150, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, -12
  br i1 %53, label %54, label %150

54:                                               ; preds = %51
  store i32 -21, ptr %2, align 4
  %55 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.25)
  store ptr %55, ptr %3, align 8
  br label %150

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i16, ptr %57, align 8
  switch i16 %58, label %150 [
    i16 0, label %59
    i16 2, label %75
  ]

59:                                               ; preds = %56
  %60 = tail call noalias ptr @g_try_malloc(i64 noundef %44) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store i32 -21, ptr %2, align 4
  %63 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.26)
  store ptr %63, ptr %3, align 8
  br label %150

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = trunc nuw i64 %38 to i32
  %68 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %66, ptr noundef nonnull %60, i32 noundef %67, ptr noundef %2, ptr noundef %3)
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  tail call void @g_free(ptr noundef nonnull %60)
  %70 = load i32, ptr %2, align 4
  %71 = icmp eq i32 %70, -12
  br i1 %71, label %72, label %150

72:                                               ; preds = %69
  store i32 -21, ptr %2, align 4
  %73 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.27)
  store ptr %73, ptr %3, align 8
  br label %150

74:                                               ; preds = %64
  store ptr %60, ptr %10, align 8
  br label %150

75:                                               ; preds = %56
  %76 = tail call noalias ptr @g_try_malloc(i64 noundef %38) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  store i32 -21, ptr %2, align 4
  %79 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.26)
  store ptr %79, ptr %3, align 8
  br label %150

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = trunc nuw i64 %38 to i32
  %84 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %82, ptr noundef nonnull %76, i32 noundef %83, ptr noundef %2, ptr noundef %3)
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  tail call void @g_free(ptr noundef nonnull %76)
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, -12
  br i1 %87, label %88, label %150

88:                                               ; preds = %85
  store i32 -21, ptr %2, align 4
  %89 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.28)
  store ptr %89, ptr %3, align 8
  br label %150

90:                                               ; preds = %80
  %91 = load i64, ptr %43, align 8
  %92 = tail call noalias ptr @g_try_malloc(i64 noundef %91) #14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  tail call void @g_free(ptr noundef nonnull %76)
  store i32 -21, ptr %2, align 4
  %95 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.26)
  store ptr %95, ptr %3, align 8
  br label %150

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %97, i8 0, i64 104, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %83, ptr %98, align 8
  store ptr %76, ptr %5, align 8
  %99 = load i64, ptr %43, align 8
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %92, ptr %102, align 8
  %103 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, i32 noundef 112)
  %.not124 = icmp eq i32 %103, 0
  br i1 %.not124, label %112, label %104

104:                                              ; preds = %96
  call void @g_free(ptr noundef nonnull %92)
  call void @g_free(ptr noundef nonnull %76)
  store i32 -21, ptr %2, align 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not132 = icmp eq ptr %106, null
  br i1 %.not132, label %109, label %107

107:                                              ; preds = %104
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %106)
  br label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.31)
  br label %111

111:                                              ; preds = %107, %109
  %storemerge = phi ptr [ %110, %109 ], [ %108, %107 ]
  store ptr %storemerge, ptr %3, align 8
  br label %149

112:                                              ; preds = %96
  %113 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0)
  switch i32 %113, label %137 [
    i32 1, label %144
    i32 2, label %114
    i32 -2, label %116
    i32 -4, label %121
    i32 -3, label %122
    i32 -5, label %127
    i32 -6, label %132
  ]

114:                                              ; preds = %112
  store i32 -20, ptr %2, align 4
  %115 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.32)
  br label %142

116:                                              ; preds = %112
  store i32 -21, ptr %2, align 4
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not130 = icmp eq ptr %118, null
  %119 = select i1 %.not130, ptr @.str.14, ptr %118
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull %119)
  br label %142

121:                                              ; preds = %112
  store i32 12, ptr %2, align 4
  br label %142

122:                                              ; preds = %112
  store i32 -20, ptr %2, align 4
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %124 = load ptr, ptr %123, align 8
  %.not129 = icmp eq ptr %124, null
  br i1 %.not129, label %142, label %125

125:                                              ; preds = %122
  %126 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %124)
  br label %142

127:                                              ; preds = %112
  store i32 -21, ptr %2, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not128 = icmp eq ptr %129, null
  %130 = select i1 %.not128, ptr @.str.14, ptr %129
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %130)
  br label %142

132:                                              ; preds = %112
  store i32 -21, ptr %2, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %134 = load ptr, ptr %133, align 8
  %.not127 = icmp eq ptr %134, null
  %135 = select i1 %.not127, ptr @.str.14, ptr %134
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %135)
  br label %142

137:                                              ; preds = %112
  store i32 -21, ptr %2, align 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %139 = load ptr, ptr %138, align 8
  %.not131 = icmp eq ptr %139, null
  %140 = select i1 %.not131, ptr @.str.14, ptr %139
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef %113, ptr noundef nonnull %140)
  br label %142

142:                                              ; preds = %125, %122, %137, %132, %127, %121, %116, %114
  %.sink = phi ptr [ %141, %137 ], [ %136, %132 ], [ %131, %127 ], [ %115, %114 ], [ null, %121 ], [ %120, %116 ], [ %126, %125 ], [ null, %122 ]
  store ptr %.sink, ptr %3, align 8
  call void @g_free(ptr noundef nonnull %92)
  call void @g_free(ptr noundef nonnull %76)
  %143 = call i32 @inflateEnd(ptr noundef nonnull %5)
  br label %149

144:                                              ; preds = %112
  %145 = call i32 @inflateEnd(ptr noundef nonnull %5)
  %.not126 = icmp eq i32 %145, 0
  br i1 %.not126, label %148, label %146

146:                                              ; preds = %144
  store i32 -21, ptr %2, align 4
  %147 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.37)
  store ptr %147, ptr %3, align 8
  call void @g_free(ptr noundef nonnull %92)
  call void @g_free(ptr noundef nonnull %76)
  br label %149

148:                                              ; preds = %144
  call void @g_free(ptr noundef nonnull %76)
  store ptr %92, ptr %10, align 8
  br label %149

149:                                              ; preds = %142, %146, %148, %111
  %.5 = phi i1 [ false, %111 ], [ false, %142 ], [ false, %146 ], [ true, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %40, %54, %51, %46, %69, %72, %74, %62, %94, %149, %85, %88, %78, %56, %9, %31, %22, %15, %7
  %.0 = phi i1 [ false, %7 ], [ true, %9 ], [ false, %15 ], [ false, %22 ], [ false, %31 ], [ false, %40 ], [ false, %51 ], [ %.5, %149 ], [ true, %46 ], [ false, %69 ], [ false, %54 ], [ false, %62 ], [ true, %74 ], [ false, %72 ], [ false, %78 ], [ false, %85 ], [ false, %88 ], [ false, %94 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @blf_init_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef range(i32 1, 156) %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.nstime_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %11, align 8
  %12 = tail call ptr @wtap_block_create(i32 noundef 5)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 6, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %18, align 8
  switch i32 %1, label %41 [
    i32 1, label %19
    i32 2, label %27
  ]

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 5, ptr %25, align 8
  %26 = mul i64 %2, 10000
  br label %.sink.split

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 9, ptr %33, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %27
  %.sink38 = phi i64 [ %2, %27 ], [ %26, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %.sink38
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %.sink.split, %8
  %.0 = phi i64 [ 0, %8 ], [ %38, %.sink.split ]
  %42 = udiv i64 %.0, 1000000000
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %42, ptr %44, align 8
  %45 = urem i64 %.0, 1000000000
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i32 %6, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  store i32 %7, ptr %52, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = udiv i64 %56, 1000000000
  store i64 %57, ptr %9, align 8
  %58 = urem i64 %56, 1000000000
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @nstime_delta(ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %9)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 %3, ptr %65, align 8
  %66 = call fastcc i32 @blf_lookup_interface(ptr noundef %0, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef null)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 76
  store i32 %66, ptr %68, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @blf_lookup_interface(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 156) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = zext i16 %3 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or disjoint i64 %10, %8
  %12 = zext i16 %2 to i64
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %5
  %20 = call ptr @g_hash_table_lookup(ptr noundef nonnull %17, ptr noundef nonnull %6)
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
  %28 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %6)
  %.not24 = icmp eq ptr %28, null
  %29 = zext i16 %2 to i32
  br i1 %.not24, label %36, label %30

30:                                               ; preds = %24
  %31 = call fastcc i32 @blf_add_interface(ptr noundef %0, i32 noundef %1, i32 noundef %29, i16 noundef zeroext %3, ptr noundef nonnull %28)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @g_hash_table_remove(ptr noundef %34, ptr noundef nonnull %6)
  br label %38

36:                                               ; preds = %24
  %37 = call fastcc i32 @blf_add_interface(ptr noundef %0, i32 noundef %1, i32 noundef %29, i16 noundef zeroext %3, ptr noundef %4)
  br label %38

38:                                               ; preds = %5, %36, %30, %21
  %.0 = phi i32 [ %37, %36 ], [ %23, %21 ], [ %31, %30 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @blf_add_interface(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 156) %1, i32 noundef range(i32 0, 65536) %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = tail call ptr @wtap_block_create(i32 noundef 1)
  %7 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %6)
  store i32 %1, ptr %7, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %4)
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
  %14 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %2)
  br label %add_interface_name.exit

15:                                               ; preds = %11
  %16 = zext i16 %3 to i32
  %17 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %16)
  br label %add_interface_name.exit

18:                                               ; preds = %10
  %19 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %2)
  br label %add_interface_name.exit

20:                                               ; preds = %10
  %21 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %2)
  br label %add_interface_name.exit

22:                                               ; preds = %10
  %23 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %2)
  br label %add_interface_name.exit

24:                                               ; preds = %10
  %25 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %2)
  br label %add_interface_name.exit

26:                                               ; preds = %10
  %27 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef range(i32 1, 156) %1, i32 noundef %2)
  br label %add_interface_name.exit

add_interface_name.exit:                          ; preds = %8, %13, %15, %18, %20, %22, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1000000000, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 9, ptr %29, align 8
  %30 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %6, i32 noundef 9, i8 noundef zeroext 9)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 262144, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  tail call void @wtap_add_idb(ptr noundef %34, ptr noundef %6)
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
  %43 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #14
  %44 = zext nneg i32 %1 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = zext i16 %3 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or disjoint i64 %47, %45
  %49 = zext nneg i32 %2 to i64
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc(i64 noundef 12) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %42, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i16 %3, ptr %53, align 2
  store i32 %1, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %63 = tail call i32 @g_hash_table_insert(ptr noundef %62, ptr noundef %43, ptr noundef %51)
  %64 = load i32, ptr %59, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_can_fill_buf_and_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i16 noundef zeroext %9, i8 noundef zeroext range(i8 0, 8) %10) unnamed_addr #1 {
  %12 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = zext i8 %5 to i64
  %31 = add nuw nsw i64 %30, 8
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %29, i64 noundef %31)
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %33, ptr noundef nonnull %12, i64 noundef 8)
  %34 = trunc nuw nsw i64 %31 to i32
  %35 = zext i8 %4 to i32
  %36 = add nuw nsw i32 %35, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %blf_read_bytes.exit, label %37

37:                                               ; preds = %11
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %38, i64 304
  %.val26 = load i64, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val, i64 %.val26
  %42 = call fastcc zeroext i1 @blf_read_bytes_or_eof(ptr noundef readonly %0, i64 noundef %6, ptr noundef %41, i64 noundef range(i64 0, 4294967296) %30, ptr noundef %1, ptr noundef %2)
  br i1 %42, label %blf_read_bytes.exit, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %1, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %blf_read_bytes.exit.thread

46:                                               ; preds = %43
  store i32 -12, ptr %1, align 4
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit:                              ; preds = %37, %11
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %30
  store i64 %50, ptr %48, align 8
  call fastcc void @blf_init_rec(ptr noundef %0, i32 noundef %7, i64 noundef %8, i32 noundef 125, i16 noundef zeroext %9, i16 noundef zeroext -1, i32 noundef %34, i32 noundef %36)
  br label %blf_read_bytes.exit.thread

blf_read_bytes.exit.thread:                       ; preds = %46, %43, %blf_read_bytes.exit
  %.0 = phi i1 [ true, %blf_read_bytes.exit ], [ false, %43 ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @blf_prepare_interface_name(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 156) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 32
  %10 = zext i16 %3 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = or disjoint i64 %11, %9
  %13 = zext i16 %2 to i64
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %6
  %21 = call ptr @g_hash_table_lookup(ptr noundef nonnull %18, ptr noundef nonnull %7)
  %22 = icmp ne ptr %21, null
  %or.cond = and i1 %5, %22
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_hash_table_remove(ptr noundef %26, ptr noundef nonnull %7)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %49, label %28

28:                                               ; preds = %23, %20
  %.043 = phi ptr [ %21, %20 ], [ null, %23 ]
  %29 = icmp eq ptr %.043, null
  %30 = icmp ne ptr %4, null
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %31, label %39

31:                                               ; preds = %28
  %32 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #14
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %32, align 8
  %34 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %4)
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef %32, ptr noundef %34)
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %49, label %39

39:                                               ; preds = %28, %31
  %.044 = phi ptr [ %34, %31 ], [ %.043, %28 ]
  %40 = icmp eq i32 %1, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %.not49 = icmp eq ptr %.044, null
  br i1 %.not49, label %.thread, label %43

.thread:                                          ; preds = %41
  %42 = call fastcc zeroext i1 @blf_prepare_interface_name(ptr noundef %0, i32 noundef 155, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef null, i1 noundef zeroext %5)
  br i1 %42, label %48, label %49

43:                                               ; preds = %41
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef nonnull %.044)
  %45 = call fastcc zeroext i1 @blf_prepare_interface_name(ptr noundef %0, i32 noundef 155, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %44, i1 noundef zeroext %5)
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %47, label %46

46:                                               ; preds = %43
  call void @g_free(ptr noundef nonnull %44)
  br i1 %45, label %48, label %49

47:                                               ; preds = %43
  br i1 %45, label %48, label %49

48:                                               ; preds = %46, %.thread, %47, %39
  br label %49

49:                                               ; preds = %46, %.thread, %47, %31, %23, %6, %48
  %.0 = phi i1 [ false, %6 ], [ true, %48 ], [ false, %31 ], [ false, %23 ], [ false, %47 ], [ false, %.thread ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_buffer_append_epdu_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @blf_set_xml_channels(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 -1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %8 = icmp eq ptr %1, null
  %9 = icmp ult i64 %2, 38
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %blf_strmem.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 %2
  %.not.i = icmp ugt ptr %11, %1
  br i1 %.not.i, label %blf_strmem.exit, label %blf_strmem.exit.thread

blf_strmem.exit:                                  ; preds = %10
  %12 = tail call ptr @ws_memmem(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @blf_set_xml_channels.xml_magic, i64 noundef 38)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %blf_strmem.exit.thread, label %14

14:                                               ; preds = %blf_strmem.exit
  %15 = getelementptr i8, ptr %12, i64 38
  %16 = icmp ne ptr %15, null
  %.not.i163 = icmp ugt ptr %11, %15
  %or.cond17.i164 = and i1 %16, %.not.i163
  br i1 %or.cond17.i164, label %blf_strmem.exit171, label %blf_strmem.exit.thread

blf_strmem.exit171:                               ; preds = %14
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = tail call ptr @ws_memmem(ptr noundef nonnull %15, i64 noundef %19, ptr noundef nonnull @blf_set_xml_channels.channels_start_magic, i64 noundef 10)
  %21 = tail call ptr @ws_memmem(ptr noundef nonnull %15, i64 noundef %19, ptr noundef nonnull @blf_set_xml_channels.channels_end_magic, i64 noundef 11)
  %22 = icmp ne ptr %20, null
  %23 = icmp ne ptr %21, null
  %or.cond3.not263 = select i1 %22, i1 %23, i1 false
  %24 = getelementptr i8, ptr %20, i64 10
  %.not154 = icmp ugt ptr %21, %24
  %or.cond161 = select i1 %or.cond3.not263, i1 %.not154, i1 false
  br i1 %or.cond161, label %.preheader269, label %blf_strmem.exit.thread

.preheader269:                                    ; preds = %blf_strmem.exit171
  %25 = ptrtoint ptr %21 to i64
  br label %26

26:                                               ; preds = %.preheader269, %.backedge270
  %.0127272 = phi ptr [ %24, %.preheader269 ], [ %.0127.be, %.backedge270 ]
  %.not264 = icmp eq ptr %.0127272, null
  br i1 %.not264, label %blf_strmem.exit176, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.0127272 to i64
  %29 = sub i64 %25, %28
  %30 = call ptr @ws_memmem(ptr noundef nonnull %.0127272, i64 noundef %29, ptr noundef nonnull @blf_set_xml_channels.channel_start_magic, i64 noundef 9)
  br label %blf_strmem.exit176

blf_strmem.exit176:                               ; preds = %26, %27
  %.0.i175 = phi ptr [ %30, %27 ], [ null, %26 ]
  %31 = getelementptr i8, ptr %.0127272, i64 9
  %32 = icmp ne ptr %31, null
  %.not.i178 = icmp ugt ptr %21, %31
  %or.cond17.i179 = and i1 %.not.i178, %32
  br i1 %or.cond17.i179, label %blf_strmem.exit181, label %blf_strmem.exit.thread

blf_strmem.exit181:                               ; preds = %blf_strmem.exit176
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %25, %33
  %35 = call ptr @ws_memmem(ptr noundef nonnull %31, i64 noundef %34, ptr noundef nonnull @blf_set_xml_channels.channel_end_magic, i64 noundef 10)
  %36 = icmp ne ptr %.0.i175, null
  %37 = icmp ne ptr %35, null
  %or.cond5.not267 = select i1 %36, i1 %37, i1 false
  %38 = getelementptr i8, ptr %.0.i175, i64 9
  %.not155 = icmp ugt ptr %35, %38
  %or.cond160 = select i1 %or.cond5.not267, i1 %.not155, i1 false
  br i1 %or.cond160, label %39, label %blf_strmem.exit.thread

39:                                               ; preds = %blf_strmem.exit181
  %.not.i183 = icmp ugt ptr %35, %.0.i175
  br i1 %.not.i183, label %blf_strmem.exit186, label %.backedge270

blf_strmem.exit186:                               ; preds = %39
  %40 = ptrtoint ptr %35 to i64
  %41 = ptrtoint ptr %.0.i175 to i64
  %42 = sub i64 %40, %41
  %43 = call ptr @ws_memmem(ptr noundef nonnull %.0.i175, i64 noundef %42, ptr noundef nonnull @blf_set_xml_channels.number_start_magic, i64 noundef 8)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.backedge270, label %46

.backedge270:                                     ; preds = %86, %97, %blf_strmem.exit213, %80, %blf_strmem.exit208, %blf_strmem.exit203, %70, %blf_strmem.exit198, %blf_get_xml_channel_number.exit, %blf_get_xml_channel_number.exit.thread, %blf_strmem.exit191, %46, %blf_strmem.exit186, %39, %blf_strmem.exit220.thread, %blf_strmem.exit225.thread, %._crit_edge
  %.0127.be = getelementptr i8, ptr %35, i64 10
  %45 = icmp ult ptr %.0127.be, %21
  br i1 %45, label %26, label %blf_strmem.exit.thread, !llvm.loop !32

46:                                               ; preds = %blf_strmem.exit186
  %47 = getelementptr i8, ptr %43, i64 8
  %48 = icmp ne ptr %47, null
  %.not.i188 = icmp ugt ptr %35, %47
  %or.cond17.i189 = and i1 %.not.i188, %48
  br i1 %or.cond17.i189, label %blf_strmem.exit191, label %.backedge270

blf_strmem.exit191:                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %40, %49
  %51 = call ptr @ws_memmem(ptr noundef nonnull %47, i64 noundef %50, ptr noundef nonnull @blf_set_xml_channels.number_end_magic, i64 noundef 1)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.backedge270, label %53

53:                                               ; preds = %blf_strmem.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i192 = icmp ugt ptr %51, %47
  br i1 %.not.i192, label %54, label %blf_get_xml_channel_number.exit.thread

54:                                               ; preds = %53
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %55, %49
  %57 = add i64 %56, 1
  %58 = call noalias ptr @g_try_malloc(i64 noundef %57) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %blf_get_xml_channel_number.exit.thread, label %60

60:                                               ; preds = %54
  %61 = icmp ne i64 %57, -1
  call void @llvm.assume(i1 %61)
  %62 = call ptr @__memcpy_chk(ptr noundef nonnull %58, ptr noundef nonnull %47, i64 noundef %56, i64 noundef %57) #15, !alias.scope !33
  %63 = getelementptr i8, ptr %58, i64 %56
  store i8 0, ptr %63, align 1
  %64 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %4)
  br i1 %64, label %blf_get_xml_channel_number.exit, label %65

65:                                               ; preds = %60
  store i16 -1, ptr %4, align 2
  br label %blf_get_xml_channel_number.exit

blf_get_xml_channel_number.exit.thread:           ; preds = %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge270

blf_get_xml_channel_number.exit:                  ; preds = %60, %65
  call void @g_free(ptr noundef nonnull %58)
  %66 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = icmp eq i16 %66, -1
  br i1 %67, label %.backedge270, label %blf_strmem.exit198

blf_strmem.exit198:                               ; preds = %blf_get_xml_channel_number.exit
  %68 = call ptr @ws_memmem(ptr noundef nonnull %.0.i175, i64 noundef %42, ptr noundef nonnull @blf_set_xml_channels.type_start_magic, i64 noundef 6)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.backedge270, label %70

70:                                               ; preds = %blf_strmem.exit198
  %71 = getelementptr i8, ptr %68, i64 6
  %72 = icmp ne ptr %71, null
  %.not.i200 = icmp ugt ptr %35, %71
  %or.cond17.i201 = and i1 %.not.i200, %72
  br i1 %or.cond17.i201, label %blf_strmem.exit203, label %.backedge270

blf_strmem.exit203:                               ; preds = %70
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %40, %73
  %75 = call ptr @ws_memmem(ptr noundef nonnull %71, i64 noundef %74, ptr noundef nonnull @blf_set_xml_channels.type_end_magic, i64 noundef 1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.backedge270, label %blf_strmem.exit208

blf_strmem.exit208:                               ; preds = %blf_strmem.exit203
  %77 = call i32 @blf_get_xml_pkt_encap(ptr noundef nonnull %71, ptr noundef nonnull %75)
  %78 = call ptr @ws_memmem(ptr noundef nonnull %.0.i175, i64 noundef %42, ptr noundef nonnull @blf_set_xml_channels.network_start_magic, i64 noundef 9)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.backedge270, label %80

80:                                               ; preds = %blf_strmem.exit208
  %81 = getelementptr i8, ptr %78, i64 9
  %82 = icmp ne ptr %81, null
  %.not.i210 = icmp ugt ptr %35, %81
  %or.cond17.i211 = and i1 %.not.i210, %82
  br i1 %or.cond17.i211, label %blf_strmem.exit213, label %.backedge270

blf_strmem.exit213:                               ; preds = %80
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %40, %83
  %85 = call ptr @ws_memmem(ptr noundef nonnull %81, i64 noundef %84, ptr noundef nonnull @blf_set_xml_channels.network_end_magic, i64 noundef 1)
  %.not.i214 = icmp ugt ptr %85, %81
  br i1 %.not.i214, label %86, label %.backedge270

86:                                               ; preds = %blf_strmem.exit213
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %87, %83
  %89 = add i64 %88, 1
  %90 = call noalias ptr @g_try_malloc(i64 noundef %89) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.backedge270, label %92

92:                                               ; preds = %86
  %93 = icmp ne i64 %89, -1
  call void @llvm.assume(i1 %93)
  %94 = call ptr @__memcpy_chk(ptr noundef nonnull %90, ptr noundef nonnull %81, i64 noundef %88, i64 noundef %89) #15, !alias.scope !37
  %95 = getelementptr i8, ptr %90, i64 %88
  store i8 0, ptr %95, align 1
  %char0 = load i8, ptr %90, align 1
  %96 = icmp eq i8 %char0, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @g_free(ptr noundef nonnull %90)
  br label %.backedge270

98:                                               ; preds = %92
  %99 = call fastcc zeroext i1 @blf_prepare_interface_name(ptr noundef %0, i32 noundef %77, i16 noundef zeroext %66, i16 noundef zeroext -1, ptr noundef nonnull %90, i1 noundef zeroext true)
  %100 = getelementptr i8, ptr %51, i64 1
  %101 = getelementptr i8, ptr %75, i64 1
  %102 = icmp ugt ptr %100, %101
  %103 = select i1 %102, ptr %100, ptr %101
  %104 = getelementptr i8, ptr %85, i64 1
  %105 = icmp ugt ptr %103, %104
  %. = select i1 %105, ptr %103, ptr %104
  %106 = icmp ne ptr %., null
  %.not.i217 = icmp ugt ptr %35, %.
  %or.cond17.i218 = and i1 %.not.i217, %106
  br i1 %or.cond17.i218, label %blf_strmem.exit220, label %blf_strmem.exit220.thread

blf_strmem.exit220:                               ; preds = %98
  %107 = ptrtoint ptr %. to i64
  %108 = sub i64 %40, %107
  %109 = call ptr @ws_memmem(ptr noundef nonnull %., i64 noundef %108, ptr noundef nonnull @blf_set_xml_channels.ports_start_magic, i64 noundef 20)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %blf_strmem.exit220.thread, label %111

blf_strmem.exit220.thread:                        ; preds = %98, %blf_strmem.exit220
  call void @g_free(ptr noundef nonnull %90)
  br label %.backedge270

111:                                              ; preds = %blf_strmem.exit220
  %112 = getelementptr i8, ptr %109, i64 20
  %113 = icmp ne ptr %112, null
  %.not.i222 = icmp ugt ptr %35, %112
  %or.cond17.i223 = and i1 %.not.i222, %113
  br i1 %or.cond17.i223, label %blf_strmem.exit225, label %blf_strmem.exit225.thread

blf_strmem.exit225:                               ; preds = %111
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %40, %114
  %116 = call ptr @ws_memmem(ptr noundef nonnull %112, i64 noundef %115, ptr noundef nonnull @blf_set_xml_channels.ports_end_magic, i64 noundef 8)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %blf_strmem.exit225.thread, label %.preheader

.preheader:                                       ; preds = %blf_strmem.exit225
  %118 = icmp ult ptr %112, %116
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %119 = ptrtoint ptr %116 to i64
  %120 = getelementptr i8, ptr %116, i64 8
  br label %121

blf_strmem.exit225.thread:                        ; preds = %111, %blf_strmem.exit225
  call void @g_free(ptr noundef nonnull %90)
  br label %.backedge270

121:                                              ; preds = %.lr.ph, %.backedge
  %.1271 = phi ptr [ %112, %.lr.ph ], [ %.1.be, %.backedge ]
  %.not268 = icmp eq ptr %.1271, null
  br i1 %.not268, label %blf_strmem.exit230, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.1271 to i64
  %124 = sub i64 %119, %123
  %125 = call ptr @ws_memmem(ptr noundef nonnull %.1271, i64 noundef %124, ptr noundef nonnull @blf_set_xml_channels.port_start_magic, i64 noundef 17)
  br label %blf_strmem.exit230

blf_strmem.exit230:                               ; preds = %121, %122
  %.0.i229 = phi ptr [ %125, %122 ], [ null, %121 ]
  %126 = getelementptr i8, ptr %.1271, i64 17
  %127 = icmp ne ptr %126, null
  %.not.i232 = icmp ugt ptr %116, %126
  %or.cond17.i233 = and i1 %.not.i232, %127
  br i1 %or.cond17.i233, label %blf_strmem.exit235, label %.backedge

blf_strmem.exit235:                               ; preds = %blf_strmem.exit230
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %119, %128
  %130 = call ptr @ws_memmem(ptr noundef nonnull %126, i64 noundef %129, ptr noundef nonnull @blf_set_xml_channels.port_end_magic, i64 noundef 6)
  %131 = icmp eq ptr %.0.i229, null
  %132 = icmp eq ptr %130, null
  %or.cond7 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond7, label %.backedge, label %133

133:                                              ; preds = %blf_strmem.exit235
  %134 = getelementptr i8, ptr %.0.i229, i64 17
  %.not156 = icmp ugt ptr %130, %134
  br i1 %.not156, label %136, label %.backedge

.backedge:                                        ; preds = %133, %blf_strmem.exit235, %blf_strmem.exit230, %144, %152
  %.1.be = phi ptr [ %153, %152 ], [ %145, %144 ], [ %120, %blf_strmem.exit230 ], [ %120, %blf_strmem.exit235 ], [ %120, %133 ]
  %135 = icmp ult ptr %.1.be, %116
  br i1 %135, label %121, label %._crit_edge, !llvm.loop !41

136:                                              ; preds = %133
  %137 = call zeroext i1 @blf_parse_xml_port(ptr noundef %134, ptr noundef nonnull %130, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not = xor i1 %137, true
  %138 = load ptr, ptr %6, align 8
  %139 = icmp eq ptr %138, null
  %or.cond9 = select i1 %.not, i1 true, i1 %139
  %140 = load i16, ptr %5, align 2
  %141 = icmp eq i16 %140, -1
  %or.cond12 = select i1 %or.cond9, i1 true, i1 %141
  br i1 %or.cond12, label %142, label %146

142:                                              ; preds = %136
  br i1 %139, label %144, label %143

143:                                              ; preds = %142
  call void @g_free(ptr noundef nonnull %138)
  store ptr null, ptr %6, align 8
  br label %144

144:                                              ; preds = %142, %143
  %145 = getelementptr i8, ptr %130, i64 6
  br label %.backedge

146:                                              ; preds = %136
  %147 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, ptr noundef nonnull %90, ptr noundef nonnull %138)
  %148 = load i16, ptr %5, align 2
  %149 = call fastcc zeroext i1 @blf_prepare_interface_name(ptr noundef %0, i32 noundef %77, i16 noundef zeroext %66, i16 noundef zeroext %148, ptr noundef %147, i1 noundef zeroext true)
  call void @g_free(ptr noundef %147)
  %150 = load ptr, ptr %6, align 8
  %.not157 = icmp eq ptr %150, null
  br i1 %.not157, label %152, label %151

151:                                              ; preds = %146
  call void @g_free(ptr noundef nonnull %150)
  store ptr null, ptr %6, align 8
  br label %152

152:                                              ; preds = %151, %146
  %153 = getelementptr i8, ptr %130, i64 6
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  call void @g_free(ptr noundef nonnull %90)
  br label %.backedge270

blf_strmem.exit.thread:                           ; preds = %blf_strmem.exit176, %.backedge270, %blf_strmem.exit181, %14, %10, %blf_strmem.exit171, %blf_strmem.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"memcpy.inline: argument 0"}
!30 = distinct !{!30, !"memcpy.inline"}
!31 = distinct !{!31, !30, !"memcpy.inline: argument 1"}
!32 = distinct !{!32, !19}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"memcpy.inline: argument 0"}
!35 = distinct !{!35, !"memcpy.inline"}
!36 = distinct !{!36, !35, !"memcpy.inline: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"memcpy.inline: argument 0"}
!39 = distinct !{!39, !"memcpy.inline"}
!40 = distinct !{!40, !39, !"memcpy.inline: argument 1"}
!41 = distinct !{!41, !19}
