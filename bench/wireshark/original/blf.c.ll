target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.blf_log_container = type { i64, i64, i64, i64, i64, i64, i64, i16, ptr }
%struct.blf_fileheader = type { [4 x i8], i32, [4 x i8], [4 x i8], i64, i64, i32, i32, %struct.blf_date, %struct.blf_date, i32 }
%struct.blf_date = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.blf_params = type { ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.blf_data = type { i64, i64, i64, ptr, ptr, ptr, i32 }
%struct.blf_blockheader = type { [4 x i8], i16, i16, i32, i32 }
%struct.blf_logobjectheader = type { i32, i16, i16, i64 }
%struct.blf_logobjectheader2 = type { i32, i8, i8, i16, i64, i64 }
%struct.blf_logobjectheader3 = type { i32, i16, i16, i64 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._GArray = type { ptr, i32 }
%struct.blf_ethernetframeheader = type { [6 x i8], i16, [6 x i8], i16, i16, i16, i16, i16, i64 }
%struct.blf_ethernetframeheader_ex = type { i16, i16, i16, i16, i64, i32, i16, i16, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
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
%struct.blf_apptext = type { i32, i32, i32, i32 }
%struct.blf_ethernet_status = type { i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.blf_ethernet_phystate = type { i16, i16, i8, i8, i8, i8 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.blf_logcontainerheader = type { i16, i16, i32, i32, i32 }
%struct.blf_channel_to_iface_entry = type { i32, i16, i16, i32 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }

@blf_parse_xml_port.name_magic = internal constant [6 x i8] c"name=\00", align 1
@blf_parse_xml_port.hwchannel_magic = internal constant [11 x i8] c"hwchannel=\00", align 1
@blf_parse_xml_port.simulated_magic = internal constant [11 x i8] c"simulated=\00", align 1
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@blf_magic = internal constant [4 x i8] c"LOGG", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"blf: file header length too short\00", align 1
@blf_file_type_subtype = internal global i32 -1, align 4
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
@canfd_dlc_to_length = internal global [16 x i8] c"\00\01\02\03\04\05\06\07\08\0C\10\14\18 0@", align 16
@can_dlc_to_length = internal global [16 x i8] c"\00\01\02\03\04\05\06\07\08\08\08\08\08\08\08\08", align 16
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

; Function Attrs: nounwind uwtable
define hidden i32 @blf_logcontainers_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.blf_log_container, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.blf_log_container, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.blf_log_container, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @blf_logcontainers_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.blf_log_container, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.blf_log_container, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.blf_log_container, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %21, %24
  %26 = icmp uge i64 %18, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %16
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @blf_get_xml_channel_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ule ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %11, %2
  store i16 -1, ptr %3, align 2
  br label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  %27 = call noalias ptr @g_try_malloc(i64 noundef %26) #8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i16 -1, ptr %3, align 2
  br label %46

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @ws_strtou16(ptr noundef %40, ptr noundef null, ptr noundef %8)
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i16 -1, ptr %8, align 2
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %44)
  %45 = load i16, ptr %8, align 2
  store i16 %45, ptr %3, align 2
  br label %46

46:                                               ; preds = %43, %32, %18
  %47 = load i16, ptr %3, align 2
  ret i16 %47
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @blf_get_xml_channel_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ule ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %10, %2
  store ptr null, ptr %3, align 8
  br label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  %26 = call noalias ptr @g_try_malloc(i64 noundef %25) #8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %40

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %32, %31, %17
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @blf_parse_xml_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ule ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22, %19, %5
  store i32 0, ptr %6, align 4
  br label %126

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %13, align 8
  %37 = add i64 %36, 1
  %38 = call noalias ptr @g_try_malloc(i64 noundef %37) #8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %126

44:                                               ; preds = %30
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @g_strsplit_set(ptr noundef %51, ptr noundef @.str, i32 noundef -1)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %126

59:                                               ; preds = %44
  %60 = load ptr, ptr %9, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  store i16 -1, ptr %61, align 2
  %62 = load ptr, ptr %11, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %121, %59
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %124

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @blf_parse_xml_port.name_magic, i64 noundef 5) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr i8, ptr %84, i64 5
  %86 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %79
  br label %120

89:                                               ; preds = %70
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @blf_parse_xml_port.hwchannel_magic, i64 noundef 10) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr i8, ptr %94, i64 10
  %96 = load ptr, ptr %10, align 8
  %97 = call zeroext i1 @ws_strtou16(ptr noundef %95, ptr noundef null, ptr noundef %96)
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  store i16 -1, ptr %99, align 2
  br label %100

100:                                              ; preds = %98, %93
  br label %119

101:                                              ; preds = %89
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @blf_parse_xml_port.simulated_magic, i64 noundef 10) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  %107 = call i64 @strlen(ptr noundef %106) #9
  %108 = icmp ugt i64 %107, 10
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr i8, ptr %110, i64 10
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 48
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  store i32 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %115, %109, %105
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %88
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %63, !llvm.loop !4

124:                                              ; preds = %63
  %125 = load ptr, ptr %14, align 8
  call void @g_strfreev(ptr noundef %125)
  store i32 1, ptr %6, align 4
  br label %126

126:                                              ; preds = %124, %58, %43, %29
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @g_strfreev(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @blf_get_xml_pkt_encap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ule ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %9, %2
  store i32 0, ptr %3, align 4
  br label %53

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.1, i64 noundef %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 125, ptr %3, align 4
  br label %53

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.2, i64 noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 106, ptr %3, align 4
  br label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.3, i64 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 107, ptr %3, align 4
  br label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.4, i64 noundef %42) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.5, i64 noundef %48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 20, ptr %3, align 4
  br label %53

52:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %45, %39, %33, %27, %16
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @blf_strmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13, %10, %3
  store ptr null, ptr %4, align 8
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = call ptr @ws_memmem(ptr noundef %22, i64 noundef %27, ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %21, %20
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @blf_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.blf_fileheader, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.blf_params, align 8
  %11 = alloca %struct.tm, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @wtap_read_bytes_or_eof(ptr noundef %16, ptr noundef %8, i32 noundef 80, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -12
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %6, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %173

36:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %173

37:                                               ; preds = %13
  call void @fix_endianness_blf_fileheader(ptr noundef %8)
  %38 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @blf_magic, i64 noundef 4) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %173

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, 80
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  store i32 -13, ptr %49, align 4
  %50 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.6)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  store i32 -1, ptr %4, align 4
  br label %173

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.wtap, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = sub i64 %58, 80
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @wtap_read_bytes(ptr noundef %55, ptr noundef null, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %173

66:                                               ; preds = %52
  %67 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 8
  %68 = getelementptr inbounds %struct.blf_date, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 1970
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 8
  %74 = getelementptr inbounds %struct.blf_date, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = sub i32 %76, 1900
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i32 [ %77, %72 ], [ 70, %78 ]
  %81 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 5
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 8
  %83 = getelementptr inbounds %struct.blf_date, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, 1
  %87 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 4
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 8
  %89 = getelementptr inbounds %struct.blf_date, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 8
  %94 = getelementptr inbounds %struct.blf_date, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 2
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 8
  %99 = getelementptr inbounds %struct.blf_date, ptr %98, i32 0, i32 5
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 8
  %104 = getelementptr inbounds %struct.blf_date, ptr %103, i32 0, i32 6
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 0
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 8
  store i32 -1, ptr %108, align 8
  %109 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #10
  store ptr %109, ptr %9, align 8
  %110 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 72)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.blf_data, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.blf_data, ptr %113, i32 0, i32 1
  store i64 0, ptr %114, align 8
  %115 = call i64 @mktime(ptr noundef %11) #11
  %116 = mul i64 1000000000, %115
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.blf_data, ptr %117, i32 0, i32 2
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 8
  %120 = getelementptr inbounds %struct.blf_date, ptr %119, i32 0, i32 7
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = mul i32 1000000, %122
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.blf_data, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @blf_free_key, ptr noundef @blf_free_channel_to_iface_entry)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.blf_data, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @blf_free_key, ptr noundef @blf_free_channel_to_name_entry)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.blf_data, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.blf_data, ptr %135, i32 0, i32 6
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.blf_params, ptr %10, i32 0, i32 6
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds %struct.blf_params, ptr %10, i32 0, i32 2
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.wtap, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.blf_params, ptr %10, i32 0, i32 3
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.blf_params, ptr %10, i32 0, i32 4
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.wtap, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds %struct.blf_params, ptr %10, i32 0, i32 5
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds %struct.blf_params, ptr %10, i32 0, i32 1
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.blf_params, ptr %10, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct.blf_params, ptr %10, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.blf_data, ptr %153, i32 0, i32 1
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.wtap, ptr %156, i32 0, i32 13
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.wtap, ptr %158, i32 0, i32 19
  store i32 -2, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.wtap, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.wtap, ptr %162, i32 0, i32 20
  store i32 -2, ptr %163, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.wtap, ptr %164, i32 0, i32 15
  store ptr @blf_read, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.wtap, ptr %166, i32 0, i32 16
  store ptr @blf_seek_read, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.wtap, ptr %168, i32 0, i32 18
  store ptr @blf_close, ptr %169, align 8
  %170 = load i32, ptr @blf_file_type_subtype, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.wtap, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 4
  store i32 1, ptr %4, align 4
  br label %173

173:                                              ; preds = %79, %65, %48, %42, %36, %31
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_fileheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_fileheader, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_fileheader, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_fileheader, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_fileheader, ptr %11, i32 0, i32 4
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_fileheader, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_fileheader, ptr %16, i32 0, i32 5
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_fileheader, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_fileheader, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_fileheader, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_fileheader, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_fileheader, ptr %28, i32 0, i32 8
  call void @fix_endianness_blf_date(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.blf_fileheader, ptr %30, i32 0, i32 9
  call void @fix_endianness_blf_date(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.blf_fileheader, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.blf_fileheader, ptr %35, i32 0, i32 10
  store i32 %34, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_int64_hash(ptr noundef) #3

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blf_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blf_free_channel_to_iface_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blf_free_channel_to_name_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.blf_params, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 5
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 6
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.blf_data, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @blf_read_block(ptr noundef %14, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %49

43:                                               ; preds = %6
  %44 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.blf_data, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  store i64 %47, ptr %48, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %43, %42
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.blf_params, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 4
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 5
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.blf_params, ptr %14, i32 0, i32 6
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @blf_read_block(ptr noundef %14, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %43

42:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @blf_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @blf_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_blf() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @blf_info)
  store i32 %1, ptr @blf_file_type_subtype, align 4
  %2 = load i32, ptr @blf_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.7, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_date, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_date, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_date, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_date, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_date, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_date, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_date, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_date, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_date, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_date, ptr %26, i32 0, i32 4
  store i16 %25, ptr %27, align 2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_date, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_date, ptr %31, i32 0, i32 5
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.blf_date, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.blf_date, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 2
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.blf_date, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.blf_date, ptr %41, i32 0, i32 7
  store i16 %40, ptr %42, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.blf_blockheader, align 4
  %11 = alloca %struct.blf_logobjectheader, align 8
  %12 = alloca %struct.blf_logobjectheader2, align 8
  %13 = alloca %struct.blf_logobjectheader3, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %20

20:                                               ; preds = %720, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.blf_params, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.blf_params, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Buffer, ptr %28, i32 0, i32 3
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %57, %20
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @blf_read_bytes_or_eof(ptr noundef %31, i64 noundef %32, ptr noundef %10, i64 noundef 16, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -12
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  store i32 0, ptr %5, align 4
  br label %721

48:                                               ; preds = %30
  call void @fix_endianness_blf_blockheader(ptr noundef %10)
  %49 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef @blf_obj_magic, i64 noundef 4) #9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %57

56:                                               ; preds = %48
  br label %60

57:                                               ; preds = %55
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8
  br label %30

60:                                               ; preds = %56
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.blf_params, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.blf_data, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  switch i32 %68, label %132 [
    i32 1, label %69
    i32 2, label %90
    i32 3, label %111
  ]

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %7, align 8
  %74 = add i64 %73, 16
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i64
  %79 = add i64 %75, %78
  %80 = call i32 @blf_read_log_object_header(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %74, i64 noundef %79, ptr noundef %11)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %721

83:                                               ; preds = %69
  %84 = getelementptr inbounds %struct.blf_logobjectheader, ptr %11, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %14, align 4
  %86 = getelementptr inbounds %struct.blf_logobjectheader, ptr %11, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %15, align 8
  %88 = getelementptr inbounds %struct.blf_logobjectheader, ptr %11, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  store i16 %89, ptr %16, align 2
  br label %141

90:                                               ; preds = %60
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, 16
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i64
  %100 = add i64 %96, %99
  %101 = call i32 @blf_read_log_object_header2(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %95, i64 noundef %100, ptr noundef %12)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %90
  store i32 0, ptr %5, align 4
  br label %721

104:                                              ; preds = %90
  %105 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %12, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %14, align 4
  %107 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %12, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %15, align 8
  %109 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %12, i32 0, i32 3
  %110 = load i16, ptr %109, align 2
  store i16 %110, ptr %16, align 2
  br label %141

111:                                              ; preds = %60
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %7, align 8
  %116 = add i64 %115, 16
  %117 = load i64, ptr %7, align 8
  %118 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = add i64 %117, %120
  %122 = call i32 @blf_read_log_object_header3(ptr noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %116, i64 noundef %121, ptr noundef %13)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %721

125:                                              ; preds = %111
  %126 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %13, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %14, align 4
  %128 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %13, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %15, align 8
  %130 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %13, i32 0, i32 2
  %131 = load i16, ptr %130, align 2
  store i16 %131, ptr %16, align 2
  br label %141

132:                                              ; preds = %60
  %133 = load ptr, ptr %8, align 8
  store i32 -4, ptr %133, align 4
  %134 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 2
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %136)
  %138 = load ptr, ptr %9, align 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %721

141:                                              ; preds = %125, %104, %83
  %142 = load i64, ptr %7, align 8
  %143 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 16, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %150

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %147, %146
  %151 = phi i32 [ 16, %146 ], [ %149, %147 ]
  %152 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp ugt i32 16, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %164

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi i32 [ 16, %160 ], [ %163, %161 ]
  br label %170

166:                                              ; preds = %150
  %167 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  br label %170

170:                                              ; preds = %166, %164
  %171 = phi i32 [ %165, %164 ], [ %169, %166 ]
  %172 = zext i32 %171 to i64
  %173 = add i64 %142, %172
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.blf_params, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.blf_data, ptr %176, i32 0, i32 1
  store i64 %173, ptr %177, align 8
  %178 = load i64, ptr %18, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 65
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %185

185:                                              ; preds = %184, %180, %170
  %186 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %683 [
    i32 10, label %188
    i32 71, label %194
    i32 120, label %210
    i32 93, label %226
    i32 1, label %242
    i32 2, label %258
    i32 3, label %274
    i32 86, label %290
    i32 73, label %306
    i32 100, label %322
    i32 101, label %338
    i32 104, label %354
    i32 29, label %370
    i32 41, label %386
    i32 50, label %402
    i32 66, label %418
    i32 11, label %434
    i32 12, label %450
    i32 15, label %466
    i32 57, label %482
    i32 60, label %499
    i32 58, label %516
    i32 65, label %533
    i32 103, label %615
    i32 133, label %632
    i32 6, label %648
    i32 7, label %648
    i32 8, label %648
    i32 9, label %648
    i32 72, label %648
    i32 115, label %648
    i32 118, label %648
  ]

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  store i32 -4, ptr %189, align 4
  %190 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9)
  %191 = load ptr, ptr %9, align 8
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %5, align 4
  br label %721

194:                                              ; preds = %185
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i64, ptr %7, align 8
  %199 = load i64, ptr %7, align 8
  %200 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i64
  %203 = add i64 %199, %202
  %204 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = load i32, ptr %14, align 4
  %208 = load i64, ptr %15, align 8
  %209 = call i32 @blf_read_ethernetframe(ptr noundef %195, ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %203, i64 noundef %206, i32 noundef %207, i64 noundef %208)
  store i32 %209, ptr %5, align 4
  br label %721

210:                                              ; preds = %185
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i64, ptr %7, align 8
  %215 = load i64, ptr %7, align 8
  %216 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i64
  %219 = add i64 %215, %218
  %220 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, ptr %14, align 4
  %224 = load i64, ptr %15, align 8
  %225 = call i32 @blf_read_ethernetframe_ext(ptr noundef %211, ptr noundef %212, ptr noundef %213, i64 noundef %214, i64 noundef %219, i64 noundef %222, i32 noundef %223, i64 noundef %224)
  store i32 %225, ptr %5, align 4
  br label %721

226:                                              ; preds = %185
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i64, ptr %7, align 8
  %231 = load i64, ptr %7, align 8
  %232 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i64
  %235 = add i64 %231, %234
  %236 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = load i32, ptr %14, align 4
  %240 = load i64, ptr %15, align 8
  %241 = call i32 @blf_read_wlanframe(ptr noundef %227, ptr noundef %228, ptr noundef %229, i64 noundef %230, i64 noundef %235, i64 noundef %238, i32 noundef %239, i64 noundef %240)
  store i32 %241, ptr %5, align 4
  br label %721

242:                                              ; preds = %185
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i64, ptr %7, align 8
  %247 = load i64, ptr %7, align 8
  %248 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %249 = load i16, ptr %248, align 4
  %250 = zext i16 %249 to i64
  %251 = add i64 %247, %250
  %252 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = load i32, ptr %14, align 4
  %256 = load i64, ptr %15, align 8
  %257 = call i32 @blf_read_canmessage(ptr noundef %243, ptr noundef %244, ptr noundef %245, i64 noundef %246, i64 noundef %251, i64 noundef %254, i32 noundef %255, i64 noundef %256, i32 noundef 0)
  store i32 %257, ptr %5, align 4
  br label %721

258:                                              ; preds = %185
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load i64, ptr %7, align 8
  %263 = load i64, ptr %7, align 8
  %264 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i64
  %267 = add i64 %263, %266
  %268 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = load i32, ptr %14, align 4
  %272 = load i64, ptr %15, align 8
  %273 = call i32 @blf_read_canerror(ptr noundef %259, ptr noundef %260, ptr noundef %261, i64 noundef %262, i64 noundef %267, i64 noundef %270, i32 noundef %271, i64 noundef %272, i32 noundef 0)
  store i32 %273, ptr %5, align 4
  br label %721

274:                                              ; preds = %185
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load i64, ptr %7, align 8
  %279 = load i64, ptr %7, align 8
  %280 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i64
  %283 = add i64 %279, %282
  %284 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = load i32, ptr %14, align 4
  %288 = load i64, ptr %15, align 8
  %289 = call i32 @blf_read_canerror(ptr noundef %275, ptr noundef %276, ptr noundef %277, i64 noundef %278, i64 noundef %283, i64 noundef %286, i32 noundef %287, i64 noundef %288, i32 noundef 1)
  store i32 %289, ptr %5, align 4
  br label %721

290:                                              ; preds = %185
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load i64, ptr %7, align 8
  %295 = load i64, ptr %7, align 8
  %296 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %297 = load i16, ptr %296, align 4
  %298 = zext i16 %297 to i64
  %299 = add i64 %295, %298
  %300 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr %14, align 4
  %304 = load i64, ptr %15, align 8
  %305 = call i32 @blf_read_canmessage(ptr noundef %291, ptr noundef %292, ptr noundef %293, i64 noundef %294, i64 noundef %299, i64 noundef %302, i32 noundef %303, i64 noundef %304, i32 noundef 1)
  store i32 %305, ptr %5, align 4
  br label %721

306:                                              ; preds = %185
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i64, ptr %7, align 8
  %311 = load i64, ptr %7, align 8
  %312 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i64
  %315 = add i64 %311, %314
  %316 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = load i32, ptr %14, align 4
  %320 = load i64, ptr %15, align 8
  %321 = call i32 @blf_read_canerrorext(ptr noundef %307, ptr noundef %308, ptr noundef %309, i64 noundef %310, i64 noundef %315, i64 noundef %318, i32 noundef %319, i64 noundef %320)
  store i32 %321, ptr %5, align 4
  br label %721

322:                                              ; preds = %185
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load i64, ptr %7, align 8
  %327 = load i64, ptr %7, align 8
  %328 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i64
  %331 = add i64 %327, %330
  %332 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = load i32, ptr %14, align 4
  %336 = load i64, ptr %15, align 8
  %337 = call i32 @blf_read_canfdmessage(ptr noundef %323, ptr noundef %324, ptr noundef %325, i64 noundef %326, i64 noundef %331, i64 noundef %334, i32 noundef %335, i64 noundef %336)
  store i32 %337, ptr %5, align 4
  br label %721

338:                                              ; preds = %185
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = load i64, ptr %7, align 8
  %343 = load i64, ptr %7, align 8
  %344 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i64
  %347 = add i64 %343, %346
  %348 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = load i32, ptr %14, align 4
  %352 = load i64, ptr %15, align 8
  %353 = call i32 @blf_read_canfdmessage64(ptr noundef %339, ptr noundef %340, ptr noundef %341, i64 noundef %342, i64 noundef %347, i64 noundef %350, i32 noundef %351, i64 noundef %352)
  store i32 %353, ptr %5, align 4
  br label %721

354:                                              ; preds = %185
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = load i64, ptr %7, align 8
  %359 = load i64, ptr %7, align 8
  %360 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i64
  %363 = add i64 %359, %362
  %364 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  %367 = load i32, ptr %14, align 4
  %368 = load i64, ptr %15, align 8
  %369 = call i32 @blf_read_canfderror64(ptr noundef %355, ptr noundef %356, ptr noundef %357, i64 noundef %358, i64 noundef %363, i64 noundef %366, i32 noundef %367, i64 noundef %368)
  store i32 %369, ptr %5, align 4
  br label %721

370:                                              ; preds = %185
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load i64, ptr %7, align 8
  %375 = load i64, ptr %7, align 8
  %376 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %377 = load i16, ptr %376, align 4
  %378 = zext i16 %377 to i64
  %379 = add i64 %375, %378
  %380 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = load i32, ptr %14, align 4
  %384 = load i64, ptr %15, align 8
  %385 = call i32 @blf_read_flexraydata(ptr noundef %371, ptr noundef %372, ptr noundef %373, i64 noundef %374, i64 noundef %379, i64 noundef %382, i32 noundef %383, i64 noundef %384)
  store i32 %385, ptr %5, align 4
  br label %721

386:                                              ; preds = %185
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = load i64, ptr %7, align 8
  %391 = load i64, ptr %7, align 8
  %392 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %393 = load i16, ptr %392, align 4
  %394 = zext i16 %393 to i64
  %395 = add i64 %391, %394
  %396 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  %399 = load i32, ptr %14, align 4
  %400 = load i64, ptr %15, align 8
  %401 = call i32 @blf_read_flexraymessage(ptr noundef %387, ptr noundef %388, ptr noundef %389, i64 noundef %390, i64 noundef %395, i64 noundef %398, i32 noundef %399, i64 noundef %400)
  store i32 %401, ptr %5, align 4
  br label %721

402:                                              ; preds = %185
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = load i64, ptr %7, align 8
  %407 = load i64, ptr %7, align 8
  %408 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i64
  %411 = add i64 %407, %410
  %412 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = load i32, ptr %14, align 4
  %416 = load i64, ptr %15, align 8
  %417 = call i32 @blf_read_flexrayrcvmessageex(ptr noundef %403, ptr noundef %404, ptr noundef %405, i64 noundef %406, i64 noundef %411, i64 noundef %414, i32 noundef %415, i64 noundef %416, i32 noundef 0)
  store i32 %417, ptr %5, align 4
  br label %721

418:                                              ; preds = %185
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = load i64, ptr %7, align 8
  %423 = load i64, ptr %7, align 8
  %424 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %425 = load i16, ptr %424, align 4
  %426 = zext i16 %425 to i64
  %427 = add i64 %423, %426
  %428 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = load i32, ptr %14, align 4
  %432 = load i64, ptr %15, align 8
  %433 = call i32 @blf_read_flexrayrcvmessageex(ptr noundef %419, ptr noundef %420, ptr noundef %421, i64 noundef %422, i64 noundef %427, i64 noundef %430, i32 noundef %431, i64 noundef %432, i32 noundef 1)
  store i32 %433, ptr %5, align 4
  br label %721

434:                                              ; preds = %185
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = load i64, ptr %7, align 8
  %439 = load i64, ptr %7, align 8
  %440 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %441 = load i16, ptr %440, align 4
  %442 = zext i16 %441 to i64
  %443 = add i64 %439, %442
  %444 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = load i32, ptr %14, align 4
  %448 = load i64, ptr %15, align 8
  %449 = call i32 @blf_read_linmessage(ptr noundef %435, ptr noundef %436, ptr noundef %437, i64 noundef %438, i64 noundef %443, i64 noundef %446, i32 noundef %447, i64 noundef %448, i32 noundef 0)
  store i32 %449, ptr %5, align 4
  br label %721

450:                                              ; preds = %185
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = load i64, ptr %7, align 8
  %455 = load i64, ptr %7, align 8
  %456 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %457 = load i16, ptr %456, align 4
  %458 = zext i16 %457 to i64
  %459 = add i64 %455, %458
  %460 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = load i32, ptr %14, align 4
  %464 = load i64, ptr %15, align 8
  %465 = call i32 @blf_read_linmessage(ptr noundef %451, ptr noundef %452, ptr noundef %453, i64 noundef %454, i64 noundef %459, i64 noundef %462, i32 noundef %463, i64 noundef %464, i32 noundef 1)
  store i32 %465, ptr %5, align 4
  br label %721

466:                                              ; preds = %185
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load i64, ptr %7, align 8
  %471 = load i64, ptr %7, align 8
  %472 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %473 = load i16, ptr %472, align 4
  %474 = zext i16 %473 to i64
  %475 = add i64 %471, %474
  %476 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = load i32, ptr %14, align 4
  %480 = load i64, ptr %15, align 8
  %481 = call i32 @blf_read_linsenderror(ptr noundef %467, ptr noundef %468, ptr noundef %469, i64 noundef %470, i64 noundef %475, i64 noundef %478, i32 noundef %479, i64 noundef %480)
  store i32 %481, ptr %5, align 4
  br label %721

482:                                              ; preds = %185
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = load i64, ptr %7, align 8
  %487 = load i64, ptr %7, align 8
  %488 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %489 = load i16, ptr %488, align 4
  %490 = zext i16 %489 to i64
  %491 = add i64 %487, %490
  %492 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = zext i32 %493 to i64
  %495 = load i32, ptr %14, align 4
  %496 = load i64, ptr %15, align 8
  %497 = load i16, ptr %16, align 2
  %498 = call i32 @blf_read_linmessage2(ptr noundef %483, ptr noundef %484, ptr noundef %485, i64 noundef %486, i64 noundef %491, i64 noundef %494, i32 noundef %495, i64 noundef %496, i16 noundef zeroext %497)
  store i32 %498, ptr %5, align 4
  br label %721

499:                                              ; preds = %185
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %8, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = load i64, ptr %7, align 8
  %504 = load i64, ptr %7, align 8
  %505 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %506 = load i16, ptr %505, align 4
  %507 = zext i16 %506 to i64
  %508 = add i64 %504, %507
  %509 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = load i32, ptr %14, align 4
  %513 = load i64, ptr %15, align 8
  %514 = load i16, ptr %16, align 2
  %515 = call i32 @blf_read_lincrcerror2(ptr noundef %500, ptr noundef %501, ptr noundef %502, i64 noundef %503, i64 noundef %508, i64 noundef %511, i32 noundef %512, i64 noundef %513, i16 noundef zeroext %514)
  store i32 %515, ptr %5, align 4
  br label %721

516:                                              ; preds = %185
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = load i64, ptr %7, align 8
  %521 = load i64, ptr %7, align 8
  %522 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i64
  %525 = add i64 %521, %524
  %526 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %527 to i64
  %529 = load i32, ptr %14, align 4
  %530 = load i64, ptr %15, align 8
  %531 = load i16, ptr %16, align 2
  %532 = call i32 @blf_read_linsenderror2(ptr noundef %517, ptr noundef %518, ptr noundef %519, i64 noundef %520, i64 noundef %525, i64 noundef %528, i32 noundef %529, i64 noundef %530, i16 noundef zeroext %531)
  store i32 %532, ptr %5, align 4
  br label %721

533:                                              ; preds = %185
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = load ptr, ptr %9, align 8
  %537 = load i64, ptr %7, align 8
  %538 = load i64, ptr %7, align 8
  %539 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %540 = load i16, ptr %539, align 4
  %541 = zext i16 %540 to i64
  %542 = add i64 %538, %541
  %543 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %544 = load i32, ptr %543, align 4
  %545 = zext i32 %544 to i64
  %546 = load i32, ptr %14, align 4
  %547 = load i64, ptr %15, align 8
  %548 = load i64, ptr %18, align 8
  %549 = call i32 @blf_read_apptextmessage(ptr noundef %534, ptr noundef %535, ptr noundef %536, i64 noundef %537, i64 noundef %542, i64 noundef %545, i32 noundef %546, i64 noundef %547, i64 noundef %548)
  store i32 %549, ptr %19, align 4
  %550 = load i32, ptr %19, align 4
  %551 = icmp eq i32 %550, 254
  br i1 %551, label %552, label %563

552:                                              ; preds = %533
  %553 = load i64, ptr %18, align 8
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %557, label %555

555:                                              ; preds = %552
  %556 = load i64, ptr %7, align 8
  store i64 %556, ptr %17, align 8
  br label %557

557:                                              ; preds = %555, %552
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct.blf_params, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.Buffer, ptr %560, i32 0, i32 3
  %562 = load i64, ptr %561, align 8
  store i64 %562, ptr %18, align 8
  br label %576

563:                                              ; preds = %533
  %564 = load i32, ptr %19, align 4
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %575

566:                                              ; preds = %563
  %567 = load i64, ptr %18, align 8
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %575

569:                                              ; preds = %566
  %570 = load i64, ptr %17, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.blf_params, ptr %571, i32 0, i32 6
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.blf_data, ptr %573, i32 0, i32 0
  store i64 %570, ptr %574, align 8
  br label %575

575:                                              ; preds = %569, %566, %563
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %576

576:                                              ; preds = %575, %557
  %577 = load i32, ptr %19, align 4
  switch i32 %577, label %581 [
    i32 255, label %578
    i32 0, label %579
    i32 2, label %579
    i32 3, label %579
    i32 4, label %579
    i32 1, label %580
    i32 254, label %580
  ]

578:                                              ; preds = %576
  store i32 0, ptr %5, align 4
  br label %721

579:                                              ; preds = %576, %576, %576, %576
  store i32 1, ptr %5, align 4
  br label %721

580:                                              ; preds = %576, %576
  br label %581

581:                                              ; preds = %580, %576
  %582 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = icmp ugt i32 16, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  br label %589

586:                                              ; preds = %581
  %587 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %588 = load i32, ptr %587, align 4
  br label %589

589:                                              ; preds = %586, %585
  %590 = phi i32 [ 16, %585 ], [ %588, %586 ]
  %591 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %592 = load i16, ptr %591, align 4
  %593 = zext i16 %592 to i32
  %594 = icmp ugt i32 %590, %593
  br i1 %594, label %595, label %605

595:                                              ; preds = %589
  %596 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %597 = load i32, ptr %596, align 4
  %598 = icmp ugt i32 16, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  br label %603

600:                                              ; preds = %595
  %601 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %602 = load i32, ptr %601, align 4
  br label %603

603:                                              ; preds = %600, %599
  %604 = phi i32 [ 16, %599 ], [ %602, %600 ]
  br label %609

605:                                              ; preds = %589
  %606 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %607 = load i16, ptr %606, align 4
  %608 = zext i16 %607 to i32
  br label %609

609:                                              ; preds = %605, %603
  %610 = phi i32 [ %604, %603 ], [ %608, %605 ]
  %611 = zext i32 %610 to i64
  %612 = load i64, ptr %7, align 8
  %613 = add i64 %612, %611
  store i64 %613, ptr %7, align 8
  br label %614

614:                                              ; preds = %609
  br label %720

615:                                              ; preds = %185
  %616 = load ptr, ptr %6, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = load i64, ptr %7, align 8
  %620 = load i64, ptr %7, align 8
  %621 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %622 = load i16, ptr %621, align 4
  %623 = zext i16 %622 to i64
  %624 = add i64 %620, %623
  %625 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %626 = load i32, ptr %625, align 4
  %627 = zext i32 %626 to i64
  %628 = load i32, ptr %14, align 4
  %629 = load i64, ptr %15, align 8
  %630 = load i16, ptr %16, align 2
  %631 = call i32 @blf_read_ethernet_status(ptr noundef %616, ptr noundef %617, ptr noundef %618, i64 noundef %619, i64 noundef %624, i64 noundef %627, i32 noundef %628, i64 noundef %629, i16 noundef zeroext %630)
  store i32 %631, ptr %5, align 4
  br label %721

632:                                              ; preds = %185
  %633 = load ptr, ptr %6, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = load ptr, ptr %9, align 8
  %636 = load i64, ptr %7, align 8
  %637 = load i64, ptr %7, align 8
  %638 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %639 = load i16, ptr %638, align 4
  %640 = zext i16 %639 to i64
  %641 = add i64 %637, %640
  %642 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  %645 = load i32, ptr %14, align 4
  %646 = load i64, ptr %15, align 8
  %647 = call i32 @blf_read_ethernet_phystate(ptr noundef %633, ptr noundef %634, ptr noundef %635, i64 noundef %636, i64 noundef %641, i64 noundef %644, i32 noundef %645, i64 noundef %646)
  store i32 %647, ptr %5, align 4
  br label %721

648:                                              ; preds = %185, %185, %185, %185, %185, %185, %185
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %652 = load i32, ptr %651, align 4
  %653 = icmp ugt i32 16, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  br label %658

655:                                              ; preds = %650
  %656 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %657 = load i32, ptr %656, align 4
  br label %658

658:                                              ; preds = %655, %654
  %659 = phi i32 [ 16, %654 ], [ %657, %655 ]
  %660 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %661 = load i16, ptr %660, align 4
  %662 = zext i16 %661 to i32
  %663 = icmp ugt i32 %659, %662
  br i1 %663, label %664, label %674

664:                                              ; preds = %658
  %665 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %666 = load i32, ptr %665, align 4
  %667 = icmp ugt i32 16, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  br label %672

669:                                              ; preds = %664
  %670 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %671 = load i32, ptr %670, align 4
  br label %672

672:                                              ; preds = %669, %668
  %673 = phi i32 [ 16, %668 ], [ %671, %669 ]
  br label %678

674:                                              ; preds = %658
  %675 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %676 = load i16, ptr %675, align 4
  %677 = zext i16 %676 to i32
  br label %678

678:                                              ; preds = %674, %672
  %679 = phi i32 [ %673, %672 ], [ %677, %674 ]
  %680 = zext i32 %679 to i64
  %681 = load i64, ptr %7, align 8
  %682 = add i64 %681, %680
  store i64 %682, ptr %7, align 8
  br label %720

683:                                              ; preds = %185
  br label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 4
  %686 = load i32, ptr %685, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.10, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.11, i32 noundef %686)
  br label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %689 = load i32, ptr %688, align 4
  %690 = icmp ugt i32 16, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %687
  br label %695

692:                                              ; preds = %687
  %693 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %694 = load i32, ptr %693, align 4
  br label %695

695:                                              ; preds = %692, %691
  %696 = phi i32 [ 16, %691 ], [ %694, %692 ]
  %697 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %698 = load i16, ptr %697, align 4
  %699 = zext i16 %698 to i32
  %700 = icmp ugt i32 %696, %699
  br i1 %700, label %701, label %711

701:                                              ; preds = %695
  %702 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %703 = load i32, ptr %702, align 4
  %704 = icmp ugt i32 16, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %701
  br label %709

706:                                              ; preds = %701
  %707 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %708 = load i32, ptr %707, align 4
  br label %709

709:                                              ; preds = %706, %705
  %710 = phi i32 [ 16, %705 ], [ %708, %706 ]
  br label %715

711:                                              ; preds = %695
  %712 = getelementptr inbounds %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %713 = load i16, ptr %712, align 4
  %714 = zext i16 %713 to i32
  br label %715

715:                                              ; preds = %711, %709
  %716 = phi i32 [ %710, %709 ], [ %714, %711 ]
  %717 = zext i32 %716 to i64
  %718 = load i64, ptr %7, align 8
  %719 = add i64 %718, %717
  store i64 %719, ptr %7, align 8
  br label %720

720:                                              ; preds = %715, %678, %614
  br label %20

721:                                              ; preds = %632, %615, %579, %578, %516, %499, %482, %466, %450, %434, %418, %402, %386, %370, %354, %338, %322, %306, %290, %274, %258, %242, %226, %210, %194, %193, %140, %124, %103, %82, %47
  %722 = load i32, ptr %5, align 4
  ret i32 %722
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_bytes_or_eof(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %20, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %259

30:                                               ; preds = %6
  %31 = load i64, ptr %11, align 8
  %32 = icmp ugt i64 %31, 4294967295
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %259

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.blf_params, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.blf_params, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.blf_data, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @g_array_binary_search(ptr noundef %46, ptr noundef %9, ptr noundef @blf_logcontainers_search, ptr noundef %15)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %259

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.blf_params, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.blf_data, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._GArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct.blf_log_container, ptr %59, i64 %61
  store ptr %62, ptr %14, align 8
  br label %112

63:                                               ; preds = %36
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.blf_params, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.blf_data, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._GArray, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @blf_pull_next_logcontainer(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %259

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.blf_params, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.blf_data, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._GArray, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %109, %80
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.blf_params, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.blf_data, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._GArray, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %15, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct.blf_log_container, ptr %95, i64 %98
  store ptr %99, ptr %14, align 8
  br label %100

100:                                              ; preds = %88
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.blf_log_container, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %15, align 4
  %108 = icmp ugt i32 %107, 0
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i1 [ false, %100 ], [ %108, %106 ]
  br i1 %110, label %88, label %111, !llvm.loop !6

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %52
  br label %113

113:                                              ; preds = %254, %112
  %114 = load i64, ptr %9, align 8
  %115 = load i64, ptr %16, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %255

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %175, %117
  %119 = load i64, ptr %9, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.blf_log_container, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.blf_log_container, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %122, %125
  %127 = icmp uge i64 %119, %126
  br i1 %127, label %128, label %176

128:                                              ; preds = %118
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.blf_params, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @blf_pull_next_logcontainer(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %259

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %128
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.blf_params, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.blf_data, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._GArray, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = icmp uge i32 %144, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %7, align 4
  br label %259

156:                                              ; preds = %143
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.blf_params, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.blf_data, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._GArray, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %15, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr %struct.blf_log_container, ptr %163, i64 %165
  store ptr %166, ptr %14, align 8
  %167 = load i64, ptr %9, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.blf_log_container, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %7, align 4
  br label %259

175:                                              ; preds = %156
  br label %118, !llvm.loop !7

176:                                              ; preds = %118
  %177 = load i64, ptr %9, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.blf_log_container, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %7, align 4
  br label %259

185:                                              ; preds = %176
  %186 = load i64, ptr %9, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.blf_log_container, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %186, %189
  store i64 %190, ptr %19, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.blf_params, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %185
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.blf_params, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.blf_log_container, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call i64 @file_seek(ptr noundef %198, i64 noundef %201, i32 noundef 0, ptr noundef %202)
  %204 = icmp eq i64 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  br label %259

206:                                              ; preds = %195
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @blf_pull_logcontainer_into_memory(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  store i32 0, ptr %7, align 4
  br label %259

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %185
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.blf_log_container, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %19, align 8
  %220 = sub i64 %218, %219
  store i64 %220, ptr %18, align 8
  %221 = load i64, ptr %18, align 8
  %222 = load i64, ptr %11, align 8
  %223 = load i64, ptr %17, align 8
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %221, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %215
  %227 = load ptr, ptr %20, align 8
  %228 = load i64, ptr %17, align 8
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.blf_log_container, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %19, align 8
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %234, i64 %235, i1 false)
  %236 = load i64, ptr %18, align 8
  %237 = load i64, ptr %17, align 8
  %238 = add i64 %237, %236
  store i64 %238, ptr %17, align 8
  %239 = load i64, ptr %18, align 8
  %240 = load i64, ptr %9, align 8
  %241 = add i64 %240, %239
  store i64 %241, ptr %9, align 8
  br label %254

242:                                              ; preds = %215
  %243 = load ptr, ptr %20, align 8
  %244 = load i64, ptr %17, align 8
  %245 = getelementptr i8, ptr %243, i64 %244
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.blf_log_container, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %19, align 8
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = load i64, ptr %11, align 8
  %252 = load i64, ptr %17, align 8
  %253 = sub i64 %251, %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %250, i64 %253, i1 false)
  store i32 1, ptr %7, align 4
  br label %259

254:                                              ; preds = %226
  br label %113, !llvm.loop !8

255:                                              ; preds = %113
  %256 = load ptr, ptr %12, align 8
  store i32 -21, ptr %256, align 4
  %257 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12)
  %258 = load ptr, ptr %13, align 8
  store ptr %257, ptr %258, align 8
  store i32 0, ptr %7, align 4
  br label %259

259:                                              ; preds = %255, %242, %213, %205, %184, %174, %155, %141, %78, %51, %35, %29
  %260 = load i32, ptr %7, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_blockheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_blockheader, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_blockheader, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_blockheader, ptr %11, i32 0, i32 2
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_blockheader, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_blockheader, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_blockheader, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_blockheader, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_log_object_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %11, align 8
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  store i32 -13, ptr %19, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34)
  %21 = load ptr, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @blf_read_bytes_or_eof(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef 16, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %13, align 8
  call void @fix_endianness_blf_logobjectheader(ptr noundef %36)
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %34, %23
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_log_object_header2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %11, align 8
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 24
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  store i32 -13, ptr %19, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34)
  %21 = load ptr, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @blf_read_bytes_or_eof(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef 24, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %13, align 8
  call void @fix_endianness_blf_logobjectheader2(ptr noundef %36)
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %34, %23
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_log_object_header3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %11, align 8
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  store i32 -13, ptr %19, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34)
  %21 = load ptr, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @blf_read_bytes_or_eof(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef 16, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %13, align 8
  call void @fix_endianness_blf_logobjectheader3(ptr noundef %36)
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %34, %23
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_ethernetframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_ethernetframeheader, align 8
  %19 = alloca [18 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr %13, align 8
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 32
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  store i32 -13, ptr %29, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35)
  %31 = load ptr, ptr %12, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %239

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @blf_read_bytes(ptr noundef %35, i64 noundef %36, ptr noundef %18, i64 noundef 32, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %239

44:                                               ; preds = %34
  call void @fix_endianness_blf_ethernetframeheader(ptr noundef %18)
  %45 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %46 = getelementptr [6 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr [18 x i8], ptr %19, i64 0, i64 0
  store i8 %47, ptr %48, align 16
  %49 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %50 = getelementptr [6 x i8], ptr %49, i64 0, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr [18 x i8], ptr %19, i64 0, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %54 = getelementptr [6 x i8], ptr %53, i64 0, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr [18 x i8], ptr %19, i64 0, i64 2
  store i8 %55, ptr %56, align 2
  %57 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %58 = getelementptr [6 x i8], ptr %57, i64 0, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr [18 x i8], ptr %19, i64 0, i64 3
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %62 = getelementptr [6 x i8], ptr %61, i64 0, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = getelementptr [18 x i8], ptr %19, i64 0, i64 4
  store i8 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %66 = getelementptr [6 x i8], ptr %65, i64 0, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr [18 x i8], ptr %19, i64 0, i64 5
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %70 = getelementptr [6 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 8
  %72 = getelementptr [18 x i8], ptr %19, i64 0, i64 6
  store i8 %71, ptr %72, align 2
  %73 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %74 = getelementptr [6 x i8], ptr %73, i64 0, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr [18 x i8], ptr %19, i64 0, i64 7
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %78 = getelementptr [6 x i8], ptr %77, i64 0, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr [18 x i8], ptr %19, i64 0, i64 8
  store i8 %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %82 = getelementptr [6 x i8], ptr %81, i64 0, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr [18 x i8], ptr %19, i64 0, i64 9
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %86 = getelementptr [6 x i8], ptr %85, i64 0, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = getelementptr [18 x i8], ptr %19, i64 0, i64 10
  store i8 %87, ptr %88, align 2
  %89 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %90 = getelementptr [6 x i8], ptr %89, i64 0, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr [18 x i8], ptr %19, i64 0, i64 11
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 5
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %161

97:                                               ; preds = %44
  %98 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 6
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %161

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 5
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 65280
  %107 = ashr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %109 = getelementptr [18 x i8], ptr %19, i64 0, i64 12
  store i8 %108, ptr %109, align 4
  %110 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 5
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = getelementptr [18 x i8], ptr %19, i64 0, i64 13
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 6
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 65280
  %120 = ashr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr [18 x i8], ptr %19, i64 0, i64 14
  store i8 %121, ptr %122, align 2
  %123 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 6
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = getelementptr [18 x i8], ptr %19, i64 0, i64 15
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 4
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 65280
  %133 = ashr i32 %132, 8
  %134 = trunc i32 %133 to i8
  %135 = getelementptr [18 x i8], ptr %19, i64 0, i64 16
  store i8 %134, ptr %135, align 16
  %136 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 4
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = getelementptr [18 x i8], ptr %19, i64 0, i64 17
  store i8 %140, ptr %141, align 1
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.blf_params, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i64
  %148 = add i64 18, %147
  call void @ws_buffer_assure_space(ptr noundef %144, i64 noundef %148)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.blf_params, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds [18 x i8], ptr %19, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %151, ptr noundef %152, i64 noundef 18)
  %153 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = add i32 18, %155
  store i32 %156, ptr %20, align 4
  %157 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = add i32 18, %159
  store i32 %160, ptr %21, align 4
  br label %194

161:                                              ; preds = %97, %44
  %162 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 4
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 65280
  %166 = ashr i32 %165, 8
  %167 = trunc i32 %166 to i8
  %168 = getelementptr [18 x i8], ptr %19, i64 0, i64 12
  store i8 %167, ptr %168, align 4
  %169 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 4
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = getelementptr [18 x i8], ptr %19, i64 0, i64 13
  store i8 %173, ptr %174, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.blf_params, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = add i64 14, %180
  call void @ws_buffer_assure_space(ptr noundef %177, i64 noundef %181)
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.blf_params, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds [18 x i8], ptr %19, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %184, ptr noundef %185, i64 noundef 14)
  %186 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 14, %188
  store i32 %189, ptr %20, align 4
  %190 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = add i32 14, %192
  store i32 %193, ptr %21, align 4
  br label %194

194:                                              ; preds = %161, %102
  %195 = load ptr, ptr %10, align 8
  %196 = load i64, ptr %14, align 8
  %197 = add i64 %196, 32
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.blf_params, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Buffer, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.blf_params, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Buffer, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr i8, ptr %202, i64 %207
  %209 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = call i32 @blf_read_bytes(ptr noundef %195, i64 noundef %197, ptr noundef %208, i64 noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %194
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 0, ptr %9, align 4
  br label %239

219:                                              ; preds = %194
  %220 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i64
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.blf_params, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Buffer, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %222
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %16, align 4
  %231 = load i64, ptr %17, align 8
  %232 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 1
  %233 = load i16, ptr %232, align 2
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %21, align 4
  call void @blf_init_rec(ptr noundef %229, i32 noundef %230, i64 noundef %231, i32 noundef 1, i16 noundef zeroext %233, i16 noundef zeroext -1, i32 noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 3
  %238 = load i16, ptr %237, align 2
  call void @blf_add_direction_option(ptr noundef %236, i16 noundef zeroext %238)
  store i32 1, ptr %9, align 4
  br label %239

239:                                              ; preds = %219, %218, %43, %33
  %240 = load i32, ptr %9, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_ethernetframe_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_ethernetframeheader_ex, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %14, align 8
  %21 = load i64, ptr %13, align 8
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 32
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  store i32 -13, ptr %26, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44)
  %28 = load ptr, ptr %12, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %115

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @blf_read_bytes(ptr noundef %32, i64 noundef %33, ptr noundef %18, i64 noundef 32, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %115

41:                                               ; preds = %31
  call void @fix_endianness_blf_ethernetframeheader_ex(ptr noundef %18)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.blf_params, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 7
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  call void @ws_buffer_assure_space(ptr noundef %44, i64 noundef %47)
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %13, align 8
  %51 = sub i64 %49, %50
  %52 = sub i64 %48, %51
  %53 = sub i64 %52, 32
  %54 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 7
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %41
  %59 = load ptr, ptr %11, align 8
  store i32 -13, ptr %59, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45)
  %61 = load ptr, ptr %12, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %115

64:                                               ; preds = %41
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %14, align 8
  %67 = add i64 %66, 32
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.blf_params, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Buffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.blf_params, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Buffer, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %72, i64 %77
  %79 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 7
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @blf_read_bytes(ptr noundef %65, i64 noundef %67, ptr noundef %78, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %115

89:                                               ; preds = %64
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i64, ptr %17, align 8
  %93 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 2
  %94 = load i16, ptr %93, align 4
  %95 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 3
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 7
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 7
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  call void @blf_init_rec(ptr noundef %90, i32 noundef %91, i64 noundef %92, i32 noundef 1, i16 noundef zeroext %94, i16 noundef zeroext %96, i32 noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.blf_params, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.wtap_rec, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 3
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = call i32 @wtap_block_add_uint32_option(ptr noundef %107, i32 noundef 6, i32 noundef %110)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 6
  %114 = load i16, ptr %113, align 4
  call void @blf_add_direction_option(ptr noundef %112, i16 noundef zeroext %114)
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %89, %88, %63, %40, %30
  %116 = load i32, ptr %9, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_wlanframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_wlanframeheader, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %14, align 8
  %21 = load i64, ptr %13, align 8
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 16
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  store i32 -13, ptr %26, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.46)
  %28 = load ptr, ptr %12, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %105

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @blf_read_bytes(ptr noundef %32, i64 noundef %33, ptr noundef %18, i64 noundef 16, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %105

41:                                               ; preds = %31
  call void @fix_endianness_blf_wlanframeheader(ptr noundef %18)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.blf_params, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  call void @ws_buffer_assure_space(ptr noundef %44, i64 noundef %47)
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %13, align 8
  %51 = sub i64 %49, %50
  %52 = sub i64 %48, %51
  %53 = sub i64 %52, 16
  %54 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %41
  %59 = load ptr, ptr %11, align 8
  store i32 -13, ptr %59, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.47)
  %61 = load ptr, ptr %12, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %105

64:                                               ; preds = %41
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %14, align 8
  %67 = add i64 %66, 16
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.blf_params, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Buffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.blf_params, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Buffer, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %72, i64 %77
  %79 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @blf_read_bytes(ptr noundef %65, i64 noundef %67, ptr noundef %78, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %105

89:                                               ; preds = %64
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i64, ptr %17, align 8
  %93 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %18, i32 0, i32 0
  %94 = load i16, ptr %93, align 4
  %95 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  call void @blf_init_rec(ptr noundef %90, i32 noundef %91, i64 noundef %92, i32 noundef 20, i16 noundef zeroext %94, i16 noundef zeroext -1, i32 noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %18, i32 0, i32 2
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i16
  call void @blf_add_direction_option(ptr noundef %101, i16 noundef zeroext %104)
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %89, %88, %63, %40, %30
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_canmessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.blf_canmessage, align 4
  %21 = alloca %struct.blf_canmessage2_trailer, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 8
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  store i32 -13, ptr %31, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.49, ptr @.str.50
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.48, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %130

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @blf_read_bytes(ptr noundef %40, i64 noundef %41, ptr noundef %20, i64 noundef 8, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %130

49:                                               ; preds = %39
  call void @fix_endianness_blf_canmessage(ptr noundef %20)
  %50 = getelementptr inbounds %struct.blf_canmessage, ptr %20, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 15
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  %55 = getelementptr inbounds %struct.blf_canmessage, ptr %20, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %23, align 1
  %57 = load i8, ptr %23, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 8
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i8 8, ptr %23, align 1
  br label %63

63:                                               ; preds = %62, %49
  %64 = getelementptr inbounds %struct.blf_canmessage, ptr %20, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %22, align 4
  %66 = getelementptr inbounds %struct.blf_canmessage, ptr %20, i32 0, i32 1
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp eq i32 %69, 128
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %22, align 4
  %73 = or i32 %72, 1073741824
  store i32 %73, ptr %22, align 4
  store i8 0, ptr %23, align 1
  br label %74

74:                                               ; preds = %71, %63
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %22, align 4
  %79 = load i8, ptr %23, align 1
  %80 = load i8, ptr %23, align 1
  %81 = load i64, ptr %15, align 8
  %82 = add i64 %81, 8
  %83 = load i32, ptr %17, align 4
  %84 = load i64, ptr %18, align 8
  %85 = getelementptr inbounds %struct.blf_canmessage, ptr %20, i32 0, i32 0
  %86 = load i16, ptr %85, align 4
  %87 = call i32 @blf_can_fill_buf_and_rec(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i8 noundef zeroext %79, i8 noundef zeroext %80, i64 noundef %82, i32 noundef %83, i64 noundef %84, i16 noundef zeroext %86, i8 noundef zeroext 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %130

90:                                               ; preds = %74
  %91 = load i32, ptr %19, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %90
  %94 = load i64, ptr %16, align 8
  %95 = load i64, ptr %15, align 8
  %96 = load i64, ptr %14, align 8
  %97 = sub i64 %95, %96
  %98 = add i64 %97, 8
  %99 = add i64 %98, 8
  %100 = add i64 %99, 8
  %101 = icmp slt i64 %94, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = load ptr, ptr %12, align 8
  store i32 -13, ptr %103, align 4
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.51)
  %105 = load ptr, ptr %13, align 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %130

108:                                              ; preds = %93
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %15, align 8
  %111 = add i64 %110, 8
  %112 = add i64 %111, 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @blf_read_bytes(ptr noundef %109, i64 noundef %112, ptr noundef %21, i64 noundef 8, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %130

120:                                              ; preds = %108
  call void @fix_endianness_blf_canmessage2_trailer(ptr noundef %21)
  br label %121

121:                                              ; preds = %120, %90
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.blf_canmessage, ptr %20, i32 0, i32 1
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1, i32 0
  %129 = trunc i32 %128 to i16
  call void @blf_add_direction_option(ptr noundef %122, i16 noundef zeroext %129)
  store i32 1, ptr %10, align 4
  br label %130

130:                                              ; preds = %121, %119, %107, %89, %48, %38
  %131 = load i32, ptr %10, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_canerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.blf_canerror, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca [16 x i8], align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 4
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.52)
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %87

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %20, i64 noundef 4, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %87

46:                                               ; preds = %36
  call void @fix_endianness_blf_canerror(ptr noundef %20)
  store i32 536870912, ptr %21, align 4
  store i8 8, ptr %22, align 1
  %47 = load i32, ptr %19, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr [16 x i8], ptr %23, i64 0, i64 10
  store i8 32, ptr %50, align 2
  %51 = load i32, ptr %21, align 4
  %52 = or i32 %51, 8
  store i32 %52, ptr %21, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %21, align 4
  %55 = and i32 %54, -16777216
  %56 = lshr i32 %55, 24
  %57 = trunc i32 %56 to i8
  %58 = getelementptr [16 x i8], ptr %23, i64 0, i64 0
  store i8 %57, ptr %58, align 16
  %59 = load i32, ptr %21, align 4
  %60 = and i32 %59, 16711680
  %61 = lshr i32 %60, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr [16 x i8], ptr %23, i64 0, i64 1
  store i8 %62, ptr %63, align 1
  %64 = load i32, ptr %21, align 4
  %65 = and i32 %64, 65280
  %66 = lshr i32 %65, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr [16 x i8], ptr %23, i64 0, i64 2
  store i8 %67, ptr %68, align 2
  %69 = load i32, ptr %21, align 4
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr [16 x i8], ptr %23, i64 0, i64 3
  store i8 %71, ptr %72, align 1
  %73 = load i8, ptr %22, align 1
  %74 = getelementptr [16 x i8], ptr %23, i64 0, i64 4
  store i8 %73, ptr %74, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.blf_params, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @ws_buffer_assure_space(ptr noundef %77, i64 noundef 16)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.blf_params, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %80, ptr noundef %81, i64 noundef 16)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load i64, ptr %18, align 8
  %85 = getelementptr inbounds %struct.blf_canerror, ptr %20, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  call void @blf_init_rec(ptr noundef %82, i32 noundef %83, i64 noundef %84, i32 noundef 125, i16 noundef zeroext %86, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %53, %45, %35
  %88 = load i32, ptr %10, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_canerrorext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_canerrorext, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [16 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 24
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.53)
  %34 = load ptr, ptr %12, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %151

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @blf_read_bytes(ptr noundef %38, i64 noundef %39, ptr noundef %18, i64 noundef 24, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %151

47:                                               ; preds = %37
  call void @fix_endianness_blf_canerrorext(ptr noundef %18)
  %48 = getelementptr inbounds %struct.blf_canerrorext, ptr %18, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.blf_canerrorext, ptr %18, i32 0, i32 9
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = and i32 %56, 63
  switch i32 %57, label %70 [
    i32 0, label %58
    i32 1, label %60
    i32 2, label %62
    i32 4, label %64
    i32 7, label %66
    i32 8, label %68
  ]

58:                                               ; preds = %52
  store i32 1, ptr %20, align 4
  %59 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 1, ptr %59, align 2
  br label %72

60:                                               ; preds = %52
  store i32 1, ptr %20, align 4
  %61 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 2, ptr %61, align 2
  br label %72

62:                                               ; preds = %52
  store i32 1, ptr %20, align 4
  %63 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 4, ptr %63, align 2
  br label %72

64:                                               ; preds = %52
  store i32 1, ptr %20, align 4
  %65 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 8, ptr %65, align 1
  br label %72

66:                                               ; preds = %52
  store i32 1, ptr %19, align 4
  %67 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 25, ptr %67, align 1
  br label %72

68:                                               ; preds = %52
  store i32 1, ptr %20, align 4
  %69 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 32, ptr %69, align 2
  br label %72

70:                                               ; preds = %52
  store i32 1, ptr %20, align 4
  %71 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 0, ptr %71, align 2
  br label %72

72:                                               ; preds = %70, %68, %66, %64, %62, %60, %58
  %73 = load i32, ptr %19, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.blf_canerrorext, ptr %18, i32 0, i32 9
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8192
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %75, %72
  %82 = phi i1 [ true, %72 ], [ %80, %75 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %20, align 4
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %47
  store i32 536870912, ptr %22, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 8, i32 0
  %92 = load i32, ptr %22, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 32, i32 0
  %97 = load i32, ptr %22, align 4
  %98 = or i32 %97, %96
  store i32 %98, ptr %22, align 4
  store i8 8, ptr %23, align 1
  %99 = load i8, ptr %23, align 1
  %100 = getelementptr inbounds %struct.blf_canerrorext, ptr %18, i32 0, i32 5
  store i8 %99, ptr %100, align 2
  %101 = load i32, ptr %22, align 4
  %102 = and i32 %101, -16777216
  %103 = lshr i32 %102, 24
  %104 = trunc i32 %103 to i8
  %105 = getelementptr [16 x i8], ptr %24, i64 0, i64 0
  store i8 %104, ptr %105, align 16
  %106 = load i32, ptr %22, align 4
  %107 = and i32 %106, 16711680
  %108 = lshr i32 %107, 16
  %109 = trunc i32 %108 to i8
  %110 = getelementptr [16 x i8], ptr %24, i64 0, i64 1
  store i8 %109, ptr %110, align 1
  %111 = load i32, ptr %22, align 4
  %112 = and i32 %111, 65280
  %113 = lshr i32 %112, 8
  %114 = trunc i32 %113 to i8
  %115 = getelementptr [16 x i8], ptr %24, i64 0, i64 2
  store i8 %114, ptr %115, align 2
  %116 = load i32, ptr %22, align 4
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = getelementptr [16 x i8], ptr %24, i64 0, i64 3
  store i8 %118, ptr %119, align 1
  %120 = load i8, ptr %23, align 1
  %121 = getelementptr [16 x i8], ptr %24, i64 0, i64 4
  store i8 %120, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.blf_params, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @ws_buffer_assure_space(ptr noundef %124, i64 noundef 16)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.blf_params, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %127, ptr noundef %128, i64 noundef 16)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i64, ptr %17, align 8
  %132 = getelementptr inbounds %struct.blf_canerrorext, ptr %18, i32 0, i32 0
  %133 = load i16, ptr %132, align 4
  call void @blf_init_rec(ptr noundef %129, i32 noundef %130, i64 noundef %131, i32 noundef 125, i16 noundef zeroext %133, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  %134 = getelementptr inbounds %struct.blf_canerrorext, ptr %18, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %88
  %139 = getelementptr inbounds %struct.blf_canerrorext, ptr %18, i32 0, i32 9
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 4096
  %143 = icmp eq i32 %142, 4096
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %21, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %21, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1, i32 0
  %149 = trunc i32 %148 to i16
  call void @blf_add_direction_option(ptr noundef %145, i16 noundef zeroext %149)
  br label %150

150:                                              ; preds = %138, %88
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %46, %36
  %152 = load i32, ptr %9, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_canfdmessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_canfdmessage, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %13, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 20
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.54)
  %33 = load ptr, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %170

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %18, i64 noundef 20, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %170

46:                                               ; preds = %36
  call void @fix_endianness_blf_canfdmessage(ptr noundef %18)
  %47 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1
  %52 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [16 x i8], ptr @canfd_dlc_to_length, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %21, align 1
  %66 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 6
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = shl i32 %69, 2
  %71 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 4
  %75 = ashr i32 %74, 1
  %76 = or i32 %70, %75
  %77 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 6
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 2
  %81 = ashr i32 %80, 1
  %82 = or i32 %76, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %23, align 1
  br label %98

84:                                               ; preds = %46
  %85 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %87, 8
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %84
  %93 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [16 x i8], ptr @can_dlc_to_length, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %21, align 1
  store i8 0, ptr %23, align 1
  br label %98

98:                                               ; preds = %92, %60
  %99 = load i8, ptr %21, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 7
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 7
  %109 = load i8, ptr %108, align 2
  store i8 %109, ptr %21, align 1
  br label %110

110:                                              ; preds = %107, %98
  %111 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %20, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 1
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = icmp eq i32 %119, 128
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %20, align 4
  %123 = or i32 %122, 1073741824
  store i32 %123, ptr %20, align 4
  store i8 0, ptr %21, align 1
  br label %124

124:                                              ; preds = %121, %115, %110
  %125 = load i8, ptr %21, align 1
  store i8 %125, ptr %22, align 1
  %126 = load i8, ptr %22, align 1
  %127 = zext i8 %126 to i64
  %128 = load i64, ptr %15, align 8
  %129 = load i64, ptr %14, align 8
  %130 = load i64, ptr %13, align 8
  %131 = sub i64 %129, %130
  %132 = sub i64 %128, %131
  %133 = add i64 %132, 20
  %134 = icmp ugt i64 %127, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %15, align 8
  %139 = load i64, ptr %14, align 8
  %140 = load i64, ptr %13, align 8
  %141 = sub i64 %139, %140
  %142 = sub i64 %138, %141
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %22, align 1
  br label %144

144:                                              ; preds = %137, %124
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %20, align 4
  %149 = load i8, ptr %21, align 1
  %150 = load i8, ptr %22, align 1
  %151 = load i64, ptr %14, align 8
  %152 = add i64 %151, 20
  %153 = load i32, ptr %16, align 4
  %154 = load i64, ptr %17, align 8
  %155 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 0
  %156 = load i16, ptr %155, align 4
  %157 = load i8, ptr %23, align 1
  %158 = call i32 @blf_can_fill_buf_and_rec(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i8 noundef zeroext %149, i8 noundef zeroext %150, i64 noundef %152, i32 noundef %153, i64 noundef %154, i16 noundef zeroext %156, i8 noundef zeroext %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %144
  store i32 0, ptr %9, align 4
  br label %170

161:                                              ; preds = %144
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 1
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1, i32 0
  %169 = trunc i32 %168 to i16
  call void @blf_add_direction_option(ptr noundef %162, i16 noundef zeroext %169)
  store i32 1, ptr %9, align 4
  br label %170

170:                                              ; preds = %161, %160, %45, %35
  %171 = load i32, ptr %9, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_canfdmessage64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_canfdmessage64, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %13, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 40
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.55)
  %33 = load ptr, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %161

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %18, i64 noundef 40, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %161

46:                                               ; preds = %36
  call void @fix_endianness_blf_canfdmessage64(ptr noundef %18)
  %47 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1
  %52 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4096
  %55 = icmp eq i32 %54, 4096
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [16 x i8], ptr @canfd_dlc_to_length, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %21, align 1
  %65 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4096
  %68 = lshr i32 %67, 10
  %69 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16384
  %72 = lshr i32 %71, 13
  %73 = or i32 %68, %72
  %74 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8192
  %77 = lshr i32 %76, 13
  %78 = or i32 %73, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %23, align 1
  br label %94

80:                                               ; preds = %46
  %81 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 8
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %80
  %89 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr [16 x i8], ptr @can_dlc_to_length, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %21, align 1
  store i8 0, ptr %23, align 1
  br label %94

94:                                               ; preds = %88, %59
  %95 = load i8, ptr %21, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 2
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 2
  %105 = load i8, ptr %104, align 2
  store i8 %105, ptr %21, align 1
  br label %106

106:                                              ; preds = %103, %94
  %107 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 16
  %115 = icmp eq i32 %114, 16
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %20, align 4
  %118 = or i32 %117, 1073741824
  store i32 %118, ptr %20, align 4
  store i8 0, ptr %21, align 1
  br label %119

119:                                              ; preds = %116, %111, %106
  %120 = load i8, ptr %21, align 1
  store i8 %120, ptr %22, align 1
  %121 = load i8, ptr %22, align 1
  %122 = zext i8 %121 to i64
  %123 = load i64, ptr %15, align 8
  %124 = load i64, ptr %14, align 8
  %125 = load i64, ptr %13, align 8
  %126 = sub i64 %124, %125
  %127 = sub i64 %123, %126
  %128 = icmp sgt i64 %122, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %13, align 8
  %135 = sub i64 %133, %134
  %136 = sub i64 %132, %135
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %22, align 1
  br label %138

138:                                              ; preds = %131, %119
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load i8, ptr %21, align 1
  %144 = load i8, ptr %22, align 1
  %145 = load i64, ptr %14, align 8
  %146 = add i64 %145, 40
  %147 = load i32, ptr %16, align 4
  %148 = load i64, ptr %17, align 8
  %149 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 0
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i16
  %152 = load i8, ptr %23, align 1
  %153 = call i32 @blf_can_fill_buf_and_rec(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i8 noundef zeroext %143, i8 noundef zeroext %144, i64 noundef %146, i32 noundef %147, i64 noundef %148, i16 noundef zeroext %151, i8 noundef zeroext %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  br label %161

156:                                              ; preds = %138
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 12
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i16
  call void @blf_add_direction_option(ptr noundef %157, i16 noundef zeroext %160)
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %156, %155, %45, %35
  %162 = load i32, ptr %9, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_canfderror64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_canfderror64, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [16 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 44
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.56)
  %34 = load ptr, ptr %12, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %154

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @blf_read_bytes(ptr noundef %38, i64 noundef %39, ptr noundef %18, i64 noundef 44, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %154

47:                                               ; preds = %37
  call void @fix_endianness_blf_canfderror64(ptr noundef %18)
  %48 = getelementptr inbounds %struct.blf_canfderror64, ptr %18, i32 0, i32 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.blf_canfderror64, ptr %18, i32 0, i32 5
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 6
  %58 = and i32 %57, 63
  switch i32 %58, label %71 [
    i32 0, label %59
    i32 1, label %61
    i32 2, label %63
    i32 4, label %65
    i32 7, label %67
    i32 8, label %69
  ]

59:                                               ; preds = %53
  store i32 1, ptr %20, align 4
  %60 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 1, ptr %60, align 2
  br label %73

61:                                               ; preds = %53
  store i32 1, ptr %20, align 4
  %62 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 2, ptr %62, align 2
  br label %73

63:                                               ; preds = %53
  store i32 1, ptr %20, align 4
  %64 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 4, ptr %64, align 2
  br label %73

65:                                               ; preds = %53
  store i32 1, ptr %20, align 4
  %66 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 8, ptr %66, align 1
  br label %73

67:                                               ; preds = %53
  store i32 1, ptr %19, align 4
  %68 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 25, ptr %68, align 1
  br label %73

69:                                               ; preds = %53
  store i32 1, ptr %20, align 4
  %70 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 32, ptr %70, align 2
  br label %73

71:                                               ; preds = %53
  store i32 1, ptr %20, align 4
  %72 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 0, ptr %72, align 2
  br label %73

73:                                               ; preds = %71, %69, %67, %65, %63, %61, %59
  %74 = load i32, ptr %19, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.blf_canfderror64, ptr %18, i32 0, i32 5
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 8192
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ true, %73 ], [ %81, %76 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %19, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %20, align 4
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88, %47
  store i32 536870912, ptr %22, align 4
  %90 = load i32, ptr %20, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 8, i32 0
  %93 = load i32, ptr %22, align 4
  %94 = or i32 %93, %92
  store i32 %94, ptr %22, align 4
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 32, i32 0
  %98 = load i32, ptr %22, align 4
  %99 = or i32 %98, %97
  store i32 %99, ptr %22, align 4
  store i8 8, ptr %23, align 1
  %100 = load i8, ptr %23, align 1
  %101 = getelementptr inbounds %struct.blf_canfderror64, ptr %18, i32 0, i32 1
  store i8 %100, ptr %101, align 1
  %102 = load i32, ptr %22, align 4
  %103 = and i32 %102, -16777216
  %104 = lshr i32 %103, 24
  %105 = trunc i32 %104 to i8
  %106 = getelementptr [16 x i8], ptr %24, i64 0, i64 0
  store i8 %105, ptr %106, align 16
  %107 = load i32, ptr %22, align 4
  %108 = and i32 %107, 16711680
  %109 = lshr i32 %108, 16
  %110 = trunc i32 %109 to i8
  %111 = getelementptr [16 x i8], ptr %24, i64 0, i64 1
  store i8 %110, ptr %111, align 1
  %112 = load i32, ptr %22, align 4
  %113 = and i32 %112, 65280
  %114 = lshr i32 %113, 8
  %115 = trunc i32 %114 to i8
  %116 = getelementptr [16 x i8], ptr %24, i64 0, i64 2
  store i8 %115, ptr %116, align 2
  %117 = load i32, ptr %22, align 4
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  %120 = getelementptr [16 x i8], ptr %24, i64 0, i64 3
  store i8 %119, ptr %120, align 1
  %121 = load i8, ptr %23, align 1
  %122 = getelementptr [16 x i8], ptr %24, i64 0, i64 4
  store i8 %121, ptr %122, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.blf_params, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @ws_buffer_assure_space(ptr noundef %125, i64 noundef 16)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.blf_params, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %128, ptr noundef %129, i64 noundef 16)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load i64, ptr %17, align 8
  %133 = getelementptr inbounds %struct.blf_canfderror64, ptr %18, i32 0, i32 0
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i16
  call void @blf_init_rec(ptr noundef %130, i32 noundef %131, i64 noundef %132, i32 noundef 125, i16 noundef zeroext %135, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  %136 = getelementptr inbounds %struct.blf_canfderror64, ptr %18, i32 0, i32 4
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %89
  %142 = getelementptr inbounds %struct.blf_canfderror64, ptr %18, i32 0, i32 5
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 4096
  %146 = icmp eq i32 %145, 4096
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %21, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %21, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1, i32 0
  %152 = trunc i32 %151 to i16
  call void @blf_add_direction_option(ptr noundef %148, i16 noundef zeroext %152)
  br label %153

153:                                              ; preds = %141, %89
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %46, %36
  %155 = load i32, ptr %9, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_flexraydata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_flexraydata, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [7 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %13, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 12
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57)
  %33 = load ptr, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %212

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %18, i64 noundef 12, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %212

46:                                               ; preds = %36
  call void @fix_endianness_blf_flexraydata(ptr noundef %18)
  %47 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 2
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %19, align 1
  %49 = load i8, ptr %19, align 1
  store i8 %49, ptr %20, align 1
  %50 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i8, ptr %20, align 1
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %13, align 8
  %64 = sub i64 %62, %63
  %65 = sub i64 %61, %64
  %66 = sub i64 %65, 12
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %13, align 8
  %74 = sub i64 %72, %73
  %75 = sub i64 %71, %74
  %76 = sub i64 %75, 12
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %78

78:                                               ; preds = %70, %58
  %79 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %83, %78
  %92 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr [7 x i8], ptr %21, i64 0, i64 0
  store i8 1, ptr %97, align 1
  br label %100

98:                                               ; preds = %91
  %99 = getelementptr [7 x i8], ptr %21, i64 0, i64 0
  store i8 -127, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr [7 x i8], ptr %21, i64 0, i64 1
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 3
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 1792, %104
  %106 = ashr i32 %105, 8
  %107 = or i32 32, %106
  %108 = trunc i32 %107 to i8
  %109 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  store i8 %108, ptr %109, align 1
  %110 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 3
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 255, %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr [7 x i8], ptr %21, i64 0, i64 3
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 254, %118
  %120 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 4
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 1024
  %124 = ashr i32 %123, 10
  %125 = or i32 %119, %124
  %126 = trunc i32 %125 to i8
  %127 = getelementptr [7 x i8], ptr %21, i64 0, i64 4
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 4
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 1020, %130
  %132 = ashr i32 %131, 2
  %133 = trunc i32 %132 to i8
  %134 = getelementptr [7 x i8], ptr %21, i64 0, i64 5
  store i8 %133, ptr %134, align 1
  %135 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 4
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 3, %137
  %139 = shl i32 %138, 6
  %140 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 1
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  %143 = and i32 63, %142
  %144 = or i32 %139, %143
  %145 = trunc i32 %144 to i8
  %146 = getelementptr [7 x i8], ptr %21, i64 0, i64 6
  store i8 %145, ptr %146, align 1
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.blf_params, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i64
  %152 = add i64 7, %151
  call void @ws_buffer_assure_space(ptr noundef %149, i64 noundef %152)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.blf_params, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %155, ptr noundef %156, i64 noundef 7)
  %157 = load i8, ptr %20, align 1
  %158 = zext i8 %157 to i64
  %159 = add i64 7, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %22, align 4
  %161 = load i8, ptr %19, align 1
  %162 = zext i8 %161 to i64
  %163 = add i64 7, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %23, align 4
  %165 = load i8, ptr %20, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %100
  %169 = load ptr, ptr %10, align 8
  %170 = load i64, ptr %14, align 8
  %171 = add i64 %170, 12
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.blf_params, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Buffer, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.blf_params, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Buffer, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr i8, ptr %176, i64 %181
  %183 = load i8, ptr %20, align 1
  %184 = zext i8 %183 to i64
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call i32 @blf_read_bytes(ptr noundef %169, i64 noundef %171, ptr noundef %182, i64 noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %168
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %9, align 4
  br label %212

192:                                              ; preds = %168, %100
  %193 = load i8, ptr %20, align 1
  %194 = zext i8 %193 to i64
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.blf_params, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Buffer, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %194
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %16, align 4
  %203 = load i64, ptr %17, align 8
  %204 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %23, align 4
  call void @blf_init_rec(ptr noundef %201, i32 noundef %202, i64 noundef %203, i32 noundef 106, i16 noundef zeroext %205, i16 noundef zeroext -1, i32 noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 5
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i16
  call void @blf_add_direction_option(ptr noundef %208, i16 noundef zeroext %211)
  store i32 1, ptr %9, align 4
  br label %212

212:                                              ; preds = %192, %191, %45, %35
  %213 = load i32, ptr %9, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_flexraymessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_flexraymessage, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [7 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %13, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 32
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58)
  %33 = load ptr, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %259

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %18, i64 noundef 32, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %259

46:                                               ; preds = %36
  call void @fix_endianness_blf_flexraymessage(ptr noundef %18)
  %47 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 10
  %48 = load i8, ptr %47, align 2
  store i8 %48, ptr %19, align 1
  %49 = load i8, ptr %19, align 1
  store i8 %49, ptr %20, align 1
  %50 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 10
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i8, ptr %20, align 1
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %13, align 8
  %64 = sub i64 %62, %63
  %65 = sub i64 %61, %64
  %66 = sub i64 %65, 32
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %13, align 8
  %74 = sub i64 %72, %73
  %75 = sub i64 %71, %74
  %76 = sub i64 %75, 32
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %78

78:                                               ; preds = %70, %58
  %79 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 0
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 0
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %83, %78
  %92 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 0
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr [7 x i8], ptr %21, i64 0, i64 0
  store i8 1, ptr %97, align 1
  br label %100

98:                                               ; preds = %91
  %99 = getelementptr [7 x i8], ptr %21, i64 0, i64 0
  store i8 -127, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr [7 x i8], ptr %21, i64 0, i64 1
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 7
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = and i32 1792, %104
  %106 = ashr i32 %105, 8
  %107 = trunc i32 %106 to i8
  %108 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 9
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %100
  %115 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or i32 %117, 64
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1
  br label %120

120:                                              ; preds = %114, %100
  %121 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 9
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or i32 %129, 16
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %127, align 1
  br label %132

132:                                              ; preds = %126, %120
  %133 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 9
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 8
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or i32 %141, 32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %139, align 1
  br label %144

144:                                              ; preds = %138, %132
  %145 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 9
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 16
  %149 = icmp eq i32 %148, 16
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = or i32 %153, 8
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1
  br label %156

156:                                              ; preds = %150, %144
  %157 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 7
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = and i32 255, %159
  %161 = trunc i32 %160 to i8
  %162 = getelementptr [7 x i8], ptr %21, i64 0, i64 3
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 10
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = and i32 254, %165
  %167 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 8
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 1024
  %171 = ashr i32 %170, 10
  %172 = or i32 %166, %171
  %173 = trunc i32 %172 to i8
  %174 = getelementptr [7 x i8], ptr %21, i64 0, i64 4
  store i8 %173, ptr %174, align 1
  %175 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 8
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 1020, %177
  %179 = ashr i32 %178, 2
  %180 = trunc i32 %179 to i8
  %181 = getelementptr [7 x i8], ptr %21, i64 0, i64 5
  store i8 %180, ptr %181, align 1
  %182 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 8
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 3, %184
  %186 = shl i32 %185, 6
  %187 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 11
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 63, %189
  %191 = or i32 %186, %190
  %192 = trunc i32 %191 to i8
  %193 = getelementptr [7 x i8], ptr %21, i64 0, i64 6
  store i8 %192, ptr %193, align 1
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.blf_params, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %20, align 1
  %198 = zext i8 %197 to i64
  %199 = add i64 7, %198
  call void @ws_buffer_assure_space(ptr noundef %196, i64 noundef %199)
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.blf_params, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %202, ptr noundef %203, i64 noundef 7)
  %204 = load i8, ptr %20, align 1
  %205 = zext i8 %204 to i64
  %206 = add i64 7, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %22, align 4
  %208 = load i8, ptr %19, align 1
  %209 = zext i8 %208 to i64
  %210 = add i64 7, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %23, align 4
  %212 = load i8, ptr %20, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %156
  %216 = load ptr, ptr %10, align 8
  %217 = load i64, ptr %14, align 8
  %218 = add i64 %217, 32
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.blf_params, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Buffer, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.blf_params, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Buffer, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr i8, ptr %223, i64 %228
  %230 = load i8, ptr %20, align 1
  %231 = zext i8 %230 to i64
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @blf_read_bytes(ptr noundef %216, i64 noundef %218, ptr noundef %229, i64 noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %215
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %9, align 4
  br label %259

239:                                              ; preds = %215, %156
  %240 = load i8, ptr %20, align 1
  %241 = zext i8 %240 to i64
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.blf_params, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Buffer, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %241
  store i64 %247, ptr %245, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %16, align 4
  %250 = load i64, ptr %17, align 8
  %251 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 0
  %252 = load i16, ptr %251, align 4
  %253 = load i32, ptr %22, align 4
  %254 = load i32, ptr %23, align 4
  call void @blf_init_rec(ptr noundef %248, i32 noundef %249, i64 noundef %250, i32 noundef 106, i16 noundef zeroext %252, i16 noundef zeroext -1, i32 noundef %253, i32 noundef %254)
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 1
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i16
  call void @blf_add_direction_option(ptr noundef %255, i16 noundef zeroext %258)
  store i32 1, ptr %9, align 4
  br label %259

259:                                              ; preds = %239, %238, %45, %35
  %260 = load i32, ptr %9, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_flexrayrcvmessageex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.blf_flexrayrcvmessage, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca [7 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 44, ptr %24, align 4
  %27 = load i32, ptr %19, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %9
  %30 = load i32, ptr %24, align 4
  %31 = add i32 %30, 40
  store i32 %31, ptr %24, align 4
  br label %32

32:                                               ; preds = %29, %9
  %33 = load i64, ptr %16, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %24, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  store i32 -13, ptr %42, align 4
  %43 = load i32, ptr %19, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.60, ptr @.str.61
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.59, ptr noundef %45)
  %47 = load ptr, ptr %13, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %277

50:                                               ; preds = %32
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @blf_read_bytes(ptr noundef %51, i64 noundef %52, ptr noundef %20, i64 noundef 44, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %277

60:                                               ; preds = %50
  call void @fix_endianness_blf_flexrayrcvmessage(ptr noundef %20)
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 3
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 2
  %69 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 11
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2
  br label %74

74:                                               ; preds = %63, %60
  %75 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 9
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %21, align 2
  %77 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 10
  %78 = load i16, ptr %77, align 4
  store i16 %78, ptr %22, align 2
  %79 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 9
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %74
  %88 = load i16, ptr %22, align 2
  %89 = zext i16 %88 to i64
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %15, align 8
  %92 = load i64, ptr %14, align 8
  %93 = sub i64 %91, %92
  %94 = sub i64 %90, %93
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = icmp sgt i64 %89, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %16, align 8
  %103 = load i64, ptr %15, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = sub i64 %102, %105
  %107 = load i32, ptr %24, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 %106, %108
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %110 to i16
  store i16 %111, ptr %22, align 2
  br label %112

112:                                              ; preds = %101, %87
  %113 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 2
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr [7 x i8], ptr %23, i64 0, i64 0
  store i8 1, ptr %118, align 1
  br label %121

119:                                              ; preds = %112
  %120 = getelementptr [7 x i8], ptr %23, i64 0, i64 0
  store i8 -127, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %117
  %122 = getelementptr [7 x i8], ptr %23, i64 0, i64 1
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 6
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 1792, %125
  %127 = ashr i32 %126, 8
  %128 = trunc i32 %127 to i8
  %129 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 13
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16
  %133 = icmp eq i32 %132, 16
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = or i32 %137, 64
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1
  br label %140

140:                                              ; preds = %134, %121
  %141 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 13
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or i32 %148, 16
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 1
  br label %151

151:                                              ; preds = %145, %140
  %152 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 13
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, 32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1
  br label %162

162:                                              ; preds = %156, %151
  %163 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 13
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 8
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or i32 %170, 8
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1
  br label %173

173:                                              ; preds = %167, %162
  %174 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 6
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = and i32 255, %176
  %178 = trunc i32 %177 to i8
  %179 = getelementptr [7 x i8], ptr %23, i64 0, i64 3
  store i8 %178, ptr %179, align 1
  %180 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 9
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 254, %182
  %184 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 7
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 1024
  %188 = ashr i32 %187, 10
  %189 = or i32 %183, %188
  %190 = trunc i32 %189 to i8
  %191 = getelementptr [7 x i8], ptr %23, i64 0, i64 4
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 7
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 1020, %194
  %196 = ashr i32 %195, 2
  %197 = trunc i32 %196 to i8
  %198 = getelementptr [7 x i8], ptr %23, i64 0, i64 5
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 7
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 3, %201
  %203 = shl i32 %202, 6
  %204 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 11
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 63, %206
  %208 = or i32 %203, %207
  %209 = trunc i32 %208 to i8
  %210 = getelementptr [7 x i8], ptr %23, i64 0, i64 6
  store i8 %209, ptr %210, align 1
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.blf_params, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i16, ptr %22, align 2
  %215 = zext i16 %214 to i64
  %216 = add i64 7, %215
  call void @ws_buffer_assure_space(ptr noundef %213, i64 noundef %216)
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.blf_params, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds [7 x i8], ptr %23, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %219, ptr noundef %220, i64 noundef 7)
  %221 = load i16, ptr %22, align 2
  %222 = zext i16 %221 to i64
  %223 = add i64 7, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %25, align 4
  %225 = load i16, ptr %21, align 2
  %226 = zext i16 %225 to i64
  %227 = add i64 7, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %26, align 4
  %229 = load i16, ptr %22, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %173
  %233 = load ptr, ptr %11, align 8
  %234 = load i64, ptr %15, align 8
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %234, %236
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.blf_params, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Buffer, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.blf_params, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Buffer, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr i8, ptr %242, i64 %247
  %249 = load i16, ptr %22, align 2
  %250 = zext i16 %249 to i64
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @blf_read_bytes(ptr noundef %233, i64 noundef %237, ptr noundef %248, i64 noundef %250, ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %232
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %277

258:                                              ; preds = %232, %173
  %259 = load i16, ptr %22, align 2
  %260 = zext i16 %259 to i64
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.blf_params, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.Buffer, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %260
  store i64 %266, ptr %264, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %17, align 4
  %269 = load i64, ptr %18, align 8
  %270 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 2
  %271 = load i16, ptr %270, align 4
  %272 = load i32, ptr %25, align 4
  %273 = load i32, ptr %26, align 4
  call void @blf_init_rec(ptr noundef %267, i32 noundef %268, i64 noundef %269, i32 noundef 106, i16 noundef zeroext %271, i16 noundef zeroext -1, i32 noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 3
  %276 = load i16, ptr %275, align 2
  call void @blf_add_direction_option(ptr noundef %274, i16 noundef zeroext %276)
  store i32 1, ptr %10, align 4
  br label %277

277:                                              ; preds = %258, %257, %59, %49
  %278 = load i32, ptr %10, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_linmessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.blf_linmessage, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 20
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  store i32 -13, ptr %31, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.63, ptr @.str.64
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.65, ptr @.str.66
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.62, ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %136

42:                                               ; preds = %9
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @blf_read_bytes(ptr noundef %43, i64 noundef %44, ptr noundef %20, i64 noundef 20, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %136

52:                                               ; preds = %42
  call void @fix_endianness_blf_linmessage(ptr noundef %20)
  %53 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1
  %58 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 1
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 63
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 2
  %63 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %71

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %72

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %70, %67 ], [ 8, %71 ]
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %21, align 1
  %75 = getelementptr [8 x i8], ptr %23, i64 0, i64 0
  store i8 1, ptr %75, align 1
  %76 = getelementptr [8 x i8], ptr %23, i64 0, i64 1
  store i8 0, ptr %76, align 1
  %77 = getelementptr [8 x i8], ptr %23, i64 0, i64 2
  store i8 0, ptr %77, align 1
  %78 = getelementptr [8 x i8], ptr %23, i64 0, i64 3
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 4
  %83 = trunc i32 %82 to i8
  %84 = getelementptr [8 x i8], ptr %23, i64 0, i64 4
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 1
  %86 = load i8, ptr %85, align 2
  %87 = getelementptr [8 x i8], ptr %23, i64 0, i64 5
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 8
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  %93 = getelementptr [8 x i8], ptr %23, i64 0, i64 6
  store i8 %92, ptr %93, align 1
  %94 = getelementptr [8 x i8], ptr %23, i64 0, i64 7
  store i8 0, ptr %94, align 1
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %72
  %98 = getelementptr [8 x i8], ptr %23, i64 0, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %100, 8
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1
  br label %103

103:                                              ; preds = %97, %72
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.blf_params, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %21, align 1
  %108 = zext i8 %107 to i64
  %109 = add i64 8, %108
  call void @ws_buffer_assure_space(ptr noundef %106, i64 noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.blf_params, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %112, ptr noundef %113, i64 noundef 8)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.blf_params, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 3
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 0, i64 0
  %119 = load i8, ptr %21, align 1
  %120 = zext i8 %119 to i64
  call void @ws_buffer_append(ptr noundef %116, ptr noundef %118, i64 noundef %120)
  %121 = load i8, ptr %21, align 1
  %122 = zext i8 %121 to i64
  %123 = add i64 8, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %22, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load i64, ptr %18, align 8
  %128 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %22, align 4
  call void @blf_init_rec(ptr noundef %125, i32 noundef %126, i64 noundef %127, i32 noundef 107, i16 noundef zeroext %129, i16 noundef zeroext -1, i32 noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.blf_linmessage, ptr %20, i32 0, i32 9
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i16
  call void @blf_add_direction_option(ptr noundef %132, i16 noundef zeroext %135)
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %103, %51, %41
  %137 = load i32, ptr %10, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_linsenderror(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_linsenderror, align 2
  %19 = alloca [8 x i8], align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %20 = load i64, ptr %15, align 8
  %21 = load i64, ptr %14, align 8
  %22 = load i64, ptr %13, align 8
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 8
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  store i32 -13, ptr %27, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.67)
  %29 = load ptr, ptr %12, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %83

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %14, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @blf_read_bytes(ptr noundef %33, i64 noundef %34, ptr noundef %18, i64 noundef 8, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %83

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.blf_linsenderror, ptr %18, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds %struct.blf_linsenderror, ptr %18, i32 0, i32 0
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds %struct.blf_linsenderror, ptr %18, i32 0, i32 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1
  %51 = getelementptr inbounds %struct.blf_linsenderror, ptr %18, i32 0, i32 1
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 2
  %56 = getelementptr [8 x i8], ptr %19, i64 0, i64 0
  store i8 1, ptr %56, align 1
  %57 = getelementptr [8 x i8], ptr %19, i64 0, i64 1
  store i8 0, ptr %57, align 1
  %58 = getelementptr [8 x i8], ptr %19, i64 0, i64 2
  store i8 0, ptr %58, align 1
  %59 = getelementptr [8 x i8], ptr %19, i64 0, i64 3
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds %struct.blf_linsenderror, ptr %18, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 4
  %64 = trunc i32 %63 to i8
  %65 = getelementptr [8 x i8], ptr %19, i64 0, i64 4
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds %struct.blf_linsenderror, ptr %18, i32 0, i32 1
  %67 = load i8, ptr %66, align 2
  %68 = getelementptr [8 x i8], ptr %19, i64 0, i64 5
  store i8 %67, ptr %68, align 1
  %69 = getelementptr [8 x i8], ptr %19, i64 0, i64 6
  store i8 0, ptr %69, align 1
  %70 = getelementptr [8 x i8], ptr %19, i64 0, i64 7
  store i8 1, ptr %70, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.blf_params, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @ws_buffer_assure_space(ptr noundef %73, i64 noundef 8)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.blf_params, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %76, ptr noundef %77, i64 noundef 8)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i64, ptr %17, align 8
  %81 = getelementptr inbounds %struct.blf_linsenderror, ptr %18, i32 0, i32 0
  %82 = load i16, ptr %81, align 2
  call void @blf_init_rec(ptr noundef %78, i32 noundef %79, i64 noundef %80, i32 noundef 107, i16 noundef zeroext %82, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %42, %41, %31
  %84 = load i32, ptr %9, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_linmessage2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca %struct.blf_linmessage2, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 136
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.68)
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %161

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %20, i64 noundef 136, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %161

46:                                               ; preds = %36
  call void @fix_endianness_blf_linmessage2(ptr noundef %20)
  %47 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %48 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 2
  %54 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %55 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 63
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %62 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %73

67:                                               ; preds = %46
  %68 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %69 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  br label %74

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %72, %67 ], [ 8, %73 ]
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %21, align 1
  %77 = getelementptr [8 x i8], ptr %23, i64 0, i64 0
  store i8 1, ptr %77, align 1
  %78 = getelementptr [8 x i8], ptr %23, i64 0, i64 1
  store i8 0, ptr %78, align 1
  %79 = getelementptr [8 x i8], ptr %23, i64 0, i64 2
  store i8 0, ptr %79, align 1
  %80 = getelementptr [8 x i8], ptr %23, i64 0, i64 3
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %82 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 4
  %87 = trunc i32 %86 to i8
  %88 = getelementptr [8 x i8], ptr %23, i64 0, i64 4
  store i8 %87, ptr %88, align 1
  %89 = load i16, ptr %19, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %74
  %93 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %94 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 1, label %104
  ]

98:                                               ; preds = %92
  %99 = getelementptr [8 x i8], ptr %23, i64 0, i64 4
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, 1
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1
  br label %111

104:                                              ; preds = %92
  %105 = getelementptr [8 x i8], ptr %23, i64 0, i64 4
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %107, 2
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1
  br label %111

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %104, %98
  br label %112

112:                                              ; preds = %111, %74
  %113 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %114 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr [8 x i8], ptr %23, i64 0, i64 5
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 2
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = getelementptr [8 x i8], ptr %23, i64 0, i64 6
  store i8 %122, ptr %123, align 1
  %124 = getelementptr [8 x i8], ptr %23, i64 0, i64 7
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.blf_params, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %21, align 1
  %129 = zext i8 %128 to i64
  %130 = add i64 8, %129
  call void @ws_buffer_assure_space(ptr noundef %127, i64 noundef %130)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.blf_params, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %133, ptr noundef %134, i64 noundef 8)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.blf_params, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %21, align 1
  %141 = zext i8 %140 to i64
  call void @ws_buffer_append(ptr noundef %137, ptr noundef %139, i64 noundef %141)
  %142 = load i8, ptr %21, align 1
  %143 = zext i8 %142 to i64
  %144 = add i64 8, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %22, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load i64, ptr %18, align 8
  %149 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.blf_linbusevent, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %22, align 4
  call void @blf_init_rec(ptr noundef %146, i32 noundef %147, i64 noundef %148, i32 noundef 107, i16 noundef zeroext %154, i16 noundef zeroext -1, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.blf_linmessage2, ptr %20, i32 0, i32 3
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i16
  call void @blf_add_direction_option(ptr noundef %157, i16 noundef zeroext %160)
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %112, %45, %35
  %162 = load i32, ptr %10, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_lincrcerror2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca %struct.blf_lincrcerror2, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 128
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.69)
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %161

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %20, i64 noundef 128, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %161

46:                                               ; preds = %36
  call void @fix_endianness_blf_lincrcerror2(ptr noundef %20)
  %47 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %48 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 2
  %54 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %55 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 63
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %62 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %73

67:                                               ; preds = %46
  %68 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %69 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  br label %74

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %72, %67 ], [ 8, %73 ]
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %21, align 1
  %77 = getelementptr [8 x i8], ptr %23, i64 0, i64 0
  store i8 1, ptr %77, align 1
  %78 = getelementptr [8 x i8], ptr %23, i64 0, i64 1
  store i8 0, ptr %78, align 1
  %79 = getelementptr [8 x i8], ptr %23, i64 0, i64 2
  store i8 0, ptr %79, align 1
  %80 = getelementptr [8 x i8], ptr %23, i64 0, i64 3
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %82 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 4
  %87 = trunc i32 %86 to i8
  %88 = getelementptr [8 x i8], ptr %23, i64 0, i64 4
  store i8 %87, ptr %88, align 1
  %89 = load i16, ptr %19, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %74
  %93 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %94 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 1, label %104
  ]

98:                                               ; preds = %92
  %99 = getelementptr [8 x i8], ptr %23, i64 0, i64 4
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, 1
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1
  br label %111

104:                                              ; preds = %92
  %105 = getelementptr [8 x i8], ptr %23, i64 0, i64 4
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %107, 2
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1
  br label %111

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %104, %98
  br label %112

112:                                              ; preds = %111, %74
  %113 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %114 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr [8 x i8], ptr %23, i64 0, i64 5
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 2
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = getelementptr [8 x i8], ptr %23, i64 0, i64 6
  store i8 %122, ptr %123, align 1
  %124 = getelementptr [8 x i8], ptr %23, i64 0, i64 7
  store i8 8, ptr %124, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.blf_params, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %21, align 1
  %129 = zext i8 %128 to i64
  %130 = add i64 8, %129
  call void @ws_buffer_assure_space(ptr noundef %127, i64 noundef %130)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.blf_params, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %133, ptr noundef %134, i64 noundef 8)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.blf_params, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %21, align 1
  %141 = zext i8 %140 to i64
  call void @ws_buffer_append(ptr noundef %137, ptr noundef %139, i64 noundef %141)
  %142 = load i8, ptr %21, align 1
  %143 = zext i8 %142 to i64
  %144 = add i64 8, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %22, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load i64, ptr %18, align 8
  %149 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.blf_linbusevent, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %22, align 4
  call void @blf_init_rec(ptr noundef %146, i32 noundef %147, i64 noundef %148, i32 noundef 107, i16 noundef zeroext %154, i16 noundef zeroext -1, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %20, i32 0, i32 3
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i16
  call void @blf_add_direction_option(ptr noundef %157, i16 noundef zeroext %160)
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %112, %45, %35
  %162 = load i32, ptr %10, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_linsenderror2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca %struct.blf_linsenderror2, align 8
  %21 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  %22 = load i64, ptr %16, align 8
  %23 = load i64, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 56
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  store i32 -13, ptr %29, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.70)
  %31 = load ptr, ptr %13, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %112

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @blf_read_bytes(ptr noundef %35, i64 noundef %36, ptr noundef %20, i64 noundef 56, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %112

44:                                               ; preds = %34
  call void @fix_endianness_blf_linsenderror2(ptr noundef %20)
  %45 = getelementptr inbounds %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %46 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 2
  %51 = getelementptr inbounds %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %52 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1
  %57 = getelementptr [8 x i8], ptr %21, i64 0, i64 0
  store i8 1, ptr %57, align 1
  %58 = getelementptr [8 x i8], ptr %21, i64 0, i64 1
  store i8 0, ptr %58, align 1
  %59 = getelementptr [8 x i8], ptr %21, i64 0, i64 2
  store i8 0, ptr %59, align 1
  %60 = getelementptr [8 x i8], ptr %21, i64 0, i64 3
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %62 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr [8 x i8], ptr %21, i64 0, i64 4
  store i8 %66, ptr %67, align 1
  %68 = load i16, ptr %19, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %44
  %72 = getelementptr inbounds %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %73 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %88 [
    i32 0, label %76
    i32 1, label %82
  ]

76:                                               ; preds = %71
  %77 = getelementptr [8 x i8], ptr %21, i64 0, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1
  br label %89

82:                                               ; preds = %71
  %83 = getelementptr [8 x i8], ptr %21, i64 0, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or i32 %85, 2
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %83, align 1
  br label %89

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88, %82, %76
  br label %90

90:                                               ; preds = %89, %44
  %91 = getelementptr inbounds %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %92 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr [8 x i8], ptr %21, i64 0, i64 5
  store i8 %93, ptr %94, align 1
  %95 = getelementptr [8 x i8], ptr %21, i64 0, i64 6
  store i8 0, ptr %95, align 1
  %96 = getelementptr [8 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %96, align 1
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.blf_params, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @ws_buffer_assure_space(ptr noundef %99, i64 noundef 8)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.blf_params, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %102, ptr noundef %103, i64 noundef 8)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load i64, ptr %18, align 8
  %107 = getelementptr inbounds %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %108 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.blf_linbusevent, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 4
  call void @blf_init_rec(ptr noundef %104, i32 noundef %105, i64 noundef %106, i32 noundef 107, i16 noundef zeroext %111, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %90, %43, %33
  %113 = load i32, ptr %10, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_apptextmessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.blf_apptext, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i64, ptr %14, align 8
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 16
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %9
  %34 = load ptr, ptr %12, align 8
  store i32 -13, ptr %34, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.71)
  %36 = load ptr, ptr %13, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 255, ptr %10, align 4
  br label %313

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @blf_read_bytes(ptr noundef %40, i64 noundef %41, ptr noundef %20, i64 noundef 16, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 255, ptr %10, align 4
  br label %313

49:                                               ; preds = %39
  call void @fix_endianness_blf_apptext_header(ptr noundef %20)
  %50 = load i64, ptr %19, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i64 0, ptr %19, align 8
  br label %57

57:                                               ; preds = %56, %52, %49
  %58 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 1
  %62 = call noalias ptr @g_try_malloc(i64 noundef %61) #8
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %15, align 8
  %65 = add i64 %64, 16
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @blf_read_bytes(ptr noundef %63, i64 noundef %65, ptr noundef %66, i64 noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %77)
  store i32 255, ptr %10, align 4
  br label %313

78:                                               ; preds = %57
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %311 [
    i32 1, label %86
    i32 2, label %134
    i32 0, label %232
    i32 3, label %232
    i32 4, label %232
  ]

86:                                               ; preds = %78
  %87 = load ptr, ptr %21, align 8
  %88 = call ptr @g_strsplit_set(ptr noundef %87, ptr noundef @.str, i32 noundef -1)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96, %91, %86
  %102 = load ptr, ptr %22, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %22, align 8
  call void @g_strfreev(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %107)
  store i32 1, ptr %10, align 4
  br label %313

108:                                              ; preds = %96
  %109 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %23, align 2
  %114 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  switch i32 %117, label %123 [
    i32 1, label %118
    i32 7, label %119
    i32 5, label %120
    i32 11, label %121
    i32 13, label %122
  ]

118:                                              ; preds = %108
  store i32 125, ptr %24, align 4
  br label %124

119:                                              ; preds = %108
  store i32 106, ptr %24, align 4
  br label %124

120:                                              ; preds = %108
  store i32 107, ptr %24, align 4
  br label %124

121:                                              ; preds = %108
  store i32 1, ptr %24, align 4
  br label %124

122:                                              ; preds = %108
  store i32 20, ptr %24, align 4
  br label %124

123:                                              ; preds = %108
  store i32 -1, ptr %24, align 4
  br label %124

124:                                              ; preds = %123, %122, %121, %120, %119, %118
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %24, align 4
  %127 = load i16, ptr %23, align 2
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @blf_prepare_interface_name(ptr noundef %125, i32 noundef %126, i16 noundef zeroext %127, i16 noundef zeroext -1, ptr noundef %130, i32 noundef 0)
  %132 = load ptr, ptr %22, align 8
  call void @g_strfreev(ptr noundef %132)
  %133 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %133)
  store i32 1, ptr %10, align 4
  br label %313

134:                                              ; preds = %78
  %135 = load i64, ptr %19, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i64, ptr %19, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.blf_params, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Buffer, ptr %141, i32 0, i32 3
  store i64 %138, ptr %142, align 8
  br label %157

143:                                              ; preds = %134
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.blf_params, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %146, i16 noundef zeroext 12, ptr noundef @.str.72)
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.blf_params, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %149, i16 noundef zeroext 33, ptr noundef @.str.73)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.blf_params, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %152, i16 noundef zeroext 36, ptr noundef @.str.74)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.blf_params, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %155)
  br label %157

157:                                              ; preds = %143, %137
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.blf_params, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  call void @ws_buffer_assure_space(ptr noundef %160, i64 noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.blf_params, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  call void @ws_buffer_append(ptr noundef %166, ptr noundef %167, i64 noundef %170)
  %171 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %171)
  %172 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 16777215
  %175 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %157
  store i32 254, ptr %10, align 4
  br label %313

179:                                              ; preds = %157
  %180 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 24
  %183 = and i32 %182, 255
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %204

185:                                              ; preds = %179
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.blf_params, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Buffer, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.blf_params, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Buffer, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.blf_params, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Buffer, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %196, %201
  %203 = call i32 @blf_set_xml_channels(ptr noundef %186, ptr noundef %191, i64 noundef %202)
  br label %204

204:                                              ; preds = %185, %179
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load i64, ptr %18, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.blf_params, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Buffer, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.blf_params, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Buffer, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %212, %217
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.blf_params, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Buffer, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.blf_params, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Buffer, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %224, %229
  %231 = trunc i64 %230 to i32
  call void @blf_init_rec(ptr noundef %205, i32 noundef %206, i64 noundef %207, i32 noundef 155, i16 noundef zeroext 0, i16 noundef zeroext -1, i32 noundef %219, i32 noundef %231)
  store i32 2, ptr %10, align 4
  br label %313

232:                                              ; preds = %78, %78, %78
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.blf_params, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %235, i16 noundef zeroext 12, ptr noundef @.str.72)
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.blf_params, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %238, i16 noundef zeroext 33, ptr noundef @.str.73)
  store ptr null, ptr %25, align 8
  %239 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  switch i32 %240, label %255 [
    i32 0, label %241
    i32 3, label %244
    i32 4, label %247
  ]

241:                                              ; preds = %232
  %242 = load ptr, ptr %21, align 8
  %243 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, ptr noundef %242)
  store ptr %243, ptr %25, align 8
  br label %256

244:                                              ; preds = %232
  %245 = load ptr, ptr %21, align 8
  %246 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.76, ptr noundef %245)
  store ptr %246, ptr %25, align 8
  br label %256

247:                                              ; preds = %232
  %248 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 16
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, ptr @.str.78, ptr @.str.79
  %253 = load ptr, ptr %21, align 8
  %254 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.77, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %25, align 8
  br label %256

255:                                              ; preds = %232
  br label %256

256:                                              ; preds = %255, %247, %244, %241
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.blf_params, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %25, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %259, i16 noundef zeroext 36, ptr noundef %260)
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.blf_params, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %263)
  %265 = load ptr, ptr %21, align 8
  %266 = call i64 @strlen(ptr noundef %265) #9
  store i64 %266, ptr %26, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.blf_params, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %26, align 8
  call void @ws_buffer_assure_space(ptr noundef %269, i64 noundef %270)
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.blf_params, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load i64, ptr %26, align 8
  call void @ws_buffer_append(ptr noundef %273, ptr noundef %274, i64 noundef %275)
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %17, align 4
  %278 = load i64, ptr %18, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.blf_params, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Buffer, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.blf_params, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Buffer, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = sub i64 %283, %288
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.blf_params, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Buffer, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.blf_params, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Buffer, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %295, %300
  %302 = trunc i64 %301 to i32
  call void @blf_init_rec(ptr noundef %276, i32 noundef %277, i64 noundef %278, i32 noundef 155, i16 noundef zeroext 0, i16 noundef zeroext -1, i32 noundef %290, i32 noundef %302)
  %303 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %303)
  %304 = load ptr, ptr %25, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %256
  %307 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %307)
  br label %308

308:                                              ; preds = %306, %256
  %309 = getelementptr inbounds %struct.blf_apptext, ptr %20, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %10, align 4
  br label %313

311:                                              ; preds = %78
  %312 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %312)
  store i32 1, ptr %10, align 4
  br label %313

313:                                              ; preds = %311, %308, %204, %178, %124, %106, %76, %48, %38
  %314 = load i32, ptr %10, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_ethernet_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca %struct.blf_ethernet_status, align 4
  %21 = alloca [24 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 16
  %29 = load i16, ptr %19, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 8, i32 0
  %33 = sext i32 %32 to i64
  %34 = add i64 %28, %33
  %35 = icmp slt i64 %24, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %9
  %37 = load ptr, ptr %12, align 8
  store i32 -13, ptr %37, align 4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.82)
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %269

42:                                               ; preds = %9
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @blf_read_bytes(ptr noundef %43, i64 noundef %44, ptr noundef %20, i64 noundef 16, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %269

52:                                               ; preds = %42
  %53 = load i16, ptr %19, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %15, align 8
  %59 = add i64 %58, 16
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @blf_read_bytes(ptr noundef %57, i64 noundef %59, ptr noundef %22, i64 noundef 8, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %269

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %52
  call void @fix_endianness_blf_ethernet_status_header(ptr noundef %20)
  %69 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 65280
  %73 = ashr i32 %72, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr [24 x i8], ptr %21, i64 0, i64 0
  store i8 %74, ptr %75, align 16
  %76 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = getelementptr [24 x i8], ptr %21, i64 0, i64 1
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 65280
  %86 = ashr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = getelementptr [24 x i8], ptr %21, i64 0, i64 2
  store i8 %87, ptr %88, align 2
  %89 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = getelementptr [24 x i8], ptr %21, i64 0, i64 3
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 2
  %96 = load i8, ptr %95, align 4
  %97 = getelementptr [24 x i8], ptr %21, i64 0, i64 4
  store i8 %96, ptr %97, align 4
  %98 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr [24 x i8], ptr %21, i64 0, i64 5
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 4
  %102 = load i8, ptr %101, align 2
  %103 = getelementptr [24 x i8], ptr %21, i64 0, i64 6
  store i8 %102, ptr %103, align 2
  %104 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 5
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr [24 x i8], ptr %21, i64 0, i64 7
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 6
  %108 = load i8, ptr %107, align 4
  %109 = getelementptr [24 x i8], ptr %21, i64 0, i64 8
  store i8 %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 7
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr [24 x i8], ptr %21, i64 0, i64 9
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 8
  %114 = load i8, ptr %113, align 2
  %115 = getelementptr [24 x i8], ptr %21, i64 0, i64 10
  store i8 %114, ptr %115, align 2
  %116 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr [24 x i8], ptr %21, i64 0, i64 11
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 10
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -16777216
  %122 = lshr i32 %121, 24
  %123 = trunc i32 %122 to i8
  %124 = getelementptr [24 x i8], ptr %21, i64 0, i64 12
  store i8 %123, ptr %124, align 4
  %125 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 10
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 16711680
  %128 = lshr i32 %127, 16
  %129 = trunc i32 %128 to i8
  %130 = getelementptr [24 x i8], ptr %21, i64 0, i64 13
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 10
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65280
  %134 = lshr i32 %133, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr [24 x i8], ptr %21, i64 0, i64 14
  store i8 %135, ptr %136, align 2
  %137 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 10
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = getelementptr [24 x i8], ptr %21, i64 0, i64 15
  store i8 %140, ptr %141, align 1
  %142 = load i16, ptr %19, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %185

145:                                              ; preds = %68
  %146 = load i64, ptr %22, align 8
  %147 = and i64 %146, -72057594037927936
  %148 = lshr i64 %147, 56
  %149 = trunc i64 %148 to i8
  %150 = getelementptr [24 x i8], ptr %21, i64 0, i64 16
  store i8 %149, ptr %150, align 16
  %151 = load i64, ptr %22, align 8
  %152 = and i64 %151, 71776119061217280
  %153 = lshr i64 %152, 48
  %154 = trunc i64 %153 to i8
  %155 = getelementptr [24 x i8], ptr %21, i64 0, i64 17
  store i8 %154, ptr %155, align 1
  %156 = load i64, ptr %22, align 8
  %157 = and i64 %156, 280375465082880
  %158 = lshr i64 %157, 40
  %159 = trunc i64 %158 to i8
  %160 = getelementptr [24 x i8], ptr %21, i64 0, i64 18
  store i8 %159, ptr %160, align 2
  %161 = load i64, ptr %22, align 8
  %162 = and i64 %161, 1095216660480
  %163 = lshr i64 %162, 32
  %164 = trunc i64 %163 to i8
  %165 = getelementptr [24 x i8], ptr %21, i64 0, i64 19
  store i8 %164, ptr %165, align 1
  %166 = load i64, ptr %22, align 8
  %167 = and i64 %166, 4278190080
  %168 = lshr i64 %167, 24
  %169 = trunc i64 %168 to i8
  %170 = getelementptr [24 x i8], ptr %21, i64 0, i64 20
  store i8 %169, ptr %170, align 4
  %171 = load i64, ptr %22, align 8
  %172 = and i64 %171, 16711680
  %173 = lshr i64 %172, 16
  %174 = trunc i64 %173 to i8
  %175 = getelementptr [24 x i8], ptr %21, i64 0, i64 21
  store i8 %174, ptr %175, align 1
  %176 = load i64, ptr %22, align 8
  %177 = and i64 %176, 65280
  %178 = lshr i64 %177, 8
  %179 = trunc i64 %178 to i8
  %180 = getelementptr [24 x i8], ptr %21, i64 0, i64 22
  store i8 %179, ptr %180, align 2
  %181 = load i64, ptr %22, align 8
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = getelementptr [24 x i8], ptr %21, i64 0, i64 23
  store i8 %183, ptr %184, align 1
  br label %185

185:                                              ; preds = %145, %68
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.blf_params, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %188, i16 noundef zeroext 12, ptr noundef @.str.83)
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.blf_params, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %191)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.blf_params, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  call void @ws_buffer_assure_space(ptr noundef %195, i64 noundef 16)
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.blf_params, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds [24 x i8], ptr %21, i64 0, i64 0
  %200 = load i16, ptr %19, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp sge i32 %201, 1
  %203 = select i1 %202, i32 24, i32 16
  %204 = sext i32 %203 to i64
  call void @ws_buffer_append(ptr noundef %198, ptr noundef %199, i64 noundef %204)
  %205 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.84, i32 noundef %207, i32 noundef %210)
  store ptr %211, ptr %23, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %214 = load i16, ptr %213, align 4
  %215 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i16
  %218 = load ptr, ptr %23, align 8
  %219 = call i32 @blf_lookup_interface(ptr noundef %212, i32 noundef 155, i16 noundef zeroext %214, i16 noundef zeroext %217, ptr noundef %218)
  %220 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %220)
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %17, align 4
  %223 = load i64, ptr %18, align 8
  %224 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %225 = load i16, ptr %224, align 4
  %226 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i16
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.blf_params, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Buffer, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.blf_params, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Buffer, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = sub i64 %233, %238
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.blf_params, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Buffer, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.blf_params, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Buffer, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = sub i64 %245, %250
  %252 = trunc i64 %251 to i32
  call void @blf_init_rec(ptr noundef %221, i32 noundef %222, i64 noundef %223, i32 noundef 155, i16 noundef zeroext %225, i16 noundef zeroext %228, i32 noundef %240, i32 noundef %252)
  %253 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 1
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 256
  %257 = icmp eq i32 %256, 256
  br i1 %257, label %258, label %268

258:                                              ; preds = %185
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.blf_params, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.wtap_rec, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = call i32 @wtap_block_add_uint32_option(ptr noundef %263, i32 noundef 6, i32 noundef %266)
  br label %268

268:                                              ; preds = %258, %185
  store i32 1, ptr %10, align 4
  br label %269

269:                                              ; preds = %268, %66, %51, %41
  %270 = load i32, ptr %10, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_ethernet_phystate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_ethernet_phystate, align 2
  %19 = alloca [8 x i8], align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 8
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  store i32 -13, ptr %28, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.85)
  %30 = load ptr, ptr %12, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %160

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @blf_read_bytes(ptr noundef %34, i64 noundef %35, ptr noundef %18, i64 noundef 8, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %160

43:                                               ; preds = %33
  call void @fix_endianness_blf_ethernet_phystate_header(ptr noundef %18)
  %44 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 65280
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr [8 x i8], ptr %19, i64 0, i64 0
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr [8 x i8], ptr %19, i64 0, i64 1
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 65280
  %61 = ashr i32 %60, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr [8 x i8], ptr %19, i64 0, i64 2
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr [8 x i8], ptr %19, i64 0, i64 3
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 2
  %71 = load i8, ptr %70, align 2
  %72 = getelementptr [8 x i8], ptr %19, i64 0, i64 4
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr [8 x i8], ptr %19, i64 0, i64 5
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %77 = load i8, ptr %76, align 2
  %78 = getelementptr [8 x i8], ptr %19, i64 0, i64 6
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 5
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr [8 x i8], ptr %19, i64 0, i64 7
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.blf_params, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %84, i16 noundef zeroext 12, ptr noundef @.str.86)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.blf_params, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.blf_params, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @ws_buffer_assure_space(ptr noundef %91, i64 noundef 8)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.blf_params, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %94, ptr noundef %95, i64 noundef 8)
  %96 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.84, i32 noundef %98, i32 noundef %101)
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i16
  %109 = load ptr, ptr %20, align 8
  %110 = call i32 @blf_lookup_interface(ptr noundef %103, i32 noundef 155, i16 noundef zeroext %105, i16 noundef zeroext %108, ptr noundef %109)
  %111 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i64, ptr %17, align 8
  %115 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i16
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.blf_params, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Buffer, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.blf_params, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Buffer, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %124, %129
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.blf_params, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Buffer, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.blf_params, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Buffer, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %136, %141
  %143 = trunc i64 %142 to i32
  call void @blf_init_rec(ptr noundef %112, i32 noundef %113, i64 noundef %114, i32 noundef 155, i16 noundef zeroext %116, i16 noundef zeroext %119, i32 noundef %131, i32 noundef %143)
  %144 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %159

149:                                              ; preds = %43
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.blf_params, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.wtap_rec, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = call i32 @wtap_block_add_uint32_option(ptr noundef %154, i32 noundef 6, i32 noundef %157)
  br label %159

159:                                              ; preds = %149, %43
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %42, %32
  %161 = load i32, ptr %9, align 4
  ret i32 %161
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @g_array_binary_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blf_pull_next_logcontainer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @blf_find_next_logcontainer(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %51

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.blf_params, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.blf_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %51

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.blf_params, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.blf_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.blf_params, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.blf_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._GArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.blf_log_container, ptr %32, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @blf_pull_logcontainer_into_memory(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %51

50:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %49, %24, %14
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blf_pull_logcontainer_into_memory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.z_stream_s, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store i32 -21, ptr %19, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16)
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %356

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.blf_log_container, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %356

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.blf_log_container, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.10, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.17)
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %356

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.blf_log_container, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  store i32 -21, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.blf_log_container, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i64 noundef %45)
  %47 = load ptr, ptr %9, align 8
  store ptr %46, ptr %47, align 8
  store i32 0, ptr %5, align 4
  br label %356

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.blf_log_container, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.blf_log_container, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  store i32 -21, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.blf_log_container, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.blf_log_container, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i64 noundef %60, i64 noundef %63)
  %65 = load ptr, ptr %9, align 8
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %5, align 4
  br label %356

66:                                               ; preds = %48
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.blf_log_container, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.blf_log_container, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.blf_log_container, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %72, %75
  %77 = icmp ult i64 %69, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  store i32 -21, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.blf_log_container, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.blf_log_container, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.blf_log_container, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.blf_log_container, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.blf_log_container, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %91, %94
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, i64 noundef %82, i64 noundef %85, i64 noundef %88, i64 noundef %95)
  %97 = load ptr, ptr %9, align 8
  store ptr %96, ptr %97, align 8
  store i32 0, ptr %5, align 4
  br label %356

98:                                               ; preds = %66
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.blf_log_container, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.blf_log_container, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.blf_log_container, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %104, %107
  %109 = sub i64 %101, %108
  store i64 %109, ptr %10, align 8
  %110 = load i64, ptr %10, align 8
  %111 = icmp ugt i64 %110, 4294967295
  br i1 %111, label %112, label %117

112:                                              ; preds = %98
  %113 = load ptr, ptr %8, align 8
  store i32 -21, ptr %113, align 4
  %114 = load i64, ptr %10, align 8
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i64 noundef %114)
  %116 = load ptr, ptr %9, align 8
  store ptr %115, ptr %116, align 8
  store i32 0, ptr %5, align 4
  br label %356

117:                                              ; preds = %98
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.blf_log_container, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %159

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.blf_log_container, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = call noalias ptr @g_try_malloc0(i64 noundef %126) #8
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8
  store i32 -21, ptr %131, align 4
  %132 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.22)
  %133 = load ptr, ptr %9, align 8
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %123
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.blf_params, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i64, ptr %10, align 8
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @wtap_read_bytes_or_eof(ptr noundef %137, ptr noundef %138, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %134
  %146 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, -12
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  store i32 -21, ptr %151, align 4
  %152 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.23)
  %153 = load ptr, ptr %9, align 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %150, %145
  store i32 0, ptr %5, align 4
  br label %356

155:                                              ; preds = %134
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.blf_log_container, ptr %157, i32 0, i32 8
  store ptr %156, ptr %158, align 8
  store i32 1, ptr %5, align 4
  br label %356

159:                                              ; preds = %117
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.blf_log_container, ptr %160, i32 0, i32 7
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %354

165:                                              ; preds = %159
  %166 = load i64, ptr %10, align 8
  %167 = call noalias ptr @g_try_malloc0(i64 noundef %166) #8
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.blf_params, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i64, ptr %10, align 8
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @wtap_read_bytes_or_eof(ptr noundef %170, ptr noundef %171, i32 noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %165
  %179 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -12
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  store i32 -21, ptr %184, align 4
  %185 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.24)
  %186 = load ptr, ptr %9, align 8
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %183, %178
  store i32 0, ptr %5, align 4
  br label %356

188:                                              ; preds = %165
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.blf_log_container, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8
  %192 = call noalias ptr @g_try_malloc0(i64 noundef %191) #8
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %8, align 8
  store i32 -21, ptr %196, align 4
  %197 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.22)
  %198 = load ptr, ptr %9, align 8
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %195, %188
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %200 = load i64, ptr %10, align 8
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 1
  store i32 %201, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 0
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.blf_log_container, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 4
  store i32 %208, ptr %209, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 3
  store ptr %210, ptr %211, align 8
  %212 = call i32 @inflateInit_(ptr noundef %14, ptr noundef @.str.25, i32 noundef 112)
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %199
  %215 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %215)
  %216 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %216)
  %217 = load ptr, ptr %8, align 8
  store i32 -21, ptr %217, align 4
  %218 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %223)
  %225 = load ptr, ptr %9, align 8
  store ptr %224, ptr %225, align 8
  br label %229

226:                                              ; preds = %214
  %227 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27)
  %228 = load ptr, ptr %9, align 8
  store ptr %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %226, %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %231
  store i32 0, ptr %5, align 4
  br label %356

239:                                              ; preds = %199
  %240 = call i32 @inflate(ptr noundef %14, i32 noundef 0)
  store i32 %240, ptr %15, align 4
  %241 = load i32, ptr %15, align 4
  %242 = icmp ne i32 1, %241
  br i1 %242, label %243, label %331

243:                                              ; preds = %239
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %304 [
    i32 2, label %245
    i32 -2, label %249
    i32 -4, label %262
    i32 -3, label %265
    i32 -5, label %278
    i32 -6, label %291
  ]

245:                                              ; preds = %243
  %246 = load ptr, ptr %8, align 8
  store i32 -20, ptr %246, align 4
  %247 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.28)
  %248 = load ptr, ptr %9, align 8
  store ptr %247, ptr %248, align 8
  br label %318

249:                                              ; preds = %243
  %250 = load ptr, ptr %8, align 8
  store i32 -20, ptr %250, align 4
  %251 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %256)
  br label %259

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258, %254
  %260 = phi ptr [ %257, %254 ], [ null, %258 ]
  %261 = load ptr, ptr %9, align 8
  store ptr %260, ptr %261, align 8
  br label %318

262:                                              ; preds = %243
  %263 = load ptr, ptr %8, align 8
  store i32 12, ptr %263, align 4
  %264 = load ptr, ptr %9, align 8
  store ptr null, ptr %264, align 8
  br label %318

265:                                              ; preds = %243
  %266 = load ptr, ptr %8, align 8
  store i32 -20, ptr %266, align 4
  %267 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %272)
  br label %275

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274, %270
  %276 = phi ptr [ %273, %270 ], [ null, %274 ]
  %277 = load ptr, ptr %9, align 8
  store ptr %276, ptr %277, align 8
  br label %318

278:                                              ; preds = %243
  %279 = load ptr, ptr %8, align 8
  store i32 -21, ptr %279, align 4
  %280 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  br label %287

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi ptr [ %285, %283 ], [ @.str.30, %286 ]
  %289 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, ptr noundef %288)
  %290 = load ptr, ptr %9, align 8
  store ptr %289, ptr %290, align 8
  br label %318

291:                                              ; preds = %243
  %292 = load ptr, ptr %8, align 8
  store i32 -21, ptr %292, align 4
  %293 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  br label %300

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299, %296
  %301 = phi ptr [ %298, %296 ], [ @.str.30, %299 ]
  %302 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, ptr noundef %301)
  %303 = load ptr, ptr %9, align 8
  store ptr %302, ptr %303, align 8
  br label %318

304:                                              ; preds = %243
  %305 = load ptr, ptr %8, align 8
  store i32 -21, ptr %305, align 4
  %306 = load i32, ptr %15, align 4
  %307 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  br label %314

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313, %310
  %315 = phi ptr [ %312, %310 ], [ @.str.30, %313 ]
  %316 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, i32 noundef %306, ptr noundef %315)
  %317 = load ptr, ptr %9, align 8
  store ptr %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %314, %300, %287, %275, %262, %259, %245
  %319 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %319)
  %320 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %320)
  br label %321

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %322
  %330 = call i32 @inflateEnd(ptr noundef %14)
  store i32 0, ptr %5, align 4
  br label %356

331:                                              ; preds = %239
  %332 = call i32 @inflateEnd(ptr noundef %14)
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %349

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8
  store i32 -21, ptr %335, align 4
  %336 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.33)
  %337 = load ptr, ptr %9, align 8
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %338)
  %339 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %339)
  br label %340

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %341
  store i32 0, ptr %5, align 4
  br label %356

349:                                              ; preds = %331
  %350 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %350)
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.blf_log_container, ptr %352, i32 0, i32 8
  store ptr %351, ptr %353, align 8
  store i32 1, ptr %5, align 4
  br label %356

354:                                              ; preds = %159
  br label %355

355:                                              ; preds = %354
  store i32 0, ptr %5, align 4
  br label %356

356:                                              ; preds = %355, %349, %348, %329, %238, %187, %155, %154, %112, %78, %56, %41, %35, %27, %18
  %357 = load i32, ptr %5, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_find_next_logcontainer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.blf_blockheader, align 4
  %9 = alloca %struct.blf_logcontainerheader, align 4
  %10 = alloca %struct.blf_log_container, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.blf_params, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.blf_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.blf_params, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.blf_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.blf_params, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.blf_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._GArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.blf_log_container, ptr %32, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.blf_log_container, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.blf_log_container, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %25, %24
  store i32 0, ptr %13, align 4
  store ptr %8, ptr %14, align 8
  br label %51

51:                                               ; preds = %120, %50
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %55, label %121

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.blf_params, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @wtap_read_bytes_or_eof(ptr noundef %58, ptr noundef %62, i32 noundef 1, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %297

70:                                               ; preds = %55
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %13, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [4 x i8], ptr @blf_obj_magic, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.blf_params, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %94

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %13, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %111, %97
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sub i32 %101, %102
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %100, i64 %105
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = call i32 @memcmp(ptr noundef %106, ptr noundef @blf_obj_magic, i64 noundef %108) #9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %15, align 4
  br label %99, !llvm.loop !9

114:                                              ; preds = %99
  %115 = load i32, ptr %15, align 4
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %114, %94
  br label %120

117:                                              ; preds = %70
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %117, %116
  br label %51, !llvm.loop !10

121:                                              ; preds = %51
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.blf_params, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @wtap_read_bytes_or_eof(ptr noundef %124, ptr noundef %125, i32 noundef 12, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  br label %297

133:                                              ; preds = %121
  call void @fix_endianness_blf_blockheader(ptr noundef %8)
  %134 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i64
  %137 = icmp ult i64 %136, 16
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  store i32 -13, ptr %139, align 4
  %140 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.13)
  %141 = load ptr, ptr %7, align 8
  store ptr %140, ptr %141, align 8
  store i32 0, ptr %4, align 4
  br label %297

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  store i32 -4, ptr %148, align 4
  %149 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 2
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %151)
  %153 = load ptr, ptr %7, align 8
  store ptr %152, ptr %153, align 8
  store i32 0, ptr %4, align 4
  br label %297

154:                                              ; preds = %142
  %155 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8
  store i32 -13, ptr %162, align 4
  %163 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.15)
  %164 = load ptr, ptr %7, align 8
  store ptr %163, ptr %164, align 8
  store i32 0, ptr %4, align 4
  br label %297

165:                                              ; preds = %154
  %166 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %249 [
    i32 10, label %168
  ]

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i64
  %172 = icmp ugt i64 %171, 16
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.blf_params, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = sub i64 %179, 16
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @wtap_read_bytes(ptr noundef %176, ptr noundef null, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  br label %297

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189, %168
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.blf_params, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @wtap_read_bytes_or_eof(ptr noundef %193, ptr noundef %9, i32 noundef 16, ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  br label %297

201:                                              ; preds = %190
  call void @fix_endianness_blf_logcontainerheader(ptr noundef %9)
  call void @blf_init_logcontainer(ptr noundef %10)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.blf_params, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 0
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i64
  %211 = add i64 16, %210
  %212 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 2
  store i64 %211, ptr %212, align 8
  br label %227

213:                                              ; preds = %201
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.blf_params, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @file_tell(ptr noundef %216)
  %218 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 2
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %220, 16
  %222 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i64
  %225 = sub i64 %221, %224
  %226 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 0
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %213, %206
  %228 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 1
  store i64 %230, ptr %231, align 8
  %232 = load i64, ptr %11, align 8
  %233 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 3
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %9, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 4
  store i64 %236, ptr %237, align 8
  %238 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %9, i32 0, i32 0
  %239 = load i16, ptr %238, align 4
  %240 = getelementptr inbounds %struct.blf_log_container, ptr %10, i32 0, i32 7
  store i16 %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.blf_params, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.blf_data, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @g_array_append_vals(ptr noundef %247, ptr noundef %10, i32 noundef 1)
  br label %296

249:                                              ; preds = %165
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.blf_params, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 16, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  br label %264

260:                                              ; preds = %251
  %261 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %260, %259
  %265 = phi i64 [ 16, %259 ], [ %263, %260 ]
  %266 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %267 = load i16, ptr %266, align 4
  %268 = zext i16 %267 to i64
  %269 = icmp ugt i64 %265, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = icmp ugt i64 16, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %276, %275
  %281 = phi i64 [ 16, %275 ], [ %279, %276 ]
  br label %286

282:                                              ; preds = %264
  %283 = getelementptr inbounds %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i64
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi i64 [ %281, %280 ], [ %285, %282 ]
  %288 = sub i64 %287, 16
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @wtap_read_bytes(ptr noundef %254, ptr noundef null, i32 noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  br label %297

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295, %242
  store i32 1, ptr %4, align 4
  br label %297

297:                                              ; preds = %296, %294, %200, %188, %161, %147, %138, %132, %69
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_logcontainerheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_logcontainerheader, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blf_init_logcontainer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_log_container, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.blf_log_container, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.blf_log_container, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.blf_log_container, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_log_container, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_log_container, ptr %13, i32 0, i32 5
  store i64 -1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.blf_log_container, ptr %15, i32 0, i32 6
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.blf_log_container, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.blf_log_container, ptr %19, i32 0, i32 7
  store i16 0, ptr %20, align 8
  ret void
}

declare i64 @file_tell(ptr noundef) #3

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @inflateEnd(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_logobjectheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_logobjectheader, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_logobjectheader, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_logobjectheader, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_logobjectheader, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_logobjectheader, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_logobjectheader, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_logobjectheader, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_logobjectheader, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_logobjectheader2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %11, i32 0, i32 3
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %16, i32 0, i32 4
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_logobjectheader2, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_logobjectheader3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_logobjectheader3, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_read_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @blf_read_bytes_or_eof(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  store i32 -12, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22
  store i32 0, ptr %7, align 4
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_ethernetframeheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %11, i32 0, i32 3
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %16, i32 0, i32 4
  store i16 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %21, i32 0, i32 5
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %26, i32 0, i32 6
  store i16 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_ethernetframeheader, ptr %31, i32 0, i32 7
  store i16 %30, ptr %32, align 2
  ret void
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #3

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blf_init_rec(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.blf_params, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = call ptr @wtap_block_create(i32 noundef 5)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.blf_params, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 8
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.blf_params, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.wtap_rec, ptr %29, i32 0, i32 1
  store i32 7, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %58 [
    i32 1, label %32
    i32 2, label %46
  ]

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.blf_params, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 4
  store i32 5, ptr %36, align 8
  %37 = load i64, ptr %11, align 8
  %38 = mul i64 %37, 10000
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.blf_params, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.blf_data, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %11, align 8
  br label %82

46:                                               ; preds = %8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.blf_params, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.wtap_rec, ptr %49, i32 0, i32 4
  store i32 9, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.blf_params, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.blf_data, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %11, align 8
  br label %82

58:                                               ; preds = %8
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.blf_params, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 4
  store i32 9, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.blf_params, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.blf_data, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %11, align 8
  br label %81

74:                                               ; preds = %61, %58
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.blf_params, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.wtap_rec, ptr %79, i32 0, i32 4
  store i32 9, ptr %80, align 8
  store i64 0, ptr %11, align 8
  br label %81

81:                                               ; preds = %76, %64
  br label %82

82:                                               ; preds = %81, %46, %32
  %83 = load i64, ptr %11, align 8
  %84 = udiv i64 %83, 1000000000
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.blf_params, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.wtap_rec, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 0
  store i64 %84, ptr %89, align 8
  %90 = load i64, ptr %11, align 8
  %91 = urem i64 %90, 1000000000
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.blf_params, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.nstime_t, ptr %96, i32 0, i32 1
  store i32 %92, ptr %97, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.blf_params, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.wtap_rec, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.wtap_packet_header, ptr %102, i32 0, i32 0
  store i32 %98, ptr %103, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.blf_params, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.wtap_packet_header, ptr %108, i32 0, i32 1
  store i32 %104, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.blf_params, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.blf_data, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = udiv i64 %114, 1000000000
  %116 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.blf_params, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.blf_data, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = urem i64 %121, 1000000000
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 %123, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.blf_params, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.blf_params, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.wtap_rec, ptr %131, i32 0, i32 3
  call void @nstime_delta(ptr noundef %128, ptr noundef %132, ptr noundef %17)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.blf_params, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %135, i32 0, i32 6
  store i32 1, ptr %136, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.blf_params, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.wtap_rec, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.wtap_packet_header, ptr %141, i32 0, i32 2
  store i32 %137, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i16, ptr %13, align 2
  %146 = load i16, ptr %14, align 2
  %147 = call i32 @blf_lookup_interface(ptr noundef %143, i32 noundef %144, i16 noundef zeroext %145, i16 noundef zeroext %146, ptr noundef null)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.blf_params, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.wtap_packet_header, ptr %151, i32 0, i32 3
  store i32 %147, ptr %152, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blf_add_direction_option(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store i32 0, ptr %5, align 4
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %9
  ]

8:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %10

9:                                                ; preds = %2, %2
  store i32 2, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.blf_params, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @wtap_block_add_uint32_option(ptr noundef %15, i32 noundef 2, i32 noundef %16)
  ret void
}

declare ptr @wtap_block_create(i32 noundef) #3

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blf_lookup_interface(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i16, ptr %9, align 2
  %18 = load i16, ptr %10, align 2
  %19 = call i64 @blf_calc_key_value(i32 noundef %16, i16 noundef zeroext %17, i16 noundef zeroext %18)
  store i64 %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.blf_params, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.blf_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %72

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.blf_params, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.blf_data, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %12)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.blf_channel_to_iface_entry, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.blf_params, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.blf_data, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %12)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %10, align 2
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @blf_add_interface(ptr noundef %50, i32 noundef %51, i32 noundef %53, i16 noundef zeroext %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.blf_params, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.blf_data, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @g_hash_table_remove(ptr noundef %61, ptr noundef %12)
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %6, align 4
  br label %72

64:                                               ; preds = %40
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %10, align 2
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @blf_add_interface(ptr noundef %65, i32 noundef %66, i32 noundef %68, i16 noundef zeroext %69, ptr noundef %70)
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %64, %49, %36, %26
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @blf_calc_key_value(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i64
  %12 = shl i64 %11, 16
  %13 = or i64 %9, %12
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i64
  %16 = or i64 %13, %15
  ret i64 %16
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blf_add_interface(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %15 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @wtap_block_get_mandatory_data(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = trunc i32 %23 to i16
  %25 = load i16, ptr %9, align 2
  %26 = load ptr, ptr %10, align 8
  call void @add_interface_name(ptr noundef %21, i32 noundef %22, i16 noundef zeroext %24, i16 noundef zeroext %25, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %27, i32 0, i32 1
  store i64 1000000000, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %29, i32 0, i32 2
  store i32 9, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @wtap_block_add_uint8_option(ptr noundef %31, i32 noundef 9, i8 noundef zeroext 9)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %33, i32 0, i32 3
  store i32 262144, ptr %34, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.blf_params, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  call void @wtap_add_idb(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.blf_params, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.wtap, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %57

49:                                               ; preds = %5
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.blf_params, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.wtap, ptr %55, i32 0, i32 19
  store i32 %52, ptr %56, align 8
  br label %73

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.blf_params, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.blf_params, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.wtap, ptr %70, i32 0, i32 19
  store i32 -1, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %57
  br label %73

73:                                               ; preds = %72, %49
  store ptr null, ptr %14, align 8
  %74 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #10
  store ptr %74, ptr %14, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %8, align 4
  %77 = trunc i32 %76 to i16
  %78 = load i16, ptr %9, align 2
  %79 = call i64 @blf_calc_key_value(i32 noundef %75, i16 noundef zeroext %77, i16 noundef zeroext %78)
  %80 = load ptr, ptr %14, align 8
  store i64 %79, ptr %80, align 8
  %81 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #10
  store ptr %81, ptr %13, align 8
  %82 = load i32, ptr %8, align 4
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.blf_channel_to_iface_entry, ptr %84, i32 0, i32 1
  store i16 %83, ptr %85, align 4
  %86 = load i16, ptr %9, align 2
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.blf_channel_to_iface_entry, ptr %87, i32 0, i32 2
  store i16 %86, ptr %88, align 2
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.blf_channel_to_iface_entry, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.blf_params, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.blf_data, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.blf_channel_to_iface_entry, ptr %98, i32 0, i32 3
  store i32 %96, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.blf_params, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.blf_data, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @g_hash_table_insert(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.blf_channel_to_iface_entry, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  ret i32 %110
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #3

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_interface_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %14, i32 noundef 2, ptr noundef @.str.36, ptr noundef %15)
  br label %63

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %56 [
    i32 1, label %19
    i32 20, label %36
    i32 106, label %41
    i32 107, label %46
    i32 125, label %51
  ]

19:                                               ; preds = %17
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 65535
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %24, i32 noundef 2, ptr noundef @.str.37, i32 noundef %26)
  br label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %29, i32 noundef 2, ptr noundef @.str.38, i32 noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %23
  br label %62

36:                                               ; preds = %17
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %37, i32 noundef 2, ptr noundef @.str.39, i32 noundef %39)
  br label %62

41:                                               ; preds = %17
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i32
  %45 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %42, i32 noundef 2, ptr noundef @.str.40, i32 noundef %44)
  br label %62

46:                                               ; preds = %17
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %47, i32 noundef 2, ptr noundef @.str.41, i32 noundef %49)
  br label %62

51:                                               ; preds = %17
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %52, i32 noundef 2, ptr noundef @.str.42, i32 noundef %54)
  br label %62

56:                                               ; preds = %17
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %57, i32 noundef 2, ptr noundef @.str.43, i32 noundef %58, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %51, %46, %41, %36, %35
  br label %63

63:                                               ; preds = %62, %13
  ret void
}

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #3

declare void @wtap_add_idb(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_ethernetframeheader_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %41, i32 0, i32 7
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.blf_ethernetframeheader_ex, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_wlanframeheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %16, i32 0, i32 4
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %21, i32 0, i32 5
  store i16 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_wlanframeheader, ptr %26, i32 0, i32 6
  store i16 %25, ptr %27, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_canmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_canmessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_canmessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_canmessage, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_canmessage, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_can_fill_buf_and_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i16 noundef zeroext %9, i8 noundef zeroext %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca [8 x i8], align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i8 %4, ptr %17, align 1
  store i8 %5, ptr %18, align 1
  store i64 %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i64 %8, ptr %21, align 8
  store i16 %9, ptr %22, align 2
  store i8 %10, ptr %23, align 1
  %27 = load i32, ptr %16, align 4
  %28 = and i32 %27, -16777216
  %29 = lshr i32 %28, 24
  %30 = trunc i32 %29 to i8
  %31 = getelementptr [8 x i8], ptr %24, i64 0, i64 0
  store i8 %30, ptr %31, align 1
  %32 = load i32, ptr %16, align 4
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr [8 x i8], ptr %24, i64 0, i64 1
  store i8 %35, ptr %36, align 1
  %37 = load i32, ptr %16, align 4
  %38 = and i32 %37, 65280
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr [8 x i8], ptr %24, i64 0, i64 2
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %16, align 4
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr [8 x i8], ptr %24, i64 0, i64 3
  store i8 %44, ptr %45, align 1
  %46 = load i8, ptr %17, align 1
  %47 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  store i8 %46, ptr %47, align 1
  %48 = load i8, ptr %23, align 1
  %49 = getelementptr [8 x i8], ptr %24, i64 0, i64 5
  store i8 %48, ptr %49, align 1
  %50 = getelementptr [8 x i8], ptr %24, i64 0, i64 6
  store i8 0, ptr %50, align 1
  %51 = getelementptr [8 x i8], ptr %24, i64 0, i64 7
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.blf_params, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i64
  %57 = add i64 8, %56
  call void @ws_buffer_assure_space(ptr noundef %54, i64 noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.blf_params, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %60, ptr noundef %61, i64 noundef 8)
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i64
  %64 = add i64 8, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %25, align 4
  %66 = load i8, ptr %17, align 1
  %67 = zext i8 %66 to i64
  %68 = add i64 8, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %26, align 4
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %11
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %19, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.blf_params, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Buffer, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.blf_params, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Buffer, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i64
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @blf_read_bytes(ptr noundef %74, i64 noundef %75, ptr noundef %86, i64 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %12, align 4
  br label %111

96:                                               ; preds = %73, %11
  %97 = load i8, ptr %18, align 1
  %98 = zext i8 %97 to i64
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.blf_params, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Buffer, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %98
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i64, ptr %21, align 8
  %108 = load i16, ptr %22, align 2
  %109 = load i32, ptr %25, align 4
  %110 = load i32, ptr %26, align 4
  call void @blf_init_rec(ptr noundef %105, i32 noundef %106, i64 noundef %107, i32 noundef 125, i16 noundef zeroext %108, i16 noundef zeroext -1, i32 noundef %109, i32 noundef %110)
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %96, %95
  %112 = load i32, ptr %12, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_canmessage2_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_canmessage2_trailer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_canmessage2_trailer, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_canmessage2_trailer, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.blf_canmessage2_trailer, ptr %12, i32 0, i32 3
  store i16 %11, ptr %13, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_canerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_canerror, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_canerror, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_canerror, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_canerror, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_canerrorext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_canerrorext, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_canerrorext, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_canerrorext, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_canerrorext, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_canerrorext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_canerrorext, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_canerrorext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_canerrorext, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_canerrorext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_canerrorext, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_canerrorext, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_canerrorext, ptr %31, i32 0, i32 9
  store i16 %30, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_canfdmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_canfdmessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_canfdmessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_canfdmessage, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_canfdmessage, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_canfdmessage, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_canfdmessage, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_canfdmessage, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_canfdmessage, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_canfdmessage64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %31, i32 0, i32 9
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %38, i32 0, i32 11
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %41, i32 0, i32 11
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.blf_canfdmessage64, ptr %46, i32 0, i32 14
  store i32 %45, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_canfderror64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_canfderror64, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_canfderror64, ptr %6, i32 0, i32 4
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_canfderror64, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_canfderror64, ptr %11, i32 0, i32 5
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_canfderror64, ptr %13, i32 0, i32 6
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_canfderror64, ptr %16, i32 0, i32 6
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_canfderror64, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_canfderror64, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_canfderror64, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_canfderror64, ptr %26, i32 0, i32 10
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_canfderror64, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_canfderror64, ptr %31, i32 0, i32 11
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.blf_canfderror64, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.blf_canfderror64, ptr %36, i32 0, i32 12
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.blf_canfderror64, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.blf_canfderror64, ptr %41, i32 0, i32 13
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blf_canfderror64, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.blf_canfderror64, ptr %46, i32 0, i32 14
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.blf_canfderror64, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.blf_canfderror64, ptr %51, i32 0, i32 15
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.blf_canfderror64, ptr %53, i32 0, i32 16
  %55 = load i16, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.blf_canfderror64, ptr %56, i32 0, i32 16
  store i16 %55, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_flexraydata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_flexraydata, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_flexraydata, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_flexraydata, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_flexraydata, ptr %11, i32 0, i32 3
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_flexraydata, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_flexraydata, ptr %16, i32 0, i32 4
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_flexraydata, ptr %18, i32 0, i32 7
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_flexraydata, ptr %21, i32 0, i32 7
  store i16 %20, ptr %22, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_flexraymessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_flexraymessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_flexraymessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_flexraymessage, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_flexraymessage, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_flexraymessage, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_flexraymessage, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_flexraymessage, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_flexraymessage, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_flexraymessage, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_flexraymessage, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_flexraymessage, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_flexraymessage, ptr %31, i32 0, i32 7
  store i16 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.blf_flexraymessage, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.blf_flexraymessage, ptr %36, i32 0, i32 8
  store i16 %35, ptr %37, align 2
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.blf_flexraymessage, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.blf_flexraymessage, ptr %41, i32 0, i32 9
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blf_flexraymessage, ptr %43, i32 0, i32 14
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.blf_flexraymessage, ptr %46, i32 0, i32 14
  store i16 %45, ptr %47, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_flexrayrcvmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %41, i32 0, i32 7
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %46, i32 0, i32 8
  store i16 %45, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %51, i32 0, i32 9
  store i16 %50, ptr %52, align 2
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %56, i32 0, i32 10
  store i16 %55, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %58, i32 0, i32 11
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %61, i32 0, i32 11
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %71, i32 0, i32 13
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.blf_flexrayrcvmessage, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_linmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_linmessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_linmessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_linmessage, ptr %8, i32 0, i32 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_linmessage, ptr %11, i32 0, i32 8
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_linmessage2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.blf_linmessage2, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.blf_linbusevent, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_linmessage2, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.blf_linbusevent, ptr %15, i32 0, i32 0
  store i64 %10, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.blf_linmessage2, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.blf_linbusevent, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.blf_linmessage2, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.blf_linbusevent, ptr %28, i32 0, i32 1
  store i32 %23, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.blf_linmessage2, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.blf_linbusevent, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.blf_linmessage2, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.blf_linbusevent, ptr %41, i32 0, i32 2
  store i16 %36, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blf_linmessage2, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.blf_linmessage2, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %52, i32 0, i32 1
  store i64 %48, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.blf_linmessage2, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.blf_linmessage2, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %63, i32 0, i32 2
  store i64 %59, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.blf_linmessage2, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.blf_linmessage2, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %72, i32 0, i32 1
  store i16 %69, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.blf_linmessage2, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.blf_linmessage2, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %81, i32 0, i32 2
  store i16 %78, ptr %82, align 2
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %100, %1
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %84, 9
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.blf_linmessage2, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [9 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.blf_linmessage2, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [9 x i64], ptr %96, i64 0, i64 %98
  store i64 %93, ptr %99, align 8
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %3, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %83, !llvm.loop !11

103:                                              ; preds = %83
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.blf_linmessage2, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.blf_linmessage2, ptr %107, i32 0, i32 2
  store i16 %106, ptr %108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_lincrcerror2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.blf_linbusevent, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.blf_linbusevent, ptr %15, i32 0, i32 0
  store i64 %10, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.blf_linbusevent, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.blf_linbusevent, ptr %28, i32 0, i32 1
  store i32 %23, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.blf_linbusevent, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.blf_linbusevent, ptr %41, i32 0, i32 2
  store i16 %36, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %52, i32 0, i32 1
  store i64 %48, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %63, i32 0, i32 2
  store i64 %59, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %72, i32 0, i32 1
  store i16 %69, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %81, i32 0, i32 2
  store i16 %78, ptr %82, align 2
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %100, %1
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %84, 9
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [9 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.blf_lindatabytetimestampevent, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [9 x i64], ptr %96, i64 0, i64 %98
  store i64 %93, ptr %99, align 8
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %3, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %83, !llvm.loop !12

103:                                              ; preds = %83
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.blf_lincrcerror2, ptr %107, i32 0, i32 2
  store i16 %106, ptr %108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_linsenderror2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_linsenderror2, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.blf_linbusevent, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.blf_linsenderror2, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.blf_linbusevent, ptr %12, i32 0, i32 0
  store i64 %8, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.blf_linsenderror2, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.blf_linbusevent, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.blf_linbusevent, ptr %23, i32 0, i32 1
  store i32 %19, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.blf_linsenderror2, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.blf_linbusevent, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.blf_linsenderror2, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.blf_linbusevent, ptr %34, i32 0, i32 2
  store i16 %30, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.blf_linsenderror2, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.blf_linsenderror2, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %43, i32 0, i32 1
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.blf_linsenderror2, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.blf_linsenderror2, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.blf_linsynchfieldevent, ptr %52, i32 0, i32 2
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.blf_linsenderror2, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.blf_linsenderror2, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %59, i32 0, i32 1
  store i16 %57, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.blf_linsenderror2, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.blf_linsenderror2, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.blf_linmessagedescriptor, ptr %66, i32 0, i32 2
  store i16 %64, ptr %67, align 2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.blf_linsenderror2, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.blf_linsenderror2, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_apptext_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_apptext, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_apptext, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_apptext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_apptext, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_apptext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_apptext, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blf_apptext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blf_apptext, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blf_prepare_interface_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = load i16, ptr %11, align 2
  %23 = call i64 @blf_calc_key_value(i32 noundef %20, i16 noundef zeroext %21, i16 noundef zeroext %22)
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.blf_params, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.blf_data, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %106

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.blf_params, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.blf_data, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %14)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.blf_params, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.blf_data, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @g_hash_table_remove(ptr noundef %48, ptr noundef %14)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %106

52:                                               ; preds = %43
  store ptr null, ptr %15, align 8
  br label %53

53:                                               ; preds = %52, %40, %31
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #10
  store ptr %60, ptr %18, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load ptr, ptr %18, align 8
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.blf_params, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.blf_data, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @g_hash_table_insert(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %106

75:                                               ; preds = %59
  br label %78

76:                                               ; preds = %56, %53
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %16, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.80, ptr noundef %85)
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi ptr [ %86, %84 ], [ null, %87 ]
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i16, ptr %10, align 2
  %92 = load i16, ptr %11, align 2
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call i32 @blf_prepare_interface_name(ptr noundef %90, i32 noundef 155, i16 noundef zeroext %91, i16 noundef zeroext %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %88
  %101 = load i32, ptr %19, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %106

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %78
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %103, %74, %51, %30
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare i32 @wtap_buffer_append_epdu_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blf_set_xml_channels(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 -1, ptr %27, align 2
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %3
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %35, 38
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %3
  store i32 0, ptr %4, align 4
  br label %366

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = call ptr @blf_strmem(ptr noundef %39, ptr noundef %42, ptr noundef @blf_set_xml_channels.xml_magic)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %366

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 38
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = call ptr @blf_strmem(ptr noundef %52, ptr noundef %55, ptr noundef @blf_set_xml_channels.channels_start_magic)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = call ptr @blf_strmem(ptr noundef %57, ptr noundef %60, ptr noundef @blf_set_xml_channels.channels_end_magic)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr i8, ptr %69, i64 10
  %71 = icmp ule ptr %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %64, %49
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %366

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr i8, ptr %76, i64 10
  store ptr %77, ptr %23, align 8
  br label %78

78:                                               ; preds = %362, %282, %264, %208, %187, %175, %160, %148, %137, %124, %112, %75
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %365

82:                                               ; preds = %78
  %83 = load ptr, ptr %23, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @blf_strmem(ptr noundef %83, ptr noundef %84, ptr noundef @blf_set_xml_channels.channel_start_magic)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr i8, ptr %86, i64 9
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @blf_strmem(ptr noundef %88, ptr noundef %89, ptr noundef @blf_set_xml_channels.channel_end_magic)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %82
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr i8, ptr %98, i64 9
  %100 = icmp ule ptr %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %93, %82
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  br label %366

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @blf_strmem(ptr noundef %105, ptr noundef %106, ptr noundef @blf_set_xml_channels.number_start_magic)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr i8, ptr %113, i64 10
  store ptr %114, ptr %23, align 8
  br label %78, !llvm.loop !13

115:                                              ; preds = %104
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @blf_strmem(ptr noundef %117, ptr noundef %118, ptr noundef @blf_set_xml_channels.number_end_magic)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr i8, ptr %125, i64 10
  store ptr %126, ptr %23, align 8
  br label %78, !llvm.loop !13

127:                                              ; preds = %115
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %14, align 8
  %131 = call zeroext i16 @blf_get_xml_channel_number(ptr noundef %129, ptr noundef %130)
  store i16 %131, ptr %26, align 2
  %132 = load i16, ptr %26, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 65535
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr i8, ptr %138, i64 10
  store ptr %139, ptr %23, align 8
  br label %78, !llvm.loop !13

140:                                              ; preds = %127
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @blf_strmem(ptr noundef %141, ptr noundef %142, ptr noundef @blf_set_xml_channels.type_start_magic)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr i8, ptr %149, i64 10
  store ptr %150, ptr %23, align 8
  br label %78, !llvm.loop !13

151:                                              ; preds = %140
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr i8, ptr %152, i64 6
  %154 = load ptr, ptr %12, align 8
  %155 = call ptr @blf_strmem(ptr noundef %153, ptr noundef %154, ptr noundef @blf_set_xml_channels.type_end_magic)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr i8, ptr %161, i64 10
  store ptr %162, ptr %23, align 8
  br label %78, !llvm.loop !13

163:                                              ; preds = %151
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr i8, ptr %164, i64 6
  %166 = load ptr, ptr %16, align 8
  %167 = call i32 @blf_get_xml_pkt_encap(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %25, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @blf_strmem(ptr noundef %168, ptr noundef %169, ptr noundef @blf_set_xml_channels.network_start_magic)
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr i8, ptr %176, i64 10
  store ptr %177, ptr %23, align 8
  br label %78, !llvm.loop !13

178:                                              ; preds = %163
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr i8, ptr %179, i64 9
  %181 = load ptr, ptr %12, align 8
  %182 = call ptr @blf_strmem(ptr noundef %180, ptr noundef %181, ptr noundef @blf_set_xml_channels.network_end_magic)
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr i8, ptr %188, i64 10
  store ptr %189, ptr %23, align 8
  br label %78, !llvm.loop !13

190:                                              ; preds = %178
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr i8, ptr %191, i64 9
  %193 = load ptr, ptr %18, align 8
  %194 = call ptr @blf_get_xml_channel_name(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %28, align 8
  %199 = call i64 @strlen(ptr noundef %198) #9
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %197, %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %28, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %207)
  store ptr null, ptr %28, align 8
  br label %208

208:                                              ; preds = %206, %203
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr i8, ptr %209, i64 10
  store ptr %210, ptr %23, align 8
  br label %78, !llvm.loop !13

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %25, align 4
  %216 = load i16, ptr %26, align 2
  %217 = load ptr, ptr %28, align 8
  %218 = call i32 @blf_prepare_interface_name(ptr noundef %214, i32 noundef %215, i16 noundef zeroext %216, i16 noundef zeroext -1, ptr noundef %217, i32 noundef 1)
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr i8, ptr %219, i64 1
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr i8, ptr %221, i64 1
  %223 = icmp ugt ptr %220, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %213
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr i8, ptr %225, i64 1
  br label %230

227:                                              ; preds = %213
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr i8, ptr %228, i64 1
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr i8, ptr %232, i64 1
  %234 = icmp ugt ptr %231, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr i8, ptr %236, i64 1
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr i8, ptr %238, i64 1
  %240 = icmp ugt ptr %237, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr i8, ptr %242, i64 1
  br label %247

244:                                              ; preds = %235
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr i8, ptr %245, i64 1
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi ptr [ %243, %241 ], [ %246, %244 ]
  br label %252

249:                                              ; preds = %230
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr i8, ptr %250, i64 1
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi ptr [ %248, %247 ], [ %251, %249 ]
  store ptr %253, ptr %23, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = call ptr @blf_strmem(ptr noundef %254, ptr noundef %255, ptr noundef @blf_set_xml_channels.ports_start_magic)
  store ptr %256, ptr %19, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %28, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %263)
  store ptr null, ptr %28, align 8
  br label %264

264:                                              ; preds = %262, %259
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr i8, ptr %265, i64 10
  store ptr %266, ptr %23, align 8
  br label %78, !llvm.loop !13

267:                                              ; preds = %252
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr i8, ptr %268, i64 20
  store ptr %269, ptr %23, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = call ptr @blf_strmem(ptr noundef %270, ptr noundef %271, ptr noundef @blf_set_xml_channels.ports_end_magic)
  store ptr %272, ptr %20, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %28, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %281)
  store ptr null, ptr %28, align 8
  br label %282

282:                                              ; preds = %280, %277
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr i8, ptr %283, i64 10
  store ptr %284, ptr %23, align 8
  br label %78, !llvm.loop !13

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %354, %334, %310, %285
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %290, label %357

290:                                              ; preds = %286
  %291 = load ptr, ptr %23, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = call ptr @blf_strmem(ptr noundef %291, ptr noundef %292, ptr noundef @blf_set_xml_channels.port_start_magic)
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr i8, ptr %294, i64 17
  %296 = load ptr, ptr %20, align 8
  %297 = call ptr @blf_strmem(ptr noundef %295, ptr noundef %296, ptr noundef @blf_set_xml_channels.port_end_magic)
  store ptr %297, ptr %22, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %308, label %300

300:                                              ; preds = %290
  %301 = load ptr, ptr %22, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %22, align 8
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr i8, ptr %305, i64 17
  %307 = icmp ule ptr %304, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %303, %300, %290
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr i8, ptr %311, i64 8
  store ptr %312, ptr %23, align 8
  br label %286, !llvm.loop !14

313:                                              ; preds = %303
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr i8, ptr %314, i64 17
  %316 = load ptr, ptr %22, align 8
  %317 = call i32 @blf_parse_xml_port(ptr noundef %315, ptr noundef %316, ptr noundef %29, ptr noundef %27, ptr noundef %30)
  store i32 %317, ptr %24, align 4
  %318 = load i32, ptr %24, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  %321 = load ptr, ptr %29, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = load i16, ptr %27, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 65535
  br i1 %326, label %327, label %337

327:                                              ; preds = %323, %320, %313
  %328 = load ptr, ptr %29, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %331)
  store ptr null, ptr %29, align 8
  br label %332

332:                                              ; preds = %330, %327
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr i8, ptr %335, i64 6
  store ptr %336, ptr %23, align 8
  br label %286, !llvm.loop !14

337:                                              ; preds = %323
  %338 = load ptr, ptr %28, align 8
  %339 = load ptr, ptr %29, align 8
  %340 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.81, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %31, align 8
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %25, align 4
  %345 = load i16, ptr %26, align 2
  %346 = load i16, ptr %27, align 2
  %347 = load ptr, ptr %31, align 8
  %348 = call i32 @blf_prepare_interface_name(ptr noundef %343, i32 noundef %344, i16 noundef zeroext %345, i16 noundef zeroext %346, ptr noundef %347, i32 noundef 1)
  %349 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %349)
  %350 = load ptr, ptr %29, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  %353 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %353)
  store ptr null, ptr %29, align 8
  br label %354

354:                                              ; preds = %352, %342
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr i8, ptr %355, i64 6
  store ptr %356, ptr %23, align 8
  br label %286, !llvm.loop !14

357:                                              ; preds = %286
  %358 = load ptr, ptr %28, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %361)
  store ptr null, ptr %28, align 8
  br label %362

362:                                              ; preds = %360, %357
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr i8, ptr %363, i64 10
  store ptr %364, ptr %23, align 8
  br label %78, !llvm.loop !13

365:                                              ; preds = %78
  store i32 1, ptr %4, align 4
  br label %366

366:                                              ; preds = %365, %103, %74, %48, %37
  %367 = load i32, ptr %4, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_ethernet_status_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_ethernet_status, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_ethernet_status, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_ethernet_status, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_ethernet_status, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blf_ethernet_status, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blf_ethernet_status, ptr %16, i32 0, i32 10
  store i32 %15, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_blf_ethernet_phystate_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.blf_ethernet_phystate, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %72

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blf_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.blf_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.blf_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.blf_log_container, ptr %26, i64 %28
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.blf_log_container, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.blf_log_container, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %13, !llvm.loop !15

42:                                               ; preds = %13
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blf_data, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @g_array_free(ptr noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.blf_data, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %7
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.blf_data, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.blf_data, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @g_hash_table_destroy(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.blf_data, ptr %58, i32 0, i32 4
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %49
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.blf_data, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.blf_data, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  call void @g_hash_table_destroy(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.blf_data, ptr %69, i32 0, i32 5
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71, %1
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #3

declare void @g_hash_table_destroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
