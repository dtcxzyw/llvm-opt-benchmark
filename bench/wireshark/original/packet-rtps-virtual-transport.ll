target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.rtpsvt_data = type { i8, i8, i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_rtps_virtual_transport.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtpsvt_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_version_major, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_version_minor, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_content_kind, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_param_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_param_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_direction, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_packet_identifier, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_monitoring_guid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_monitoring_seqNr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_information, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_source_port, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_source_address, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_source_pid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_destination_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_destination_rtps_port, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_destination_address, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_destination_pid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_class, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsvt_missing_messages, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtpsvt_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rtpsvt.version\00", align 1
@hf_rtpsvt_version_major = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"rtpsvt.version.major\00", align 1
@hf_rtpsvt_version_minor = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"rtpsvt.version.minor\00", align 1
@hf_rtpsvt_content_kind = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Content kind\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"rtpsvt.content.kind\00", align 1
@hf_rtpsvt_param_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Parameter Identifier\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"rtpsvt.param.id\00", align 1
@hf_rtpsvt_param_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"rtpsvt.param.length\00", align 1
@hf_rtpsvt_direction = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Traffic Direction\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"rtpsvt.direction\00", align 1
@hf_rtpsvt_packet_identifier = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Packet identifier\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"rtpsvt.identifier\00", align 1
@hf_rtpsvt_monitoring_guid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"rtpsvt.monitoring_guid\00", align 1
@hf_rtpsvt_monitoring_seqNr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"SeqNum\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"rtpsvt.seqNr\00", align 1
@hf_rtpsvt_information = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"Transport Information\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"rtpsvt.information\00", align 1
@hf_rtpsvt_source_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"rtpsvt.source_port\00", align 1
@hf_rtpsvt_source_address = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"rtpsvt.source_address\00", align 1
@hf_rtpsvt_source_pid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Source process ID\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"rtpsvt.source_pid\00", align 1
@hf_rtpsvt_destination_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"rtpsvt.port\00", align 1
@hf_rtpsvt_destination_rtps_port = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Destination RTPS Port\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"rtpsvt.rtps_port\00", align 1
@hf_rtpsvt_destination_address = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"rtpsvt.destination_address\00", align 1
@hf_rtpsvt_destination_pid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Destination process ID\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"rtpsvt.destination_pid\00", align 1
@hf_rtpsvt_class = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Transport class\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"rtpsvt.class\00", align 1
@hf_rtpsvt_missing_messages = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Packets lost\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"rtpsvt.missing_messages\00", align 1
@proto_register_rtps_virtual_transport.ett = internal global [12 x ptr] [ptr @ett_rtpsvt, ptr @ett_rtpsvt_version, ptr @ett_rtpsvt_identifier, ptr @ett_rtpsvt_information, ptr @ett_rtpsvt_information_class, ptr @ett_rtpsvt_information_src_port, ptr @ett_rtpsvt_information_dst_port, ptr @ett_rtpsvt_information_src_addr, ptr @ett_rtpsvt_information_dst_addr, ptr @ett_rtpsvt_information_direction, ptr @ett_rtpsvt_monitoring_sn, ptr @ett_rtpsvt_frame], align 16
@ett_rtpsvt = internal global i32 0, align 4
@ett_rtpsvt_version = internal global i32 0, align 4
@ett_rtpsvt_identifier = internal global i32 0, align 4
@ett_rtpsvt_information = internal global i32 0, align 4
@ett_rtpsvt_information_class = internal global i32 0, align 4
@ett_rtpsvt_information_src_port = internal global i32 0, align 4
@ett_rtpsvt_information_dst_port = internal global i32 0, align 4
@ett_rtpsvt_information_src_addr = internal global i32 0, align 4
@ett_rtpsvt_information_dst_addr = internal global i32 0, align 4
@ett_rtpsvt_information_direction = internal global i32 0, align 4
@ett_rtpsvt_monitoring_sn = internal global i32 0, align 4
@ett_rtpsvt_frame = internal global i32 0, align 4
@proto_register_rtps_virtual_transport.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_missing_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 150994944, i32 4194304, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_missing_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [31 x i8] c"rtpsvt.expert.missing_messages\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Missing RTPS Messages because of full buffer pool\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Real-Time Publish-Subscribe Virtual Transport\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"RTPS-VT\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"rtpsvt\00", align 1
@proto_rtpsvt = internal global i32 0, align 4
@rtpsvt_hf = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"Version: %d.%d\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"RTPS\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"LOST_INFO\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@dissect_rtps_virtual_transport_rtps_type.advanced_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [52 x i8] c"Real-Time Publish-Subscribe Wire Protocol (content)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"rtpsproc\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Class: %s\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Monitoring GUID Prefix: %s\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c", GUID: %s\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Monitoring Sequence Number: %lu\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c", SeqNum: %lu\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"shmem_prefix\00", align 1
@dissect_parameter_transport_rtps_type.bytes_zeroed = internal constant [12 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c", Src: (%s\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Source port: %d\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c":%d)\00", align 1
@dissect_parameter_transport_rtps_type.bytes_zeroed.65 = internal constant [12 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [11 x i8] c", Dst: (%s\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Destination port: %d\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"INBOUND\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"OUTBOUND\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Traffic Direction: %s\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"UDPv4\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"UDPv4_WAN\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"SHMEM\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"INTRA\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"UDPv6\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"WAN\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"TCPv4_LAN\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"TCPv4_WAN\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"TLSv4_LAN\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"TLSv4_WAN\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"PCIE\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ITP\00", align 1
@ndds_transport_class_id_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 16777217, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 16777216, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [32 x i8] c"Missing RTPS messages [%lu-%lu]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtps_virtual_transport() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_rtpsvt, align 4
  %3 = load i32, ptr @proto_rtpsvt, align 4
  %4 = call ptr @proto_registrar_get_nth(i32 noundef %3)
  store ptr %4, ptr @rtpsvt_hf, align 8
  %5 = load i32, ptr @proto_rtpsvt, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_rtps_virtual_transport.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtps_virtual_transport.ett, i32 noundef 12)
  %6 = load i32, ptr @proto_rtpsvt, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_rtps_virtual_transport.ei, i32 noundef 1)
  %9 = load i32, ptr @proto_rtpsvt, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_rtps_virtual_transport, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtps_virtual_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.rtpsvt_data, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_rtpsvt, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %18, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_rtpsvt, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %18, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %15, align 2
  %31 = load i16, ptr %15, align 2
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %14, i32 0, i32 0
  store i8 %34, ptr %35, align 2
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %14, i32 0, i32 1
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_rtpsvt_version, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %14, i32 0, i32 0
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %14, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %46, ptr noundef @.str.45, i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @ett_rtpsvt_version, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_rtpsvt_version_major, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_rtpsvt_version_minor, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %18, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %16, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_rtpsvt_content_kind, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %13, align 8
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %4
  store ptr @.str.46, ptr %17, align 8
  br label %83

82:                                               ; preds = %4
  store ptr @.str.47, ptr %17, align 8
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.48, ptr noundef %85)
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %18, align 4
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %103 [
    i32 1, label %90
    i32 2, label %97
  ]

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call i32 @dissect_rtps_virtual_transport_rtps_type(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %14)
  store i32 %96, ptr %19, align 4
  br label %103

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %18, align 4
  %102 = call i32 @dissect_rtps_virtual_transport_loss_info_type(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %19, align 4
  br label %103

103:                                              ; preds = %83, %97, %90
  %104 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtps_virtual_transport_rtps_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_rtpsvt_packet_identifier, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @ett_rtpsvt_identifier, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_rtpsvt_information, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @ett_rtpsvt_information, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %17, align 8
  store i32 1, ptr %19, align 4
  br label %40

40:                                               ; preds = %52, %6
  %41 = load i32, ptr %19, align 4
  %42 = icmp ule i32 %41, 9
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @dissect_parameter_transport_rtps_type(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %19, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %40, !llvm.loop !6

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %99, %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call zeroext i16 @tvb_get_uint16(ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store i16 %59, ptr %20, align 2
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call zeroext i16 @tvb_get_uint16(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  store i16 %64, ptr %21, align 2
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %12, align 4
  %67 = load i16, ptr %20, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 192
  br i1 %69, label %70, label %94

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %71 = load i16, ptr %21, align 2
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %72, i32 0, i32 3
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr @ett_rtpsvt_frame, align 4
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0, i32 noundef %77, ptr noundef null, ptr noundef @.str.49)
  store ptr %78, ptr %22, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i16, ptr %20, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef %84)
  %86 = load ptr, ptr %22, align 8
  %87 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 2
  %91 = load i16, ptr %21, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %104

94:                                               ; preds = %56
  %95 = load i16, ptr %21, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %56, label %104, !llvm.loop !8

104:                                              ; preds = %99, %70
  %105 = load i16, ptr %20, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 192
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i16, ptr %21, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @tvb_new_subset_length(ptr noundef %114, i32 noundef %115, i32 noundef -1)
  store ptr %116, ptr %18, align 8
  %117 = call ptr @find_dissector(ptr noundef @.str.50)
  store ptr %117, ptr @dissect_rtps_virtual_transport_rtps_type.advanced_handle, align 8
  %118 = load ptr, ptr @dissect_rtps_virtual_transport_rtps_type.advanced_handle, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @call_dissector_with_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  store i32 %125, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %126

126:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtps_virtual_transport_loss_info_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4096 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @tvb_get_uint16(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  store i16 %15, ptr %9, align 2
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %47

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @tvb_get_uint64(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store i64 %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  %30 = call i64 @tvb_get_uint64(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  %36 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %36, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef @.str.86, i64 noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #5
  br label %44

44:                                               ; preds = %35, %23
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @expert_add_info(ptr noundef null, ptr noundef %45, ptr noundef @ei_missing_msg)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %47

47:                                               ; preds = %44, %4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_parameter_transport_rtps_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [2048 x i8], align 16
  %33 = alloca %struct.e_in6_addr, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [2048 x i8], align 16
  %42 = alloca %struct.e_in6_addr, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i16 @tvb_get_uint16(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i16 %52, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i16 @tvb_get_uint16(ptr noundef %53, i32 noundef %55, i32 noundef 0)
  store i16 %56, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %18, align 4
  %59 = load i16, ptr %17, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %7
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %570

64:                                               ; preds = %7
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  switch i32 %66, label %568 [
    i32 1, label %67
    i32 2, label %113
    i32 3, label %171
    i32 4, label %213
    i32 5, label %313
    i32 6, label %360
    i32 7, label %460
    i32 8, label %476
    i32 9, label %523
  ]

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %18, align 4
  %70 = call i32 @tvb_get_int32(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  store i32 %70, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %71 = load i32, ptr %21, align 4
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @ndds_transport_class_id_vals, ptr noundef @.str.51)
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr @ett_rtpsvt_information_class, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef %76, ptr noundef null, ptr noundef @.str.52, ptr noundef %77)
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef %84)
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i16, ptr %17, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef %93)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr @hf_rtpsvt_class, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i16, ptr %17, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %22, align 8
  %104 = call ptr @proto_tree_add_string(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef %103)
  %105 = load i16, ptr %17, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.53, ptr noundef %110)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.53, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %568

113:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @tvb_get_ptr(ptr noundef %114, i32 noundef %115, i32 noundef %117)
  store ptr %118, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %124, 12
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  br label %130

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i32 [ %128, %126 ], [ 12, %129 ]
  %132 = sext i32 %131 to i64
  %133 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %121, ptr noundef %122, i64 noundef %132, i8 noundef signext 0, i64 noundef 24)
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %138 = load ptr, ptr %25, align 8
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0, i32 noundef %137, ptr noundef null, ptr noundef @.str.54, ptr noundef %138)
  store ptr %139, ptr %23, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i16, ptr %16, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef %145)
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %23, align 8
  %150 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef %154)
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %13, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr @hf_rtpsvt_monitoring_guid, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i16, ptr %17, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  %165 = load i16, ptr %17, align 2
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %13, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.55, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %568

171:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %18, align 4
  %174 = call i64 @tvb_get_uint64(ptr noundef %172, i32 noundef %173, i32 noundef 0)
  store i64 %174, ptr %27, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load i32, ptr @ett_rtpsvt_monitoring_sn, align 4
  %179 = load i64, ptr %27, align 8
  %180 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 0, i32 noundef %178, ptr noundef null, ptr noundef @.str.56, i64 noundef %179)
  store ptr %180, ptr %26, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i16, ptr %16, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef %186)
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %13, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load i16, ptr %17, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef %195)
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %13, align 4
  %199 = load ptr, ptr %26, align 8
  %200 = load i32, ptr @hf_rtpsvt_monitoring_seqNr, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i16, ptr %17, align 2
  %204 = zext i16 %203 to i32
  %205 = load i64, ptr %27, align 8
  %206 = call ptr @proto_tree_add_uint64(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, i64 noundef %205)
  %207 = load i16, ptr %17, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %13, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.57, i64 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %568

213:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %214 = load i32, ptr @hf_rtpsvt_source_address, align 4
  store i32 %214, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr @.str.58, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store ptr @.str.24, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %18, align 4
  call void @tvb_get_ipv6(ptr noundef %215, i32 noundef %216, ptr noundef %33)
  %217 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %33, i32 0, i32 0
  %218 = load ptr, ptr %30, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = call i64 @strlen(ptr noundef %219) #6
  %221 = call i32 @memcmp(ptr noundef %217, ptr noundef %218, i64 noundef %220) #6
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %213
  %224 = load i32, ptr @hf_rtpsvt_source_pid, align 4
  store i32 %224, ptr %29, align 4
  store ptr @.str.26, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %18, align 4
  %227 = load ptr, ptr %30, align 8
  %228 = call i64 @strlen(ptr noundef %227) #6
  %229 = trunc i64 %228 to i32
  %230 = add i32 %226, %229
  %231 = call i32 @tvb_get_uint32(ptr noundef %225, i32 noundef %230, i32 noundef 0)
  store i32 %231, ptr %34, align 4
  %232 = getelementptr inbounds [2048 x i8], ptr %32, i64 0, i64 0
  %233 = load i32, ptr %34, align 4
  %234 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %232, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.59, i32 noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %261

235:                                              ; preds = %213
  %236 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %33, i32 0, i32 0
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef @dissect_parameter_transport_rtps_type.bytes_zeroed, i64 noundef 12) #6
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = getelementptr inbounds [2048 x i8], ptr %32, i64 0, i64 0
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 51
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %18, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %246, 12
  %248 = trunc i64 %247 to i32
  %249 = call ptr @tvb_address_to_str(ptr noundef %243, ptr noundef %244, i32 noundef 2, i32 noundef %248)
  %250 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %240, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.60, ptr noundef %249)
  br label %260

251:                                              ; preds = %235
  %252 = getelementptr inbounds [2048 x i8], ptr %32, i64 0, i64 0
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 51
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %18, align 4
  %258 = call ptr @tvb_address_to_str(ptr noundef %255, ptr noundef %256, i32 noundef 3, i32 noundef %257)
  %259 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %252, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.60, ptr noundef %258)
  br label %260

260:                                              ; preds = %251, %239
  br label %261

261:                                              ; preds = %260, %223
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds [2048 x i8], ptr %32, i64 0, i64 0
  call void @col_append_str(ptr noundef %269, i32 noundef 37, ptr noundef %270)
  br label %271

271:                                              ; preds = %266, %261
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %276 = load ptr, ptr %31, align 8
  %277 = getelementptr inbounds [2048 x i8], ptr %32, i64 0, i64 0
  %278 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 0, i32 noundef %275, ptr noundef null, ptr noundef @.str.61, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %28, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load i16, ptr %16, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef %284)
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %13, align 4
  %288 = load ptr, ptr %28, align 8
  %289 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load i16, ptr %17, align 2
  %293 = zext i16 %292 to i32
  %294 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef %293)
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %13, align 4
  %297 = load ptr, ptr %28, align 8
  %298 = load i32, ptr %29, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %13, align 4
  %301 = load i16, ptr %17, align 2
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds [2048 x i8], ptr %32, i64 0, i64 0
  %304 = call ptr @proto_tree_add_string(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, ptr noundef %303)
  %305 = load i16, ptr %17, align 2
  %306 = zext i16 %305 to i32
  %307 = load i32, ptr %13, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %13, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds [2048 x i8], ptr %32, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef @.str.62, ptr noundef %310)
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds [2048 x i8], ptr %32, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.62, ptr noundef %312)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %568

313:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %18, align 4
  %316 = call i32 @tvb_get_uint32(ptr noundef %314, i32 noundef %315, i32 noundef 0)
  store i32 %316, ptr %36, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %13, align 4
  %320 = load i32, ptr @ett_rtpsvt_information_src_port, align 4
  %321 = load i32, ptr %36, align 4
  %322 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 0, i32 noundef %320, ptr noundef null, ptr noundef @.str.63, i32 noundef %321)
  store ptr %322, ptr %35, align 8
  %323 = load ptr, ptr %35, align 8
  %324 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load i16, ptr %16, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef %328)
  %330 = load i32, ptr %13, align 4
  %331 = add i32 %330, 2
  store i32 %331, ptr %13, align 4
  %332 = load ptr, ptr %35, align 8
  %333 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %13, align 4
  %336 = load i16, ptr %17, align 2
  %337 = zext i16 %336 to i32
  %338 = call ptr @proto_tree_add_uint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef %337)
  %339 = load i32, ptr %13, align 4
  %340 = add i32 %339, 2
  store i32 %340, ptr %13, align 4
  %341 = load ptr, ptr %35, align 8
  %342 = load i32, ptr @hf_rtpsvt_source_port, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %13, align 4
  %345 = load i16, ptr %17, align 2
  %346 = zext i16 %345 to i32
  %347 = load i32, ptr %36, align 4
  %348 = call ptr @proto_tree_add_uint(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %346, i32 noundef %347)
  %349 = load i16, ptr %17, align 2
  %350 = zext i16 %349 to i32
  %351 = load i32, ptr %13, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %13, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.64, i32 noundef %354)
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.64, i32 noundef %356)
  %357 = load i32, ptr %36, align 4
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 24
  store i32 %357, ptr %359, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %568

360:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %361 = load i32, ptr @hf_rtpsvt_destination_address, align 4
  store i32 %361, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store ptr @.str.58, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  store ptr @.str.32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %18, align 4
  call void @tvb_get_ipv6(ptr noundef %362, i32 noundef %363, ptr noundef %42)
  %364 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %42, i32 0, i32 0
  %365 = load ptr, ptr %39, align 8
  %366 = load ptr, ptr %39, align 8
  %367 = call i64 @strlen(ptr noundef %366) #6
  %368 = call i32 @memcmp(ptr noundef %364, ptr noundef %365, i64 noundef %367) #6
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %360
  %371 = load i32, ptr @hf_rtpsvt_destination_pid, align 4
  store i32 %371, ptr %38, align 4
  store ptr @.str.34, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %18, align 4
  %374 = load ptr, ptr %39, align 8
  %375 = call i64 @strlen(ptr noundef %374) #6
  %376 = trunc i64 %375 to i32
  %377 = add i32 %373, %376
  %378 = call i32 @tvb_get_uint32(ptr noundef %372, i32 noundef %377, i32 noundef 0)
  store i32 %378, ptr %43, align 4
  %379 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %380 = load i32, ptr %43, align 4
  %381 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %379, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.59, i32 noundef %380)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %408

382:                                              ; preds = %360
  %383 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %42, i32 0, i32 0
  %384 = call i32 @memcmp(ptr noundef %383, ptr noundef @dissect_parameter_transport_rtps_type.bytes_zeroed.65, i64 noundef 12) #6
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %398

386:                                              ; preds = %382
  %387 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 51
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %18, align 4
  %393 = sext i32 %392 to i64
  %394 = add i64 %393, 12
  %395 = trunc i64 %394 to i32
  %396 = call ptr @tvb_address_to_str(ptr noundef %390, ptr noundef %391, i32 noundef 2, i32 noundef %395)
  %397 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %387, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.60, ptr noundef %396)
  br label %407

398:                                              ; preds = %382
  %399 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 51
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %18, align 4
  %405 = call ptr @tvb_address_to_str(ptr noundef %402, ptr noundef %403, i32 noundef 3, i32 noundef %404)
  %406 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %399, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.60, ptr noundef %405)
  br label %407

407:                                              ; preds = %398, %386
  br label %408

408:                                              ; preds = %407, %370
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds nuw %struct._packet_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  call void @col_append_str(ptr noundef %416, i32 noundef 11, ptr noundef %417)
  br label %418

418:                                              ; preds = %413, %408
  %419 = load ptr, ptr %12, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %13, align 4
  %422 = load i32, ptr @ett_rtpsvt_information_dst_addr, align 4
  %423 = load ptr, ptr %40, align 8
  %424 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %425 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 0, i32 noundef %422, ptr noundef null, ptr noundef @.str.61, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %37, align 8
  %426 = load ptr, ptr %37, align 8
  %427 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %13, align 4
  %430 = load i16, ptr %16, align 2
  %431 = zext i16 %430 to i32
  %432 = call ptr @proto_tree_add_uint(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 2, i32 noundef %431)
  %433 = load i32, ptr %13, align 4
  %434 = add i32 %433, 2
  store i32 %434, ptr %13, align 4
  %435 = load ptr, ptr %37, align 8
  %436 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = load i32, ptr %13, align 4
  %439 = load i16, ptr %17, align 2
  %440 = zext i16 %439 to i32
  %441 = call ptr @proto_tree_add_uint(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 2, i32 noundef %440)
  %442 = load i32, ptr %13, align 4
  %443 = add i32 %442, 2
  store i32 %443, ptr %13, align 4
  %444 = load ptr, ptr %37, align 8
  %445 = load i32, ptr %38, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %13, align 4
  %448 = load i16, ptr %17, align 2
  %449 = zext i16 %448 to i32
  %450 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %451 = call ptr @proto_tree_add_string(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %449, ptr noundef %450)
  %452 = load i16, ptr %17, align 2
  %453 = zext i16 %452 to i32
  %454 = load i32, ptr %13, align 4
  %455 = add i32 %454, %453
  store i32 %455, ptr %13, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef @.str.66, ptr noundef %457)
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.66, ptr noundef %459)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %568

460:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %18, align 4
  %463 = call i32 @tvb_get_uint32(ptr noundef %461, i32 noundef %462, i32 noundef 0)
  store i32 %463, ptr %44, align 4
  %464 = load ptr, ptr %12, align 8
  %465 = load i32, ptr @hf_rtpsvt_destination_rtps_port, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr %18, align 4
  %468 = load i16, ptr %17, align 2
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr %44, align 4
  %471 = call ptr @proto_tree_add_uint(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %469, i32 noundef %470)
  %472 = load i32, ptr %18, align 4
  %473 = load i16, ptr %17, align 2
  %474 = zext i16 %473 to i32
  %475 = add i32 %472, %474
  store i32 %475, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %568

476:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %18, align 4
  %479 = call i32 @tvb_get_uint32(ptr noundef %477, i32 noundef %478, i32 noundef 0)
  store i32 %479, ptr %46, align 4
  %480 = load ptr, ptr %12, align 8
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %13, align 4
  %483 = load i32, ptr @ett_rtpsvt_information_dst_port, align 4
  %484 = load i32, ptr %46, align 4
  %485 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 0, i32 noundef %483, ptr noundef null, ptr noundef @.str.67, i32 noundef %484)
  store ptr %485, ptr %45, align 8
  %486 = load ptr, ptr %45, align 8
  %487 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %13, align 4
  %490 = load i16, ptr %16, align 2
  %491 = zext i16 %490 to i32
  %492 = call ptr @proto_tree_add_uint(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 2, i32 noundef %491)
  %493 = load i32, ptr %13, align 4
  %494 = add i32 %493, 2
  store i32 %494, ptr %13, align 4
  %495 = load ptr, ptr %45, align 8
  %496 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %13, align 4
  %499 = load i16, ptr %17, align 2
  %500 = zext i16 %499 to i32
  %501 = call ptr @proto_tree_add_uint(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 2, i32 noundef %500)
  %502 = load i32, ptr %13, align 4
  %503 = add i32 %502, 2
  store i32 %503, ptr %13, align 4
  %504 = load ptr, ptr %45, align 8
  %505 = load i32, ptr @hf_rtpsvt_destination_port, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %13, align 4
  %508 = load i16, ptr %17, align 2
  %509 = zext i16 %508 to i32
  %510 = load i32, ptr %46, align 4
  %511 = call ptr @proto_tree_add_uint(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %509, i32 noundef %510)
  %512 = load i16, ptr %17, align 2
  %513 = zext i16 %512 to i32
  %514 = load i32, ptr %13, align 4
  %515 = add i32 %514, %513
  store i32 %515, ptr %13, align 4
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef @.str.64, i32 noundef %517)
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef @.str.64, i32 noundef %519)
  %520 = load i32, ptr %46, align 4
  %521 = load ptr, ptr %14, align 8
  %522 = getelementptr inbounds nuw %struct._packet_info, ptr %521, i32 0, i32 25
  store i32 %520, ptr %522, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %568

523:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #5
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %18, align 4
  %526 = call zeroext i8 @tvb_get_uint8(ptr noundef %524, i32 noundef %525)
  store i8 %526, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  %527 = load i8, ptr %48, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, ptr @.str.68, ptr @.str.69
  store ptr %530, ptr %49, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %13, align 4
  %534 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %535 = load ptr, ptr %49, align 8
  %536 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 0, i32 noundef %534, ptr noundef null, ptr noundef @.str.70, ptr noundef %535)
  store ptr %536, ptr %47, align 8
  %537 = load ptr, ptr %47, align 8
  %538 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr %13, align 4
  %541 = load i16, ptr %16, align 2
  %542 = zext i16 %541 to i32
  %543 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 2, i32 noundef %542)
  %544 = load i32, ptr %13, align 4
  %545 = add i32 %544, 2
  store i32 %545, ptr %13, align 4
  %546 = load ptr, ptr %47, align 8
  %547 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr %13, align 4
  %550 = load i16, ptr %17, align 2
  %551 = zext i16 %550 to i32
  %552 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 2, i32 noundef %551)
  %553 = load ptr, ptr %47, align 8
  %554 = load i32, ptr @hf_rtpsvt_direction, align 4
  %555 = load ptr, ptr %9, align 8
  %556 = load i32, ptr %18, align 4
  %557 = load i16, ptr %17, align 2
  %558 = zext i16 %557 to i32
  %559 = load ptr, ptr %49, align 8
  %560 = call ptr @proto_tree_add_string(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %558, ptr noundef %559)
  %561 = load i32, ptr %18, align 4
  %562 = load i16, ptr %17, align 2
  %563 = zext i16 %562 to i32
  %564 = add i32 %561, %563
  store i32 %564, ptr %13, align 4
  %565 = load i8, ptr %48, align 1
  %566 = load ptr, ptr %15, align 8
  %567 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %566, i32 0, i32 2
  store i8 %565, ptr %567, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %568

568:                                              ; preds = %64, %523, %476, %460, %418, %313, %271, %171, %130, %67
  %569 = load i32, ptr %13, align 4
  store i32 %569, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %570

570:                                              ; preds = %568, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  %571 = load i32, ptr %8, align 4
  ret i32 %571
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
