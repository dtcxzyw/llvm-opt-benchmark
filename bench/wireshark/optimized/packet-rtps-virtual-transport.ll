; ModuleID = 'bench/wireshark/original/packet-rtps-virtual-transport.ll'
source_filename = "bench/wireshark/original/packet-rtps-virtual-transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
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
@proto_register_rtps_virtual_transport.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_missing_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 150994944, i32 4194304, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
define hidden void @proto_register_rtps_virtual_transport() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %1, ptr @proto_rtpsvt, align 4
  %2 = tail call ptr @proto_registrar_get_nth(i32 noundef %1)
  store ptr %2, ptr @rtpsvt_hf, align 8
  %3 = load i32, ptr @proto_rtpsvt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtps_virtual_transport.hf, i32 noundef 20)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtps_virtual_transport.ett, i32 noundef 12)
  %4 = load i32, ptr @proto_rtpsvt, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtps_virtual_transport.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_rtpsvt, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_rtps_virtual_transport, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtps_virtual_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca %struct.e_in6_addr, align 1
  %8 = alloca [2048 x i8], align 16
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca %struct.rtpsvt_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @proto_rtpsvt, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_rtpsvt, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %16 = zext i16 %15 to i32
  %17 = lshr i16 %15, 8
  %18 = trunc nuw i16 %17 to i8
  store i8 %18, ptr %10, align 2
  %19 = trunc i16 %15 to i8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %19, ptr %20, align 1
  %21 = load i32, ptr @hf_rtpsvt_version, align 4
  %22 = zext nneg i16 %17 to i32
  %.mask = and i16 %15, 255
  %23 = zext nneg i16 %.mask to i32
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.45, i32 noundef %22, i32 noundef %23)
  %25 = load i32, ptr @ett_rtpsvt_version, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_rtpsvt_version_major, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_rtpsvt_version_minor, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %32 = load i32, ptr @hf_rtpsvt_content_kind, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %34 = icmp eq i8 %31, 1
  %.str.46..str.47 = select i1 %34, ptr @.str.46, ptr @.str.47
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.48, ptr noundef nonnull %.str.46..str.47)
  switch i8 %31, label %dissect_rtps_virtual_transport_rtps_type.exit [
    i8 1, label %35
    i8 2, label %220
  ]

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_rtpsvt_packet_identifier, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  %38 = load i32, ptr @ett_rtpsvt_identifier, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_rtpsvt_information, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  %42 = load i32, ptr @ett_rtpsvt_information, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %49

49:                                               ; preds = %dissect_parameter_transport_rtps_type.exit.i, %35
  %.05262.i = phi i32 [ 3, %35 ], [ %.0.i.i, %dissect_parameter_transport_rtps_type.exit.i ]
  %.05361.i = phi i32 [ 1, %35 ], [ %194, %dissect_parameter_transport_rtps_type.exit.i ]
  %50 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0)
  %51 = add i32 %.05262.i, 2
  %52 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %51, i32 noundef 0)
  %53 = add i32 %.05262.i, 4
  %54 = zext i16 %52 to i32
  %55 = icmp eq i16 %52, 0
  br i1 %55, label %dissect_parameter_transport_rtps_type.exit.i, label %56

56:                                               ; preds = %49
  switch i16 %50, label %dissect_parameter_transport_rtps_type.exit.i [
    i16 1, label %57
    i16 2, label %69
    i16 3, label %84
    i16 4, label %95
    i16 5, label %125
    i16 6, label %136
    i16 7, label %166
    i16 8, label %171
    i16 9, label %182
  ]

57:                                               ; preds = %56
  %58 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %53, i32 noundef 0)
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @ndds_transport_class_id_vals, ptr noundef nonnull @.str.51)
  %60 = load i32, ptr @ett_rtpsvt_information_class, align 4
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %59)
  %62 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 1)
  %64 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54)
  %66 = load i32, ptr @hf_rtpsvt_class, align 4
  %67 = call ptr @proto_tree_add_string(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef %59)
  %68 = add i32 %53, %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.53, ptr noundef %59)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.53, ptr noundef %59)
  br label %dissect_parameter_transport_rtps_type.exit.i

69:                                               ; preds = %56
  %70 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %53, i32 noundef %54)
  %71 = load ptr, ptr %46, align 8
  %72 = call i32 @llvm.umin.i32(i32 %54, i32 12)
  %73 = zext nneg i32 %72 to i64
  %74 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %71, ptr noundef %70, i64 noundef %73, i8 noundef signext 0, i64 noundef 24)
  %75 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef %74)
  %77 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 2)
  %79 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54)
  %81 = load i32, ptr @hf_rtpsvt_monitoring_guid, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %83 = add i32 %53, %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.55, ptr noundef %74)
  br label %dissect_parameter_transport_rtps_type.exit.i

84:                                               ; preds = %56
  %85 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %53, i32 noundef 0)
  %86 = load i32, ptr @ett_rtpsvt_monitoring_sn, align 4
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef %85)
  %88 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 3)
  %90 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54)
  %92 = load i32, ptr @hf_rtpsvt_monitoring_seqNr, align 4
  %93 = call ptr @proto_tree_add_uint64(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef %53, i32 noundef %54, i64 noundef %85)
  %94 = add i32 %53, %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.57, i64 noundef %85)
  br label %dissect_parameter_transport_rtps_type.exit.i

95:                                               ; preds = %56
  %96 = load i32, ptr @hf_rtpsvt_source_address, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %7)
  %bcmp272.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %7, ptr noundef nonnull dereferenceable(12) @.str.58, i64 12)
  %97 = icmp eq i32 %bcmp272.i.i, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_rtpsvt_source_pid, align 4
  %100 = add i32 %.05262.i, 16
  %101 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %100, i32 noundef 0)
  %102 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.59, i32 noundef %101)
  br label %113

103:                                              ; preds = %95
  %bcmp273.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %7, ptr noundef nonnull dereferenceable(12) @dissect_parameter_transport_rtps_type.bytes_zeroed, i64 12)
  %104 = icmp eq i32 %bcmp273.i.i, 0
  %105 = load ptr, ptr %46, align 8
  br i1 %104, label %106, label %110

106:                                              ; preds = %103
  %107 = add i32 %.05262.i, 16
  %108 = call ptr @tvb_address_to_str(ptr noundef %105, ptr noundef %0, i32 noundef 2, i32 noundef %107)
  %109 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.60, ptr noundef %108)
  br label %113

110:                                              ; preds = %103
  %111 = call ptr @tvb_address_to_str(ptr noundef %105, ptr noundef %0, i32 noundef 3, i32 noundef %53)
  %112 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.60, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %106, %98
  %.0263.i.i = phi ptr [ @.str.26, %98 ], [ @.str.24, %106 ], [ @.str.24, %110 ]
  %.0262.i.i = phi i32 [ %99, %98 ], [ %96, %106 ], [ %96, %110 ]
  %114 = load ptr, ptr %47, align 8
  %.not274.i.i = icmp eq ptr %114, null
  br i1 %.not274.i.i, label %116, label %115

115:                                              ; preds = %113
  call void @col_append_str(ptr noundef nonnull %114, i32 noundef 37, ptr noundef nonnull %6)
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %117, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0263.i.i, ptr noundef nonnull %6)
  %119 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 4)
  %121 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %121, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54)
  %123 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %.0262.i.i, ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %6)
  %124 = add i32 %53, %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.62, ptr noundef nonnull %6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.62, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_parameter_transport_rtps_type.exit.i

125:                                              ; preds = %56
  %126 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %53, i32 noundef 0)
  %127 = load i32, ptr @ett_rtpsvt_information_src_port, align 4
  %128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %127, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef %126)
  %129 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 5)
  %131 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %131, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54)
  %133 = load i32, ptr @hf_rtpsvt_source_port, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %133, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef %126)
  %135 = add i32 %53, %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.64, i32 noundef %126)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.64, i32 noundef %126)
  store i32 %126, ptr %48, align 4
  br label %dissect_parameter_transport_rtps_type.exit.i

136:                                              ; preds = %56
  %137 = load i32, ptr @hf_rtpsvt_destination_address, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %9)
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @.str.58, i64 12)
  %138 = icmp eq i32 %bcmp.i.i, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, ptr @hf_rtpsvt_destination_pid, align 4
  %141 = add i32 %.05262.i, 16
  %142 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %141, i32 noundef 0)
  %143 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.59, i32 noundef %142)
  br label %154

144:                                              ; preds = %136
  %bcmp270.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @dissect_parameter_transport_rtps_type.bytes_zeroed.65, i64 12)
  %145 = icmp eq i32 %bcmp270.i.i, 0
  %146 = load ptr, ptr %46, align 8
  br i1 %145, label %147, label %151

147:                                              ; preds = %144
  %148 = add i32 %.05262.i, 16
  %149 = call ptr @tvb_address_to_str(ptr noundef %146, ptr noundef %0, i32 noundef 2, i32 noundef %148)
  %150 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.60, ptr noundef %149)
  br label %154

151:                                              ; preds = %144
  %152 = call ptr @tvb_address_to_str(ptr noundef %146, ptr noundef %0, i32 noundef 3, i32 noundef %53)
  %153 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.60, ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %147, %139
  %.0265.i.i = phi ptr [ @.str.34, %139 ], [ @.str.32, %147 ], [ @.str.32, %151 ]
  %.0264.i.i = phi i32 [ %140, %139 ], [ %137, %147 ], [ %137, %151 ]
  %155 = load ptr, ptr %47, align 8
  %.not271.i.i = icmp eq ptr %155, null
  br i1 %.not271.i.i, label %157, label %156

156:                                              ; preds = %154
  call void @col_append_str(ptr noundef nonnull %155, i32 noundef 11, ptr noundef nonnull %8)
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr @ett_rtpsvt_information_dst_addr, align 4
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %158, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0265.i.i, ptr noundef nonnull %8)
  %160 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 6)
  %162 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %162, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54)
  %164 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %.0264.i.i, ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %8)
  %165 = add i32 %53, %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.66, ptr noundef nonnull %8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.66, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_parameter_transport_rtps_type.exit.i

166:                                              ; preds = %56
  %167 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %53, i32 noundef 0)
  %168 = load i32, ptr @hf_rtpsvt_destination_rtps_port, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %168, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef %167)
  %170 = add i32 %53, %54
  br label %dissect_parameter_transport_rtps_type.exit.i

171:                                              ; preds = %56
  %172 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %53, i32 noundef 0)
  %173 = load i32, ptr @ett_rtpsvt_information_dst_port, align 4
  %174 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %173, ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef %172)
  %175 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 8)
  %177 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %177, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54)
  %179 = load i32, ptr @hf_rtpsvt_destination_port, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %179, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef %172)
  %181 = add i32 %53, %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.64, i32 noundef %172)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.64, i32 noundef %172)
  store i32 %172, ptr %45, align 8
  br label %dissect_parameter_transport_rtps_type.exit.i

182:                                              ; preds = %56
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %.not.i.i = icmp eq i8 %183, 0
  %184 = select i1 %.not.i.i, ptr @.str.69, ptr @.str.68
  %185 = load i32, ptr @ett_rtpsvt_information_src_addr, align 4
  %186 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 0, i32 noundef %185, ptr noundef null, ptr noundef nonnull @.str.70, ptr noundef nonnull %184)
  %187 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %.05262.i, i32 noundef 2, i32 noundef 9)
  %189 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %190 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54)
  %191 = load i32, ptr @hf_rtpsvt_direction, align 4
  %192 = call ptr @proto_tree_add_string(ptr noundef %186, i32 noundef %191, ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %184)
  %193 = add i32 %53, %54
  store i8 %183, ptr %44, align 2
  br label %dissect_parameter_transport_rtps_type.exit.i

dissect_parameter_transport_rtps_type.exit.i:     ; preds = %182, %171, %166, %157, %125, %116, %84, %69, %57, %56, %49
  %.0.i.i = phi i32 [ %53, %49 ], [ %.05262.i, %56 ], [ %68, %57 ], [ %83, %69 ], [ %94, %84 ], [ %124, %116 ], [ %135, %125 ], [ %165, %157 ], [ %170, %166 ], [ %181, %171 ], [ %193, %182 ]
  %194 = add nuw nsw i32 %.05361.i, 1
  %exitcond.not.i = icmp eq i32 %194, 10
  br i1 %exitcond.not.i, label %.preheader.i, label %49, !llvm.loop !6

.preheader.i:                                     ; preds = %dissect_parameter_transport_rtps_type.exit.i, %200
  %.1.i = phi i32 [ %202, %200 ], [ %.0.i.i, %dissect_parameter_transport_rtps_type.exit.i ]
  %195 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.1.i, i32 noundef 0)
  %196 = add i32 %.1.i, 2
  %197 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %196, i32 noundef 0)
  %198 = add i32 %.1.i, 4
  %199 = icmp eq i16 %195, 192
  br i1 %199, label %205, label %200

200:                                              ; preds = %.preheader.i
  %201 = zext i16 %197 to i32
  %202 = add i32 %198, %201
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %202)
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.preheader.i, label %dissect_rtps_virtual_transport_rtps_type.exit, !llvm.loop !8

205:                                              ; preds = %.preheader.i
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %197, ptr %206, align 2
  %207 = load i32, ptr @ett_rtpsvt_frame, align 4
  %208 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %198, i32 noundef 0, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.49)
  %209 = load i32, ptr @hf_rtpsvt_param_id, align 4
  %210 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 192)
  %211 = load i32, ptr @hf_rtpsvt_param_length, align 4
  %212 = add i32 %.1.i, 6
  %213 = zext i16 %197 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef %213)
  %215 = icmp eq i16 %197, 0
  br i1 %215, label %dissect_rtps_virtual_transport_rtps_type.exit, label %216

216:                                              ; preds = %205
  %217 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %198, i32 noundef -1)
  %218 = call ptr @find_dissector(ptr noundef nonnull @.str.50)
  store ptr %218, ptr @dissect_rtps_virtual_transport_rtps_type.advanced_handle, align 8
  %219 = call i32 @call_dissector_with_data(ptr noundef %218, ptr noundef %217, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  br label %dissect_rtps_virtual_transport_rtps_type.exit.sink.split

220:                                              ; preds = %4
  %221 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  %222 = icmp eq i16 %221, 1
  br i1 %222, label %223, label %dissect_rtps_virtual_transport_rtps_type.exit.sink.split

223:                                              ; preds = %220
  %224 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 7, i32 noundef 0)
  %225 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 15, i32 noundef 0)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %231, label %228

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %229 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef nonnull @.str.86, i64 noundef %224, i64 noundef %225)
  %230 = load ptr, ptr %226, align 8
  call void @col_append_str(ptr noundef %230, i32 noundef 25, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

231:                                              ; preds = %228, %223
  %232 = call ptr @expert_add_info(ptr noundef null, ptr noundef %14, ptr noundef nonnull @ei_missing_msg)
  br label %dissect_rtps_virtual_transport_rtps_type.exit.sink.split

dissect_rtps_virtual_transport_rtps_type.exit.sink.split: ; preds = %231, %220, %216
  %233 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_rtps_virtual_transport_rtps_type.exit

dissect_rtps_virtual_transport_rtps_type.exit:    ; preds = %200, %dissect_rtps_virtual_transport_rtps_type.exit.sink.split, %205, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %205 ], [ %233, %dissect_rtps_virtual_transport_rtps_type.exit.sink.split ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
