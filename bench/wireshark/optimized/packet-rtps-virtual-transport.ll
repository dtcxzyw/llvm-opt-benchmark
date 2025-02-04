; ModuleID = 'bench/wireshark/original/packet-rtps-virtual-transport.ll'
source_filename = "bench/wireshark/original/packet-rtps-virtual-transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.rtpsvt_data = type { i8, i8, i8, i16 }

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
@proto_rtpsvt = internal unnamed_addr global i32 0, align 4
@rtpsvt_hf = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"Version: %d.%d\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"RTPS\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"LOST_INFO\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@dissect_rtps_virtual_transport_rtps_type.advanced_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rtps_virtual_transport() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #7
  store i32 %1, ptr @proto_rtpsvt, align 4
  %2 = tail call ptr @proto_registrar_get_nth(i32 noundef %1) #7
  store ptr %2, ptr @rtpsvt_hf, align 8
  %3 = load i32, ptr @proto_rtpsvt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtps_virtual_transport.hf, i32 noundef 20) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtps_virtual_transport.ett, i32 noundef 12) #7
  %4 = load i32, ptr @proto_rtpsvt, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtps_virtual_transport.ei, i32 noundef 1) #7
  %6 = load i32, ptr @proto_rtpsvt, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_rtps_virtual_transport, i32 noundef %6) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtps_virtual_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca %struct.e_in6_addr, align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca [2048 x i8], align 16
  %10 = alloca %struct.e_in6_addr, align 1
  %11 = alloca [12 x i8], align 1
  %12 = alloca %struct.rtpsvt_data, align 2
  %13 = load i32, ptr @proto_rtpsvt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %15 = load i32, ptr @ett_rtpsvt, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #7
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #7
  %18 = zext i16 %17 to i32
  %19 = lshr i16 %17, 8
  %20 = trunc nuw i16 %19 to i8
  store i8 %20, ptr %12, align 2
  %21 = trunc i16 %17 to i8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %21, ptr %22, align 1
  %23 = load i32, ptr @hf_rtpsvt_version, align 4
  %24 = zext nneg i16 %19 to i32
  %.mask = and i16 %17, 255
  %25 = zext nneg i16 %.mask to i32
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.45, i32 noundef %24, i32 noundef %25) #7
  %27 = load i32, ptr @ett_rtpsvt_version, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #7
  %29 = load i32, ptr @hf_rtpsvt_version_major, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %31 = load i32, ptr @hf_rtpsvt_version_minor, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %34 = load i32, ptr @hf_rtpsvt_content_kind, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %36 = icmp eq i8 %33, 1
  %.str.46..str.47 = select i1 %36, ptr @.str.46, ptr @.str.47
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef nonnull %.str.46..str.47) #7
  switch i8 %33, label %dissect_rtps_virtual_transport_rtps_type.exit [
    i8 1, label %37
    i8 2, label %223
  ]

37:                                               ; preds = %4
  %38 = load i32, ptr @hf_rtpsvt_packet_identifier, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %38, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #7
  %40 = load i32, ptr @ett_rtpsvt_identifier, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #7
  %42 = load i32, ptr @hf_rtpsvt_information, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #7
  %44 = load i32, ptr @ett_rtpsvt_information, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #7
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %51

51:                                               ; preds = %dissect_parameter_transport_rtps_type.exit.i, %37
  %.05262.i = phi i32 [ 3, %37 ], [ %.0.i.i, %dissect_parameter_transport_rtps_type.exit.i ]
  %.05361.i = phi i32 [ 1, %37 ], [ %196, %dissect_parameter_transport_rtps_type.exit.i ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %52 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0) #7
  %53 = add i32 %.05262.i, 2
  %54 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %53, i32 noundef 0) #7
  %55 = add i32 %.05262.i, 4
  %56 = zext i16 %54 to i32
  %57 = icmp eq i16 %54, 0
  br i1 %57, label %dissect_parameter_transport_rtps_type.exit.i, label %58

58:                                               ; preds = %51
  switch i16 %52, label %dissect_parameter_transport_rtps_type.exit.i [
    i16 1, label %59
    i16 2, label %71
    i16 3, label %86
    i16 4, label %97
    i16 5, label %127
    i16 6, label %138
    i16 7, label %168
    i16 8, label %173
    i16 9, label %184
  ]

59:                                               ; preds = %58
  %60 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %55, i32 noundef 0) #7
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @ndds_transport_class_id_vals, ptr noundef nonnull @.str.51) #7
  %62 = load i32, ptr @ett_rtpsvt_information_class, align 4
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %61) #7
  %64 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 1) #7
  %66 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %56) #7
  %68 = load i32, ptr @hf_rtpsvt_class, align 4
  %69 = call ptr @proto_tree_add_string(ptr noundef %63, i32 noundef %68, ptr noundef %0, i32 noundef %55, i32 noundef %56, ptr noundef %61) #7
  %70 = add i32 %55, %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.53, ptr noundef %61) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.53, ptr noundef %61) #7
  br label %dissect_parameter_transport_rtps_type.exit.i

71:                                               ; preds = %58
  %72 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %55, i32 noundef %56) #7
  %73 = load ptr, ptr %48, align 8
  %74 = call i32 @llvm.umin.i32(i32 %56, i32 12)
  %75 = zext nneg i32 %74 to i64
  %76 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %73, ptr noundef %72, i64 noundef %75, i8 noundef signext 0, i64 noundef 24) #7
  %77 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %77, ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef %76) #7
  %79 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 2) #7
  %81 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %56) #7
  %83 = load i32, ptr @hf_rtpsvt_monitoring_guid, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %83, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef 0) #7
  %85 = add i32 %55, %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.55, ptr noundef %76) #7
  br label %dissect_parameter_transport_rtps_type.exit.i

86:                                               ; preds = %58
  %87 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %55, i32 noundef 0) #7
  %88 = load i32, ptr @ett_rtpsvt_monitoring_sn, align 4
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %88, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef %87) #7
  %90 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 3) #7
  %92 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %92, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %56) #7
  %94 = load i32, ptr @hf_rtpsvt_monitoring_seqNr, align 4
  %95 = call ptr @proto_tree_add_uint64(ptr noundef %89, i32 noundef %94, ptr noundef %0, i32 noundef %55, i32 noundef %56, i64 noundef %87) #7
  %96 = add i32 %55, %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.57, i64 noundef %87) #7
  br label %dissect_parameter_transport_rtps_type.exit.i

97:                                               ; preds = %58
  %98 = load i32, ptr @hf_rtpsvt_source_address, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %7) #7
  %bcmp272.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %7, ptr noundef nonnull dereferenceable(12) @.str.58, i64 12)
  %99 = icmp eq i32 %bcmp272.i.i, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr @hf_rtpsvt_source_pid, align 4
  %102 = add i32 %.05262.i, 16
  %103 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %102, i32 noundef 0) #7
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 2048, ptr noundef nonnull @.str.59, i32 noundef %103) #7
  br label %115

105:                                              ; preds = %97
  %bcmp273.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %7, ptr noundef nonnull dereferenceable(12) %8, i64 12)
  %106 = icmp eq i32 %bcmp273.i.i, 0
  %107 = load ptr, ptr %48, align 8
  br i1 %106, label %108, label %112

108:                                              ; preds = %105
  %109 = add i32 %.05262.i, 16
  %110 = call ptr @tvb_address_to_str(ptr noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef %109) #7
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 2048, ptr noundef nonnull @.str.60, ptr noundef %110) #7
  br label %115

112:                                              ; preds = %105
  %113 = call ptr @tvb_address_to_str(ptr noundef %107, ptr noundef %0, i32 noundef 3, i32 noundef %55) #7
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 2048, ptr noundef nonnull @.str.60, ptr noundef %113) #7
  br label %115

115:                                              ; preds = %112, %108, %100
  %.0263.i.i = phi ptr [ @.str.26, %100 ], [ @.str.24, %108 ], [ @.str.24, %112 ]
  %.0262.i.i = phi i32 [ %101, %100 ], [ %98, %108 ], [ %98, %112 ]
  %116 = load ptr, ptr %49, align 8
  %.not274.i.i = icmp eq ptr %116, null
  br i1 %.not274.i.i, label %118, label %117

117:                                              ; preds = %115
  call void @col_append_str(ptr noundef nonnull %116, i32 noundef 36, ptr noundef nonnull %6) #7
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %120 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0263.i.i, ptr noundef nonnull %6) #7
  %121 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 4) #7
  %123 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %123, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %56) #7
  %125 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %.0262.i.i, ptr noundef %0, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %6) #7
  %126 = add i32 %55, %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.62, ptr noundef nonnull %6) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.62, ptr noundef nonnull %6) #7
  br label %dissect_parameter_transport_rtps_type.exit.i

127:                                              ; preds = %58
  %128 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %55, i32 noundef 0) #7
  %129 = load i32, ptr @ett_rtpsvt_information_src_port, align 4
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef %128) #7
  %131 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 5) #7
  %133 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %133, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %56) #7
  %135 = load i32, ptr @hf_rtpsvt_source_port, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %135, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %128) #7
  %137 = add i32 %55, %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.64, i32 noundef %128) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.64, i32 noundef %128) #7
  store i32 %128, ptr %50, align 4
  br label %dissect_parameter_transport_rtps_type.exit.i

138:                                              ; preds = %58
  %139 = load i32, ptr @hf_rtpsvt_destination_address, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %10) #7
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @.str.58, i64 12)
  %140 = icmp eq i32 %bcmp.i.i, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, ptr @hf_rtpsvt_destination_pid, align 4
  %143 = add i32 %.05262.i, 16
  %144 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %143, i32 noundef 0) #7
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 2048, ptr noundef nonnull @.str.59, i32 noundef %144) #7
  br label %156

146:                                              ; preds = %138
  %bcmp270.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) %11, i64 12)
  %147 = icmp eq i32 %bcmp270.i.i, 0
  %148 = load ptr, ptr %48, align 8
  br i1 %147, label %149, label %153

149:                                              ; preds = %146
  %150 = add i32 %.05262.i, 16
  %151 = call ptr @tvb_address_to_str(ptr noundef %148, ptr noundef %0, i32 noundef 2, i32 noundef %150) #7
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 2048, ptr noundef nonnull @.str.60, ptr noundef %151) #7
  br label %156

153:                                              ; preds = %146
  %154 = call ptr @tvb_address_to_str(ptr noundef %148, ptr noundef %0, i32 noundef 3, i32 noundef %55) #7
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 2048, ptr noundef nonnull @.str.60, ptr noundef %154) #7
  br label %156

156:                                              ; preds = %153, %149, %141
  %.0265.i.i = phi ptr [ @.str.34, %141 ], [ @.str.32, %149 ], [ @.str.32, %153 ]
  %.0264.i.i = phi i32 [ %142, %141 ], [ %139, %149 ], [ %139, %153 ]
  %157 = load ptr, ptr %49, align 8
  %.not271.i.i = icmp eq ptr %157, null
  br i1 %.not271.i.i, label %159, label %158

158:                                              ; preds = %156
  call void @col_append_str(ptr noundef nonnull %157, i32 noundef 11, ptr noundef nonnull %9) #7
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr @ett_rtpsvt_information_dst_addr, align 4
  %161 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0265.i.i, ptr noundef nonnull %9) #7
  %162 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 6) #7
  %164 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %56) #7
  %166 = call ptr @proto_tree_add_string(ptr noundef %161, i32 noundef %.0264.i.i, ptr noundef %0, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %9) #7
  %167 = add i32 %55, %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.65, ptr noundef nonnull %9) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.65, ptr noundef nonnull %9) #7
  br label %dissect_parameter_transport_rtps_type.exit.i

168:                                              ; preds = %58
  %169 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %55, i32 noundef 0) #7
  %170 = load i32, ptr @hf_rtpsvt_destination_rtps_port, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %170, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %169) #7
  %172 = add i32 %55, %56
  br label %dissect_parameter_transport_rtps_type.exit.i

173:                                              ; preds = %58
  %174 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %55, i32 noundef 0) #7
  %175 = load i32, ptr @ett_rtpsvt_information_dst_port, align 4
  %176 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef %174) #7
  %177 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 8) #7
  %179 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %179, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %56) #7
  %181 = load i32, ptr @hf_rtpsvt_destination_port, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %181, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %174) #7
  %183 = add i32 %55, %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.64, i32 noundef %174) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.64, i32 noundef %174) #7
  store i32 %174, ptr %47, align 8
  br label %dissect_parameter_transport_rtps_type.exit.i

184:                                              ; preds = %58
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #7
  %.not.i.i = icmp eq i8 %185, 0
  %186 = select i1 %.not.i.i, ptr @.str.68, ptr @.str.67
  %187 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %187, ptr noundef null, ptr noundef nonnull @.str.69, ptr noundef nonnull %186) #7
  %189 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %190 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 9) #7
  %191 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %56) #7
  %193 = load i32, ptr @hf_rtpsvt_direction, align 4
  %194 = call ptr @proto_tree_add_string(ptr noundef %188, i32 noundef %193, ptr noundef %0, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %186) #7
  %195 = add i32 %55, %56
  store i8 %185, ptr %46, align 2
  br label %dissect_parameter_transport_rtps_type.exit.i

dissect_parameter_transport_rtps_type.exit.i:     ; preds = %184, %173, %168, %159, %127, %118, %86, %71, %59, %58, %51
  %.0.i.i = phi i32 [ %55, %51 ], [ %.05262.i, %58 ], [ %195, %184 ], [ %183, %173 ], [ %172, %168 ], [ %167, %159 ], [ %137, %127 ], [ %126, %118 ], [ %96, %86 ], [ %85, %71 ], [ %70, %59 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %196 = add nuw nsw i32 %.05361.i, 1
  %exitcond.not.i = icmp eq i32 %196, 10
  br i1 %exitcond.not.i, label %.preheader.i, label %51, !llvm.loop !4

.preheader.i:                                     ; preds = %dissect_parameter_transport_rtps_type.exit.i, %202
  %.1.i = phi i32 [ %204, %202 ], [ %.0.i.i, %dissect_parameter_transport_rtps_type.exit.i ]
  %197 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.1.i, i32 noundef 0) #7
  %198 = add i32 %.1.i, 2
  %199 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %198, i32 noundef 0) #7
  %200 = add i32 %.1.i, 4
  %201 = icmp eq i16 %197, 192
  br i1 %201, label %207, label %202

202:                                              ; preds = %.preheader.i
  %203 = zext i16 %199 to i32
  %204 = add i32 %200, %203
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %204) #7
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader.i, label %dissect_rtps_virtual_transport_rtps_type.exit, !llvm.loop !6

207:                                              ; preds = %.preheader.i
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %199, ptr %208, align 2
  %209 = load i32, ptr @ett_rtpsvt_frame, align 4
  %210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %200, i32 noundef 0, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.49) #7
  %211 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 192) #7
  %213 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %214 = add i32 %.1.i, 6
  %215 = zext i16 %199 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef %215) #7
  %217 = icmp eq i16 %199, 0
  br i1 %217, label %dissect_rtps_virtual_transport_rtps_type.exit, label %218

218:                                              ; preds = %207
  %219 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %200, i32 noundef -1) #7
  %220 = call ptr @find_dissector(ptr noundef nonnull @.str.50) #7
  store ptr %220, ptr @dissect_rtps_virtual_transport_rtps_type.advanced_handle, align 8
  %221 = call i32 @call_dissector_with_data(ptr noundef %220, ptr noundef %219, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12) #7
  %222 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_rtps_virtual_transport_rtps_type.exit

223:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %224 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 3, i32 noundef 0) #7
  %225 = icmp eq i16 %224, 1
  br i1 %225, label %226, label %dissect_rtps_virtual_transport_loss_info_type.exit

226:                                              ; preds = %223
  %227 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 7, i32 noundef 0) #7
  %228 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 15, i32 noundef 0) #7
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %234, label %231

231:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.84, i64 noundef %227, i64 noundef %228) #7
  %233 = load ptr, ptr %229, align 8
  call void @col_append_str(ptr noundef %233, i32 noundef 25, ptr noundef nonnull %5) #7
  br label %234

234:                                              ; preds = %231, %226
  %235 = call ptr @expert_add_info(ptr noundef null, ptr noundef %16, ptr noundef nonnull @ei_missing_msg) #7
  br label %dissect_rtps_virtual_transport_loss_info_type.exit

dissect_rtps_virtual_transport_loss_info_type.exit: ; preds = %223, %234
  %236 = call i32 @tvb_captured_length(ptr noundef %0) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %dissect_rtps_virtual_transport_rtps_type.exit

dissect_rtps_virtual_transport_rtps_type.exit:    ; preds = %202, %218, %207, %dissect_rtps_virtual_transport_loss_info_type.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %236, %dissect_rtps_virtual_transport_loss_info_type.exit ], [ %222, %218 ], [ 0, %207 ], [ 0, %202 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
