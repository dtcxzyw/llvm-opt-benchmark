target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.blf_log_container = type { i64, i64, i64, i64, i64, i16, ptr }
%struct.blf_fileheader = type { [4 x i8], i32, i32, i8, i8, i8, i8, i64, i64, i32, i32, %struct.blf_date, %struct.blf_date, i32 }
%struct.blf_date = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.blf_data = type { i64, i64, i64, ptr, ptr, ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.blf_params = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.blf_blockheader = type { [4 x i8], i16, i16, i32, i32 }
%struct.blf_logobjectheader = type { i32, i16, i16, i64 }
%struct.blf_logobjectheader2 = type { i32, i8, i8, i16, i64, i64 }
%struct.blf_logobjectheader3 = type { i32, i16, i16, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._GArray = type { ptr, i32 }
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
@canfd_dlc_to_length = internal global [16 x i8] c"\00\01\02\03\04\05\06\07\08\0C\10\14\18 0@", align 16
@can_dlc_to_length = internal global [16 x i8] c"\00\01\02\03\04\05\06\07\08\08\08\08\08\08\08\08", align 16
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @blf_logcontainers_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.blf_log_container, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.blf_log_container, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.blf_log_container, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.blf_log_container, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @blf_logcontainers_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.blf_log_container, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.blf_log_container, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.blf_log_container, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  %27 = icmp uge i64 %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @blf_get_xml_channel_number(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ule ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12, %2
  store i16 -1, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %49

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  %28 = call noalias ptr @g_try_malloc(i64 noundef %27) #14
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i16 -1, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call ptr @memcpy.inline(ptr noundef %36, ptr noundef %37, i64 noundef %38) #13
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @ws_strtou16(ptr noundef %43, ptr noundef null, ptr noundef %8)
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i16 -1, ptr %8, align 2
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %47)
  %48 = load i16, ptr %8, align 2
  store i16 %48, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %34, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %50 = load i16, ptr %3, align 2
  ret i16 %50
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @blf_get_xml_channel_name(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
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
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  %27 = call noalias ptr @g_try_malloc(i64 noundef %26) #14
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef %36, i64 noundef %37) #13
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @blf_parse_xml_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ule ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %23, %20, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %131

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %13, align 8
  %38 = add i64 %37, 1
  %39 = call noalias ptr @g_try_malloc(i64 noundef %38) #14
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %131

46:                                               ; preds = %31
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %13, align 8
  %50 = call ptr @memcpy.inline(ptr noundef %47, ptr noundef %48, i64 noundef %49) #13
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @g_strsplit_set(ptr noundef %54, ptr noundef @.str, i32 noundef -1)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %131

63:                                               ; preds = %46
  %64 = load ptr, ptr %9, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  store i16 -1, ptr %65, align 2
  %66 = load ptr, ptr %11, align 8
  store i8 0, ptr %66, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %126, %63
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %129

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @strncmp(ptr noundef %81, ptr noundef @blf_parse_xml_port.name_magic, i64 noundef 5) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %75
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr i8, ptr %89, i64 5
  %91 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %84
  br label %125

94:                                               ; preds = %75
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @strncmp(ptr noundef %95, ptr noundef @blf_parse_xml_port.hwchannel_magic, i64 noundef 10) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr i8, ptr %99, i64 10
  %101 = load ptr, ptr %10, align 8
  %102 = call zeroext i1 @ws_strtou16(ptr noundef %100, ptr noundef null, ptr noundef %101)
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  store i16 -1, ptr %104, align 2
  br label %105

105:                                              ; preds = %103, %98
  br label %124

106:                                              ; preds = %94
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef @blf_parse_xml_port.simulated_magic, i64 noundef 10) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = call i64 @strlen(ptr noundef %111) #15
  %113 = icmp ugt i64 %112, 10
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr i8, ptr %115, i64 10
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  store i8 1, ptr %121, align 1
  br label %122

122:                                              ; preds = %120, %114, %110
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123, %105
  br label %125

125:                                              ; preds = %124, %93
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %67, !llvm.loop !6

129:                                              ; preds = %74
  %130 = load ptr, ptr %14, align 8
  call void @g_strfreev(ptr noundef %130)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %129, %62, %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %132 = load i1, ptr %6, align 1
  ret i1 %132
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @blf_get_xml_pkt_encap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.1, i64 noundef %25) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 125, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.2, i64 noundef %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 106, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.3, i64 noundef %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 107, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.4, i64 noundef %43) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.5, i64 noundef %49) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %46, %40, %34, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @blf_strmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %30 = call i64 @strlen(ptr noundef %29) #15
  %31 = call ptr @ws_memmem(ptr noundef %22, i64 noundef %27, ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %21, %20
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @blf_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.blf_fileheader, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %20, ptr noundef %8, i32 noundef 80, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -12
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %6, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

40:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

41:                                               ; preds = %17
  call void @fix_endianness_blf_fileheader(ptr noundef %8)
  %42 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @blf_magic, i64 noundef 4) #15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  store i32 -13, ptr %53, align 4
  %54 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.6)
  %55 = load ptr, ptr %7, align 8
  store ptr %54, ptr %55, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.wtap, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = sub i64 %62, 80
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i1 @wtap_read_bytes(ptr noundef %59, ptr noundef null, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 56, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %70 = load i64, ptr %12, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8
  %74 = call noalias ptr @g_malloc(i64 noundef %73) #14
  store ptr %74, ptr %13, align 8
  br label %96

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i64, ptr %12, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  %84 = udiv i64 -1, %83
  %85 = icmp ule i64 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81, %78
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %12, align 8
  %89 = mul i64 %87, %88
  %90 = call noalias ptr @g_malloc(i64 noundef %89) #14
  store ptr %90, ptr %13, align 8
  br label %95

91:                                               ; preds = %81, %75
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  %94 = call noalias ptr @g_malloc_n(i64 noundef %92, i64 noundef %93) #16
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %91, %86
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr %9, align 8
  %99 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 56)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.blf_data, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.blf_data, ptr %102, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %8, i32 0, i32 11
  %105 = call i64 @blf_get_start_offset_ns(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.blf_data, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8
  %108 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @blf_free_key, ptr noundef @blf_free_channel_to_iface_entry)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.blf_data, ptr %109, i32 0, i32 4
  store ptr %108, ptr %110, align 8
  %111 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @blf_free_key, ptr noundef @blf_free_channel_to_name_entry)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.blf_data, ptr %112, i32 0, i32 5
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.blf_data, ptr %114, i32 0, i32 6
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.wtap, ptr %117, i32 0, i32 13
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.wtap, ptr %119, i32 0, i32 19
  store i32 -2, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.wtap, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.wtap, ptr %123, i32 0, i32 20
  store i32 -2, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.wtap, ptr %125, i32 0, i32 15
  store ptr @blf_read, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.wtap, ptr %127, i32 0, i32 16
  store ptr @blf_seek_read, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.wtap, ptr %129, i32 0, i32 18
  store ptr @blf_close, ptr %130, align 8
  %131 = load i32, ptr @blf_file_type_subtype, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.wtap, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %96, %68, %52, %46, %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #13
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_fileheader(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %16, i32 0, i32 7
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %21, i32 0, i32 8
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %33, i32 0, i32 11
  call void @fix_endianness_blf_date(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %35, i32 0, i32 12
  call void @fix_endianness_blf_date(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.blf_fileheader, ptr %40, i32 0, i32 13
  store i32 %39, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @blf_get_start_offset_ns(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %107

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.blf_date, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %107

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.blf_date, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sle i32 %19, 12
  br i1 %20, label %21, label %107

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.blf_date, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %107

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.blf_date, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 31
  br i1 %32, label %33, label %107

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.blf_date, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %37, 23
  br i1 %38, label %39, label %107

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.blf_date, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %43, 59
  br i1 %44, label %45, label %107

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.blf_date, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sle i32 %49, 61
  br i1 %50, label %51, label %107

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.blf_date, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %55, 1970
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.blf_date, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = sub i32 %61, 1900
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %62, %57 ], [ 70, %63 ]
  %66 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.blf_date, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %70, 1
  %72 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.blf_date, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.blf_date, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.blf_date, ptr %83, i32 0, i32 5
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.blf_date, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 8
  store i32 -1, ptr %93, align 8
  %94 = call i64 @mktime(ptr noundef %4) #13
  store i64 %94, ptr %5, align 8
  %95 = load i64, ptr %5, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %64
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.blf_date, ptr %98, i32 0, i32 7
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = load i64, ptr %5, align 8
  %103 = mul i64 1000, %102
  %104 = add i64 %101, %103
  %105 = mul i64 1000000, %104
  store i64 %105, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %108

106:                                              ; preds = %64
  br label %107

107:                                              ; preds = %106, %45, %39, %33, %27, %21, %15, %9, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #13
  %109 = load i64, ptr %2, align 8
  ret i64 %109
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_free_key(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_free_channel_to_iface_entry(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_free_channel_to_name_entry(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.blf_params, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 3
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 4
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 5
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.blf_data, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call zeroext i1 @blf_read_block(ptr noundef %12, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.blf_data, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  store i64 %45, ptr %46, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.blf_params, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 3
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 4
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.blf_params, ptr %12, i32 0, i32 5
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @blf_read_block(ptr noundef %12, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %42

41:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_close(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @blf_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_blf() #2 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @blf_info)
  store i32 %1, ptr @blf_file_type_subtype, align 4
  %2 = load i32, ptr @blf_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.7, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_date, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_date, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_date, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_date, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_date, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_date, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_date, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_date, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_date, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_date, ptr %26, i32 0, i32 4
  store i16 %25, ptr %27, align 2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_date, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_date, ptr %31, i32 0, i32 5
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.blf_date, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.blf_date, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 2
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.blf_date, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.blf_date, ptr %41, i32 0, i32 7
  store i16 %40, ptr %42, align 2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8
  br label %21

21:                                               ; preds = %851, %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.blf_params, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.Buffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.blf_params, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct.Buffer, ptr %32, i32 0, i32 3
  store i64 %28, ptr %33, align 8
  br label %34

34:                                               ; preds = %64, %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @blf_read_bytes_or_eof(ptr noundef %36, i64 noundef %37, ptr noundef %10, i64 noundef 16, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -12
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

54:                                               ; preds = %35
  call void @fix_endianness_blf_blockheader(ptr noundef %10)
  %55 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @memcmp(ptr noundef %56, ptr noundef @blf_obj_magic, i64 noundef 4) #15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %64

63:                                               ; preds = %54
  br label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %7, align 8
  br label %34

67:                                               ; preds = %63
  %68 = load i64, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.blf_params, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.blf_data, ptr %71, i32 0, i32 0
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.blf_params, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 8, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %114, label %77

77:                                               ; preds = %67
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 16, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i32 [ 16, %82 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp ugt i32 %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 16, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %100

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi i32 [ 16, %96 ], [ %99, %97 ]
  br label %106

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi i32 [ %101, %100 ], [ %105, %102 ]
  %108 = zext i32 %107 to i64
  %109 = add i64 %78, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.blf_params, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.blf_data, ptr %112, i32 0, i32 1
  store i64 %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %67
  %115 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 2
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  switch i32 %117, label %178 [
    i32 1, label %118
    i32 2, label %138
    i32 3, label %158
  ]

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, 16
  %124 = load i64, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i64
  %128 = add i64 %124, %127
  %129 = call zeroext i1 @blf_read_log_object_header(ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %123, i64 noundef %128, ptr noundef %11)
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %11, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %14, align 4
  %134 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %11, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %11, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  store i16 %137, ptr %16, align 2
  br label %188

138:                                              ; preds = %114
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i64, ptr %7, align 8
  %143 = add i64 %142, 16
  %144 = load i64, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i64
  %148 = add i64 %144, %147
  %149 = call zeroext i1 @blf_read_log_object_header2(ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %143, i64 noundef %148, ptr noundef %12)
  br i1 %149, label %151, label %150

150:                                              ; preds = %138
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %14, align 4
  %154 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %12, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %12, i32 0, i32 3
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %16, align 2
  br label %188

158:                                              ; preds = %114
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr %7, align 8
  %163 = add i64 %162, 16
  %164 = load i64, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i64
  %168 = add i64 %164, %167
  %169 = call zeroext i1 @blf_read_log_object_header3(ptr noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef %163, i64 noundef %168, ptr noundef %13)
  br i1 %169, label %171, label %170

170:                                              ; preds = %158
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %13, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %14, align 4
  %174 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %13, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %13, i32 0, i32 2
  %177 = load i16, ptr %176, align 2
  store i16 %177, ptr %16, align 2
  br label %188

178:                                              ; preds = %114
  %179 = load ptr, ptr %8, align 8
  store i32 -4, ptr %179, align 4
  %180 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 2
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %182)
  %184 = load ptr, ptr %9, align 8
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

188:                                              ; preds = %171, %151, %131
  %189 = load i64, ptr %18, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 65
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %196

196:                                              ; preds = %195, %191, %188
  %197 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  switch i32 %198, label %813 [
    i32 10, label %199
    i32 71, label %206
    i32 120, label %222
    i32 102, label %238
    i32 122, label %254
    i32 93, label %270
    i32 1, label %286
    i32 2, label %302
    i32 3, label %318
    i32 86, label %334
    i32 73, label %350
    i32 100, label %366
    i32 101, label %382
    i32 104, label %398
    i32 29, label %414
    i32 41, label %430
    i32 50, label %446
    i32 66, label %462
    i32 11, label %478
    i32 12, label %494
    i32 14, label %510
    i32 15, label %526
    i32 21, label %542
    i32 57, label %558
    i32 60, label %575
    i32 61, label %592
    i32 58, label %609
    i32 62, label %626
    i32 20, label %642
    i32 65, label %658
    i32 103, label %744
    i32 133, label %761
    i32 6, label %777
    i32 7, label %777
    i32 8, label %777
    i32 9, label %777
    i32 72, label %777
    i32 115, label %777
    i32 118, label %777
  ]

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  store i32 -4, ptr %200, align 4
  %201 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.9)
  %202 = load ptr, ptr %9, align 8
  store ptr %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

206:                                              ; preds = %196
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i64, ptr %7, align 8
  %211 = load i64, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i64
  %215 = add i64 %211, %214
  %216 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = load i32, ptr %14, align 4
  %220 = load i64, ptr %15, align 8
  %221 = call zeroext i1 @blf_read_ethernetframe(ptr noundef %207, ptr noundef %208, ptr noundef %209, i64 noundef %210, i64 noundef %215, i64 noundef %218, i32 noundef %219, i64 noundef %220)
  store i1 %221, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

222:                                              ; preds = %196
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i64, ptr %7, align 8
  %227 = load i64, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  %231 = add i64 %227, %230
  %232 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr %14, align 4
  %236 = load i64, ptr %15, align 8
  %237 = call zeroext i1 @blf_read_ethernetframe_ext(ptr noundef %223, ptr noundef %224, ptr noundef %225, i64 noundef %226, i64 noundef %231, i64 noundef %234, i32 noundef %235, i64 noundef %236, i32 noundef 0)
  store i1 %237, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

238:                                              ; preds = %196
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i64, ptr %7, align 8
  %243 = load i64, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i64
  %247 = add i64 %243, %246
  %248 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = load i32, ptr %14, align 4
  %252 = load i64, ptr %15, align 8
  %253 = call zeroext i1 @blf_read_ethernet_rxerror(ptr noundef %239, ptr noundef %240, ptr noundef %241, i64 noundef %242, i64 noundef %247, i64 noundef %250, i32 noundef %251, i64 noundef %252)
  store i1 %253, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

254:                                              ; preds = %196
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load i64, ptr %7, align 8
  %259 = load i64, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = add i64 %259, %262
  %264 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = load i32, ptr %14, align 4
  %268 = load i64, ptr %15, align 8
  %269 = call zeroext i1 @blf_read_ethernetframe_ext(ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %263, i64 noundef %266, i32 noundef %267, i64 noundef %268, i32 noundef 1)
  store i1 %269, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

270:                                              ; preds = %196
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load i64, ptr %7, align 8
  %275 = load i64, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i64
  %279 = add i64 %275, %278
  %280 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = load i32, ptr %14, align 4
  %284 = load i64, ptr %15, align 8
  %285 = call zeroext i1 @blf_read_wlanframe(ptr noundef %271, ptr noundef %272, ptr noundef %273, i64 noundef %274, i64 noundef %279, i64 noundef %282, i32 noundef %283, i64 noundef %284)
  store i1 %285, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

286:                                              ; preds = %196
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load i64, ptr %7, align 8
  %291 = load i64, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i64
  %295 = add i64 %291, %294
  %296 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = load i32, ptr %14, align 4
  %300 = load i64, ptr %15, align 8
  %301 = call zeroext i1 @blf_read_canmessage(ptr noundef %287, ptr noundef %288, ptr noundef %289, i64 noundef %290, i64 noundef %295, i64 noundef %298, i32 noundef %299, i64 noundef %300, i1 noundef zeroext false)
  store i1 %301, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

302:                                              ; preds = %196
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load i64, ptr %7, align 8
  %307 = load i64, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i64
  %311 = add i64 %307, %310
  %312 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = load i32, ptr %14, align 4
  %316 = load i64, ptr %15, align 8
  %317 = call zeroext i1 @blf_read_canerror(ptr noundef %303, ptr noundef %304, ptr noundef %305, i64 noundef %306, i64 noundef %311, i64 noundef %314, i32 noundef %315, i64 noundef %316, i1 noundef zeroext false)
  store i1 %317, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

318:                                              ; preds = %196
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load i64, ptr %7, align 8
  %323 = load i64, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %325 = load i16, ptr %324, align 4
  %326 = zext i16 %325 to i64
  %327 = add i64 %323, %326
  %328 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = load i32, ptr %14, align 4
  %332 = load i64, ptr %15, align 8
  %333 = call zeroext i1 @blf_read_canerror(ptr noundef %319, ptr noundef %320, ptr noundef %321, i64 noundef %322, i64 noundef %327, i64 noundef %330, i32 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store i1 %333, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

334:                                              ; preds = %196
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i64, ptr %7, align 8
  %339 = load i64, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i64
  %343 = add i64 %339, %342
  %344 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr %14, align 4
  %348 = load i64, ptr %15, align 8
  %349 = call zeroext i1 @blf_read_canmessage(ptr noundef %335, ptr noundef %336, ptr noundef %337, i64 noundef %338, i64 noundef %343, i64 noundef %346, i32 noundef %347, i64 noundef %348, i1 noundef zeroext true)
  store i1 %349, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

350:                                              ; preds = %196
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load i64, ptr %7, align 8
  %355 = load i64, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %357 = load i16, ptr %356, align 4
  %358 = zext i16 %357 to i64
  %359 = add i64 %355, %358
  %360 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = load i32, ptr %14, align 4
  %364 = load i64, ptr %15, align 8
  %365 = call zeroext i1 @blf_read_canerrorext(ptr noundef %351, ptr noundef %352, ptr noundef %353, i64 noundef %354, i64 noundef %359, i64 noundef %362, i32 noundef %363, i64 noundef %364)
  store i1 %365, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

366:                                              ; preds = %196
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load i64, ptr %7, align 8
  %371 = load i64, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i64
  %375 = add i64 %371, %374
  %376 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = load i32, ptr %14, align 4
  %380 = load i64, ptr %15, align 8
  %381 = call zeroext i1 @blf_read_canfdmessage(ptr noundef %367, ptr noundef %368, ptr noundef %369, i64 noundef %370, i64 noundef %375, i64 noundef %378, i32 noundef %379, i64 noundef %380)
  store i1 %381, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

382:                                              ; preds = %196
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load i64, ptr %7, align 8
  %387 = load i64, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i64
  %391 = add i64 %387, %390
  %392 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = load i32, ptr %14, align 4
  %396 = load i64, ptr %15, align 8
  %397 = call zeroext i1 @blf_read_canfdmessage64(ptr noundef %383, ptr noundef %384, ptr noundef %385, i64 noundef %386, i64 noundef %391, i64 noundef %394, i32 noundef %395, i64 noundef %396)
  store i1 %397, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

398:                                              ; preds = %196
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = load i64, ptr %7, align 8
  %403 = load i64, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %405 = load i16, ptr %404, align 4
  %406 = zext i16 %405 to i64
  %407 = add i64 %403, %406
  %408 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = load i32, ptr %14, align 4
  %412 = load i64, ptr %15, align 8
  %413 = call zeroext i1 @blf_read_canfderror64(ptr noundef %399, ptr noundef %400, ptr noundef %401, i64 noundef %402, i64 noundef %407, i64 noundef %410, i32 noundef %411, i64 noundef %412)
  store i1 %413, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

414:                                              ; preds = %196
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = load i64, ptr %7, align 8
  %419 = load i64, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %421 = load i16, ptr %420, align 4
  %422 = zext i16 %421 to i64
  %423 = add i64 %419, %422
  %424 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  %427 = load i32, ptr %14, align 4
  %428 = load i64, ptr %15, align 8
  %429 = call zeroext i1 @blf_read_flexraydata(ptr noundef %415, ptr noundef %416, ptr noundef %417, i64 noundef %418, i64 noundef %423, i64 noundef %426, i32 noundef %427, i64 noundef %428)
  store i1 %429, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

430:                                              ; preds = %196
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = load i64, ptr %7, align 8
  %435 = load i64, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %437 = load i16, ptr %436, align 4
  %438 = zext i16 %437 to i64
  %439 = add i64 %435, %438
  %440 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = load i32, ptr %14, align 4
  %444 = load i64, ptr %15, align 8
  %445 = call zeroext i1 @blf_read_flexraymessage(ptr noundef %431, ptr noundef %432, ptr noundef %433, i64 noundef %434, i64 noundef %439, i64 noundef %442, i32 noundef %443, i64 noundef %444)
  store i1 %445, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

446:                                              ; preds = %196
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = load i64, ptr %7, align 8
  %451 = load i64, ptr %7, align 8
  %452 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %453 = load i16, ptr %452, align 4
  %454 = zext i16 %453 to i64
  %455 = add i64 %451, %454
  %456 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = load i32, ptr %14, align 4
  %460 = load i64, ptr %15, align 8
  %461 = call zeroext i1 @blf_read_flexrayrcvmessageex(ptr noundef %447, ptr noundef %448, ptr noundef %449, i64 noundef %450, i64 noundef %455, i64 noundef %458, i32 noundef %459, i64 noundef %460, i1 noundef zeroext false)
  store i1 %461, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

462:                                              ; preds = %196
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = load i64, ptr %7, align 8
  %467 = load i64, ptr %7, align 8
  %468 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i64
  %471 = add i64 %467, %470
  %472 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = load i32, ptr %14, align 4
  %476 = load i64, ptr %15, align 8
  %477 = call zeroext i1 @blf_read_flexrayrcvmessageex(ptr noundef %463, ptr noundef %464, ptr noundef %465, i64 noundef %466, i64 noundef %471, i64 noundef %474, i32 noundef %475, i64 noundef %476, i1 noundef zeroext true)
  store i1 %477, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

478:                                              ; preds = %196
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %9, align 8
  %482 = load i64, ptr %7, align 8
  %483 = load i64, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %485 = load i16, ptr %484, align 4
  %486 = zext i16 %485 to i64
  %487 = add i64 %483, %486
  %488 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  %491 = load i32, ptr %14, align 4
  %492 = load i64, ptr %15, align 8
  %493 = call zeroext i1 @blf_read_linmessage(ptr noundef %479, ptr noundef %480, ptr noundef %481, i64 noundef %482, i64 noundef %487, i64 noundef %490, i32 noundef %491, i64 noundef %492, i1 noundef zeroext false)
  store i1 %493, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

494:                                              ; preds = %196
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = load i64, ptr %7, align 8
  %499 = load i64, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %501 = load i16, ptr %500, align 4
  %502 = zext i16 %501 to i64
  %503 = add i64 %499, %502
  %504 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = load i32, ptr %14, align 4
  %508 = load i64, ptr %15, align 8
  %509 = call zeroext i1 @blf_read_linmessage(ptr noundef %495, ptr noundef %496, ptr noundef %497, i64 noundef %498, i64 noundef %503, i64 noundef %506, i32 noundef %507, i64 noundef %508, i1 noundef zeroext true)
  store i1 %509, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

510:                                              ; preds = %196
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = load i64, ptr %7, align 8
  %515 = load i64, ptr %7, align 8
  %516 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %517 = load i16, ptr %516, align 4
  %518 = zext i16 %517 to i64
  %519 = add i64 %515, %518
  %520 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = load i32, ptr %14, align 4
  %524 = load i64, ptr %15, align 8
  %525 = call zeroext i1 @blf_read_linrcverror(ptr noundef %511, ptr noundef %512, ptr noundef %513, i64 noundef %514, i64 noundef %519, i64 noundef %522, i32 noundef %523, i64 noundef %524)
  store i1 %525, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

526:                                              ; preds = %196
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load i64, ptr %7, align 8
  %531 = load i64, ptr %7, align 8
  %532 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %533 = load i16, ptr %532, align 4
  %534 = zext i16 %533 to i64
  %535 = add i64 %531, %534
  %536 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = load i32, ptr %14, align 4
  %540 = load i64, ptr %15, align 8
  %541 = call zeroext i1 @blf_read_linsenderror(ptr noundef %527, ptr noundef %528, ptr noundef %529, i64 noundef %530, i64 noundef %535, i64 noundef %538, i32 noundef %539, i64 noundef %540)
  store i1 %541, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

542:                                              ; preds = %196
  %543 = load ptr, ptr %6, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = load i64, ptr %7, align 8
  %547 = load i64, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %549 = load i16, ptr %548, align 4
  %550 = zext i16 %549 to i64
  %551 = add i64 %547, %550
  %552 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %553 = load i32, ptr %552, align 4
  %554 = zext i32 %553 to i64
  %555 = load i32, ptr %14, align 4
  %556 = load i64, ptr %15, align 8
  %557 = call zeroext i1 @blf_read_linwakeupevent(ptr noundef %543, ptr noundef %544, ptr noundef %545, i64 noundef %546, i64 noundef %551, i64 noundef %554, i32 noundef %555, i64 noundef %556)
  store i1 %557, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

558:                                              ; preds = %196
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load i64, ptr %7, align 8
  %563 = load i64, ptr %7, align 8
  %564 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %565 = load i16, ptr %564, align 4
  %566 = zext i16 %565 to i64
  %567 = add i64 %563, %566
  %568 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %569 = load i32, ptr %568, align 4
  %570 = zext i32 %569 to i64
  %571 = load i32, ptr %14, align 4
  %572 = load i64, ptr %15, align 8
  %573 = load i16, ptr %16, align 2
  %574 = call zeroext i1 @blf_read_linmessage2(ptr noundef %559, ptr noundef %560, ptr noundef %561, i64 noundef %562, i64 noundef %567, i64 noundef %570, i32 noundef %571, i64 noundef %572, i16 noundef zeroext %573)
  store i1 %574, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

575:                                              ; preds = %196
  %576 = load ptr, ptr %6, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = load i64, ptr %7, align 8
  %580 = load i64, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %582 = load i16, ptr %581, align 4
  %583 = zext i16 %582 to i64
  %584 = add i64 %580, %583
  %585 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = load i32, ptr %14, align 4
  %589 = load i64, ptr %15, align 8
  %590 = load i16, ptr %16, align 2
  %591 = call zeroext i1 @blf_read_lincrcerror2(ptr noundef %576, ptr noundef %577, ptr noundef %578, i64 noundef %579, i64 noundef %584, i64 noundef %587, i32 noundef %588, i64 noundef %589, i16 noundef zeroext %590)
  store i1 %591, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

592:                                              ; preds = %196
  %593 = load ptr, ptr %6, align 8
  %594 = load ptr, ptr %8, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = load i64, ptr %7, align 8
  %597 = load i64, ptr %7, align 8
  %598 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i64
  %601 = add i64 %597, %600
  %602 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %603 = load i32, ptr %602, align 4
  %604 = zext i32 %603 to i64
  %605 = load i32, ptr %14, align 4
  %606 = load i64, ptr %15, align 8
  %607 = load i16, ptr %16, align 2
  %608 = call zeroext i1 @blf_read_linrcverror2(ptr noundef %593, ptr noundef %594, ptr noundef %595, i64 noundef %596, i64 noundef %601, i64 noundef %604, i32 noundef %605, i64 noundef %606, i16 noundef zeroext %607)
  store i1 %608, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

609:                                              ; preds = %196
  %610 = load ptr, ptr %6, align 8
  %611 = load ptr, ptr %8, align 8
  %612 = load ptr, ptr %9, align 8
  %613 = load i64, ptr %7, align 8
  %614 = load i64, ptr %7, align 8
  %615 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %616 = load i16, ptr %615, align 4
  %617 = zext i16 %616 to i64
  %618 = add i64 %614, %617
  %619 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = load i32, ptr %14, align 4
  %623 = load i64, ptr %15, align 8
  %624 = load i16, ptr %16, align 2
  %625 = call zeroext i1 @blf_read_linsenderror2(ptr noundef %610, ptr noundef %611, ptr noundef %612, i64 noundef %613, i64 noundef %618, i64 noundef %621, i32 noundef %622, i64 noundef %623, i16 noundef zeroext %624)
  store i1 %625, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

626:                                              ; preds = %196
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = load ptr, ptr %9, align 8
  %630 = load i64, ptr %7, align 8
  %631 = load i64, ptr %7, align 8
  %632 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %633 = load i16, ptr %632, align 4
  %634 = zext i16 %633 to i64
  %635 = add i64 %631, %634
  %636 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  %639 = load i32, ptr %14, align 4
  %640 = load i64, ptr %15, align 8
  %641 = call zeroext i1 @blf_read_linwakeupevent2(ptr noundef %627, ptr noundef %628, ptr noundef %629, i64 noundef %630, i64 noundef %635, i64 noundef %638, i32 noundef %639, i64 noundef %640)
  store i1 %641, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

642:                                              ; preds = %196
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = load i64, ptr %7, align 8
  %647 = load i64, ptr %7, align 8
  %648 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %649 = load i16, ptr %648, align 4
  %650 = zext i16 %649 to i64
  %651 = add i64 %647, %650
  %652 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %653 = load i32, ptr %652, align 4
  %654 = zext i32 %653 to i64
  %655 = load i32, ptr %14, align 4
  %656 = load i64, ptr %15, align 8
  %657 = call zeroext i1 @blf_read_linsleepmodeevent(ptr noundef %643, ptr noundef %644, ptr noundef %645, i64 noundef %646, i64 noundef %651, i64 noundef %654, i32 noundef %655, i64 noundef %656)
  store i1 %657, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

658:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %659 = load ptr, ptr %6, align 8
  %660 = load ptr, ptr %8, align 8
  %661 = load ptr, ptr %9, align 8
  %662 = load i64, ptr %7, align 8
  %663 = load i64, ptr %7, align 8
  %664 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %665 = load i16, ptr %664, align 4
  %666 = zext i16 %665 to i64
  %667 = add i64 %663, %666
  %668 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  %670 = zext i32 %669 to i64
  %671 = load i32, ptr %14, align 4
  %672 = load i64, ptr %15, align 8
  %673 = load i64, ptr %18, align 8
  %674 = call i32 @blf_read_apptextmessage(ptr noundef %659, ptr noundef %660, ptr noundef %661, i64 noundef %662, i64 noundef %667, i64 noundef %670, i32 noundef %671, i64 noundef %672, i64 noundef %673)
  store i32 %674, ptr %20, align 4
  %675 = load i32, ptr %20, align 4
  %676 = icmp eq i32 %675, 254
  br i1 %676, label %677, label %689

677:                                              ; preds = %658
  %678 = load i64, ptr %18, align 8
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = load i64, ptr %7, align 8
  store i64 %681, ptr %17, align 8
  br label %682

682:                                              ; preds = %680, %677
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds nuw %struct.blf_params, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw %struct.wtap_rec, ptr %685, i32 0, i32 11
  %687 = getelementptr inbounds nuw %struct.Buffer, ptr %686, i32 0, i32 3
  %688 = load i64, ptr %687, align 8
  store i64 %688, ptr %18, align 8
  br label %702

689:                                              ; preds = %658
  %690 = load i32, ptr %20, align 4
  %691 = icmp eq i32 %690, 2
  br i1 %691, label %692, label %701

692:                                              ; preds = %689
  %693 = load i64, ptr %18, align 8
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %701

695:                                              ; preds = %692
  %696 = load i64, ptr %17, align 8
  %697 = load ptr, ptr %6, align 8
  %698 = getelementptr inbounds nuw %struct.blf_params, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw %struct.blf_data, ptr %699, i32 0, i32 0
  store i64 %696, ptr %700, align 8
  br label %701

701:                                              ; preds = %695, %692, %689
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %702

702:                                              ; preds = %701, %682
  %703 = load i32, ptr %20, align 4
  switch i32 %703, label %707 [
    i32 255, label %704
    i32 0, label %705
    i32 2, label %705
    i32 3, label %705
    i32 4, label %705
    i32 1, label %706
    i32 254, label %706
  ]

704:                                              ; preds = %702
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %741

705:                                              ; preds = %702, %702, %702, %702
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %741

706:                                              ; preds = %702, %702
  br label %707

707:                                              ; preds = %702, %706
  %708 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %709 = load i32, ptr %708, align 4
  %710 = icmp ugt i32 16, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  br label %715

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %714 = load i32, ptr %713, align 4
  br label %715

715:                                              ; preds = %712, %711
  %716 = phi i32 [ 16, %711 ], [ %714, %712 ]
  %717 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %718 = load i16, ptr %717, align 4
  %719 = zext i16 %718 to i32
  %720 = icmp ugt i32 %716, %719
  br i1 %720, label %721, label %731

721:                                              ; preds = %715
  %722 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %723 = load i32, ptr %722, align 4
  %724 = icmp ugt i32 16, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %721
  br label %729

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %728 = load i32, ptr %727, align 4
  br label %729

729:                                              ; preds = %726, %725
  %730 = phi i32 [ 16, %725 ], [ %728, %726 ]
  br label %735

731:                                              ; preds = %715
  %732 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %733 = load i16, ptr %732, align 4
  %734 = zext i16 %733 to i32
  br label %735

735:                                              ; preds = %731, %729
  %736 = phi i32 [ %730, %729 ], [ %734, %731 ]
  %737 = zext i32 %736 to i64
  %738 = load i64, ptr %7, align 8
  %739 = add i64 %738, %737
  store i64 %739, ptr %7, align 8
  br label %740

740:                                              ; preds = %735
  store i32 0, ptr %19, align 4
  br label %741

741:                                              ; preds = %740, %705, %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %742 = load i32, ptr %19, align 4
  switch i32 %742, label %852 [
    i32 0, label %743
  ]

743:                                              ; preds = %741
  br label %851

744:                                              ; preds = %196
  %745 = load ptr, ptr %6, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = load ptr, ptr %9, align 8
  %748 = load i64, ptr %7, align 8
  %749 = load i64, ptr %7, align 8
  %750 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %751 = load i16, ptr %750, align 4
  %752 = zext i16 %751 to i64
  %753 = add i64 %749, %752
  %754 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %755 = load i32, ptr %754, align 4
  %756 = zext i32 %755 to i64
  %757 = load i32, ptr %14, align 4
  %758 = load i64, ptr %15, align 8
  %759 = load i16, ptr %16, align 2
  %760 = call zeroext i1 @blf_read_ethernet_status(ptr noundef %745, ptr noundef %746, ptr noundef %747, i64 noundef %748, i64 noundef %753, i64 noundef %756, i32 noundef %757, i64 noundef %758, i16 noundef zeroext %759)
  store i1 %760, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

761:                                              ; preds = %196
  %762 = load ptr, ptr %6, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = load ptr, ptr %9, align 8
  %765 = load i64, ptr %7, align 8
  %766 = load i64, ptr %7, align 8
  %767 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %768 = load i16, ptr %767, align 4
  %769 = zext i16 %768 to i64
  %770 = add i64 %766, %769
  %771 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = load i32, ptr %14, align 4
  %775 = load i64, ptr %15, align 8
  %776 = call zeroext i1 @blf_read_ethernet_phystate(ptr noundef %762, ptr noundef %763, ptr noundef %764, i64 noundef %765, i64 noundef %770, i64 noundef %773, i32 noundef %774, i64 noundef %775)
  store i1 %776, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %852

777:                                              ; preds = %196, %196, %196, %196, %196, %196, %196
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %782 = load i32, ptr %781, align 4
  %783 = icmp ugt i32 16, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %780
  br label %788

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %787 = load i32, ptr %786, align 4
  br label %788

788:                                              ; preds = %785, %784
  %789 = phi i32 [ 16, %784 ], [ %787, %785 ]
  %790 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %791 = load i16, ptr %790, align 4
  %792 = zext i16 %791 to i32
  %793 = icmp ugt i32 %789, %792
  br i1 %793, label %794, label %804

794:                                              ; preds = %788
  %795 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %796 = load i32, ptr %795, align 4
  %797 = icmp ugt i32 16, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  br label %802

799:                                              ; preds = %794
  %800 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %801 = load i32, ptr %800, align 4
  br label %802

802:                                              ; preds = %799, %798
  %803 = phi i32 [ 16, %798 ], [ %801, %799 ]
  br label %808

804:                                              ; preds = %788
  %805 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %806 = load i16, ptr %805, align 4
  %807 = zext i16 %806 to i32
  br label %808

808:                                              ; preds = %804, %802
  %809 = phi i32 [ %803, %802 ], [ %807, %804 ]
  %810 = zext i32 %809 to i64
  %811 = load i64, ptr %7, align 8
  %812 = add i64 %811, %810
  store i64 %812, ptr %7, align 8
  br label %851

813:                                              ; preds = %196
  br label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 4
  %816 = load i32, ptr %815, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.10, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.11, i32 noundef %816)
  br label %817

817:                                              ; preds = %814
  br label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %820 = load i32, ptr %819, align 4
  %821 = icmp ugt i32 16, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  br label %826

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %825 = load i32, ptr %824, align 4
  br label %826

826:                                              ; preds = %823, %822
  %827 = phi i32 [ 16, %822 ], [ %825, %823 ]
  %828 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %829 = load i16, ptr %828, align 4
  %830 = zext i16 %829 to i32
  %831 = icmp ugt i32 %827, %830
  br i1 %831, label %832, label %842

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %834 = load i32, ptr %833, align 4
  %835 = icmp ugt i32 16, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %832
  br label %840

837:                                              ; preds = %832
  %838 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 3
  %839 = load i32, ptr %838, align 4
  br label %840

840:                                              ; preds = %837, %836
  %841 = phi i32 [ 16, %836 ], [ %839, %837 ]
  br label %846

842:                                              ; preds = %826
  %843 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %10, i32 0, i32 1
  %844 = load i16, ptr %843, align 4
  %845 = zext i16 %844 to i32
  br label %846

846:                                              ; preds = %842, %840
  %847 = phi i32 [ %841, %840 ], [ %845, %842 ]
  %848 = zext i32 %847 to i64
  %849 = load i64, ptr %7, align 8
  %850 = add i64 %849, %848
  store i64 %850, ptr %7, align 8
  br label %851

851:                                              ; preds = %846, %808, %743
  br label %21

852:                                              ; preds = %761, %744, %741, %642, %626, %609, %592, %575, %558, %542, %526, %510, %494, %478, %462, %446, %430, %414, %398, %382, %366, %350, %334, %318, %302, %286, %270, %254, %238, %222, %206, %205, %187, %170, %150, %130, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %853 = load i1, ptr %5, align 1
  ret i1 %853
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_bytes_or_eof(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i1, align 1
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %22, %23
  store i64 %24, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %20, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

32:                                               ; preds = %6
  %33 = load i64, ptr %11, align 8
  %34 = icmp ugt i64 %33, 4294967295
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.blf_params, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.blf_params, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.blf_data, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @g_array_binary_search(ptr noundef %49, ptr noundef %9, ptr noundef @blf_logcontainers_search, ptr noundef %15)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.blf_params, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.blf_data, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._GArray, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %15, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct.blf_log_container, ptr %63, i64 %65
  store ptr %66, ptr %14, align 8
  br label %115

67:                                               ; preds = %39
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.blf_params, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.blf_data, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._GArray, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call zeroext i1 @blf_pull_next_logcontainer(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.blf_params, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.blf_data, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._GArray, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %15, align 4
  br label %91

91:                                               ; preds = %112, %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.blf_params, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.blf_data, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct._GArray, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %15, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr %struct.blf_log_container, ptr %98, i64 %101
  store ptr %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %91
  %104 = load i64, ptr %9, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.blf_log_container, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %15, align 4
  %111 = icmp ugt i32 %110, 0
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ false, %103 ], [ %111, %109 ]
  br i1 %113, label %91, label %114, !llvm.loop !10

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %56
  br label %116

116:                                              ; preds = %260, %115
  %117 = load i64, ptr %9, align 8
  %118 = load i64, ptr %16, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %261

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %179, %120
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.blf_log_container, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.blf_log_container, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %125, %128
  %130 = icmp uge i64 %122, %129
  br i1 %130, label %131, label %180

131:                                              ; preds = %121
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %15, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.blf_params, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = call zeroext i1 @blf_pull_next_logcontainer(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %131
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.blf_params, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.blf_data, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._GArray, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp uge i32 %146, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

159:                                              ; preds = %145
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.blf_params, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.blf_data, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct._GArray, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %15, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr %struct.blf_log_container, ptr %166, i64 %168
  store ptr %169, ptr %14, align 8
  %170 = load i64, ptr %9, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.blf_log_container, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

179:                                              ; preds = %159
  br label %121, !llvm.loop !11

180:                                              ; preds = %121
  %181 = load i64, ptr %9, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct.blf_log_container, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

190:                                              ; preds = %180
  %191 = load i64, ptr %9, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.blf_log_container, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %191, %194
  store i64 %195, ptr %19, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.blf_params, ptr %196, i32 0, i32 3
  %198 = load i8, ptr %197, align 8, !range !8, !noundef !9
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %219

200:                                              ; preds = %190
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.blf_params, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct.blf_log_container, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call i64 @file_seek(ptr noundef %203, i64 noundef %206, i32 noundef 0, ptr noundef %207)
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

211:                                              ; preds = %200
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = call zeroext i1 @blf_pull_logcontainer_into_memory(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %190
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.blf_log_container, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %19, align 8
  %224 = sub i64 %222, %223
  store i64 %224, ptr %18, align 8
  %225 = load i64, ptr %18, align 8
  %226 = load i64, ptr %11, align 8
  %227 = load i64, ptr %17, align 8
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %225, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %219
  %231 = load ptr, ptr %20, align 8
  %232 = load i64, ptr %17, align 8
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds nuw %struct.blf_log_container, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %19, align 8
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = load i64, ptr %18, align 8
  %240 = call ptr @memcpy.inline(ptr noundef %233, ptr noundef %238, i64 noundef %239) #13
  %241 = load i64, ptr %18, align 8
  %242 = load i64, ptr %17, align 8
  %243 = add i64 %242, %241
  store i64 %243, ptr %17, align 8
  %244 = load i64, ptr %18, align 8
  %245 = load i64, ptr %9, align 8
  %246 = add i64 %245, %244
  store i64 %246, ptr %9, align 8
  br label %260

247:                                              ; preds = %219
  %248 = load ptr, ptr %20, align 8
  %249 = load i64, ptr %17, align 8
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.blf_log_container, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %19, align 8
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = load i64, ptr %11, align 8
  %257 = load i64, ptr %17, align 8
  %258 = sub i64 %256, %257
  %259 = call ptr @memcpy.inline(ptr noundef %250, ptr noundef %255, i64 noundef %258) #13
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

260:                                              ; preds = %230
  br label %116, !llvm.loop !12

261:                                              ; preds = %116
  %262 = load ptr, ptr %12, align 8
  store i32 -21, ptr %262, align 4
  %263 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.12)
  %264 = load ptr, ptr %13, align 8
  store ptr %263, ptr %264, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %265

265:                                              ; preds = %261, %247, %217, %210, %189, %178, %158, %143, %81, %55, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %266 = load i1, ptr %7, align 1
  ret i1 %266
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_blockheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %11, i32 0, i32 2
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_log_object_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i1, align 1
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
  %20 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.38)
  %21 = load ptr, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  br label %36

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @blf_read_bytes_or_eof(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef 16, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  br label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  call void @fix_endianness_blf_logobjectheader(ptr noundef %35)
  store i1 true, ptr %7, align 1
  br label %36

36:                                               ; preds = %34, %33, %23
  %37 = load i1, ptr %7, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_log_object_header2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i1, align 1
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
  %20 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.38)
  %21 = load ptr, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  br label %36

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @blf_read_bytes_or_eof(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef 24, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  br label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  call void @fix_endianness_blf_logobjectheader2(ptr noundef %35)
  store i1 true, ptr %7, align 1
  br label %36

36:                                               ; preds = %34, %33, %23
  %37 = load i1, ptr %7, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_log_object_header3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i1, align 1
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
  %20 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.38)
  %21 = load ptr, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  br label %36

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @blf_read_bytes_or_eof(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef 16, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  br label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  call void @fix_endianness_blf_logobjectheader3(ptr noundef %35)
  store i1 true, ptr %7, align 1
  br label %36

36:                                               ; preds = %34, %33, %23
  %37 = load i1, ptr %7, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_ethernetframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 18, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %23 = load i64, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %13, align 8
  %26 = sub i64 %24, %25
  %27 = add i64 %26, 32
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8
  store i32 -13, ptr %30, align 4
  %31 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.39)
  %32 = load ptr, ptr %12, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %237

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call zeroext i1 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %18, i64 noundef 32, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %237

46:                                               ; preds = %36
  call void @fix_endianness_blf_ethernetframeheader(ptr noundef %18)
  %47 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %48 = getelementptr [6 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 8
  %50 = getelementptr [18 x i8], ptr %19, i64 0, i64 0
  store i8 %49, ptr %50, align 16
  %51 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %52 = getelementptr [6 x i8], ptr %51, i64 0, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr [18 x i8], ptr %19, i64 0, i64 1
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %56 = getelementptr [6 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = getelementptr [18 x i8], ptr %19, i64 0, i64 2
  store i8 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %60 = getelementptr [6 x i8], ptr %59, i64 0, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr [18 x i8], ptr %19, i64 0, i64 3
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %64 = getelementptr [6 x i8], ptr %63, i64 0, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = getelementptr [18 x i8], ptr %19, i64 0, i64 4
  store i8 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 2
  %68 = getelementptr [6 x i8], ptr %67, i64 0, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr [18 x i8], ptr %19, i64 0, i64 5
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %72 = getelementptr [6 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr [18 x i8], ptr %19, i64 0, i64 6
  store i8 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %76 = getelementptr [6 x i8], ptr %75, i64 0, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr [18 x i8], ptr %19, i64 0, i64 7
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %80 = getelementptr [6 x i8], ptr %79, i64 0, i64 2
  %81 = load i8, ptr %80, align 2
  %82 = getelementptr [18 x i8], ptr %19, i64 0, i64 8
  store i8 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %84 = getelementptr [6 x i8], ptr %83, i64 0, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr [18 x i8], ptr %19, i64 0, i64 9
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %88 = getelementptr [6 x i8], ptr %87, i64 0, i64 4
  %89 = load i8, ptr %88, align 4
  %90 = getelementptr [18 x i8], ptr %19, i64 0, i64 10
  store i8 %89, ptr %90, align 2
  %91 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 0
  %92 = getelementptr [6 x i8], ptr %91, i64 0, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr [18 x i8], ptr %19, i64 0, i64 11
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 5
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %165

99:                                               ; preds = %46
  %100 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 6
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %165

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 5
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 65280
  %109 = ashr i32 %108, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr [18 x i8], ptr %19, i64 0, i64 12
  store i8 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 5
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = getelementptr [18 x i8], ptr %19, i64 0, i64 13
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 6
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 65280
  %122 = ashr i32 %121, 8
  %123 = trunc i32 %122 to i8
  %124 = getelementptr [18 x i8], ptr %19, i64 0, i64 14
  store i8 %123, ptr %124, align 2
  %125 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 6
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = getelementptr [18 x i8], ptr %19, i64 0, i64 15
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 4
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 65280
  %135 = ashr i32 %134, 8
  %136 = trunc i32 %135 to i8
  %137 = getelementptr [18 x i8], ptr %19, i64 0, i64 16
  store i8 %136, ptr %137, align 16
  %138 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 4
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = getelementptr [18 x i8], ptr %19, i64 0, i64 17
  store i8 %142, ptr %143, align 1
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.blf_params, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.wtap_rec, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = add i64 18, %150
  call void @ws_buffer_assure_space(ptr noundef %147, i64 noundef %151)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.blf_params, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_rec, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds [18 x i8], ptr %19, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %155, ptr noundef %156, i64 noundef 18)
  %157 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = add i32 18, %159
  store i32 %160, ptr %20, align 4
  %161 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 18, %163
  store i32 %164, ptr %21, align 4
  br label %200

165:                                              ; preds = %99, %46
  %166 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 4
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 65280
  %170 = ashr i32 %169, 8
  %171 = trunc i32 %170 to i8
  %172 = getelementptr [18 x i8], ptr %19, i64 0, i64 12
  store i8 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 4
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 255
  %177 = trunc i32 %176 to i8
  %178 = getelementptr [18 x i8], ptr %19, i64 0, i64 13
  store i8 %177, ptr %178, align 1
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.blf_params, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.wtap_rec, ptr %181, i32 0, i32 11
  %183 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  %186 = add i64 14, %185
  call void @ws_buffer_assure_space(ptr noundef %182, i64 noundef %186)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.blf_params, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.wtap_rec, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds [18 x i8], ptr %19, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %190, ptr noundef %191, i64 noundef 14)
  %192 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 14, %194
  store i32 %195, ptr %20, align 4
  %196 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = add i32 14, %198
  store i32 %199, ptr %21, align 4
  br label %200

200:                                              ; preds = %165, %104
  %201 = load ptr, ptr %10, align 8
  %202 = load i64, ptr %14, align 8
  %203 = add i64 %202, 32
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.blf_params, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.wtap_rec, ptr %206, i32 0, i32 11
  %208 = call ptr @ws_buffer_end_ptr(ptr noundef %207)
  %209 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = call zeroext i1 @blf_read_bytes(ptr noundef %201, i64 noundef %203, ptr noundef %208, i64 noundef %211, ptr noundef %212, ptr noundef %213)
  br i1 %214, label %219, label %215

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %237

219:                                              ; preds = %200
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.blf_params, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.wtap_rec, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 7
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  call void @ws_buffer_increase_length(ptr noundef %223, i64 noundef %226)
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load i64, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 1
  %231 = load i16, ptr %230, align 2
  %232 = load i32, ptr %20, align 4
  %233 = load i32, ptr %21, align 4
  call void @blf_init_rec(ptr noundef %227, i32 noundef %228, i64 noundef %229, i32 noundef 1, i16 noundef zeroext %231, i16 noundef zeroext -1, i32 noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 3
  %236 = load i16, ptr %235, align 2
  call void @blf_add_direction_option(ptr noundef %234, i16 noundef zeroext %236)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %237

237:                                              ; preds = %219, %218, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 18, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  %238 = load i1, ptr %9, align 1
  ret i1 %238
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_ethernetframe_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.blf_ethernetframeheader_ex, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %22 = load i64, ptr %16, align 8
  %23 = load i64, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 32
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8
  store i32 -13, ptr %29, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.49, ptr @.str.50
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.48, ptr noundef %32)
  %34 = load ptr, ptr %13, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %147

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call zeroext i1 @blf_read_bytes(ptr noundef %39, i64 noundef %40, ptr noundef %20, i64 noundef 32, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %147

48:                                               ; preds = %38
  call void @fix_endianness_blf_ethernetframeheader_ex(ptr noundef %20)
  %49 = load i64, ptr %16, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %14, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %49, %52
  %54 = sub i64 %53, 32
  %55 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 7
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %48
  %60 = load ptr, ptr %12, align 8
  store i32 -13, ptr %60, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.49, ptr @.str.50
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.51, ptr noundef %63)
  %65 = load ptr, ptr %13, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %147

69:                                               ; preds = %48
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.blf_params, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 7
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  call void @ws_buffer_assure_space(ptr noundef %73, i64 noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 32
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.blf_params, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.wtap_rec, ptr %82, i32 0, i32 11
  %84 = call ptr @ws_buffer_end_ptr(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 7
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call zeroext i1 @blf_read_bytes(ptr noundef %77, i64 noundef %79, ptr noundef %84, i64 noundef %87, ptr noundef %88, ptr noundef %89)
  br i1 %90, label %95, label %91

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %147

95:                                               ; preds = %69
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.blf_params, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.wtap_rec, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 7
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  call void @ws_buffer_increase_length(ptr noundef %99, i64 noundef %102)
  %103 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %95
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i64, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 2
  %113 = load i16, ptr %112, align 4
  %114 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 3
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 7
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 7
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  call void @blf_init_rec(ptr noundef %109, i32 noundef %110, i64 noundef %111, i32 noundef 1, i16 noundef zeroext %113, i16 noundef zeroext %115, i32 noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.blf_params, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_rec, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 3
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = call i32 @wtap_block_add_uint32_option(ptr noundef %126, i32 noundef 6, i32 noundef %129)
  br label %143

131:                                              ; preds = %95
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i64, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 2
  %136 = load i16, ptr %135, align 4
  %137 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 7
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 7
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  call void @blf_init_rec(ptr noundef %132, i32 noundef %133, i64 noundef %134, i32 noundef 1, i16 noundef zeroext %136, i16 noundef zeroext -1, i32 noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %131, %108
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %20, i32 0, i32 6
  %146 = load i16, ptr %145, align 4
  call void @blf_add_direction_option(ptr noundef %144, i16 noundef zeroext %146)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %147

147:                                              ; preds = %143, %94, %68, %47, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %148 = load i1, ptr %10, align 1
  ret i1 %148
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_ethernet_rxerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_ethernet_rxerror, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #13
  %20 = load i64, ptr %15, align 8
  %21 = load i64, ptr %14, align 8
  %22 = load i64, ptr %13, align 8
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 20
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  store i32 -13, ptr %27, align 4
  %28 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.52)
  %29 = load ptr, ptr %12, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %137

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call zeroext i1 @blf_read_bytes(ptr noundef %34, i64 noundef %35, ptr noundef %18, i64 noundef 20, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %137

43:                                               ; preds = %33
  call void @fix_endianness_blf_ethernet_rxerror(ptr noundef %18)
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %13, align 8
  %47 = sub i64 %45, %46
  %48 = sub i64 %44, %47
  %49 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 5
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8
  store i32 -13, ptr %54, align 4
  %55 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.53)
  %56 = load ptr, ptr %12, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %137

60:                                               ; preds = %43
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.blf_params, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  call void @ws_buffer_assure_space(ptr noundef %64, i64 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %14, align 8
  %70 = add i64 %69, 20
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.blf_params, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_rec, ptr %73, i32 0, i32 11
  %75 = call ptr @ws_buffer_end_ptr(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 5
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i64
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call zeroext i1 @blf_read_bytes(ptr noundef %68, i64 noundef %70, ptr noundef %75, i64 noundef %78, ptr noundef %79, ptr noundef %80)
  br i1 %81, label %86, label %82

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %137

86:                                               ; preds = %60
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.blf_params, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_rec, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 5
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i64
  call void @ws_buffer_increase_length(ptr noundef %90, i64 noundef %93)
  %94 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 3
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %86
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i64, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 3
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 5
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 5
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  call void @blf_init_rec(ptr noundef %99, i32 noundef %100, i64 noundef %101, i32 noundef 1, i16 noundef zeroext %103, i16 noundef zeroext %105, i32 noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.blf_params, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.wtap_rec, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 3
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = call i32 @wtap_block_add_uint32_option(ptr noundef %116, i32 noundef 6, i32 noundef %119)
  br label %133

121:                                              ; preds = %86
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load i64, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 5
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 5
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  call void @blf_init_rec(ptr noundef %122, i32 noundef %123, i64 noundef %124, i32 noundef 1, i16 noundef zeroext %126, i16 noundef zeroext -1, i32 noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %121, %98
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 2
  %136 = load i16, ptr %135, align 4
  call void @blf_add_direction_option(ptr noundef %134, i16 noundef zeroext %136)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %137

137:                                              ; preds = %133, %85, %59, %42, %32
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #13
  %138 = load i1, ptr %9, align 1
  ret i1 %138
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_wlanframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_wlanframeheader, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %20 = load i64, ptr %15, align 8
  %21 = load i64, ptr %14, align 8
  %22 = load i64, ptr %13, align 8
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 16
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  store i32 -13, ptr %27, align 4
  %28 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.54)
  %29 = load ptr, ptr %12, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %110

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call zeroext i1 @blf_read_bytes(ptr noundef %34, i64 noundef %35, ptr noundef %18, i64 noundef 16, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %110

43:                                               ; preds = %33
  call void @fix_endianness_blf_wlanframeheader(ptr noundef %18)
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %13, align 8
  %47 = sub i64 %45, %46
  %48 = sub i64 %44, %47
  %49 = sub i64 %48, 16
  %50 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  store i32 -13, ptr %55, align 4
  %56 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.55)
  %57 = load ptr, ptr %12, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %110

61:                                               ; preds = %43
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.blf_params, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  call void @ws_buffer_assure_space(ptr noundef %65, i64 noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %14, align 8
  %71 = add i64 %70, 16
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.blf_params, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 11
  %76 = call ptr @ws_buffer_end_ptr(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call zeroext i1 @blf_read_bytes(ptr noundef %69, i64 noundef %71, ptr noundef %76, i64 noundef %79, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %87, label %83

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %110

87:                                               ; preds = %61
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.blf_params, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_rec, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  call void @ws_buffer_increase_length(ptr noundef %91, i64 noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i64, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 0
  %99 = load i16, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 6
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  call void @blf_init_rec(ptr noundef %95, i32 noundef %96, i64 noundef %97, i32 noundef 20, i16 noundef zeroext %99, i16 noundef zeroext -1, i32 noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 2
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i16
  call void @blf_add_direction_option(ptr noundef %106, i16 noundef zeroext %109)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %110

110:                                              ; preds = %87, %86, %60, %42, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  %111 = load i1, ptr %9, align 1
  ret i1 %111
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_canmessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.blf_canmessage, align 4
  %21 = alloca %struct.blf_canmessage2_trailer, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %26 = load i64, ptr %16, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %14, align 8
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 8
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = load ptr, ptr %12, align 8
  store i32 -13, ptr %33, align 4
  %34 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.57, ptr @.str.58
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.56, ptr noundef %36)
  %38 = load ptr, ptr %13, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %134

42:                                               ; preds = %9
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i1 @blf_read_bytes(ptr noundef %43, i64 noundef %44, ptr noundef %20, i64 noundef 8, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %134

52:                                               ; preds = %42
  call void @fix_endianness_blf_canmessage(ptr noundef %20)
  %53 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %20, i32 0, i32 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1
  %58 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %20, i32 0, i32 2
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %23, align 1
  %60 = load i8, ptr %23, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i8 8, ptr %23, align 1
  br label %67

67:                                               ; preds = %66, %52
  %68 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %20, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %22, align 4
  %70 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %20, i32 0, i32 1
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %22, align 4
  %77 = or i32 %76, 1073741824
  store i32 %77, ptr %22, align 4
  store i8 0, ptr %23, align 1
  br label %78

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %22, align 4
  %83 = load i8, ptr %23, align 1
  %84 = load i8, ptr %23, align 1
  %85 = load i64, ptr %15, align 8
  %86 = add i64 %85, 8
  %87 = load i32, ptr %17, align 4
  %88 = load i64, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %20, i32 0, i32 0
  %90 = load i16, ptr %89, align 4
  %91 = call zeroext i1 @blf_can_fill_buf_and_rec(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i8 noundef zeroext %83, i8 noundef zeroext %84, i64 noundef %86, i32 noundef %87, i64 noundef %88, i16 noundef zeroext %90, i8 noundef zeroext 0)
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %134

93:                                               ; preds = %78
  %94 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %125

96:                                               ; preds = %93
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %14, align 8
  %100 = sub i64 %98, %99
  %101 = add i64 %100, 8
  %102 = add i64 %101, 8
  %103 = add i64 %102, 8
  %104 = icmp slt i64 %97, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8
  store i32 -13, ptr %106, align 4
  %107 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.59)
  %108 = load ptr, ptr %13, align 8
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %134

112:                                              ; preds = %96
  %113 = load ptr, ptr %11, align 8
  %114 = load i64, ptr %15, align 8
  %115 = add i64 %114, 8
  %116 = add i64 %115, 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call zeroext i1 @blf_read_bytes(ptr noundef %113, i64 noundef %116, ptr noundef %21, i64 noundef 8, ptr noundef %117, ptr noundef %118)
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %134

124:                                              ; preds = %112
  call void @fix_endianness_blf_canmessage2_trailer(ptr noundef %21)
  br label %125

125:                                              ; preds = %124, %93
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %20, i32 0, i32 1
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1, i32 0
  %133 = trunc i32 %132 to i16
  call void @blf_add_direction_option(ptr noundef %126, i16 noundef zeroext %133)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %134

134:                                              ; preds = %125, %123, %111, %92, %51, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %135 = load i1, ptr %10, align 1
  ret i1 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_canerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.blf_canerror, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %16, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %14, align 8
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 4
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %9
  %33 = load ptr, ptr %12, align 8
  store i32 -13, ptr %33, align 4
  %34 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.60)
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %88

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call zeroext i1 @blf_read_bytes(ptr noundef %40, i64 noundef %41, ptr noundef %20, i64 noundef 4, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 false, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %88

49:                                               ; preds = %39
  call void @fix_endianness_blf_canerror(ptr noundef %20)
  store i32 536870912, ptr %21, align 4
  store i8 8, ptr %22, align 1
  %50 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr [16 x i8], ptr %23, i64 0, i64 10
  store i8 32, ptr %53, align 2
  %54 = load i32, ptr %21, align 4
  %55 = or i32 %54, 8
  store i32 %55, ptr %21, align 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, -16777216
  %59 = lshr i32 %58, 24
  %60 = trunc i32 %59 to i8
  %61 = getelementptr [16 x i8], ptr %23, i64 0, i64 0
  store i8 %60, ptr %61, align 16
  %62 = load i32, ptr %21, align 4
  %63 = and i32 %62, 16711680
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  %66 = getelementptr [16 x i8], ptr %23, i64 0, i64 1
  store i8 %65, ptr %66, align 1
  %67 = load i32, ptr %21, align 4
  %68 = and i32 %67, 65280
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr [16 x i8], ptr %23, i64 0, i64 2
  store i8 %70, ptr %71, align 2
  %72 = load i32, ptr %21, align 4
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = getelementptr [16 x i8], ptr %23, i64 0, i64 3
  store i8 %74, ptr %75, align 1
  %76 = load i8, ptr %22, align 1
  %77 = getelementptr [16 x i8], ptr %23, i64 0, i64 4
  store i8 %76, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.blf_params, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %81, ptr noundef %82, i64 noundef 16)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load i64, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.blf_canerror, ptr %20, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  call void @blf_init_rec(ptr noundef %83, i32 noundef %84, i64 noundef %85, i32 noundef 125, i16 noundef zeroext %87, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %88

88:                                               ; preds = %56, %48, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %89 = load i1, ptr %10, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_canerrorext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_canerrorext, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [16 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load i64, ptr %13, align 8
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 24
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = load ptr, ptr %11, align 8
  store i32 -13, ptr %33, align 4
  %34 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.61)
  %35 = load ptr, ptr %12, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %151

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @blf_read_bytes(ptr noundef %40, i64 noundef %41, ptr noundef %18, i64 noundef 24, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %151

49:                                               ; preds = %39
  call void @fix_endianness_blf_canerrorext(ptr noundef %18)
  %50 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %18, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %18, i32 0, i32 9
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = ashr i32 %57, 6
  %59 = and i32 %58, 63
  switch i32 %59, label %72 [
    i32 0, label %60
    i32 1, label %62
    i32 2, label %64
    i32 4, label %66
    i32 7, label %68
    i32 8, label %70
  ]

60:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %61 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 1, ptr %61, align 2
  br label %74

62:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %63 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 2, ptr %63, align 2
  br label %74

64:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %65 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 4, ptr %65, align 2
  br label %74

66:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %67 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 8, ptr %67, align 1
  br label %74

68:                                               ; preds = %54
  store i8 1, ptr %19, align 1
  %69 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 25, ptr %69, align 1
  br label %74

70:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %71 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 32, ptr %71, align 2
  br label %74

72:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %73 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 0, ptr %73, align 2
  br label %74

74:                                               ; preds = %72, %70, %68, %66, %64, %62, %60
  %75 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %18, i32 0, i32 9
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 8192
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %77, %74
  %84 = phi i1 [ true, %74 ], [ %82, %77 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %19, align 1
  %86 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8 0, ptr %20, align 1
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89, %49
  store i32 536870912, ptr %22, align 4
  %91 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 8, i32 0
  %94 = load i32, ptr %22, align 4
  %95 = or i32 %94, %93
  store i32 %95, ptr %22, align 4
  %96 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 32, i32 0
  %99 = load i32, ptr %22, align 4
  %100 = or i32 %99, %98
  store i32 %100, ptr %22, align 4
  store i8 8, ptr %23, align 1
  %101 = load i8, ptr %23, align 1
  %102 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %18, i32 0, i32 5
  store i8 %101, ptr %102, align 2
  %103 = load i32, ptr %22, align 4
  %104 = and i32 %103, -16777216
  %105 = lshr i32 %104, 24
  %106 = trunc i32 %105 to i8
  %107 = getelementptr [16 x i8], ptr %24, i64 0, i64 0
  store i8 %106, ptr %107, align 16
  %108 = load i32, ptr %22, align 4
  %109 = and i32 %108, 16711680
  %110 = lshr i32 %109, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr [16 x i8], ptr %24, i64 0, i64 1
  store i8 %111, ptr %112, align 1
  %113 = load i32, ptr %22, align 4
  %114 = and i32 %113, 65280
  %115 = lshr i32 %114, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr [16 x i8], ptr %24, i64 0, i64 2
  store i8 %116, ptr %117, align 2
  %118 = load i32, ptr %22, align 4
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = getelementptr [16 x i8], ptr %24, i64 0, i64 3
  store i8 %120, ptr %121, align 1
  %122 = load i8, ptr %23, align 1
  %123 = getelementptr [16 x i8], ptr %24, i64 0, i64 4
  store i8 %122, ptr %123, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.blf_params, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_rec, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %127, ptr noundef %128, i64 noundef 16)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i64, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %18, i32 0, i32 0
  %133 = load i16, ptr %132, align 4
  call void @blf_init_rec(ptr noundef %129, i32 noundef %130, i64 noundef %131, i32 noundef 125, i16 noundef zeroext %133, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  %134 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %18, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %90
  %139 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %18, i32 0, i32 9
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 4096
  %143 = icmp eq i32 %142, 4096
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %21, align 1
  %145 = load ptr, ptr %10, align 8
  %146 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 1, i32 0
  %149 = trunc i32 %148 to i16
  call void @blf_add_direction_option(ptr noundef %145, i16 noundef zeroext %149)
  br label %150

150:                                              ; preds = %138, %90
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %151

151:                                              ; preds = %150, %48, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  %152 = load i1, ptr %9, align 1
  ret i1 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_canfdmessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_canfdmessage, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 20
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.62)
  %34 = load ptr, ptr %12, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %174

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call zeroext i1 @blf_read_bytes(ptr noundef %39, i64 noundef %40, ptr noundef %18, i64 noundef 20, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %174

48:                                               ; preds = %38
  call void @fix_endianness_blf_canfdmessage(ptr noundef %18)
  %49 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  %54 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %19, align 1
  %60 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %86

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr [16 x i8], ptr @canfd_dlc_to_length, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %21, align 1
  %68 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = shl i32 %71, 2
  %73 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = ashr i32 %76, 1
  %78 = or i32 %72, %77
  %79 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 6
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = ashr i32 %82, 1
  %84 = or i32 %78, %83
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %23, align 1
  br label %101

86:                                               ; preds = %48
  %87 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 8
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %86
  %96 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [16 x i8], ptr @can_dlc_to_length, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %21, align 1
  store i8 0, ptr %23, align 1
  br label %101

101:                                              ; preds = %95, %62
  %102 = load i8, ptr %21, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 7
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 7
  %113 = load i8, ptr %112, align 2
  store i8 %113, ptr %21, align 1
  br label %114

114:                                              ; preds = %111, %101
  %115 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %20, align 4
  %117 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 1
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 128
  %124 = icmp eq i32 %123, 128
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %20, align 4
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %20, align 4
  store i8 0, ptr %21, align 1
  br label %128

128:                                              ; preds = %125, %119, %114
  %129 = load i8, ptr %21, align 1
  store i8 %129, ptr %22, align 1
  %130 = load i8, ptr %22, align 1
  %131 = zext i8 %130 to i64
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %13, align 8
  %135 = sub i64 %133, %134
  %136 = sub i64 %132, %135
  %137 = add i64 %136, 20
  %138 = icmp ugt i64 %131, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %15, align 8
  %144 = load i64, ptr %14, align 8
  %145 = load i64, ptr %13, align 8
  %146 = sub i64 %144, %145
  %147 = sub i64 %143, %146
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %22, align 1
  br label %149

149:                                              ; preds = %142, %128
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %20, align 4
  %154 = load i8, ptr %21, align 1
  %155 = load i8, ptr %22, align 1
  %156 = load i64, ptr %14, align 8
  %157 = add i64 %156, 20
  %158 = load i32, ptr %16, align 4
  %159 = load i64, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 0
  %161 = load i16, ptr %160, align 4
  %162 = load i8, ptr %23, align 1
  %163 = call zeroext i1 @blf_can_fill_buf_and_rec(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i8 noundef zeroext %154, i8 noundef zeroext %155, i64 noundef %157, i32 noundef %158, i64 noundef %159, i16 noundef zeroext %161, i8 noundef zeroext %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %149
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %174

165:                                              ; preds = %149
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 1
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1, i32 0
  %173 = trunc i32 %172 to i16
  call void @blf_add_direction_option(ptr noundef %166, i16 noundef zeroext %173)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %174

174:                                              ; preds = %165, %164, %47, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #13
  %175 = load i1, ptr %9, align 1
  ret i1 %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_canfdmessage64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_canfdmessage64, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 40
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.63)
  %34 = load ptr, ptr %12, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %165

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call zeroext i1 @blf_read_bytes(ptr noundef %39, i64 noundef %40, ptr noundef %18, i64 noundef 40, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %165

48:                                               ; preds = %38
  call void @fix_endianness_blf_canfdmessage64(ptr noundef %18)
  %49 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  %54 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4096
  %57 = icmp eq i32 %56, 4096
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1
  %59 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %82

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr [16 x i8], ptr @canfd_dlc_to_length, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %21, align 1
  %67 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4096
  %70 = lshr i32 %69, 10
  %71 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16384
  %74 = lshr i32 %73, 13
  %75 = or i32 %70, %74
  %76 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 8192
  %79 = lshr i32 %78, 13
  %80 = or i32 %75, %79
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %23, align 1
  br label %97

82:                                               ; preds = %48
  %83 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 8
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %82
  %92 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [16 x i8], ptr @can_dlc_to_length, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %21, align 1
  store i8 0, ptr %23, align 1
  br label %97

97:                                               ; preds = %91, %61
  %98 = load i8, ptr %21, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 2
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 2
  %109 = load i8, ptr %108, align 2
  store i8 %109, ptr %21, align 1
  br label %110

110:                                              ; preds = %107, %97
  %111 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %20, align 4
  %113 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %114 = trunc i8 %113 to i1
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 16
  %119 = icmp eq i32 %118, 16
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, ptr %20, align 4
  %122 = or i32 %121, 1073741824
  store i32 %122, ptr %20, align 4
  store i8 0, ptr %21, align 1
  br label %123

123:                                              ; preds = %120, %115, %110
  %124 = load i8, ptr %21, align 1
  store i8 %124, ptr %22, align 1
  %125 = load i8, ptr %22, align 1
  %126 = zext i8 %125 to i64
  %127 = load i64, ptr %15, align 8
  %128 = load i64, ptr %14, align 8
  %129 = load i64, ptr %13, align 8
  %130 = sub i64 %128, %129
  %131 = sub i64 %127, %130
  %132 = icmp sgt i64 %126, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %15, align 8
  %138 = load i64, ptr %14, align 8
  %139 = load i64, ptr %13, align 8
  %140 = sub i64 %138, %139
  %141 = sub i64 %137, %140
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %22, align 1
  br label %143

143:                                              ; preds = %136, %123
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load i8, ptr %21, align 1
  %149 = load i8, ptr %22, align 1
  %150 = load i64, ptr %14, align 8
  %151 = add i64 %150, 40
  %152 = load i32, ptr %16, align 4
  %153 = load i64, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 0
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i16
  %157 = load i8, ptr %23, align 1
  %158 = call zeroext i1 @blf_can_fill_buf_and_rec(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i8 noundef zeroext %148, i8 noundef zeroext %149, i64 noundef %151, i32 noundef %152, i64 noundef %153, i16 noundef zeroext %156, i8 noundef zeroext %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %143
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %165

160:                                              ; preds = %143
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 12
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i16
  call void @blf_add_direction_option(ptr noundef %161, i16 noundef zeroext %164)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %165

165:                                              ; preds = %160, %159, %47, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #13
  %166 = load i1, ptr %9, align 1
  ret i1 %166
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_canfderror64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_canfderror64, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [16 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load i64, ptr %13, align 8
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 44
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = load ptr, ptr %11, align 8
  store i32 -13, ptr %33, align 4
  %34 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.64)
  %35 = load ptr, ptr %12, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %154

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @blf_read_bytes(ptr noundef %40, i64 noundef %41, ptr noundef %18, i64 noundef 44, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %154

49:                                               ; preds = %39
  call void @fix_endianness_blf_canfderror64(ptr noundef %18)
  %50 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %18, i32 0, i32 4
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %18, i32 0, i32 5
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 6
  %60 = and i32 %59, 63
  switch i32 %60, label %73 [
    i32 0, label %61
    i32 1, label %63
    i32 2, label %65
    i32 4, label %67
    i32 7, label %69
    i32 8, label %71
  ]

61:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  %62 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 1, ptr %62, align 2
  br label %75

63:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  %64 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 2, ptr %64, align 2
  br label %75

65:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  %66 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 4, ptr %66, align 2
  br label %75

67:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  %68 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 8, ptr %68, align 1
  br label %75

69:                                               ; preds = %55
  store i8 1, ptr %19, align 1
  %70 = getelementptr [16 x i8], ptr %24, i64 0, i64 11
  store i8 25, ptr %70, align 1
  br label %75

71:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  %72 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 32, ptr %72, align 2
  br label %75

73:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  %74 = getelementptr [16 x i8], ptr %24, i64 0, i64 10
  store i8 0, ptr %74, align 2
  br label %75

75:                                               ; preds = %73, %71, %69, %67, %65, %63, %61
  %76 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %18, i32 0, i32 5
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 8192
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ true, %75 ], [ %83, %78 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %19, align 1
  %87 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i8 0, ptr %20, align 1
  br label %90

90:                                               ; preds = %89, %84
  br label %91

91:                                               ; preds = %90, %49
  store i32 536870912, ptr %22, align 4
  %92 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 8, i32 0
  %95 = load i32, ptr %22, align 4
  %96 = or i32 %95, %94
  store i32 %96, ptr %22, align 4
  %97 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 32, i32 0
  %100 = load i32, ptr %22, align 4
  %101 = or i32 %100, %99
  store i32 %101, ptr %22, align 4
  store i8 8, ptr %23, align 1
  %102 = load i8, ptr %23, align 1
  %103 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %18, i32 0, i32 1
  store i8 %102, ptr %103, align 1
  %104 = load i32, ptr %22, align 4
  %105 = and i32 %104, -16777216
  %106 = lshr i32 %105, 24
  %107 = trunc i32 %106 to i8
  %108 = getelementptr [16 x i8], ptr %24, i64 0, i64 0
  store i8 %107, ptr %108, align 16
  %109 = load i32, ptr %22, align 4
  %110 = and i32 %109, 16711680
  %111 = lshr i32 %110, 16
  %112 = trunc i32 %111 to i8
  %113 = getelementptr [16 x i8], ptr %24, i64 0, i64 1
  store i8 %112, ptr %113, align 1
  %114 = load i32, ptr %22, align 4
  %115 = and i32 %114, 65280
  %116 = lshr i32 %115, 8
  %117 = trunc i32 %116 to i8
  %118 = getelementptr [16 x i8], ptr %24, i64 0, i64 2
  store i8 %117, ptr %118, align 2
  %119 = load i32, ptr %22, align 4
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = getelementptr [16 x i8], ptr %24, i64 0, i64 3
  store i8 %121, ptr %122, align 1
  %123 = load i8, ptr %23, align 1
  %124 = getelementptr [16 x i8], ptr %24, i64 0, i64 4
  store i8 %123, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.blf_params, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %128, ptr noundef %129, i64 noundef 16)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load i64, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %18, i32 0, i32 0
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i16
  call void @blf_init_rec(ptr noundef %130, i32 noundef %131, i64 noundef %132, i32 noundef 125, i16 noundef zeroext %135, i16 noundef zeroext -1, i32 noundef 16, i32 noundef 16)
  %136 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %18, i32 0, i32 4
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %91
  %142 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %18, i32 0, i32 5
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 4096
  %146 = icmp eq i32 %145, 4096
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %21, align 1
  %148 = load ptr, ptr %10, align 8
  %149 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 1, i32 0
  %152 = trunc i32 %151 to i16
  call void @blf_add_direction_option(ptr noundef %148, i16 noundef zeroext %152)
  br label %153

153:                                              ; preds = %141, %91
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %154

154:                                              ; preds = %153, %48, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 44, ptr %18) #13
  %155 = load i1, ptr %9, align 1
  ret i1 %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_flexraydata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 7, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 12
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.65)
  %34 = load ptr, ptr %12, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %211

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call zeroext i1 @blf_read_bytes(ptr noundef %39, i64 noundef %40, ptr noundef %18, i64 noundef 12, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %211

48:                                               ; preds = %38
  call void @fix_endianness_blf_flexraydata(ptr noundef %18)
  %49 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %19, align 1
  %51 = load i8, ptr %19, align 1
  store i8 %51, ptr %20, align 1
  %52 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i64
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load i64, ptr %13, align 8
  %67 = sub i64 %65, %66
  %68 = sub i64 %64, %67
  %69 = sub i64 %68, 12
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %13, align 8
  %78 = sub i64 %76, %77
  %79 = sub i64 %75, %78
  %80 = sub i64 %79, 12
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %20, align 1
  br label %82

82:                                               ; preds = %74, %61
  %83 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %87, %82
  %97 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr [7 x i8], ptr %21, i64 0, i64 0
  store i8 1, ptr %102, align 1
  br label %105

103:                                              ; preds = %96
  %104 = getelementptr [7 x i8], ptr %21, i64 0, i64 0
  store i8 -127, ptr %104, align 1
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr [7 x i8], ptr %21, i64 0, i64 1
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 3
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 1792, %109
  %111 = ashr i32 %110, 8
  %112 = or i32 32, %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 3
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 255, %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr [7 x i8], ptr %21, i64 0, i64 3
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 254, %123
  %125 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 4
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 1024
  %129 = ashr i32 %128, 10
  %130 = or i32 %124, %129
  %131 = trunc i32 %130 to i8
  %132 = getelementptr [7 x i8], ptr %21, i64 0, i64 4
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 4
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 1020, %135
  %137 = ashr i32 %136, 2
  %138 = trunc i32 %137 to i8
  %139 = getelementptr [7 x i8], ptr %21, i64 0, i64 5
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 4
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 3, %142
  %144 = shl i32 %143, 6
  %145 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 1
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = and i32 63, %147
  %149 = or i32 %144, %148
  %150 = trunc i32 %149 to i8
  %151 = getelementptr [7 x i8], ptr %21, i64 0, i64 6
  store i8 %150, ptr %151, align 1
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.blf_params, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_rec, ptr %154, i32 0, i32 11
  %156 = load i8, ptr %20, align 1
  %157 = zext i8 %156 to i64
  %158 = add i64 7, %157
  call void @ws_buffer_assure_space(ptr noundef %155, i64 noundef %158)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.blf_params, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_rec, ptr %161, i32 0, i32 11
  %163 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %162, ptr noundef %163, i64 noundef 7)
  %164 = load i8, ptr %20, align 1
  %165 = zext i8 %164 to i64
  %166 = add i64 7, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %22, align 4
  %168 = load i8, ptr %19, align 1
  %169 = zext i8 %168 to i64
  %170 = add i64 7, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %23, align 4
  %172 = load i8, ptr %20, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %105
  %176 = load ptr, ptr %10, align 8
  %177 = load i64, ptr %14, align 8
  %178 = add i64 %177, 12
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.blf_params, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.wtap_rec, ptr %181, i32 0, i32 11
  %183 = call ptr @ws_buffer_end_ptr(ptr noundef %182)
  %184 = load i8, ptr %20, align 1
  %185 = zext i8 %184 to i64
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call zeroext i1 @blf_read_bytes(ptr noundef %176, i64 noundef %178, ptr noundef %183, i64 noundef %185, ptr noundef %186, ptr noundef %187)
  br i1 %188, label %193, label %189

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %211

193:                                              ; preds = %175, %105
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.blf_params, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.wtap_rec, ptr %196, i32 0, i32 11
  %198 = load i8, ptr %20, align 1
  %199 = zext i8 %198 to i64
  call void @ws_buffer_increase_length(ptr noundef %197, i64 noundef %199)
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %16, align 4
  %202 = load i64, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 0
  %204 = load i16, ptr %203, align 2
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %23, align 4
  call void @blf_init_rec(ptr noundef %200, i32 noundef %201, i64 noundef %202, i32 noundef 106, i16 noundef zeroext %204, i16 noundef zeroext -1, i32 noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 5
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i16
  call void @blf_add_direction_option(ptr noundef %207, i16 noundef zeroext %210)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %211

211:                                              ; preds = %193, %192, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 7, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #13
  %212 = load i1, ptr %9, align 1
  ret i1 %212
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_flexraymessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 7, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 32
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.66)
  %34 = load ptr, ptr %12, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %258

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call zeroext i1 @blf_read_bytes(ptr noundef %39, i64 noundef %40, ptr noundef %18, i64 noundef 32, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %258

48:                                               ; preds = %38
  call void @fix_endianness_blf_flexraymessage(ptr noundef %18)
  %49 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 10
  %50 = load i8, ptr %49, align 2
  store i8 %50, ptr %19, align 1
  %51 = load i8, ptr %19, align 1
  store i8 %51, ptr %20, align 1
  %52 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 10
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i64
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load i64, ptr %13, align 8
  %67 = sub i64 %65, %66
  %68 = sub i64 %64, %67
  %69 = sub i64 %68, 32
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %13, align 8
  %78 = sub i64 %76, %77
  %79 = sub i64 %75, %78
  %80 = sub i64 %79, 32
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %20, align 1
  br label %82

82:                                               ; preds = %74, %61
  %83 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 0
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 0
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %87, %82
  %97 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 0
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr [7 x i8], ptr %21, i64 0, i64 0
  store i8 1, ptr %102, align 1
  br label %105

103:                                              ; preds = %96
  %104 = getelementptr [7 x i8], ptr %21, i64 0, i64 0
  store i8 -127, ptr %104, align 1
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr [7 x i8], ptr %21, i64 0, i64 1
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 7
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 1792, %109
  %111 = ashr i32 %110, 8
  %112 = trunc i32 %111 to i8
  %113 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 9
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %105
  %120 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or i32 %122, 64
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %120, align 1
  br label %125

125:                                              ; preds = %119, %105
  %126 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 9
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 2
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, 16
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1
  br label %137

137:                                              ; preds = %131, %125
  %138 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 9
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 8
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or i32 %146, 32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1
  br label %149

149:                                              ; preds = %143, %137
  %150 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 9
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 16
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = getelementptr [7 x i8], ptr %21, i64 0, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %158, 8
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1
  br label %161

161:                                              ; preds = %155, %149
  %162 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 7
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = and i32 255, %164
  %166 = trunc i32 %165 to i8
  %167 = getelementptr [7 x i8], ptr %21, i64 0, i64 3
  store i8 %166, ptr %167, align 1
  %168 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 10
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  %171 = and i32 254, %170
  %172 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 8
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 1024
  %176 = ashr i32 %175, 10
  %177 = or i32 %171, %176
  %178 = trunc i32 %177 to i8
  %179 = getelementptr [7 x i8], ptr %21, i64 0, i64 4
  store i8 %178, ptr %179, align 1
  %180 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 8
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 1020, %182
  %184 = ashr i32 %183, 2
  %185 = trunc i32 %184 to i8
  %186 = getelementptr [7 x i8], ptr %21, i64 0, i64 5
  store i8 %185, ptr %186, align 1
  %187 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 8
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 3, %189
  %191 = shl i32 %190, 6
  %192 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 11
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 63, %194
  %196 = or i32 %191, %195
  %197 = trunc i32 %196 to i8
  %198 = getelementptr [7 x i8], ptr %21, i64 0, i64 6
  store i8 %197, ptr %198, align 1
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.blf_params, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.wtap_rec, ptr %201, i32 0, i32 11
  %203 = load i8, ptr %20, align 1
  %204 = zext i8 %203 to i64
  %205 = add i64 7, %204
  call void @ws_buffer_assure_space(ptr noundef %202, i64 noundef %205)
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.blf_params, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.wtap_rec, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %209, ptr noundef %210, i64 noundef 7)
  %211 = load i8, ptr %20, align 1
  %212 = zext i8 %211 to i64
  %213 = add i64 7, %212
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %22, align 4
  %215 = load i8, ptr %19, align 1
  %216 = zext i8 %215 to i64
  %217 = add i64 7, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %23, align 4
  %219 = load i8, ptr %20, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %161
  %223 = load ptr, ptr %10, align 8
  %224 = load i64, ptr %14, align 8
  %225 = add i64 %224, 32
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.blf_params, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.wtap_rec, ptr %228, i32 0, i32 11
  %230 = call ptr @ws_buffer_end_ptr(ptr noundef %229)
  %231 = load i8, ptr %20, align 1
  %232 = zext i8 %231 to i64
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call zeroext i1 @blf_read_bytes(ptr noundef %223, i64 noundef %225, ptr noundef %230, i64 noundef %232, ptr noundef %233, ptr noundef %234)
  br i1 %235, label %240, label %236

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %258

240:                                              ; preds = %222, %161
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.blf_params, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.wtap_rec, ptr %243, i32 0, i32 11
  %245 = load i8, ptr %20, align 1
  %246 = zext i8 %245 to i64
  call void @ws_buffer_increase_length(ptr noundef %244, i64 noundef %246)
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %16, align 4
  %249 = load i64, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 0
  %251 = load i16, ptr %250, align 4
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %23, align 4
  call void @blf_init_rec(ptr noundef %247, i32 noundef %248, i64 noundef %249, i32 noundef 106, i16 noundef zeroext %251, i16 noundef zeroext -1, i32 noundef %252, i32 noundef %253)
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 1
  %256 = load i8, ptr %255, align 2
  %257 = zext i8 %256 to i16
  call void @blf_add_direction_option(ptr noundef %254, i16 noundef zeroext %257)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %258

258:                                              ; preds = %240, %239, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 7, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  %259 = load i1, ptr %9, align 1
  ret i1 %259
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_flexrayrcvmessageex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.blf_flexrayrcvmessage, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca [7 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 44, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 7, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 44, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %29 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %9
  %32 = load i32, ptr %24, align 4
  %33 = add i32 %32, 40
  store i32 %33, ptr %24, align 4
  br label %34

34:                                               ; preds = %31, %9
  %35 = load i64, ptr %16, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %14, align 8
  %38 = sub i64 %36, %37
  %39 = load i32, ptr %24, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8
  store i32 -13, ptr %44, align 4
  %45 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.68, ptr @.str.69
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.67, ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i1 false, ptr %10, align 1
  store i32 1, ptr %27, align 4
  br label %276

53:                                               ; preds = %34
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call zeroext i1 @blf_read_bytes(ptr noundef %54, i64 noundef %55, ptr noundef %20, i64 noundef 44, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i1 false, ptr %10, align 1
  store i32 1, ptr %27, align 4
  br label %276

63:                                               ; preds = %53
  call void @fix_endianness_blf_flexrayrcvmessage(ptr noundef %20)
  %64 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 3
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 2
  %72 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 11
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %66, %63
  %78 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 9
  %79 = load i16, ptr %78, align 2
  store i16 %79, ptr %21, align 2
  %80 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 10
  %81 = load i16, ptr %80, align 4
  store i16 %81, ptr %22, align 2
  %82 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 9
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i16, ptr %22, align 2
  %93 = zext i16 %92 to i64
  %94 = load i64, ptr %16, align 8
  %95 = load i64, ptr %15, align 8
  %96 = load i64, ptr %14, align 8
  %97 = sub i64 %95, %96
  %98 = sub i64 %94, %97
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, %100
  %102 = icmp sgt i64 %93, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %16, align 8
  %108 = load i64, ptr %15, align 8
  %109 = load i64, ptr %14, align 8
  %110 = sub i64 %108, %109
  %111 = sub i64 %107, %110
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %111, %113
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %115 to i16
  store i16 %116, ptr %22, align 2
  br label %117

117:                                              ; preds = %106, %91
  %118 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 2
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr [7 x i8], ptr %23, i64 0, i64 0
  store i8 1, ptr %123, align 1
  br label %126

124:                                              ; preds = %117
  %125 = getelementptr [7 x i8], ptr %23, i64 0, i64 0
  store i8 -127, ptr %125, align 1
  br label %126

126:                                              ; preds = %124, %122
  %127 = getelementptr [7 x i8], ptr %23, i64 0, i64 1
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 6
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = and i32 1792, %130
  %132 = ashr i32 %131, 8
  %133 = trunc i32 %132 to i8
  %134 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  store i8 %133, ptr %134, align 1
  %135 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 14
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 16
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %145

139:                                              ; preds = %126
  %140 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = or i32 %142, 64
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 1
  br label %145

145:                                              ; preds = %139, %126
  %146 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 14
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = or i32 %153, 16
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1
  br label %156

156:                                              ; preds = %150, %145
  %157 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 14
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %164, 32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 1
  br label %167

167:                                              ; preds = %161, %156
  %168 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 14
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 8
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = getelementptr [7 x i8], ptr %23, i64 0, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = or i32 %175, 8
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %173, align 1
  br label %178

178:                                              ; preds = %172, %167
  %179 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 6
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = and i32 255, %181
  %183 = trunc i32 %182 to i8
  %184 = getelementptr [7 x i8], ptr %23, i64 0, i64 3
  store i8 %183, ptr %184, align 1
  %185 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 9
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 254, %187
  %189 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 7
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 1024
  %193 = ashr i32 %192, 10
  %194 = or i32 %188, %193
  %195 = trunc i32 %194 to i8
  %196 = getelementptr [7 x i8], ptr %23, i64 0, i64 4
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 7
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 1020, %199
  %201 = ashr i32 %200, 2
  %202 = trunc i32 %201 to i8
  %203 = getelementptr [7 x i8], ptr %23, i64 0, i64 5
  store i8 %202, ptr %203, align 1
  %204 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 7
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 3, %206
  %208 = shl i32 %207, 6
  %209 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 11
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 63, %211
  %213 = or i32 %208, %212
  %214 = trunc i32 %213 to i8
  %215 = getelementptr [7 x i8], ptr %23, i64 0, i64 6
  store i8 %214, ptr %215, align 1
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.blf_params, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.wtap_rec, ptr %218, i32 0, i32 11
  %220 = load i16, ptr %22, align 2
  %221 = zext i16 %220 to i64
  %222 = add i64 7, %221
  call void @ws_buffer_assure_space(ptr noundef %219, i64 noundef %222)
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.blf_params, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.wtap_rec, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds [7 x i8], ptr %23, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %226, ptr noundef %227, i64 noundef 7)
  %228 = load i16, ptr %22, align 2
  %229 = zext i16 %228 to i64
  %230 = add i64 7, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %25, align 4
  %232 = load i16, ptr %21, align 2
  %233 = zext i16 %232 to i64
  %234 = add i64 7, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %26, align 4
  %236 = load i16, ptr %22, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %178
  %240 = load ptr, ptr %11, align 8
  %241 = load i64, ptr %15, align 8
  %242 = load i32, ptr %24, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 %241, %243
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.blf_params, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.wtap_rec, ptr %247, i32 0, i32 11
  %249 = call ptr @ws_buffer_end_ptr(ptr noundef %248)
  %250 = load i16, ptr %22, align 2
  %251 = zext i16 %250 to i64
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = call zeroext i1 @blf_read_bytes(ptr noundef %240, i64 noundef %244, ptr noundef %249, i64 noundef %251, ptr noundef %252, ptr noundef %253)
  br i1 %254, label %259, label %255

255:                                              ; preds = %239
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i1 false, ptr %10, align 1
  store i32 1, ptr %27, align 4
  br label %276

259:                                              ; preds = %239, %178
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.blf_params, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.wtap_rec, ptr %262, i32 0, i32 11
  %264 = load i16, ptr %22, align 2
  %265 = zext i16 %264 to i64
  call void @ws_buffer_increase_length(ptr noundef %263, i64 noundef %265)
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %17, align 4
  %268 = load i64, ptr %18, align 8
  %269 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 2
  %270 = load i16, ptr %269, align 4
  %271 = load i32, ptr %25, align 4
  %272 = load i32, ptr %26, align 4
  call void @blf_init_rec(ptr noundef %266, i32 noundef %267, i64 noundef %268, i32 noundef 106, i16 noundef zeroext %270, i16 noundef zeroext -1, i32 noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %20, i32 0, i32 3
  %275 = load i16, ptr %274, align 2
  call void @blf_add_direction_option(ptr noundef %273, i16 noundef zeroext %275)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %27, align 4
  br label %276

276:                                              ; preds = %259, %258, %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 7, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 44, ptr %20) #13
  %277 = load i1, ptr %10, align 1
  ret i1 %277
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linmessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.blf_linmessage, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %26 = load i64, ptr %16, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %14, align 8
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 20
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %9
  %33 = load ptr, ptr %12, align 8
  store i32 -13, ptr %33, align 4
  %34 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.71, ptr @.str.72
  %37 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.73, ptr @.str.74
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.70, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %135

45:                                               ; preds = %9
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call zeroext i1 @blf_read_bytes(ptr noundef %46, i64 noundef %47, ptr noundef %20, i64 noundef 20, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %135

55:                                               ; preds = %45
  call void @fix_endianness_blf_linmessage(ptr noundef %20)
  %56 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 1
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 2
  %66 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %74

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %75

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 8, %74 ]
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %78 = getelementptr [8 x i8], ptr %24, i64 0, i64 0
  store i8 1, ptr %78, align 1
  %79 = getelementptr [8 x i8], ptr %24, i64 0, i64 1
  store i8 0, ptr %79, align 1
  %80 = getelementptr [8 x i8], ptr %24, i64 0, i64 2
  store i8 0, ptr %80, align 1
  %81 = getelementptr [8 x i8], ptr %24, i64 0, i64 3
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 1
  %89 = load i8, ptr %88, align 2
  %90 = getelementptr [8 x i8], ptr %24, i64 0, i64 5
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 8
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = getelementptr [8 x i8], ptr %24, i64 0, i64 6
  store i8 %95, ptr %96, align 1
  %97 = getelementptr [8 x i8], ptr %24, i64 0, i64 7
  store i8 0, ptr %97, align 1
  %98 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %75
  %101 = getelementptr [8 x i8], ptr %24, i64 0, i64 7
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, 8
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  br label %106

106:                                              ; preds = %100, %75
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.blf_params, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %110, ptr noundef %111, i64 noundef 8)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.blf_params, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.wtap_rec, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 3
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %21, align 1
  %119 = zext i8 %118 to i64
  call void @ws_buffer_append(ptr noundef %115, ptr noundef %117, i64 noundef %119)
  %120 = load i8, ptr %21, align 1
  %121 = zext i8 %120 to i64
  %122 = add i64 8, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %22, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load i64, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 0
  %128 = load i16, ptr %127, align 2
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %22, align 4
  call void @blf_init_rec(ptr noundef %124, i32 noundef %125, i64 noundef %126, i32 noundef 107, i16 noundef zeroext %128, i16 noundef zeroext -1, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %20, i32 0, i32 9
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i16
  call void @blf_add_direction_option(ptr noundef %131, i16 noundef zeroext %134)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %135

135:                                              ; preds = %106, %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #13
  %136 = load i1, ptr %10, align 1
  ret i1 %136
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linrcverror(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_linrcverror, align 2
  %19 = alloca i32, align 4
  %20 = alloca [8 x i8], align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #13
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 12
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  store i32 -13, ptr %28, align 4
  %29 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.75)
  %30 = load ptr, ptr %12, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %83

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i1 @blf_read_bytes(ptr noundef %35, i64 noundef %36, ptr noundef %18, i64 noundef 12, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %83

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %struct.blf_linrcverror, ptr %18, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw %struct.blf_linrcverror, ptr %18, i32 0, i32 0
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw %struct.blf_linrcverror, ptr %18, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  %53 = getelementptr inbounds nuw %struct.blf_linrcverror, ptr %18, i32 0, i32 1
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 63
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %58 = getelementptr [8 x i8], ptr %20, i64 0, i64 0
  store i8 1, ptr %58, align 1
  %59 = getelementptr [8 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %59, align 1
  %60 = getelementptr [8 x i8], ptr %20, i64 0, i64 2
  store i8 0, ptr %60, align 1
  %61 = getelementptr [8 x i8], ptr %20, i64 0, i64 3
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw %struct.blf_linrcverror, ptr %18, i32 0, i32 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr [8 x i8], ptr %20, i64 0, i64 4
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw %struct.blf_linrcverror, ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr [8 x i8], ptr %20, i64 0, i64 5
  store i8 %69, ptr %70, align 1
  %71 = getelementptr [8 x i8], ptr %20, i64 0, i64 6
  store i8 0, ptr %71, align 1
  %72 = getelementptr [8 x i8], ptr %20, i64 0, i64 7
  store i8 2, ptr %72, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.blf_params, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %76, ptr noundef %77, i64 noundef 8)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i64, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.blf_linrcverror, ptr %18, i32 0, i32 0
  %82 = load i16, ptr %81, align 2
  call void @blf_init_rec(ptr noundef %78, i32 noundef %79, i64 noundef %80, i32 noundef 107, i16 noundef zeroext %82, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %83

83:                                               ; preds = %44, %43, %33
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #13
  %84 = load i1, ptr %9, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linsenderror(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_linsenderror, align 2
  %19 = alloca i32, align 4
  %20 = alloca [8 x i8], align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 8
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  store i32 -13, ptr %28, align 4
  %29 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.76)
  %30 = load ptr, ptr %12, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %83

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i1 @blf_read_bytes(ptr noundef %35, i64 noundef %36, ptr noundef %18, i64 noundef 8, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %83

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %struct.blf_linsenderror, ptr %18, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw %struct.blf_linsenderror, ptr %18, i32 0, i32 0
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw %struct.blf_linsenderror, ptr %18, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  %53 = getelementptr inbounds nuw %struct.blf_linsenderror, ptr %18, i32 0, i32 1
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 63
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %58 = getelementptr [8 x i8], ptr %20, i64 0, i64 0
  store i8 1, ptr %58, align 1
  %59 = getelementptr [8 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %59, align 1
  %60 = getelementptr [8 x i8], ptr %20, i64 0, i64 2
  store i8 0, ptr %60, align 1
  %61 = getelementptr [8 x i8], ptr %20, i64 0, i64 3
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw %struct.blf_linsenderror, ptr %18, i32 0, i32 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr [8 x i8], ptr %20, i64 0, i64 4
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw %struct.blf_linsenderror, ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr [8 x i8], ptr %20, i64 0, i64 5
  store i8 %69, ptr %70, align 1
  %71 = getelementptr [8 x i8], ptr %20, i64 0, i64 6
  store i8 0, ptr %71, align 1
  %72 = getelementptr [8 x i8], ptr %20, i64 0, i64 7
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.blf_params, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %76, ptr noundef %77, i64 noundef 8)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i64, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.blf_linsenderror, ptr %18, i32 0, i32 0
  %82 = load i16, ptr %81, align 2
  call void @blf_init_rec(ptr noundef %78, i32 noundef %79, i64 noundef %80, i32 noundef 107, i16 noundef zeroext %82, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %83

83:                                               ; preds = %44, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %84 = load i1, ptr %9, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linwakeupevent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_linwakeupevent, align 2
  %19 = alloca i32, align 4
  %20 = alloca [12 x i8], align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 4
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  store i32 -13, ptr %28, align 4
  %29 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.77)
  %30 = load ptr, ptr %12, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %70

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i1 @blf_read_bytes(ptr noundef %35, i64 noundef %36, ptr noundef %18, i64 noundef 4, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %70

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %struct.blf_linwakeupevent, ptr %18, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw %struct.blf_linwakeupevent, ptr %18, i32 0, i32 0
  store i16 %46, ptr %47, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #13
  %48 = getelementptr [12 x i8], ptr %20, i64 0, i64 0
  store i8 1, ptr %48, align 1
  %49 = getelementptr [12 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %49, align 1
  %50 = getelementptr [12 x i8], ptr %20, i64 0, i64 2
  store i8 0, ptr %50, align 1
  %51 = getelementptr [12 x i8], ptr %20, i64 0, i64 3
  store i8 0, ptr %51, align 1
  %52 = getelementptr [12 x i8], ptr %20, i64 0, i64 4
  store i8 12, ptr %52, align 1
  %53 = getelementptr [12 x i8], ptr %20, i64 0, i64 5
  store i8 0, ptr %53, align 1
  %54 = getelementptr [12 x i8], ptr %20, i64 0, i64 6
  store i8 0, ptr %54, align 1
  %55 = getelementptr [12 x i8], ptr %20, i64 0, i64 7
  store i8 0, ptr %55, align 1
  %56 = getelementptr [12 x i8], ptr %20, i64 0, i64 8
  store i8 -80, ptr %56, align 1
  %57 = getelementptr [12 x i8], ptr %20, i64 0, i64 9
  store i8 -80, ptr %57, align 1
  %58 = getelementptr [12 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %58, align 1
  %59 = getelementptr [12 x i8], ptr %20, i64 0, i64 11
  store i8 4, ptr %59, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.blf_params, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %63, ptr noundef %64, i64 noundef 12)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i64, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.blf_linwakeupevent, ptr %18, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  call void @blf_init_rec(ptr noundef %65, i32 noundef %66, i64 noundef %67, i32 noundef 107, i16 noundef zeroext %69, i16 noundef zeroext -1, i32 noundef 12, i32 noundef 12)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #13
  br label %70

70:                                               ; preds = %44, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %71 = load i1, ptr %9, align 1
  ret i1 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linmessage2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
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
  %23 = alloca i32, align 4
  %24 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 136, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %25 = load i64, ptr %16, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 136
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = load ptr, ptr %12, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.78)
  %34 = load ptr, ptr %13, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %159

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call zeroext i1 @blf_read_bytes(ptr noundef %39, i64 noundef %40, ptr noundef %20, i64 noundef 136, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %159

48:                                               ; preds = %38
  call void @fix_endianness_blf_linmessage2(ptr noundef %20)
  %49 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 2
  %56 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 63
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %75

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  br label %76

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %74, %69 ], [ 8, %75 ]
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %79 = getelementptr [8 x i8], ptr %24, i64 0, i64 0
  store i8 1, ptr %79, align 1
  %80 = getelementptr [8 x i8], ptr %24, i64 0, i64 1
  store i8 0, ptr %80, align 1
  %81 = getelementptr [8 x i8], ptr %24, i64 0, i64 2
  store i8 0, ptr %81, align 1
  %82 = getelementptr [8 x i8], ptr %24, i64 0, i64 3
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 4
  %89 = trunc i32 %88 to i8
  %90 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  store i8 %89, ptr %90, align 1
  %91 = load i16, ptr %19, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %76
  %95 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %112 [
    i32 0, label %100
    i32 1, label %106
  ]

100:                                              ; preds = %94
  %101 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, 1
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  br label %113

106:                                              ; preds = %94
  %107 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, 2
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1
  br label %113

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %106, %100
  br label %114

114:                                              ; preds = %113, %76
  %115 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr [8 x i8], ptr %24, i64 0, i64 5
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 2
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = getelementptr [8 x i8], ptr %24, i64 0, i64 6
  store i8 %124, ptr %125, align 1
  %126 = getelementptr [8 x i8], ptr %24, i64 0, i64 7
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.blf_params, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.wtap_rec, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %130, ptr noundef %131, i64 noundef 8)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.blf_params, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.wtap_rec, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 0, i64 0
  %138 = load i8, ptr %21, align 1
  %139 = zext i8 %138 to i64
  call void @ws_buffer_append(ptr noundef %135, ptr noundef %137, i64 noundef %139)
  %140 = load i8, ptr %21, align 1
  %141 = zext i8 %140 to i64
  %142 = add i64 8, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %22, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load i64, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 4
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %22, align 4
  call void @blf_init_rec(ptr noundef %144, i32 noundef %145, i64 noundef %146, i32 noundef 107, i16 noundef zeroext %152, i16 noundef zeroext -1, i32 noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %20, i32 0, i32 3
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i16
  call void @blf_add_direction_option(ptr noundef %155, i16 noundef zeroext %158)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %159

159:                                              ; preds = %114, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %20) #13
  %160 = load i1, ptr %10, align 1
  ret i1 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_lincrcerror2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
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
  %23 = alloca i32, align 4
  %24 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %25 = load i64, ptr %16, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 128
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = load ptr, ptr %12, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.79)
  %34 = load ptr, ptr %13, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %159

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call zeroext i1 @blf_read_bytes(ptr noundef %39, i64 noundef %40, ptr noundef %20, i64 noundef 128, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %159

48:                                               ; preds = %38
  call void @fix_endianness_blf_lincrcerror2(ptr noundef %20)
  %49 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 2
  %56 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 63
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %75

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  br label %76

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %74, %69 ], [ 8, %75 ]
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %79 = getelementptr [8 x i8], ptr %24, i64 0, i64 0
  store i8 1, ptr %79, align 1
  %80 = getelementptr [8 x i8], ptr %24, i64 0, i64 1
  store i8 0, ptr %80, align 1
  %81 = getelementptr [8 x i8], ptr %24, i64 0, i64 2
  store i8 0, ptr %81, align 1
  %82 = getelementptr [8 x i8], ptr %24, i64 0, i64 3
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 4
  %89 = trunc i32 %88 to i8
  %90 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  store i8 %89, ptr %90, align 1
  %91 = load i16, ptr %19, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %76
  %95 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %112 [
    i32 0, label %100
    i32 1, label %106
  ]

100:                                              ; preds = %94
  %101 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, 1
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  br label %113

106:                                              ; preds = %94
  %107 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, 2
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1
  br label %113

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %106, %100
  br label %114

114:                                              ; preds = %113, %76
  %115 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr [8 x i8], ptr %24, i64 0, i64 5
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 2
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = getelementptr [8 x i8], ptr %24, i64 0, i64 6
  store i8 %124, ptr %125, align 1
  %126 = getelementptr [8 x i8], ptr %24, i64 0, i64 7
  store i8 8, ptr %126, align 1
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.blf_params, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.wtap_rec, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %130, ptr noundef %131, i64 noundef 8)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.blf_params, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.wtap_rec, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 0, i64 0
  %138 = load i8, ptr %21, align 1
  %139 = zext i8 %138 to i64
  call void @ws_buffer_append(ptr noundef %135, ptr noundef %137, i64 noundef %139)
  %140 = load i8, ptr %21, align 1
  %141 = zext i8 %140 to i64
  %142 = add i64 8, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %22, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load i64, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 4
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %22, align 4
  call void @blf_init_rec(ptr noundef %144, i32 noundef %145, i64 noundef %146, i32 noundef 107, i16 noundef zeroext %152, i16 noundef zeroext -1, i32 noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %20, i32 0, i32 3
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i16
  call void @blf_add_direction_option(ptr noundef %155, i16 noundef zeroext %158)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %159

159:                                              ; preds = %114, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #13
  %160 = load i1, ptr %10, align 1
  ret i1 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linrcverror2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca %struct.blf_linrcverror2, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %25 = load i64, ptr %16, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 128
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = load ptr, ptr %12, align 8
  store i32 -13, ptr %32, align 4
  %33 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.80)
  %34 = load ptr, ptr %13, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %161

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call zeroext i1 @blf_read_bytes(ptr noundef %39, i64 noundef %40, ptr noundef %20, i64 noundef 128, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %161

48:                                               ; preds = %38
  call void @fix_endianness_blf_linrcverror2(ptr noundef %20)
  %49 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 2
  %56 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 63
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 9
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  br label %80

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i32 [ %78, %73 ], [ 8, %79 ]
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %21, align 1
  br label %84

83:                                               ; preds = %48
  store i8 0, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %85 = getelementptr [8 x i8], ptr %24, i64 0, i64 0
  store i8 1, ptr %85, align 1
  %86 = getelementptr [8 x i8], ptr %24, i64 0, i64 1
  store i8 0, ptr %86, align 1
  %87 = getelementptr [8 x i8], ptr %24, i64 0, i64 2
  store i8 0, ptr %87, align 1
  %88 = getelementptr [8 x i8], ptr %24, i64 0, i64 3
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  store i8 %95, ptr %96, align 1
  %97 = load i16, ptr %19, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %120

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %102, i32 0, i32 6
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %118 [
    i32 0, label %106
    i32 1, label %112
  ]

106:                                              ; preds = %100
  %107 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, 1
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1
  br label %119

112:                                              ; preds = %100
  %113 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, 2
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1
  br label %119

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %112, %106
  br label %120

120:                                              ; preds = %119, %84
  %121 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr [8 x i8], ptr %24, i64 0, i64 5
  store i8 %124, ptr %125, align 1
  %126 = getelementptr [8 x i8], ptr %24, i64 0, i64 6
  store i8 0, ptr %126, align 1
  %127 = getelementptr [8 x i8], ptr %24, i64 0, i64 7
  store i8 2, ptr %127, align 1
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.blf_params, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_rec, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %131, ptr noundef %132, i64 noundef 8)
  %133 = load i8, ptr %21, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %120
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.blf_params, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.wtap_rec, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 0, i64 0
  %143 = load i8, ptr %21, align 1
  %144 = zext i8 %143 to i64
  call void @ws_buffer_append(ptr noundef %140, ptr noundef %142, i64 noundef %144)
  br label %145

145:                                              ; preds = %136, %120
  %146 = load i8, ptr %21, align 1
  %147 = zext i8 %146 to i64
  %148 = add i64 8, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %22, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %17, align 4
  %152 = load i64, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %20, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 4
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %22, align 4
  call void @blf_init_rec(ptr noundef %150, i32 noundef %151, i64 noundef %152, i32 noundef 107, i16 noundef zeroext %158, i16 noundef zeroext -1, i32 noundef %159, i32 noundef %160)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %161

161:                                              ; preds = %145, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #13
  %162 = load i1, ptr %10, align 1
  ret i1 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linsenderror2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
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
  %21 = alloca i32, align 4
  %22 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #13
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %14, align 8
  %26 = sub i64 %24, %25
  %27 = add i64 %26, 56
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %9
  %30 = load ptr, ptr %12, align 8
  store i32 -13, ptr %30, align 4
  %31 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.81)
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %112

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call zeroext i1 @blf_read_bytes(ptr noundef %37, i64 noundef %38, ptr noundef %20, i64 noundef 56, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %112

46:                                               ; preds = %36
  call void @fix_endianness_blf_linsenderror2(ptr noundef %20)
  %47 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 2
  %53 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %59 = getelementptr [8 x i8], ptr %22, i64 0, i64 0
  store i8 1, ptr %59, align 1
  %60 = getelementptr [8 x i8], ptr %22, i64 0, i64 1
  store i8 0, ptr %60, align 1
  %61 = getelementptr [8 x i8], ptr %22, i64 0, i64 2
  store i8 0, ptr %61, align 1
  %62 = getelementptr [8 x i8], ptr %22, i64 0, i64 3
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 4
  %68 = trunc i32 %67 to i8
  %69 = getelementptr [8 x i8], ptr %22, i64 0, i64 4
  store i8 %68, ptr %69, align 1
  %70 = load i16, ptr %19, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %92

73:                                               ; preds = %46
  %74 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %90 [
    i32 0, label %78
    i32 1, label %84
  ]

78:                                               ; preds = %73
  %79 = getelementptr [8 x i8], ptr %22, i64 0, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1
  br label %91

84:                                               ; preds = %73
  %85 = getelementptr [8 x i8], ptr %22, i64 0, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, 2
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1
  br label %91

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %84, %78
  br label %92

92:                                               ; preds = %91, %46
  %93 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr [8 x i8], ptr %22, i64 0, i64 5
  store i8 %95, ptr %96, align 1
  %97 = getelementptr [8 x i8], ptr %22, i64 0, i64 6
  store i8 0, ptr %97, align 1
  %98 = getelementptr [8 x i8], ptr %22, i64 0, i64 7
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.blf_params, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_rec, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %102, ptr noundef %103, i64 noundef 8)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load i64, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %20, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 4
  call void @blf_init_rec(ptr noundef %104, i32 noundef %105, i64 noundef %106, i32 noundef 107, i16 noundef zeroext %111, i16 noundef zeroext -1, i32 noundef 8, i32 noundef 8)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %112

112:                                              ; preds = %92, %45, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #13
  %113 = load i1, ptr %10, align 1
  ret i1 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linwakeupevent2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_linwakeupevent2, align 8
  %19 = alloca i32, align 4
  %20 = alloca [12 x i8], align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 24
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  store i32 -13, ptr %28, align 4
  %29 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.82)
  %30 = load ptr, ptr %12, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %68

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i1 @blf_read_bytes(ptr noundef %35, i64 noundef %36, ptr noundef %18, i64 noundef 24, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %68

44:                                               ; preds = %34
  call void @fix_endianness_blf_linwakeupevent2(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #13
  %45 = getelementptr [12 x i8], ptr %20, i64 0, i64 0
  store i8 1, ptr %45, align 1
  %46 = getelementptr [12 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %46, align 1
  %47 = getelementptr [12 x i8], ptr %20, i64 0, i64 2
  store i8 0, ptr %47, align 1
  %48 = getelementptr [12 x i8], ptr %20, i64 0, i64 3
  store i8 0, ptr %48, align 1
  %49 = getelementptr [12 x i8], ptr %20, i64 0, i64 4
  store i8 12, ptr %49, align 1
  %50 = getelementptr [12 x i8], ptr %20, i64 0, i64 5
  store i8 0, ptr %50, align 1
  %51 = getelementptr [12 x i8], ptr %20, i64 0, i64 6
  store i8 0, ptr %51, align 1
  %52 = getelementptr [12 x i8], ptr %20, i64 0, i64 7
  store i8 0, ptr %52, align 1
  %53 = getelementptr [12 x i8], ptr %20, i64 0, i64 8
  store i8 -80, ptr %53, align 1
  %54 = getelementptr [12 x i8], ptr %20, i64 0, i64 9
  store i8 -80, ptr %54, align 1
  %55 = getelementptr [12 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %55, align 1
  %56 = getelementptr [12 x i8], ptr %20, i64 0, i64 11
  store i8 4, ptr %56, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.blf_params, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %60, ptr noundef %61, i64 noundef 12)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i64, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.blf_linwakeupevent2, ptr %18, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4
  call void @blf_init_rec(ptr noundef %62, i32 noundef %63, i64 noundef %64, i32 noundef 107, i16 noundef zeroext %67, i16 noundef zeroext -1, i32 noundef 12, i32 noundef 12)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #13
  br label %68

68:                                               ; preds = %44, %43, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  %69 = load i1, ptr %9, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_linsleepmodeevent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.blf_linsleepmodeevent, align 2
  %19 = alloca i32, align 4
  %20 = alloca [12 x i8], align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 4
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  store i32 -13, ptr %28, align 4
  %29 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.83)
  %30 = load ptr, ptr %12, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %107

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i1 @blf_read_bytes(ptr noundef %35, i64 noundef %36, ptr noundef %18, i64 noundef 4, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %107

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %struct.blf_linsleepmodeevent, ptr %18, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw %struct.blf_linsleepmodeevent, ptr %18, i32 0, i32 0
  store i16 %46, ptr %47, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #13
  %48 = getelementptr [12 x i8], ptr %20, i64 0, i64 0
  store i8 1, ptr %48, align 1
  %49 = getelementptr [12 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %49, align 1
  %50 = getelementptr [12 x i8], ptr %20, i64 0, i64 2
  store i8 0, ptr %50, align 1
  %51 = getelementptr [12 x i8], ptr %20, i64 0, i64 3
  store i8 0, ptr %51, align 1
  %52 = getelementptr [12 x i8], ptr %20, i64 0, i64 4
  store i8 12, ptr %52, align 1
  %53 = getelementptr [12 x i8], ptr %20, i64 0, i64 5
  store i8 0, ptr %53, align 1
  %54 = getelementptr [12 x i8], ptr %20, i64 0, i64 6
  store i8 0, ptr %54, align 1
  %55 = getelementptr [12 x i8], ptr %20, i64 0, i64 7
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw %struct.blf_linsleepmodeevent, ptr %18, i32 0, i32 1
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  switch i32 %58, label %91 [
    i32 1, label %59
    i32 2, label %64
    i32 3, label %64
    i32 9, label %69
    i32 10, label %69
    i32 11, label %69
    i32 0, label %74
    i32 18, label %74
  ]

59:                                               ; preds = %44
  %60 = getelementptr [12 x i8], ptr %20, i64 0, i64 8
  store i8 -80, ptr %60, align 1
  %61 = getelementptr [12 x i8], ptr %20, i64 0, i64 9
  store i8 -80, ptr %61, align 1
  %62 = getelementptr [12 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %62, align 1
  %63 = getelementptr [12 x i8], ptr %20, i64 0, i64 11
  store i8 1, ptr %63, align 1
  br label %96

64:                                               ; preds = %44, %44
  %65 = getelementptr [12 x i8], ptr %20, i64 0, i64 8
  store i8 -80, ptr %65, align 1
  %66 = getelementptr [12 x i8], ptr %20, i64 0, i64 9
  store i8 -80, ptr %66, align 1
  %67 = getelementptr [12 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %67, align 1
  %68 = getelementptr [12 x i8], ptr %20, i64 0, i64 11
  store i8 2, ptr %68, align 1
  br label %96

69:                                               ; preds = %44, %44, %44
  %70 = getelementptr [12 x i8], ptr %20, i64 0, i64 8
  store i8 -80, ptr %70, align 1
  %71 = getelementptr [12 x i8], ptr %20, i64 0, i64 9
  store i8 -80, ptr %71, align 1
  %72 = getelementptr [12 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %72, align 1
  %73 = getelementptr [12 x i8], ptr %20, i64 0, i64 11
  store i8 4, ptr %73, align 1
  br label %96

74:                                               ; preds = %44, %44
  %75 = getelementptr inbounds nuw %struct.blf_linsleepmodeevent, ptr %18, i32 0, i32 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = getelementptr [12 x i8], ptr %20, i64 0, i64 8
  store i8 -80, ptr %81, align 1
  %82 = getelementptr [12 x i8], ptr %20, i64 0, i64 9
  store i8 -80, ptr %82, align 1
  %83 = getelementptr [12 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %83, align 1
  %84 = getelementptr [12 x i8], ptr %20, i64 0, i64 11
  store i8 4, ptr %84, align 1
  br label %90

85:                                               ; preds = %74
  %86 = getelementptr [12 x i8], ptr %20, i64 0, i64 8
  store i8 -80, ptr %86, align 1
  %87 = getelementptr [12 x i8], ptr %20, i64 0, i64 9
  store i8 -80, ptr %87, align 1
  %88 = getelementptr [12 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %88, align 1
  %89 = getelementptr [12 x i8], ptr %20, i64 0, i64 11
  store i8 2, ptr %89, align 1
  br label %90

90:                                               ; preds = %85, %80
  br label %96

91:                                               ; preds = %44
  %92 = getelementptr [12 x i8], ptr %20, i64 0, i64 8
  store i8 0, ptr %92, align 1
  %93 = getelementptr [12 x i8], ptr %20, i64 0, i64 9
  store i8 0, ptr %93, align 1
  %94 = getelementptr [12 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %94, align 1
  %95 = getelementptr [12 x i8], ptr %20, i64 0, i64 11
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %91, %90, %69, %64, %59
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.blf_params, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %100, ptr noundef %101, i64 noundef 12)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i64, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct.blf_linsleepmodeevent, ptr %18, i32 0, i32 0
  %106 = load i16, ptr %105, align 2
  call void @blf_init_rec(ptr noundef %102, i32 noundef %103, i64 noundef %104, i32 noundef 107, i16 noundef zeroext %106, i16 noundef zeroext -1, i32 noundef 12, i32 noundef 12)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #13
  br label %107

107:                                              ; preds = %96, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %108 = load i1, ptr %9, align 1
  ret i1 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @blf_read_apptextmessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load i64, ptr %14, align 8
  %31 = sub i64 %29, %30
  %32 = add i64 %31, 16
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %9
  %35 = load ptr, ptr %12, align 8
  store i32 -13, ptr %35, align 4
  %36 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.84)
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 255, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %294

41:                                               ; preds = %9
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call zeroext i1 @blf_read_bytes(ptr noundef %42, i64 noundef %43, ptr noundef %20, i64 noundef 16, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 255, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %294

51:                                               ; preds = %41
  call void @fix_endianness_blf_apptext_header(ptr noundef %20)
  %52 = load i64, ptr %19, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i64 0, ptr %19, align 8
  br label %59

59:                                               ; preds = %58, %54, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %60 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, 1
  %64 = call noalias ptr @g_try_malloc(i64 noundef %63) #14
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 255, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %293

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %15, align 8
  %74 = add i64 %73, 16
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call zeroext i1 @blf_read_bytes(ptr noundef %72, i64 noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef %79, ptr noundef %80)
  br i1 %81, label %87, label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %86)
  store i32 255, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %293

87:                                               ; preds = %71
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %291 [
    i32 1, label %95
    i32 2, label %144
    i32 0, label %223
    i32 3, label %223
    i32 4, label %223
  ]

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %96 = load ptr, ptr %22, align 8
  %97 = call ptr @g_strsplit_set(ptr noundef %96, ptr noundef @.str, i32 noundef -1)
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %100, %95
  %111 = load ptr, ptr %23, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %23, align 8
  call void @g_strfreev(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %116)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %143

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #13
  %118 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %123 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  switch i32 %126, label %132 [
    i32 1, label %127
    i32 7, label %128
    i32 5, label %129
    i32 11, label %130
    i32 13, label %131
  ]

127:                                              ; preds = %117
  store i32 125, ptr %25, align 4
  br label %133

128:                                              ; preds = %117
  store i32 106, ptr %25, align 4
  br label %133

129:                                              ; preds = %117
  store i32 107, ptr %25, align 4
  br label %133

130:                                              ; preds = %117
  store i32 1, ptr %25, align 4
  br label %133

131:                                              ; preds = %117
  store i32 20, ptr %25, align 4
  br label %133

132:                                              ; preds = %117
  store i32 -1, ptr %25, align 4
  br label %133

133:                                              ; preds = %132, %131, %130, %129, %128, %127
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %25, align 4
  %136 = load i16, ptr %24, align 2
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @blf_prepare_interface_name(ptr noundef %134, i32 noundef %135, i16 noundef zeroext %136, i16 noundef zeroext -1, ptr noundef %139, i1 noundef zeroext false)
  %141 = load ptr, ptr %23, align 8
  call void @g_strfreev(ptr noundef %141)
  %142 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %142)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #13
  br label %143

143:                                              ; preds = %133, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %293

144:                                              ; preds = %87
  %145 = load i64, ptr %19, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i64, ptr %19, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.blf_params, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.wtap_rec, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds nuw %struct.Buffer, ptr %152, i32 0, i32 3
  store i64 %148, ptr %153, align 8
  br label %172

154:                                              ; preds = %144
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.blf_params, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.wtap_rec, ptr %157, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %158, i16 noundef zeroext 12, ptr noundef @.str.85)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.blf_params, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_rec, ptr %161, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %162, i16 noundef zeroext 33, ptr noundef @.str.86)
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.blf_params, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.wtap_rec, ptr %165, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %166, i16 noundef zeroext 36, ptr noundef @.str.87)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.blf_params, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_rec, ptr %169, i32 0, i32 11
  %171 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %170)
  br label %172

172:                                              ; preds = %154, %147
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.blf_params, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_rec, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  call void @ws_buffer_append(ptr noundef %176, ptr noundef %177, i64 noundef %180)
  %181 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %181)
  %182 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 16777215
  %185 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp ugt i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %172
  store i32 254, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %293

189:                                              ; preds = %172
  %190 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 24
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.blf_params, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.wtap_rec, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds nuw %struct.Buffer, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.blf_params, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.wtap_rec, ptr %205, i32 0, i32 11
  %207 = call i64 @ws_buffer_length(ptr noundef %206)
  %208 = call zeroext i1 @blf_set_xml_channels(ptr noundef %196, ptr noundef %202, i64 noundef %207)
  br label %209

209:                                              ; preds = %195, %189
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.blf_params, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.wtap_rec, ptr %213, i32 0, i32 11
  %215 = call i64 @ws_buffer_length(ptr noundef %214)
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.blf_params, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.wtap_rec, ptr %219, i32 0, i32 11
  %221 = call i64 @ws_buffer_length(ptr noundef %220)
  %222 = trunc i64 %221 to i32
  call void @blf_init_rec(ptr noundef %210, i32 noundef 0, i64 noundef 0, i32 noundef 155, i16 noundef zeroext 0, i16 noundef zeroext -1, i32 noundef %216, i32 noundef %222)
  store i32 2, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %293

223:                                              ; preds = %87, %87, %87
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct.blf_params, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.wtap_rec, ptr %226, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %227, i16 noundef zeroext 12, ptr noundef @.str.85)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.blf_params, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.wtap_rec, ptr %230, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %231, i16 noundef zeroext 33, ptr noundef @.str.86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8
  %232 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  switch i32 %233, label %248 [
    i32 0, label %234
    i32 3, label %237
    i32 4, label %240
  ]

234:                                              ; preds = %223
  %235 = load ptr, ptr %22, align 8
  %236 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.88, ptr noundef %235)
  store ptr %236, ptr %26, align 8
  br label %249

237:                                              ; preds = %223
  %238 = load ptr, ptr %22, align 8
  %239 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.89, ptr noundef %238)
  store ptr %239, ptr %26, align 8
  br label %249

240:                                              ; preds = %223
  %241 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 16
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, ptr @.str.91, ptr @.str.92
  %246 = load ptr, ptr %22, align 8
  %247 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.90, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %26, align 8
  br label %249

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248, %240, %237, %234
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.blf_params, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.wtap_rec, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %26, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %253, i16 noundef zeroext 36, ptr noundef %254)
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.blf_params, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.wtap_rec, ptr %257, i32 0, i32 11
  %259 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %258)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %260 = load ptr, ptr %22, align 8
  %261 = call i64 @strlen(ptr noundef %260) #15
  store i64 %261, ptr %27, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.blf_params, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.wtap_rec, ptr %264, i32 0, i32 11
  %266 = load ptr, ptr %22, align 8
  %267 = load i64, ptr %27, align 8
  call void @ws_buffer_append(ptr noundef %265, ptr noundef %266, i64 noundef %267)
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %17, align 4
  %270 = load i64, ptr %18, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct.blf_params, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.wtap_rec, ptr %273, i32 0, i32 11
  %275 = call i64 @ws_buffer_length(ptr noundef %274)
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.blf_params, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.wtap_rec, ptr %279, i32 0, i32 11
  %281 = call i64 @ws_buffer_length(ptr noundef %280)
  %282 = trunc i64 %281 to i32
  call void @blf_init_rec(ptr noundef %268, i32 noundef %269, i64 noundef %270, i32 noundef 155, i16 noundef zeroext 0, i16 noundef zeroext -1, i32 noundef %276, i32 noundef %282)
  %283 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %283)
  %284 = load ptr, ptr %26, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %249
  %287 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %249
  %289 = getelementptr inbounds nuw %struct.blf_apptext, ptr %20, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %293

291:                                              ; preds = %87
  %292 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %292)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %293

293:                                              ; preds = %291, %288, %209, %188, %143, %85, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %294

294:                                              ; preds = %293, %50, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %295 = load i32, ptr %10, align 4
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_ethernet_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #2 {
  %10 = alloca i1, align 1
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %25 = load i64, ptr %16, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 16
  %30 = load i16, ptr %19, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 8, i32 0
  %34 = sext i32 %33 to i64
  %35 = add i64 %29, %34
  %36 = icmp slt i64 %25, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %9
  %38 = load ptr, ptr %12, align 8
  store i32 -13, ptr %38, align 4
  %39 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.95)
  %40 = load ptr, ptr %13, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %260

44:                                               ; preds = %9
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i1 @blf_read_bytes(ptr noundef %45, i64 noundef %46, ptr noundef %20, i64 noundef 16, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %260

54:                                               ; preds = %44
  %55 = load i16, ptr %19, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %15, align 8
  %61 = add i64 %60, 16
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call zeroext i1 @blf_read_bytes(ptr noundef %59, i64 noundef %61, ptr noundef %22, i64 noundef 8, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %260

69:                                               ; preds = %58
  %70 = load i64, ptr %22, align 8
  store i64 %70, ptr %22, align 8
  br label %71

71:                                               ; preds = %69, %54
  call void @fix_endianness_blf_ethernet_status_header(ptr noundef %20)
  %72 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 65280
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr [24 x i8], ptr %21, i64 0, i64 0
  store i8 %77, ptr %78, align 16
  %79 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  %84 = getelementptr [24 x i8], ptr %21, i64 0, i64 1
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 65280
  %89 = ashr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr [24 x i8], ptr %21, i64 0, i64 2
  store i8 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = getelementptr [24 x i8], ptr %21, i64 0, i64 3
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 2
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr [24 x i8], ptr %21, i64 0, i64 4
  store i8 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr [24 x i8], ptr %21, i64 0, i64 5
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 4
  %105 = load i8, ptr %104, align 2
  %106 = getelementptr [24 x i8], ptr %21, i64 0, i64 6
  store i8 %105, ptr %106, align 2
  %107 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 5
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr [24 x i8], ptr %21, i64 0, i64 7
  store i8 %108, ptr %109, align 1
  %110 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 6
  %111 = load i8, ptr %110, align 4
  %112 = getelementptr [24 x i8], ptr %21, i64 0, i64 8
  store i8 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 7
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr [24 x i8], ptr %21, i64 0, i64 9
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 8
  %117 = load i8, ptr %116, align 2
  %118 = getelementptr [24 x i8], ptr %21, i64 0, i64 10
  store i8 %117, ptr %118, align 2
  %119 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr [24 x i8], ptr %21, i64 0, i64 11
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 10
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -16777216
  %125 = lshr i32 %124, 24
  %126 = trunc i32 %125 to i8
  %127 = getelementptr [24 x i8], ptr %21, i64 0, i64 12
  store i8 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 10
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 16
  %132 = trunc i32 %131 to i8
  %133 = getelementptr [24 x i8], ptr %21, i64 0, i64 13
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 10
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 65280
  %137 = lshr i32 %136, 8
  %138 = trunc i32 %137 to i8
  %139 = getelementptr [24 x i8], ptr %21, i64 0, i64 14
  store i8 %138, ptr %139, align 2
  %140 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 10
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = getelementptr [24 x i8], ptr %21, i64 0, i64 15
  store i8 %143, ptr %144, align 1
  %145 = load i16, ptr %19, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %188

148:                                              ; preds = %71
  %149 = load i64, ptr %22, align 8
  %150 = and i64 %149, -72057594037927936
  %151 = lshr i64 %150, 56
  %152 = trunc i64 %151 to i8
  %153 = getelementptr [24 x i8], ptr %21, i64 0, i64 16
  store i8 %152, ptr %153, align 16
  %154 = load i64, ptr %22, align 8
  %155 = and i64 %154, 71776119061217280
  %156 = lshr i64 %155, 48
  %157 = trunc i64 %156 to i8
  %158 = getelementptr [24 x i8], ptr %21, i64 0, i64 17
  store i8 %157, ptr %158, align 1
  %159 = load i64, ptr %22, align 8
  %160 = and i64 %159, 280375465082880
  %161 = lshr i64 %160, 40
  %162 = trunc i64 %161 to i8
  %163 = getelementptr [24 x i8], ptr %21, i64 0, i64 18
  store i8 %162, ptr %163, align 2
  %164 = load i64, ptr %22, align 8
  %165 = and i64 %164, 1095216660480
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i8
  %168 = getelementptr [24 x i8], ptr %21, i64 0, i64 19
  store i8 %167, ptr %168, align 1
  %169 = load i64, ptr %22, align 8
  %170 = and i64 %169, 4278190080
  %171 = lshr i64 %170, 24
  %172 = trunc i64 %171 to i8
  %173 = getelementptr [24 x i8], ptr %21, i64 0, i64 20
  store i8 %172, ptr %173, align 4
  %174 = load i64, ptr %22, align 8
  %175 = and i64 %174, 16711680
  %176 = lshr i64 %175, 16
  %177 = trunc i64 %176 to i8
  %178 = getelementptr [24 x i8], ptr %21, i64 0, i64 21
  store i8 %177, ptr %178, align 1
  %179 = load i64, ptr %22, align 8
  %180 = and i64 %179, 65280
  %181 = lshr i64 %180, 8
  %182 = trunc i64 %181 to i8
  %183 = getelementptr [24 x i8], ptr %21, i64 0, i64 22
  store i8 %182, ptr %183, align 2
  %184 = load i64, ptr %22, align 8
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = getelementptr [24 x i8], ptr %21, i64 0, i64 23
  store i8 %186, ptr %187, align 1
  br label %188

188:                                              ; preds = %148, %71
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.blf_params, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %191, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %192, i16 noundef zeroext 12, ptr noundef @.str.96)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.blf_params, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.wtap_rec, ptr %195, i32 0, i32 11
  %197 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.blf_params, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.wtap_rec, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds [24 x i8], ptr %21, i64 0, i64 0
  %203 = load i16, ptr %19, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sge i32 %204, 1
  %206 = select i1 %205, i32 24, i32 16
  %207 = sext i32 %206 to i64
  call void @ws_buffer_append(ptr noundef %201, ptr noundef %202, i64 noundef %207)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %208 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %210, i32 noundef %213)
  store ptr %214, ptr %24, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %217 = load i16, ptr %216, align 4
  %218 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i16
  %221 = load ptr, ptr %24, align 8
  %222 = call i32 @blf_lookup_interface(ptr noundef %215, i32 noundef 155, i16 noundef zeroext %217, i16 noundef zeroext %220, ptr noundef %221)
  %223 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load i64, ptr %18, align 8
  %227 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 0
  %228 = load i16, ptr %227, align 4
  %229 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i16
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.blf_params, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.wtap_rec, ptr %234, i32 0, i32 11
  %236 = call i64 @ws_buffer_length(ptr noundef %235)
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.blf_params, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.wtap_rec, ptr %240, i32 0, i32 11
  %242 = call i64 @ws_buffer_length(ptr noundef %241)
  %243 = trunc i64 %242 to i32
  call void @blf_init_rec(ptr noundef %224, i32 noundef %225, i64 noundef %226, i32 noundef 155, i16 noundef zeroext %228, i16 noundef zeroext %231, i32 noundef %237, i32 noundef %243)
  %244 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 1
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 256
  %248 = icmp eq i32 %247, 256
  br i1 %248, label %249, label %259

249:                                              ; preds = %188
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.blf_params, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.wtap_rec, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %20, i32 0, i32 9
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = call i32 @wtap_block_add_uint32_option(ptr noundef %254, i32 noundef 6, i32 noundef %257)
  br label %259

259:                                              ; preds = %249, %188
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %260

260:                                              ; preds = %259, %68, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %261 = load i1, ptr %10, align 1
  ret i1 %261
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_ethernet_phystate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i1, align 1
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr %13, align 8
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  store i32 -13, ptr %29, align 4
  %30 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.98)
  %31 = load ptr, ptr %12, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %150

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call zeroext i1 @blf_read_bytes(ptr noundef %36, i64 noundef %37, ptr noundef %18, i64 noundef 8, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %150

45:                                               ; preds = %35
  call void @fix_endianness_blf_ethernet_phystate_header(ptr noundef %18)
  %46 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 65280
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr [8 x i8], ptr %19, i64 0, i64 0
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = getelementptr [8 x i8], ptr %19, i64 0, i64 1
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr [8 x i8], ptr %19, i64 0, i64 2
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = getelementptr [8 x i8], ptr %19, i64 0, i64 3
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 2
  %73 = load i8, ptr %72, align 2
  %74 = getelementptr [8 x i8], ptr %19, i64 0, i64 4
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr [8 x i8], ptr %19, i64 0, i64 5
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr [8 x i8], ptr %19, i64 0, i64 6
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 5
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr [8 x i8], ptr %19, i64 0, i64 7
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.blf_params, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 11
  call void @wtap_buffer_append_epdu_string(ptr noundef %87, i16 noundef zeroext 12, ptr noundef @.str.99)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.blf_params, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_rec, ptr %90, i32 0, i32 11
  %92 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.blf_params, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %96, ptr noundef %97, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %98 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %100, i32 noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i16
  %111 = load ptr, ptr %21, align 8
  %112 = call i32 @blf_lookup_interface(ptr noundef %105, i32 noundef 155, i16 noundef zeroext %107, i16 noundef zeroext %110, ptr noundef %111)
  %113 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i64, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 0
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i16
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.blf_params, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_rec, ptr %124, i32 0, i32 11
  %126 = call i64 @ws_buffer_length(ptr noundef %125)
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.blf_params, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_rec, ptr %130, i32 0, i32 11
  %132 = call i64 @ws_buffer_length(ptr noundef %131)
  %133 = trunc i64 %132 to i32
  call void @blf_init_rec(ptr noundef %114, i32 noundef %115, i64 noundef %116, i32 noundef 155, i16 noundef zeroext %118, i16 noundef zeroext %121, i32 noundef %127, i32 noundef %133)
  %134 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 1
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %149

139:                                              ; preds = %45
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.blf_params, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %18, i32 0, i32 4
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = call i32 @wtap_block_add_uint32_option(ptr noundef %144, i32 noundef 6, i32 noundef %147)
  br label %149

149:                                              ; preds = %139, %45
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %150

150:                                              ; preds = %149, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %151 = load i1, ptr %9, align 1
  ret i1 %151
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_array_binary_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_pull_next_logcontainer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @blf_find_next_logcontainer(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.blf_params, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.blf_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._GArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.blf_params, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.blf_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.blf_params, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.blf_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._GArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.blf_log_container, ptr %32, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 @blf_pull_logcontainer_into_memory(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %96, label %48

48:                                               ; preds = %25
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -20
  br i1 %51, label %52, label %95

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.blf_params, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.blf_data, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._GArray, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.blf_log_container, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %52
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi ptr [ %69, %67 ], [ @.str.14, %70 ]
  call void (ptr, ...) @report_warning(ptr noundef @.str.13, i32 noundef %60, i64 noundef %63, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.blf_params, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.blf_data, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.blf_params, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.blf_data, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._GArray, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  %90 = call ptr @g_array_remove_index(ptr noundef %81, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call zeroext i1 @blf_pull_next_logcontainer(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i1 %94, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

95:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

96:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %95, %71, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %98 = load i1, ptr %4, align 1
  ret i1 %98
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_pull_logcontainer_into_memory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.z_stream_s, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  store i32 -21, ptr %20, align 4
  %21 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.19)
  %22 = load ptr, ptr %9, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %5, align 1
  br label %394

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.blf_log_container, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  br label %394

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.blf_log_container, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  store i32 -21, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.blf_log_container, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, i64 noundef %38)
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %5, align 1
  br label %394

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.blf_log_container, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.blf_log_container, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  store i32 -21, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.blf_log_container, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.blf_log_container, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i64 noundef %53, i64 noundef %56)
  %58 = load ptr, ptr %9, align 8
  store ptr %57, ptr %58, align 8
  store i1 false, ptr %5, align 1
  br label %394

59:                                               ; preds = %41
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.blf_log_container, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.blf_log_container, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.blf_log_container, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %65, %68
  %70 = icmp ult i64 %62, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  store i32 -21, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.blf_log_container, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.blf_log_container, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.blf_log_container, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.blf_log_container, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.blf_log_container, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, i64 noundef %75, i64 noundef %78, i64 noundef %81, i64 noundef %88)
  %90 = load ptr, ptr %9, align 8
  store ptr %89, ptr %90, align 8
  store i1 false, ptr %5, align 1
  br label %394

91:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.blf_log_container, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.blf_log_container, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.blf_log_container, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %97, %100
  %102 = sub i64 %94, %101
  store i64 %102, ptr %10, align 8
  %103 = load i64, ptr %10, align 8
  %104 = icmp ugt i64 %103, 4294967295
  br i1 %104, label %105, label %110

105:                                              ; preds = %91
  %106 = load ptr, ptr %8, align 8
  store i32 -21, ptr %106, align 4
  %107 = load i64, ptr %10, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i64 noundef %107)
  %109 = load ptr, ptr %9, align 8
  store ptr %108, ptr %109, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %393

110:                                              ; preds = %91
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.blf_log_container, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.10, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.24)
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.blf_params, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %10, align 8
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %121, ptr noundef null, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  br i1 %126, label %136, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, -12
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  store i32 -21, ptr %132, align 4
  %133 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.25)
  %134 = load ptr, ptr %9, align 8
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %127
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %393

136:                                              ; preds = %118
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %393

137:                                              ; preds = %110
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.blf_log_container, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.blf_log_container, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = call noalias ptr @g_try_malloc(i64 noundef %146) #14
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8
  store i32 -21, ptr %151, align 4
  %152 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.26)
  %153 = load ptr, ptr %9, align 8
  store ptr %152, ptr %153, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %178

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.blf_params, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %10, align 8
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %157, ptr noundef %158, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  br i1 %163, label %174, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %165)
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, -12
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  store i32 -21, ptr %170, align 4
  %171 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.27)
  %172 = load ptr, ptr %9, align 8
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %164
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %178

174:                                              ; preds = %154
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.blf_log_container, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %174, %173, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %393

179:                                              ; preds = %137
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.blf_log_container, ptr %180, i32 0, i32 5
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %391

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %186 = load i64, ptr %10, align 8
  %187 = call noalias ptr @g_try_malloc(i64 noundef %186) #14
  store ptr %187, ptr %13, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8
  store i32 -21, ptr %191, align 4
  %192 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.26)
  %193 = load ptr, ptr %9, align 8
  store ptr %192, ptr %193, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %390

194:                                              ; preds = %185
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.blf_params, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i64, ptr %10, align 8
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %197, ptr noundef %198, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  br i1 %203, label %214, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, -12
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8
  store i32 -21, ptr %210, align 4
  %211 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.28)
  %212 = load ptr, ptr %9, align 8
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %204
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %390

214:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.blf_log_container, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8
  %218 = call noalias ptr @g_try_malloc(i64 noundef %217) #14
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %222)
  %223 = load ptr, ptr %8, align 8
  store i32 -21, ptr %223, align 4
  %224 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.26)
  %225 = load ptr, ptr %9, align 8
  store ptr %224, ptr %225, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %389

226:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 112, i1 false)
  %227 = load i64, ptr %10, align 8
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 %228, ptr %229, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.blf_log_container, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  store i32 %235, ptr %236, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 3
  store ptr %237, ptr %238, align 8
  %239 = call i32 @inflateInit_(ptr noundef %15, ptr noundef @.str.29, i32 noundef 112)
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %268

241:                                              ; preds = %226
  %242 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %242)
  %243 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %243)
  %244 = load ptr, ptr %8, align 8
  store i32 -21, ptr %244, align 4
  %245 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, ptr noundef %250)
  %252 = load ptr, ptr %9, align 8
  store ptr %251, ptr %252, align 8
  br label %256

253:                                              ; preds = %241
  %254 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.31)
  %255 = load ptr, ptr %9, align 8
  store ptr %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %259
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %388

268:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %269 = call i32 @inflate(ptr noundef %15, i32 noundef 0)
  store i32 %269, ptr %16, align 4
  %270 = load i32, ptr %16, align 4
  %271 = icmp ne i32 1, %270
  br i1 %271, label %272, label %362

272:                                              ; preds = %268
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %333 [
    i32 2, label %274
    i32 -2, label %278
    i32 -4, label %291
    i32 -3, label %294
    i32 -5, label %307
    i32 -6, label %320
  ]

274:                                              ; preds = %272
  %275 = load ptr, ptr %8, align 8
  store i32 -20, ptr %275, align 4
  %276 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.32)
  %277 = load ptr, ptr %9, align 8
  store ptr %276, ptr %277, align 8
  br label %347

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8
  store i32 -21, ptr %279, align 4
  %280 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  br label %287

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi ptr [ %285, %283 ], [ @.str.14, %286 ]
  %289 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.33, ptr noundef %288)
  %290 = load ptr, ptr %9, align 8
  store ptr %289, ptr %290, align 8
  br label %347

291:                                              ; preds = %272
  %292 = load ptr, ptr %8, align 8
  store i32 12, ptr %292, align 4
  %293 = load ptr, ptr %9, align 8
  store ptr null, ptr %293, align 8
  br label %347

294:                                              ; preds = %272
  %295 = load ptr, ptr %8, align 8
  store i32 -20, ptr %295, align 4
  %296 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %301)
  br label %304

303:                                              ; preds = %294
  br label %304

304:                                              ; preds = %303, %299
  %305 = phi ptr [ %302, %299 ], [ null, %303 ]
  %306 = load ptr, ptr %9, align 8
  store ptr %305, ptr %306, align 8
  br label %347

307:                                              ; preds = %272
  %308 = load ptr, ptr %8, align 8
  store i32 -21, ptr %308, align 4
  %309 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  br label %316

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315, %312
  %317 = phi ptr [ %314, %312 ], [ @.str.14, %315 ]
  %318 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34, ptr noundef %317)
  %319 = load ptr, ptr %9, align 8
  store ptr %318, ptr %319, align 8
  br label %347

320:                                              ; preds = %272
  %321 = load ptr, ptr %8, align 8
  store i32 -21, ptr %321, align 4
  %322 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  br label %329

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328, %325
  %330 = phi ptr [ %327, %325 ], [ @.str.14, %328 ]
  %331 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, ptr noundef %330)
  %332 = load ptr, ptr %9, align 8
  store ptr %331, ptr %332, align 8
  br label %347

333:                                              ; preds = %272
  %334 = load ptr, ptr %8, align 8
  store i32 -21, ptr %334, align 4
  %335 = load i32, ptr %16, align 4
  %336 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8
  br label %343

342:                                              ; preds = %333
  br label %343

343:                                              ; preds = %342, %339
  %344 = phi ptr [ %341, %339 ], [ @.str.14, %342 ]
  %345 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.36, i32 noundef %335, ptr noundef %344)
  %346 = load ptr, ptr %9, align 8
  store ptr %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %343, %329, %316, %304, %291, %287, %274
  %348 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %348)
  %349 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %349)
  br label %350

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %352
  %361 = call i32 @inflateEnd(ptr noundef %15)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %387

362:                                              ; preds = %268
  %363 = call i32 @inflateEnd(ptr noundef %15)
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %382

365:                                              ; preds = %362
  %366 = load ptr, ptr %8, align 8
  store i32 -21, ptr %366, align 4
  %367 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.37)
  %368 = load ptr, ptr %9, align 8
  store ptr %367, ptr %368, align 8
  %369 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %369)
  %370 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %370)
  br label %371

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %373
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %387

382:                                              ; preds = %362
  %383 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %383)
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct.blf_log_container, ptr %385, i32 0, i32 6
  store ptr %384, ptr %386, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %387

387:                                              ; preds = %382, %381, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %388

388:                                              ; preds = %387, %267
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #13
  br label %389

389:                                              ; preds = %388, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %390

390:                                              ; preds = %389, %213, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %393

391:                                              ; preds = %179
  br label %392

392:                                              ; preds = %391
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %393

393:                                              ; preds = %392, %390, %178, %136, %135, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %394

394:                                              ; preds = %393, %71, %49, %34, %28, %19
  %395 = load i1, ptr %5, align 1
  ret i1 %395
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_find_next_logcontainer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.blf_blockheader, align 4
  %9 = alloca %struct.blf_logcontainerheader, align 4
  %10 = alloca %struct.blf_log_container, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.blf_params, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.blf_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._GArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i64 0, ptr %13, align 8
  br label %52

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.blf_params, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.blf_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._GArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.blf_params, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.blf_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._GArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.blf_log_container, ptr %34, i64 %43
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.blf_log_container, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.blf_log_container, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %47, %50
  store i64 %51, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %52

52:                                               ; preds = %27, %26
  store ptr %8, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %124, %52
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %125

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.blf_params, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %60, ptr noundef %64, i32 noundef 1, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %72, label %68

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %337

72:                                               ; preds = %57
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr [4 x i8], ptr @blf_obj_magic, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %78, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.blf_params, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %98

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i32, ptr %12, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %16, align 4
  br label %103

103:                                              ; preds = %115, %101
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %105, %106
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %104, i64 %109
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @memcmp(ptr noundef %110, ptr noundef @blf_obj_magic, i64 noundef %112) #15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %16, align 4
  br label %103, !llvm.loop !13

118:                                              ; preds = %103
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %120

120:                                              ; preds = %118, %98
  br label %124

121:                                              ; preds = %72
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %121, %120
  br label %53, !llvm.loop !14

125:                                              ; preds = %53
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.blf_params, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %128, ptr noundef %129, i32 noundef 12, ptr noundef %130, ptr noundef %131)
  br i1 %132, label %137, label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %337

137:                                              ; preds = %125
  call void @fix_endianness_blf_blockheader(ptr noundef %8)
  %138 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = icmp ult i64 %140, 16
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  store i32 -13, ptr %143, align 4
  %144 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.15)
  %145 = load ptr, ptr %7, align 8
  store ptr %144, ptr %145, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %337

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 2
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  store i32 -4, ptr %152, align 4
  %153 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 2
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %155)
  %157 = load ptr, ptr %7, align 8
  store ptr %156, ptr %157, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %337

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8
  store i32 -13, ptr %166, align 4
  %167 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.17)
  %168 = load ptr, ptr %7, align 8
  store ptr %167, ptr %168, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %337

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %249

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i64
  %177 = icmp ugt i64 %176, 16
  br i1 %177, label %178, label %195

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.blf_params, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i64
  %185 = sub i64 %184, 16
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call zeroext i1 @wtap_read_bytes(ptr noundef %181, ptr noundef null, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  br i1 %189, label %194, label %190

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %337

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194, %173
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.blf_params, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %198, ptr noundef %9, i32 noundef 16, ptr noundef %199, ptr noundef %200)
  br i1 %201, label %206, label %202

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %337

206:                                              ; preds = %195
  call void @fix_endianness_blf_logcontainerheader(ptr noundef %9)
  call void @blf_init_logcontainer(ptr noundef %10)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.blf_params, ptr %207, i32 0, i32 4
  %209 = load i8, ptr %208, align 1, !range !8, !noundef !9
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 0
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i64
  %216 = add i64 16, %215
  %217 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 2
  store i64 %216, ptr %217, align 8
  br label %232

218:                                              ; preds = %206
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.blf_params, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @file_tell(ptr noundef %221)
  %223 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 2
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = sub i64 %225, 16
  %227 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 1
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i64
  %230 = sub i64 %226, %229
  %231 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %218, %211
  %233 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 1
  store i64 %235, ptr %236, align 8
  %237 = load i64, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 3
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %9, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 4
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %9, i32 0, i32 0
  %244 = load i16, ptr %243, align 4
  %245 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 5
  store i16 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %232
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %330

249:                                              ; preds = %169
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %253 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = call noalias ptr @g_try_malloc(i64 noundef %255) #14
  store ptr %256, ptr %17, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %6, align 8
  store i32 -21, ptr %260, align 4
  %261 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.18)
  %262 = load ptr, ptr %7, align 8
  store ptr %261, ptr %262, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %327

263:                                              ; preds = %252
  %264 = load ptr, ptr %17, align 8
  %265 = call ptr @memcpy.inline(ptr noundef %264, ptr noundef %8, i64 noundef 16) #13
  %266 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = icmp ugt i64 %268, 16
  br i1 %269, label %270, label %290

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.blf_params, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr i8, ptr %274, i64 16
  %276 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = sub i64 %278, 16
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = call zeroext i1 @wtap_read_bytes(ptr noundef %273, ptr noundef %275, i32 noundef %280, ptr noundef %281, ptr noundef %282)
  br i1 %283, label %289, label %284

284:                                              ; preds = %270
  %285 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %285)
  br label %286

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %327

289:                                              ; preds = %270
  br label %290

290:                                              ; preds = %289, %263
  call void @blf_init_logcontainer(ptr noundef %10)
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw %struct.blf_params, ptr %291, i32 0, i32 4
  %293 = load i8, ptr %292, align 1, !range !8, !noundef !9
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %305

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.blf_params, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = call i64 @file_tell(ptr noundef %299)
  %301 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = sub i64 %300, %303
  br label %305

305:                                              ; preds = %296, %295
  %306 = phi i64 [ 0, %295 ], [ %304, %296 ]
  %307 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 0
  store i64 %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 2
  store i64 %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 1
  store i64 %313, ptr %314, align 8
  %315 = load i64, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 3
  store i64 %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw %struct.blf_blockheader, ptr %8, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 4
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 5
  store i16 0, ptr %321, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw %struct.blf_log_container, ptr %10, i32 0, i32 6
  store ptr %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %305
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 0, ptr %15, align 4
  br label %327

327:                                              ; preds = %326, %288, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %328 = load i32, ptr %15, align 4
  switch i32 %328, label %337 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %248
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.blf_params, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.blf_data, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @g_array_append_vals(ptr noundef %335, ptr noundef %10, i32 noundef 1)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %337

337:                                              ; preds = %330, %327, %205, %193, %165, %151, %142, %136, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %338 = load i1, ptr %4, align 1
  ret i1 %338
}

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_logcontainerheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_logcontainerheader, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @blf_init_logcontainer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_log_container, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.blf_log_container, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.blf_log_container, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.blf_log_container, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_log_container, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_log_container, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.blf_log_container, ptr %15, i32 0, i32 5
  store i16 0, ptr %16, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_logobjectheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_logobjectheader, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_logobjectheader2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %11, i32 0, i32 3
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %16, i32 0, i32 4
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_logobjectheader2, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_logobjectheader3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_logobjectheader3, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_read_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i1, align 1
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
  %20 = call zeroext i1 @blf_read_bytes_or_eof(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  store i32 -12, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %21
  store i1 false, ptr %7, align 1
  br label %29

28:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %7, align 1
  ret i1 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_ethernetframeheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %11, i32 0, i32 3
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %16, i32 0, i32 4
  store i16 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %21, i32 0, i32 5
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %26, i32 0, i32 6
  store i16 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_ethernetframeheader, ptr %31, i32 0, i32 7
  store i16 %30, ptr %32, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_end_ptr(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_increase_length(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_init_rec(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #2 {
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
  %19 = getelementptr inbounds nuw %struct.blf_params, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = call ptr @wtap_block_create(i32 noundef 5)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.blf_params, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 8
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.blf_params, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_rec, ptr %29, i32 0, i32 1
  store i32 6, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.blf_params, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 8
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %82 [
    i32 1, label %36
    i32 2, label %60
  ]

36:                                               ; preds = %8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.blf_params, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.blf_params, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 4
  store i32 5, ptr %46, align 8
  %47 = load i64, ptr %11, align 8
  %48 = mul i64 %47, 10000
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.blf_params, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.blf_data, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.blf_params, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 6
  store i8 1, ptr %59, align 8
  br label %92

60:                                               ; preds = %8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.blf_params, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.blf_params, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 4
  store i32 9, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.blf_params, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.blf_data, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.blf_params, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 6
  store i8 1, ptr %81, align 8
  br label %92

82:                                               ; preds = %8
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %11, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %11, align 8
  br label %91

91:                                               ; preds = %90, %85
  br label %92

92:                                               ; preds = %91, %60, %36
  %93 = load i64, ptr %11, align 8
  %94 = udiv i64 %93, 1000000000
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.blf_params, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.nstime_t, ptr %98, i32 0, i32 0
  store i64 %94, ptr %99, align 8
  %100 = load i64, ptr %11, align 8
  %101 = urem i64 %100, 1000000000
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.blf_params, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_rec, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.nstime_t, ptr %106, i32 0, i32 1
  store i32 %102, ptr %107, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.blf_params, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.wtap_rec, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %112, i32 0, i32 0
  store i32 %108, ptr %113, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.blf_params, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %118, i32 0, i32 1
  store i32 %114, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.blf_params, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.blf_data, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = udiv i64 %124, 1000000000
  %126 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.blf_params, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.blf_data, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, 1000000000
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.blf_params, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.wtap_rec, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.blf_params, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.wtap_rec, ptr %141, i32 0, i32 3
  call void @nstime_delta(ptr noundef %138, ptr noundef %142, ptr noundef %17)
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.blf_params, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %147, i32 0, i32 2
  store i32 %143, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load i16, ptr %13, align 2
  %152 = load i16, ptr %14, align 2
  %153 = call i32 @blf_lookup_interface(ptr noundef %149, i32 noundef %150, i16 noundef zeroext %151, i16 noundef zeroext %152, ptr noundef null)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.blf_params, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %157, i32 0, i32 3
  store i32 %153, ptr %158, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_add_direction_option(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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

10:                                               ; preds = %2, %9, %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.blf_params, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_rec, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @wtap_block_add_uint32_option(ptr noundef %15, i32 noundef 2, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @blf_lookup_interface(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #2 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load i32, ptr %8, align 4
  %18 = load i16, ptr %9, align 2
  %19 = load i16, ptr %10, align 2
  %20 = call i64 @blf_calc_key_value(i32 noundef %17, i16 noundef zeroext %18, i16 noundef zeroext %19)
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.blf_params, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.blf_data, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.blf_params, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.blf_data, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %12)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.blf_channel_to_iface_entry, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.blf_params, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.blf_data, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_hash_table_lookup(ptr noundef %46, ptr noundef %12)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %10, align 2
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @blf_add_interface(ptr noundef %51, i32 noundef %52, i32 noundef %54, i16 noundef zeroext %55, ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.blf_params, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.blf_data, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @g_hash_table_remove(ptr noundef %62, ptr noundef %12)
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i16, ptr %9, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %10, align 2
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @blf_add_interface(ptr noundef %66, i32 noundef %67, i32 noundef %69, i16 noundef zeroext %70, ptr noundef %71)
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %65, %50, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @blf_add_interface(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @wtap_block_get_mandatory_data(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = trunc i32 %31 to i16
  %33 = load i16, ptr %9, align 2
  %34 = load ptr, ptr %10, align 8
  call void @add_interface_name(ptr noundef %29, i32 noundef %30, i16 noundef zeroext %32, i16 noundef zeroext %33, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %35, i32 0, i32 1
  store i64 1000000000, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %37, i32 0, i32 2
  store i32 9, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @wtap_block_add_uint8_option(ptr noundef %39, i32 noundef 9, i8 noundef zeroext 9)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %41, i32 0, i32 3
  store i32 262144, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.blf_params, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  call void @wtap_add_idb(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.blf_params, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.wtap, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %65

57:                                               ; preds = %5
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.blf_params, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.wtap, ptr %63, i32 0, i32 19
  store i32 %60, ptr %64, align 8
  br label %81

65:                                               ; preds = %5
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.blf_params, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.wtap, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.blf_params, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.wtap, ptr %78, i32 0, i32 19
  store i32 -1, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %65
  br label %81

81:                                               ; preds = %80, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 8, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %82 = load i64, ptr %16, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %15, align 8
  %86 = call noalias ptr @g_malloc(i64 noundef %85) #14
  store ptr %86, ptr %17, align 8
  br label %108

87:                                               ; preds = %81
  %88 = load i64, ptr %15, align 8
  %89 = call i1 @llvm.is.constant.i64(i64 %88)
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i64, ptr %16, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %15, align 8
  %95 = load i64, ptr %16, align 8
  %96 = udiv i64 -1, %95
  %97 = icmp ule i64 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93, %90
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %16, align 8
  %101 = mul i64 %99, %100
  %102 = call noalias ptr @g_malloc(i64 noundef %101) #14
  store ptr %102, ptr %17, align 8
  br label %107

103:                                              ; preds = %93, %87
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %16, align 8
  %106 = call noalias ptr @g_malloc_n(i64 noundef %104, i64 noundef %105) #16
  store ptr %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %103, %98
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %17, align 8
  store ptr %109, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %110 = load ptr, ptr %18, align 8
  store ptr %110, ptr %14, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = trunc i32 %112 to i16
  %114 = load i16, ptr %9, align 2
  %115 = call i64 @blf_calc_key_value(i32 noundef %111, i16 noundef zeroext %113, i16 noundef zeroext %114)
  %116 = load ptr, ptr %14, align 8
  store i64 %115, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 12, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %117 = load i64, ptr %20, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %108
  %120 = load i64, ptr %19, align 8
  %121 = call noalias ptr @g_malloc(i64 noundef %120) #14
  store ptr %121, ptr %21, align 8
  br label %143

122:                                              ; preds = %108
  %123 = load i64, ptr %19, align 8
  %124 = call i1 @llvm.is.constant.i64(i64 %123)
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i64, ptr %20, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %19, align 8
  %130 = load i64, ptr %20, align 8
  %131 = udiv i64 -1, %130
  %132 = icmp ule i64 %129, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %128, %125
  %134 = load i64, ptr %19, align 8
  %135 = load i64, ptr %20, align 8
  %136 = mul i64 %134, %135
  %137 = call noalias ptr @g_malloc(i64 noundef %136) #14
  store ptr %137, ptr %21, align 8
  br label %142

138:                                              ; preds = %128, %122
  %139 = load i64, ptr %19, align 8
  %140 = load i64, ptr %20, align 8
  %141 = call noalias ptr @g_malloc_n(i64 noundef %139, i64 noundef %140) #16
  store ptr %141, ptr %21, align 8
  br label %142

142:                                              ; preds = %138, %133
  br label %143

143:                                              ; preds = %142, %119
  %144 = load ptr, ptr %21, align 8
  store ptr %144, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %145 = load ptr, ptr %22, align 8
  store ptr %145, ptr %13, align 8
  %146 = load i32, ptr %8, align 4
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.blf_channel_to_iface_entry, ptr %148, i32 0, i32 1
  store i16 %147, ptr %149, align 4
  %150 = load i16, ptr %9, align 2
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.blf_channel_to_iface_entry, ptr %151, i32 0, i32 2
  store i16 %150, ptr %152, align 2
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.blf_channel_to_iface_entry, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.blf_params, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.blf_data, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.blf_channel_to_iface_entry, ptr %162, i32 0, i32 3
  store i32 %160, ptr %163, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.blf_params, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.blf_data, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 @g_hash_table_insert(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.blf_channel_to_iface_entry, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_interface_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #2 {
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
  %16 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %14, i32 noundef 2, ptr noundef @.str.40, ptr noundef %15)
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
  %27 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %24, i32 noundef 2, ptr noundef @.str.41, i32 noundef %26)
  br label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %29, i32 noundef 2, ptr noundef @.str.42, i32 noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %23
  br label %62

36:                                               ; preds = %17
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %37, i32 noundef 2, ptr noundef @.str.43, i32 noundef %39)
  br label %62

41:                                               ; preds = %17
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i32
  %45 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %42, i32 noundef 2, ptr noundef @.str.44, i32 noundef %44)
  br label %62

46:                                               ; preds = %17
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %47, i32 noundef 2, ptr noundef @.str.45, i32 noundef %49)
  br label %62

51:                                               ; preds = %17
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %52, i32 noundef 2, ptr noundef @.str.46, i32 noundef %54)
  br label %62

56:                                               ; preds = %17
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %57, i32 noundef 2, ptr noundef @.str.47, i32 noundef %58, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %51, %46, %41, %36, %35
  br label %63

63:                                               ; preds = %62, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_ethernetframeheader_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %41, i32 0, i32 7
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.blf_ethernetframeheader_ex, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_ethernet_rxerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %31, i32 0, i32 5
  store i16 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.blf_ethernet_rxerror, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_wlanframeheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %16, i32 0, i32 4
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %21, i32 0, i32 5
  store i16 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_wlanframeheader, ptr %26, i32 0, i32 6
  store i16 %25, ptr %27, align 2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_canmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_canmessage, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_can_fill_buf_and_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i16 noundef zeroext %9, i8 noundef zeroext %10) #2 {
  %12 = alloca i1, align 1
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
  %27 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %28 = load i32, ptr %16, align 4
  %29 = and i32 %28, -16777216
  %30 = lshr i32 %29, 24
  %31 = trunc i32 %30 to i8
  %32 = getelementptr [8 x i8], ptr %24, i64 0, i64 0
  store i8 %31, ptr %32, align 1
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 16711680
  %35 = lshr i32 %34, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr [8 x i8], ptr %24, i64 0, i64 1
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %16, align 4
  %39 = and i32 %38, 65280
  %40 = lshr i32 %39, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr [8 x i8], ptr %24, i64 0, i64 2
  store i8 %41, ptr %42, align 1
  %43 = load i32, ptr %16, align 4
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = getelementptr [8 x i8], ptr %24, i64 0, i64 3
  store i8 %45, ptr %46, align 1
  %47 = load i8, ptr %17, align 1
  %48 = getelementptr [8 x i8], ptr %24, i64 0, i64 4
  store i8 %47, ptr %48, align 1
  %49 = load i8, ptr %23, align 1
  %50 = getelementptr [8 x i8], ptr %24, i64 0, i64 5
  store i8 %49, ptr %50, align 1
  %51 = getelementptr [8 x i8], ptr %24, i64 0, i64 6
  store i8 0, ptr %51, align 1
  %52 = getelementptr [8 x i8], ptr %24, i64 0, i64 7
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.blf_params, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 11
  %57 = load i8, ptr %18, align 1
  %58 = zext i8 %57 to i64
  %59 = add i64 8, %58
  call void @ws_buffer_assure_space(ptr noundef %56, i64 noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.blf_params, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %63, ptr noundef %64, i64 noundef 8)
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i64
  %67 = add i64 8, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %25, align 4
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i64
  %71 = add i64 8, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %26, align 4
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %11
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %19, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.blf_params, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 11
  %83 = call ptr @ws_buffer_end_ptr(ptr noundef %82)
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i64
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call zeroext i1 @blf_read_bytes(ptr noundef %77, i64 noundef %78, ptr noundef %83, i64 noundef %85, ptr noundef %86, ptr noundef %87)
  br i1 %88, label %93, label %89

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i1 false, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %106

93:                                               ; preds = %76, %11
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.blf_params, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_rec, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i64
  call void @ws_buffer_increase_length(ptr noundef %97, i64 noundef %99)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load i64, ptr %21, align 8
  %103 = load i16, ptr %22, align 2
  %104 = load i32, ptr %25, align 4
  %105 = load i32, ptr %26, align 4
  call void @blf_init_rec(ptr noundef %100, i32 noundef %101, i64 noundef %102, i32 noundef 125, i16 noundef zeroext %103, i16 noundef zeroext -1, i32 noundef %104, i32 noundef %105)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %106

106:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %107 = load i1, ptr %12, align 1
  ret i1 %107
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_canmessage2_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_canmessage2_trailer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_canmessage2_trailer, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_canmessage2_trailer, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.blf_canmessage2_trailer, ptr %12, i32 0, i32 3
  store i16 %11, ptr %13, align 2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_canerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_canerror, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_canerror, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_canerror, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_canerror, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_canerrorext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_canerrorext, ptr %31, i32 0, i32 9
  store i16 %30, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_canfdmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_canfdmessage, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_canfdmessage64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %31, i32 0, i32 9
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %38, i32 0, i32 11
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %41, i32 0, i32 11
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.blf_canfdmessage64, ptr %46, i32 0, i32 14
  store i32 %45, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_canfderror64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %6, i32 0, i32 4
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %11, i32 0, i32 5
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %13, i32 0, i32 6
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %16, i32 0, i32 6
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %26, i32 0, i32 10
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %31, i32 0, i32 11
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %36, i32 0, i32 12
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %41, i32 0, i32 13
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %46, i32 0, i32 14
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %51, i32 0, i32 15
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %53, i32 0, i32 16
  %55 = load i16, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.blf_canfderror64, ptr %56, i32 0, i32 16
  store i16 %55, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_flexraydata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %11, i32 0, i32 3
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %16, i32 0, i32 4
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %18, i32 0, i32 7
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_flexraydata, ptr %21, i32 0, i32 7
  store i16 %20, ptr %22, align 2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_flexraymessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %31, i32 0, i32 7
  store i16 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %36, i32 0, i32 8
  store i16 %35, ptr %37, align 2
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %41, i32 0, i32 9
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %43, i32 0, i32 14
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.blf_flexraymessage, ptr %46, i32 0, i32 14
  store i16 %45, ptr %47, align 2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_flexrayrcvmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %41, i32 0, i32 7
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %46, i32 0, i32 8
  store i16 %45, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %51, i32 0, i32 9
  store i16 %50, ptr %52, align 2
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %56, i32 0, i32 10
  store i16 %55, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %58, i32 0, i32 11
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %61, i32 0, i32 11
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %71, i32 0, i32 13
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.blf_flexrayrcvmessage, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_linmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %8, i32 0, i32 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_linmessage, ptr %11, i32 0, i32 8
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_linmessage2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %3, i32 0, i32 0
  call void @fix_endianness_blf_lindatabytetimestampevent(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_linmessage2, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_lindatabytetimestampevent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %4, i32 0, i32 0
  call void @fix_endianness_blf_linmessagedescriptor(ptr noundef %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [9 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_lindatabytetimestampevent, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [9 x i64], ptr %17, i64 0, i64 %19
  store i64 %15, ptr %20, align 8
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %6, !llvm.loop !15

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_linmessagedescriptor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %3, i32 0, i32 0
  call void @fix_endianness_blf_linsynchfieldevent(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %8, i32 0, i32 1
  store i16 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_linmessagedescriptor, ptr %13, i32 0, i32 2
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_linsynchfieldevent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %3, i32 0, i32 0
  call void @fix_endianness_blf_linbusevent(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_linsynchfieldevent, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_linbusevent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_linbusevent, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_lincrcerror2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %3, i32 0, i32 0
  call void @fix_endianness_blf_lindatabytetimestampevent(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_lincrcerror2, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_linrcverror2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_linrcverror2, ptr %3, i32 0, i32 0
  call void @fix_endianness_blf_lindatabytetimestampevent(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_linsenderror2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %3, i32 0, i32 0
  call void @fix_endianness_blf_linmessagedescriptor(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_linsenderror2, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_linwakeupevent2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_linwakeupevent2, ptr %3, i32 0, i32 0
  call void @fix_endianness_blf_linbusevent(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_apptext_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_apptext, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_apptext, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_apptext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_apptext, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_apptext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_apptext, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.blf_apptext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.blf_apptext, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_prepare_interface_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = load i32, ptr %9, align 4
  %27 = load i16, ptr %10, align 2
  %28 = load i16, ptr %11, align 2
  %29 = call i64 @blf_calc_key_value(i32 noundef %26, i16 noundef zeroext %27, i16 noundef zeroext %28)
  store i64 %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.blf_params, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.blf_data, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %142

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.blf_params, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.blf_data, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %14)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.blf_params, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.blf_data, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @g_hash_table_remove(ptr noundef %54, ptr noundef %14)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %142

58:                                               ; preds = %49
  store ptr null, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %46, %37
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %110

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 8, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %66 = load i64, ptr %22, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %21, align 8
  %70 = call noalias ptr @g_malloc(i64 noundef %69) #14
  store ptr %70, ptr %23, align 8
  br label %92

71:                                               ; preds = %65
  %72 = load i64, ptr %21, align 8
  %73 = call i1 @llvm.is.constant.i64(i64 %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load i64, ptr %22, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %21, align 8
  %79 = load i64, ptr %22, align 8
  %80 = udiv i64 -1, %79
  %81 = icmp ule i64 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %74
  %83 = load i64, ptr %21, align 8
  %84 = load i64, ptr %22, align 8
  %85 = mul i64 %83, %84
  %86 = call noalias ptr @g_malloc(i64 noundef %85) #14
  store ptr %86, ptr %23, align 8
  br label %91

87:                                               ; preds = %77, %71
  %88 = load i64, ptr %21, align 8
  %89 = load i64, ptr %22, align 8
  %90 = call noalias ptr @g_malloc_n(i64 noundef %88, i64 noundef %89) #16
  store ptr %90, ptr %23, align 8
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %23, align 8
  store ptr %93, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %94 = load ptr, ptr %24, align 8
  store ptr %94, ptr %18, align 8
  %95 = load i64, ptr %14, align 8
  %96 = load ptr, ptr %18, align 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.blf_params, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.blf_data, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @g_hash_table_insert(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %92
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %142

109:                                              ; preds = %92
  br label %112

110:                                              ; preds = %62, %59
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %141

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.93, ptr noundef %119)
  br label %122

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi ptr [ %120, %118 ], [ null, %121 ]
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i16, ptr %10, align 2
  %126 = load i16, ptr %11, align 2
  %127 = load ptr, ptr %17, align 8
  %128 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  %130 = call zeroext i1 @blf_prepare_interface_name(ptr noundef %124, i32 noundef 155, i16 noundef zeroext %125, i16 noundef zeroext %126, ptr noundef %127, i1 noundef zeroext %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %19, align 1
  %132 = load ptr, ptr %17, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  %135 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %122
  %137 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %142

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %112
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %142

142:                                              ; preds = %141, %139, %108, %57, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %143 = load i1, ptr %7, align 1
  ret i1 %143
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_buffer_append_epdu_end(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @blf_set_xml_channels(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i1, align 1
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #13
  store i16 -1, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %3
  %36 = load i64, ptr %7, align 8
  %37 = icmp ult i64 %36, 38
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %32, align 4
  br label %372

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = call ptr @blf_strmem(ptr noundef %40, ptr noundef %43, ptr noundef @blf_set_xml_channels.xml_magic)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %32, align 4
  br label %372

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr i8, ptr %52, i64 38
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = call ptr @blf_strmem(ptr noundef %54, ptr noundef %57, ptr noundef @blf_set_xml_channels.channels_start_magic)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = call ptr @blf_strmem(ptr noundef %59, ptr noundef %62, ptr noundef @blf_set_xml_channels.channels_end_magic)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr i8, ptr %71, i64 10
  %73 = icmp ule ptr %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69, %66, %51
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %32, align 4
  br label %372

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr i8, ptr %79, i64 10
  store ptr %80, ptr %23, align 8
  br label %81

81:                                               ; preds = %367, %287, %272, %220, %198, %185, %169, %156, %144, %130, %117, %78
  %82 = load ptr, ptr %23, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %371

85:                                               ; preds = %81
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @blf_strmem(ptr noundef %86, ptr noundef %87, ptr noundef @blf_set_xml_channels.channel_start_magic)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr i8, ptr %89, i64 9
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @blf_strmem(ptr noundef %91, ptr noundef %92, ptr noundef @blf_set_xml_channels.channel_end_magic)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr i8, ptr %101, i64 9
  %103 = icmp ule ptr %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %96, %85
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i1 true, ptr %4, align 1
  store i32 1, ptr %32, align 4
  br label %372

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @blf_strmem(ptr noundef %109, ptr noundef %110, ptr noundef @blf_set_xml_channels.number_start_magic)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr i8, ptr %118, i64 10
  store ptr %119, ptr %23, align 8
  br label %81, !llvm.loop !16

120:                                              ; preds = %108
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @blf_strmem(ptr noundef %122, ptr noundef %123, ptr noundef @blf_set_xml_channels.number_end_magic)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr i8, ptr %131, i64 10
  store ptr %132, ptr %23, align 8
  br label %81, !llvm.loop !16

133:                                              ; preds = %120
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load ptr, ptr %14, align 8
  %137 = call zeroext i16 @blf_get_xml_channel_number(ptr noundef %135, ptr noundef %136)
  store i16 %137, ptr %26, align 2
  %138 = load i16, ptr %26, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 65535
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr i8, ptr %145, i64 10
  store ptr %146, ptr %23, align 8
  br label %81, !llvm.loop !16

147:                                              ; preds = %133
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call ptr @blf_strmem(ptr noundef %148, ptr noundef %149, ptr noundef @blf_set_xml_channels.type_start_magic)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr i8, ptr %157, i64 10
  store ptr %158, ptr %23, align 8
  br label %81, !llvm.loop !16

159:                                              ; preds = %147
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr i8, ptr %160, i64 6
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @blf_strmem(ptr noundef %161, ptr noundef %162, ptr noundef @blf_set_xml_channels.type_end_magic)
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr i8, ptr %170, i64 10
  store ptr %171, ptr %23, align 8
  br label %81, !llvm.loop !16

172:                                              ; preds = %159
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr i8, ptr %173, i64 6
  %175 = load ptr, ptr %16, align 8
  %176 = call i32 @blf_get_xml_pkt_encap(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %25, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @blf_strmem(ptr noundef %177, ptr noundef %178, ptr noundef @blf_set_xml_channels.network_start_magic)
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr i8, ptr %186, i64 10
  store ptr %187, ptr %23, align 8
  br label %81, !llvm.loop !16

188:                                              ; preds = %172
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr i8, ptr %189, i64 9
  %191 = load ptr, ptr %12, align 8
  %192 = call ptr @blf_strmem(ptr noundef %190, ptr noundef %191, ptr noundef @blf_set_xml_channels.network_end_magic)
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr i8, ptr %199, i64 10
  store ptr %200, ptr %23, align 8
  br label %81, !llvm.loop !16

201:                                              ; preds = %188
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr i8, ptr %202, i64 9
  %204 = load ptr, ptr %18, align 8
  %205 = call ptr @blf_get_xml_channel_name(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %28, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %28, align 8
  %210 = call i64 @strlen(ptr noundef %209) #15
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %208, %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %28, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %219)
  store ptr null, ptr %28, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr i8, ptr %221, i64 10
  store ptr %222, ptr %23, align 8
  br label %81, !llvm.loop !16

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %25, align 4
  %229 = load i16, ptr %26, align 2
  %230 = load ptr, ptr %28, align 8
  %231 = call zeroext i1 @blf_prepare_interface_name(ptr noundef %227, i32 noundef %228, i16 noundef zeroext %229, i16 noundef zeroext -1, ptr noundef %230, i1 noundef zeroext true)
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr i8, ptr %232, i64 1
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = icmp ugt ptr %233, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %226
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr i8, ptr %238, i64 1
  br label %243

240:                                              ; preds = %226
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr i8, ptr %241, i64 1
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi ptr [ %239, %237 ], [ %242, %240 ]
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = icmp ugt ptr %244, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr i8, ptr %249, i64 1
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr i8, ptr %251, i64 1
  %253 = icmp ugt ptr %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr i8, ptr %255, i64 1
  br label %260

257:                                              ; preds = %248
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr i8, ptr %258, i64 1
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi ptr [ %256, %254 ], [ %259, %257 ]
  br label %265

262:                                              ; preds = %243
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr i8, ptr %263, i64 1
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi ptr [ %261, %260 ], [ %264, %262 ]
  store ptr %266, ptr %23, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = call ptr @blf_strmem(ptr noundef %267, ptr noundef %268, ptr noundef @blf_set_xml_channels.ports_start_magic)
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %273)
  store ptr null, ptr %28, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr i8, ptr %274, i64 10
  store ptr %275, ptr %23, align 8
  br label %81, !llvm.loop !16

276:                                              ; preds = %265
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr i8, ptr %277, i64 20
  store ptr %278, ptr %23, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = call ptr @blf_strmem(ptr noundef %279, ptr noundef %280, ptr noundef @blf_set_xml_channels.ports_end_magic)
  store ptr %281, ptr %20, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %291

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %288)
  store ptr null, ptr %28, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr i8, ptr %289, i64 10
  store ptr %290, ptr %23, align 8
  br label %81, !llvm.loop !16

291:                                              ; preds = %276
  br label %292

292:                                              ; preds = %364, %343, %317, %291
  %293 = load ptr, ptr %23, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = icmp ult ptr %293, %294
  br i1 %295, label %296, label %367

296:                                              ; preds = %292
  %297 = load ptr, ptr %23, align 8
  %298 = load ptr, ptr %20, align 8
  %299 = call ptr @blf_strmem(ptr noundef %297, ptr noundef %298, ptr noundef @blf_set_xml_channels.port_start_magic)
  store ptr %299, ptr %21, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr i8, ptr %300, i64 17
  %302 = load ptr, ptr %20, align 8
  %303 = call ptr @blf_strmem(ptr noundef %301, ptr noundef %302, ptr noundef @blf_set_xml_channels.port_end_magic)
  store ptr %303, ptr %22, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %314, label %306

306:                                              ; preds = %296
  %307 = load ptr, ptr %22, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr i8, ptr %311, i64 17
  %313 = icmp ule ptr %310, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %309, %306, %296
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  store ptr %319, ptr %23, align 8
  br label %292, !llvm.loop !17

320:                                              ; preds = %309
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr i8, ptr %321, i64 17
  %323 = load ptr, ptr %22, align 8
  %324 = call zeroext i1 @blf_parse_xml_port(ptr noundef %322, ptr noundef %323, ptr noundef %29, ptr noundef %27, ptr noundef %30)
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %24, align 1
  %326 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %335

328:                                              ; preds = %320
  %329 = load ptr, ptr %29, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = load i16, ptr %27, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 65535
  br i1 %334, label %335, label %346

335:                                              ; preds = %331, %328, %320
  %336 = load ptr, ptr %29, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %339)
  store ptr null, ptr %29, align 8
  br label %340

340:                                              ; preds = %338, %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr i8, ptr %344, i64 6
  store ptr %345, ptr %23, align 8
  br label %292, !llvm.loop !17

346:                                              ; preds = %331
  %347 = load ptr, ptr %28, align 8
  %348 = load ptr, ptr %29, align 8
  %349 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %31, align 8
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %25, align 4
  %355 = load i16, ptr %26, align 2
  %356 = load i16, ptr %27, align 2
  %357 = load ptr, ptr %31, align 8
  %358 = call zeroext i1 @blf_prepare_interface_name(ptr noundef %353, i32 noundef %354, i16 noundef zeroext %355, i16 noundef zeroext %356, ptr noundef %357, i1 noundef zeroext true)
  %359 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %359)
  %360 = load ptr, ptr %29, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  %363 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %363)
  store ptr null, ptr %29, align 8
  br label %364

364:                                              ; preds = %362, %352
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr i8, ptr %365, i64 6
  store ptr %366, ptr %23, align 8
  br label %292, !llvm.loop !17

367:                                              ; preds = %292
  %368 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %368)
  store ptr null, ptr %28, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr i8, ptr %369, i64 10
  store ptr %370, ptr %23, align 8
  br label %81, !llvm.loop !16

371:                                              ; preds = %81
  store i1 true, ptr %4, align 1
  store i32 1, ptr %32, align 4
  br label %372

372:                                              ; preds = %371, %107, %77, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %373 = load i1, ptr %4, align 1
  ret i1 %373
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_buffer_length(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_ethernet_status_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.blf_ethernet_status, ptr %16, i32 0, i32 10
  store i32 %15, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_blf_ethernet_phystate_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.blf_ethernet_phystate, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @blf_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %73

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.blf_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.blf_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %43

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.blf_data, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.blf_log_container, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.blf_log_container, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.blf_log_container, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %13, !llvm.loop !18

43:                                               ; preds = %21
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.blf_data, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_array_free(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.blf_data, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %7
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.blf_data, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.blf_data, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  call void @g_hash_table_destroy(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.blf_data, ptr %59, i32 0, i32 4
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.blf_data, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.blf_data, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  call void @g_hash_table_destroy(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.blf_data, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %72, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #5

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
