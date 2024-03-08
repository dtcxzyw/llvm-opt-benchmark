target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.rtpsvt_data = type { i8, i8, i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_rtps_virtual_transport.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_missing_msg, %struct.expert_field_info { ptr @.str.40, i32 150994944, i32 4194304, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ndds_transport_class_id_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 16777217, ptr @.str.72 }, %struct._value_string { i32 16777216, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 6, ptr @.str.76 }, %struct._value_string { i32 7, ptr @.str.77 }, %struct._value_string { i32 8, ptr @.str.78 }, %struct._value_string { i32 9, ptr @.str.79 }, %struct._value_string { i32 10, ptr @.str.80 }, %struct._value_string { i32 11, ptr @.str.81 }, %struct._value_string { i32 12, ptr @.str.82 }, %struct._value_string { i32 13, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Class: %s\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Monitoring GUID Prefix: %s\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c", GUID: %s\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Monitoring Sequence Number: %lu\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c", SeqNum: %lu\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"shmem_prefix\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c", Src: (%s\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Source port: %d\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c":%d)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c", Dst: (%s\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Destination port: %d\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"INBOUND\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"OUTBOUND\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"Traffic Direction: %s\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"UDPv4\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"UDPv4_WAN\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"SHMEM\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"INTRA\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"UDPv6\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"WAN\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"TCPv4_LAN\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"TCPv4_WAN\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"TLSv4_LAN\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"TLSv4_WAN\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"PCIE\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ITP\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Missing RTPS messages [%lu-%lu]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtps_virtual_transport() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %18, align 4
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
  %35 = getelementptr inbounds %struct.rtpsvt_data, ptr %14, i32 0, i32 0
  store i8 %34, ptr %35, align 2
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds %struct.rtpsvt_data, ptr %14, i32 0, i32 1
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_rtpsvt_version, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds %struct.rtpsvt_data, ptr %14, i32 0, i32 0
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %struct.rtpsvt_data, ptr %14, i32 0, i32 1
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
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
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

103:                                              ; preds = %97, %90, %83
  %104 = load i32, ptr %19, align 4
  ret i32 %104
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 1, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_rtpsvt_packet_identifier, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @ett_rtpsvt_identifier, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_rtpsvt_information, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @ett_rtpsvt_information, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  store i32 1, ptr %19, align 4
  br label %39

39:                                               ; preds = %51, %6
  %40 = load i32, ptr %19, align 4
  %41 = icmp ule i32 %40, 9
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_parameter_transport_rtps_type(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %19, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %19, align 4
  br label %39, !llvm.loop !4

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %98, %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i16 @tvb_get_guint16(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  store i16 %58, ptr %20, align 2
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call zeroext i16 @tvb_get_guint16(ptr noundef %61, i32 noundef %62, i32 noundef 0)
  store i16 %63, ptr %21, align 2
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %12, align 4
  %66 = load i16, ptr %20, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 192
  br i1 %68, label %69, label %93

69:                                               ; preds = %55
  %70 = load i16, ptr %21, align 2
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.rtpsvt_data, ptr %71, i32 0, i32 3
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr @ett_rtpsvt_frame, align 4
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef %76, ptr noundef null, ptr noundef @.str.49)
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i16, ptr %20, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef %83)
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 2
  %90 = load i16, ptr %21, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef %91)
  br label %103

93:                                               ; preds = %55
  %94 = load i16, ptr %21, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %55, label %103, !llvm.loop !6

103:                                              ; preds = %98, %69
  %104 = load i16, ptr %20, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 192
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i16, ptr %21, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103
  store i32 0, ptr %7, align 4
  br label %125

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @tvb_new_subset_length(ptr noundef %113, i32 noundef %114, i32 noundef -1)
  store ptr %115, ptr %18, align 8
  %116 = call ptr @find_dissector(ptr noundef @.str.50)
  store ptr %116, ptr @dissect_rtps_virtual_transport_rtps_type.advanced_handle, align 8
  %117 = load ptr, ptr @dissect_rtps_virtual_transport_rtps_type.advanced_handle, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @call_dissector_with_data(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %112, %111
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @tvb_get_guint16(ptr noundef %13, i32 noundef %14, i32 noundef 0)
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
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @tvb_get_guint64(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  %30 = call i64 @tvb_get_guint64(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  %36 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 4096, ptr noundef @.str.84, i64 noundef %37, i64 noundef %38) #5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %23
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @expert_add_info(ptr noundef null, ptr noundef %45, ptr noundef @ei_missing_msg)
  br label %47

47:                                               ; preds = %44, %4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [2048 x i8], align 16
  %32 = alloca %struct.e_in6_addr, align 1
  %33 = alloca [12 x i8], align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [2048 x i8], align 16
  %42 = alloca %struct.e_in6_addr, align 1
  %43 = alloca [12 x i8], align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i16 @tvb_get_guint16(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  store i16 %53, ptr %16, align 2
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 2
  %57 = call zeroext i16 @tvb_get_guint16(ptr noundef %54, i32 noundef %56, i32 noundef 0)
  store i16 %57, ptr %17, align 2
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %18, align 4
  %60 = load i16, ptr %17, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %7
  %64 = load i32, ptr %18, align 4
  store i32 %64, ptr %8, align 4
  br label %573

65:                                               ; preds = %7
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  switch i32 %67, label %571 [
    i32 1, label %68
    i32 2, label %114
    i32 3, label %172
    i32 4, label %214
    i32 5, label %315
    i32 6, label %362
    i32 7, label %463
    i32 8, label %479
    i32 9, label %526
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call i32 @tvb_get_gint32(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @ndds_transport_class_id_vals, ptr noundef @.str.51)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr @ett_rtpsvt_information_class, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0, i32 noundef %77, ptr noundef null, ptr noundef @.str.52, ptr noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i16, ptr %16, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef %85)
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i16, ptr %17, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef %94)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_rtpsvt_class, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i16, ptr %17, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr @proto_tree_add_string(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, ptr noundef %104)
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.53, ptr noundef %111)
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.53, ptr noundef %113)
  br label %571

114:                                              ; preds = %65
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %18, align 4
  %117 = load i16, ptr %17, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @tvb_get_ptr(ptr noundef %115, i32 noundef %116, i32 noundef %118)
  store ptr %119, ptr %23, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %125, 12
  br i1 %126, label %127, label %130

127:                                              ; preds = %114
  %128 = load i16, ptr %17, align 2
  %129 = zext i16 %128 to i32
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ 12, %130 ]
  %133 = sext i32 %132 to i64
  %134 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %122, ptr noundef %123, i64 noundef %133, i8 noundef signext 0, i64 noundef 24)
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef %138, ptr noundef null, ptr noundef @.str.54, ptr noundef %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef %146)
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load i16, ptr %17, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef %155)
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %13, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr @hf_rtpsvt_monitoring_guid, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i16, ptr %17, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  %166 = load i16, ptr %17, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.55, ptr noundef %171)
  br label %571

172:                                              ; preds = %65
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %18, align 4
  %175 = call i64 @tvb_get_guint64(ptr noundef %173, i32 noundef %174, i32 noundef 0)
  store i64 %175, ptr %26, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr @ett_rtpsvt_monitoring_sn, align 4
  %180 = load i64, ptr %26, align 8
  %181 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 0, i32 noundef %179, ptr noundef null, ptr noundef @.str.56, i64 noundef %180)
  store ptr %181, ptr %25, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i16, ptr %16, align 2
  %187 = zext i16 %186 to i32
  %188 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef %187)
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %25, align 8
  %192 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i16, ptr %17, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef %196)
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %13, align 4
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr @hf_rtpsvt_monitoring_seqNr, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i16, ptr %17, align 2
  %205 = zext i16 %204 to i32
  %206 = load i64, ptr %26, align 8
  %207 = call ptr @proto_tree_add_uint64(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, i64 noundef %206)
  %208 = load i16, ptr %17, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %13, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.57, i64 noundef %213)
  br label %571

214:                                              ; preds = %65
  %215 = load i32, ptr @hf_rtpsvt_source_address, align 4
  store i32 %215, ptr %28, align 4
  store ptr @.str.58, ptr %29, align 8
  store ptr @.str.24, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 12, i1 false)
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %18, align 4
  call void @tvb_get_ipv6(ptr noundef %216, i32 noundef %217, ptr noundef %32)
  %218 = getelementptr inbounds %struct.e_in6_addr, ptr %32, i32 0, i32 0
  %219 = load ptr, ptr %29, align 8
  %220 = load ptr, ptr %29, align 8
  %221 = call i64 @strlen(ptr noundef %220) #6
  %222 = call i32 @memcmp(ptr noundef %218, ptr noundef %219, i64 noundef %221) #6
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %214
  %225 = load i32, ptr @hf_rtpsvt_source_pid, align 4
  store i32 %225, ptr %28, align 4
  store ptr @.str.26, ptr %30, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %18, align 4
  %228 = load ptr, ptr %29, align 8
  %229 = call i64 @strlen(ptr noundef %228) #6
  %230 = trunc i64 %229 to i32
  %231 = add i32 %227, %230
  %232 = call i32 @tvb_get_guint32(ptr noundef %226, i32 noundef %231, i32 noundef 0)
  store i32 %232, ptr %34, align 4
  %233 = getelementptr inbounds [2048 x i8], ptr %31, i64 0, i64 0
  %234 = load i32, ptr %34, align 4
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %233, i64 noundef 2048, ptr noundef @.str.59, i32 noundef %234) #5
  br label %263

236:                                              ; preds = %214
  %237 = getelementptr inbounds %struct.e_in6_addr, ptr %32, i32 0, i32 0
  %238 = getelementptr inbounds [12 x i8], ptr %33, i64 0, i64 0
  %239 = call i32 @memcmp(ptr noundef %237, ptr noundef %238, i64 noundef 12) #6
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %236
  %242 = getelementptr inbounds [2048 x i8], ptr %31, i64 0, i64 0
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 %248, 12
  %250 = trunc i64 %249 to i32
  %251 = call ptr @tvb_address_to_str(ptr noundef %245, ptr noundef %246, i32 noundef 2, i32 noundef %250)
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef 2048, ptr noundef @.str.60, ptr noundef %251) #5
  br label %262

253:                                              ; preds = %236
  %254 = getelementptr inbounds [2048 x i8], ptr %31, i64 0, i64 0
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 50
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %18, align 4
  %260 = call ptr @tvb_address_to_str(ptr noundef %257, ptr noundef %258, i32 noundef 3, i32 noundef %259)
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %254, i64 noundef 2048, ptr noundef @.str.60, ptr noundef %260) #5
  br label %262

262:                                              ; preds = %253, %241
  br label %263

263:                                              ; preds = %262, %224
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds [2048 x i8], ptr %31, i64 0, i64 0
  call void @col_append_str(ptr noundef %271, i32 noundef 36, ptr noundef %272)
  br label %273

273:                                              ; preds = %268, %263
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %13, align 4
  %277 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds [2048 x i8], ptr %31, i64 0, i64 0
  %280 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 0, i32 noundef %277, ptr noundef null, ptr noundef @.str.61, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %27, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %13, align 4
  %285 = load i16, ptr %16, align 2
  %286 = zext i16 %285 to i32
  %287 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef %286)
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %13, align 4
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %13, align 4
  %294 = load i16, ptr %17, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef %295)
  %297 = load i32, ptr %13, align 4
  %298 = add i32 %297, 2
  store i32 %298, ptr %13, align 4
  %299 = load ptr, ptr %27, align 8
  %300 = load i32, ptr %28, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load i16, ptr %17, align 2
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds [2048 x i8], ptr %31, i64 0, i64 0
  %306 = call ptr @proto_tree_add_string(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %304, ptr noundef %305)
  %307 = load i16, ptr %17, align 2
  %308 = zext i16 %307 to i32
  %309 = load i32, ptr %13, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %13, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds [2048 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.62, ptr noundef %312)
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds [2048 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.62, ptr noundef %314)
  br label %571

315:                                              ; preds = %65
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %18, align 4
  %318 = call i32 @tvb_get_guint32(ptr noundef %316, i32 noundef %317, i32 noundef 0)
  store i32 %318, ptr %36, align 4
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr @ett_rtpsvt_information_src_port, align 4
  %323 = load i32, ptr %36, align 4
  %324 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 0, i32 noundef %322, ptr noundef null, ptr noundef @.str.63, i32 noundef %323)
  store ptr %324, ptr %35, align 8
  %325 = load ptr, ptr %35, align 8
  %326 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %13, align 4
  %329 = load i16, ptr %16, align 2
  %330 = zext i16 %329 to i32
  %331 = call ptr @proto_tree_add_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 2, i32 noundef %330)
  %332 = load i32, ptr %13, align 4
  %333 = add i32 %332, 2
  store i32 %333, ptr %13, align 4
  %334 = load ptr, ptr %35, align 8
  %335 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %13, align 4
  %338 = load i16, ptr %17, align 2
  %339 = zext i16 %338 to i32
  %340 = call ptr @proto_tree_add_uint(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef %339)
  %341 = load i32, ptr %13, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %13, align 4
  %343 = load ptr, ptr %35, align 8
  %344 = load i32, ptr @hf_rtpsvt_source_port, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %13, align 4
  %347 = load i16, ptr %17, align 2
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %36, align 4
  %350 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %348, i32 noundef %349)
  %351 = load i16, ptr %17, align 2
  %352 = zext i16 %351 to i32
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, %352
  store i32 %354, ptr %13, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.64, i32 noundef %356)
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef @.str.64, i32 noundef %358)
  %359 = load i32, ptr %36, align 4
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 23
  store i32 %359, ptr %361, align 4
  br label %571

362:                                              ; preds = %65
  %363 = load i32, ptr @hf_rtpsvt_destination_address, align 4
  store i32 %363, ptr %38, align 4
  store ptr @.str.58, ptr %39, align 8
  store ptr @.str.32, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 12, i1 false)
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %18, align 4
  call void @tvb_get_ipv6(ptr noundef %364, i32 noundef %365, ptr noundef %42)
  %366 = getelementptr inbounds %struct.e_in6_addr, ptr %42, i32 0, i32 0
  %367 = load ptr, ptr %39, align 8
  %368 = load ptr, ptr %39, align 8
  %369 = call i64 @strlen(ptr noundef %368) #6
  %370 = call i32 @memcmp(ptr noundef %366, ptr noundef %367, i64 noundef %369) #6
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %362
  %373 = load i32, ptr @hf_rtpsvt_destination_pid, align 4
  store i32 %373, ptr %38, align 4
  store ptr @.str.34, ptr %40, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %18, align 4
  %376 = load ptr, ptr %39, align 8
  %377 = call i64 @strlen(ptr noundef %376) #6
  %378 = trunc i64 %377 to i32
  %379 = add i32 %375, %378
  %380 = call i32 @tvb_get_guint32(ptr noundef %374, i32 noundef %379, i32 noundef 0)
  store i32 %380, ptr %44, align 4
  %381 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %382 = load i32, ptr %44, align 4
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %381, i64 noundef 2048, ptr noundef @.str.59, i32 noundef %382) #5
  br label %411

384:                                              ; preds = %362
  %385 = getelementptr inbounds %struct.e_in6_addr, ptr %42, i32 0, i32 0
  %386 = getelementptr inbounds [12 x i8], ptr %43, i64 0, i64 0
  %387 = call i32 @memcmp(ptr noundef %385, ptr noundef %386, i64 noundef 12) #6
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 50
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr %18, align 4
  %396 = sext i32 %395 to i64
  %397 = add i64 %396, 12
  %398 = trunc i64 %397 to i32
  %399 = call ptr @tvb_address_to_str(ptr noundef %393, ptr noundef %394, i32 noundef 2, i32 noundef %398)
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %390, i64 noundef 2048, ptr noundef @.str.60, ptr noundef %399) #5
  br label %410

401:                                              ; preds = %384
  %402 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 50
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr %18, align 4
  %408 = call ptr @tvb_address_to_str(ptr noundef %405, ptr noundef %406, i32 noundef 3, i32 noundef %407)
  %409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %402, i64 noundef 2048, ptr noundef @.str.60, ptr noundef %408) #5
  br label %410

410:                                              ; preds = %401, %389
  br label %411

411:                                              ; preds = %410, %372
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  call void @col_append_str(ptr noundef %419, i32 noundef 11, ptr noundef %420)
  br label %421

421:                                              ; preds = %416, %411
  %422 = load ptr, ptr %12, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %13, align 4
  %425 = load i32, ptr @ett_rtpsvt_information_dst_addr, align 4
  %426 = load ptr, ptr %40, align 8
  %427 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %428 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 0, i32 noundef %425, ptr noundef null, ptr noundef @.str.61, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %37, align 8
  %429 = load ptr, ptr %37, align 8
  %430 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %13, align 4
  %433 = load i16, ptr %16, align 2
  %434 = zext i16 %433 to i32
  %435 = call ptr @proto_tree_add_uint(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 2, i32 noundef %434)
  %436 = load i32, ptr %13, align 4
  %437 = add i32 %436, 2
  store i32 %437, ptr %13, align 4
  %438 = load ptr, ptr %37, align 8
  %439 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %13, align 4
  %442 = load i16, ptr %17, align 2
  %443 = zext i16 %442 to i32
  %444 = call ptr @proto_tree_add_uint(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 2, i32 noundef %443)
  %445 = load i32, ptr %13, align 4
  %446 = add i32 %445, 2
  store i32 %446, ptr %13, align 4
  %447 = load ptr, ptr %37, align 8
  %448 = load i32, ptr %38, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %13, align 4
  %451 = load i16, ptr %17, align 2
  %452 = zext i16 %451 to i32
  %453 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  %454 = call ptr @proto_tree_add_string(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %452, ptr noundef %453)
  %455 = load i16, ptr %17, align 2
  %456 = zext i16 %455 to i32
  %457 = load i32, ptr %13, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %13, align 4
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef @.str.65, ptr noundef %460)
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef @.str.65, ptr noundef %462)
  br label %571

463:                                              ; preds = %65
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %18, align 4
  %466 = call i32 @tvb_get_guint32(ptr noundef %464, i32 noundef %465, i32 noundef 0)
  store i32 %466, ptr %45, align 4
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr @hf_rtpsvt_destination_rtps_port, align 4
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %18, align 4
  %471 = load i16, ptr %17, align 2
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %45, align 4
  %474 = call ptr @proto_tree_add_uint(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %472, i32 noundef %473)
  %475 = load i32, ptr %18, align 4
  %476 = load i16, ptr %17, align 2
  %477 = zext i16 %476 to i32
  %478 = add i32 %475, %477
  store i32 %478, ptr %13, align 4
  br label %571

479:                                              ; preds = %65
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %18, align 4
  %482 = call i32 @tvb_get_guint32(ptr noundef %480, i32 noundef %481, i32 noundef 0)
  store i32 %482, ptr %47, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %13, align 4
  %486 = load i32, ptr @ett_rtpsvt_information_dst_port, align 4
  %487 = load i32, ptr %47, align 4
  %488 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 0, i32 noundef %486, ptr noundef null, ptr noundef @.str.66, i32 noundef %487)
  store ptr %488, ptr %46, align 8
  %489 = load ptr, ptr %46, align 8
  %490 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr %13, align 4
  %493 = load i16, ptr %16, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef %494)
  %496 = load i32, ptr %13, align 4
  %497 = add i32 %496, 2
  store i32 %497, ptr %13, align 4
  %498 = load ptr, ptr %46, align 8
  %499 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %13, align 4
  %502 = load i16, ptr %17, align 2
  %503 = zext i16 %502 to i32
  %504 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 2, i32 noundef %503)
  %505 = load i32, ptr %13, align 4
  %506 = add i32 %505, 2
  store i32 %506, ptr %13, align 4
  %507 = load ptr, ptr %46, align 8
  %508 = load i32, ptr @hf_rtpsvt_destination_port, align 4
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %13, align 4
  %511 = load i16, ptr %17, align 2
  %512 = zext i16 %511 to i32
  %513 = load i32, ptr %47, align 4
  %514 = call ptr @proto_tree_add_uint(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %512, i32 noundef %513)
  %515 = load i16, ptr %17, align 2
  %516 = zext i16 %515 to i32
  %517 = load i32, ptr %13, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %13, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef @.str.64, i32 noundef %520)
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %521, ptr noundef @.str.64, i32 noundef %522)
  %523 = load i32, ptr %47, align 4
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr inbounds %struct._packet_info, ptr %524, i32 0, i32 24
  store i32 %523, ptr %525, align 8
  br label %571

526:                                              ; preds = %65
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %18, align 4
  %529 = call zeroext i8 @tvb_get_guint8(ptr noundef %527, i32 noundef %528)
  store i8 %529, ptr %49, align 1
  %530 = load i8, ptr %49, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, ptr @.str.67, ptr @.str.68
  store ptr %533, ptr %50, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %13, align 4
  %537 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %538 = load ptr, ptr %50, align 8
  %539 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 0, i32 noundef %537, ptr noundef null, ptr noundef @.str.69, ptr noundef %538)
  store ptr %539, ptr %48, align 8
  %540 = load ptr, ptr %48, align 8
  %541 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr %13, align 4
  %544 = load i16, ptr %16, align 2
  %545 = zext i16 %544 to i32
  %546 = call ptr @proto_tree_add_uint(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 2, i32 noundef %545)
  %547 = load i32, ptr %13, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %13, align 4
  %549 = load ptr, ptr %48, align 8
  %550 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %13, align 4
  %553 = load i16, ptr %17, align 2
  %554 = zext i16 %553 to i32
  %555 = call ptr @proto_tree_add_uint(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 2, i32 noundef %554)
  %556 = load ptr, ptr %48, align 8
  %557 = load i32, ptr @hf_rtpsvt_direction, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %18, align 4
  %560 = load i16, ptr %17, align 2
  %561 = zext i16 %560 to i32
  %562 = load ptr, ptr %50, align 8
  %563 = call ptr @proto_tree_add_string(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %561, ptr noundef %562)
  %564 = load i32, ptr %18, align 4
  %565 = load i16, ptr %17, align 2
  %566 = zext i16 %565 to i32
  %567 = add i32 %564, %566
  store i32 %567, ptr %13, align 4
  %568 = load i8, ptr %49, align 1
  %569 = load ptr, ptr %15, align 8
  %570 = getelementptr inbounds %struct.rtpsvt_data, ptr %569, i32 0, i32 2
  store i8 %568, ptr %570, align 2
  br label %571

571:                                              ; preds = %526, %479, %463, %421, %315, %273, %172, %131, %68, %65
  %572 = load i32, ptr %13, align 4
  store i32 %572, ptr %8, align 4
  br label %573

573:                                              ; preds = %571, %63
  %574 = load i32, ptr %8, align 4
  ret i32 %574
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
