; ModuleID = 'bench/wireshark/original/packet-ldss.ll'
source_filename = "bench/wireshark/original/packet-ldss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_ldss.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ldss_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @ldss_message_id_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_message_detail, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @ldss_inferred_value, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_digest_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @ldss_digest_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_compression, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @ldss_compression_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_cookie, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_digest, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_size, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_offset, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_target_time, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_reserved_1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_rate, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_priority, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_property_count, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_properties, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_file_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_response_in, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_response_to, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_initiated_by, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_transfer_response_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_transfer_completed_in, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 25, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ldss_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"LDSS Message ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ldss.message_id\00", align 1
@ldss_message_id_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_ldss_message_detail = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Inferred meaning\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ldss.inferred_meaning\00", align 1
@ldss_inferred_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"Inferred meaning of the packet\00", align 1
@hf_ldss_digest_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Digest Type\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ldss.digest_type\00", align 1
@ldss_digest_type_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_ldss_compression = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"Compressed Format\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ldss.compression\00", align 1
@ldss_compression_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_ldss_cookie = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ldss.cookie\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Random value used for duplicate rejection\00", align 1
@hf_ldss_digest = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ldss.digest\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Digest of file padded with 0x00\00", align 1
@hf_ldss_size = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ldss.size\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Size of complete file\00", align 1
@hf_ldss_offset = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ldss.offset\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Size of currently available portion of file\00", align 1
@hf_ldss_target_time = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"Target time (relative)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ldss.target_time\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Time until file will be needed/available\00", align 1
@hf_ldss_reserved_1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ldss.reserved_1\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Unused field - should be 0x00000000\00", align 1
@hf_ldss_port = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ldss.port\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"TCP port for push (Need file) or pull (Will send)\00", align 1
@hf_ldss_rate = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Rate (B/s)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ldss.rate\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Estimated current download rate\00", align 1
@hf_ldss_priority = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"ldss.priority\00", align 1
@hf_ldss_property_count = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Property Count\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"ldss.property_count\00", align 1
@hf_ldss_properties = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"ldss.properties\00", align 1
@hf_ldss_file_data = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"File data\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ldss.file_data\00", align 1
@hf_ldss_response_in = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"ldss.response_in\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"The response to this file pull request is in this frame\00", align 1
@hf_ldss_response_to = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"ldss.response_to\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"This is a response to the file pull request in this frame\00", align 1
@hf_ldss_initiated_by = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Initiated by\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"ldss.initiated_by\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"The broadcast that initiated this file transfer\00", align 1
@hf_ldss_transfer_response_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"Transfer response time\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"ldss.transfer_response_time\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"The time between the request and the response for a pull transfer\00", align 1
@hf_ldss_transfer_completed_in = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Transfer completed in\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"ldss.transfer_completed_in\00", align 1
@.str.55 = private unnamed_addr constant [73 x i8] c"The time between requesting the file and completion of the file transfer\00", align 1
@proto_register_ldss.ett = internal global [3 x ptr] [ptr @ett_ldss_broadcast, ptr @ett_ldss_transfer, ptr @ett_ldss_transfer_req], align 16
@ett_ldss_broadcast = internal global i32 0, align 4
@ett_ldss_transfer = internal global i32 0, align 4
@ett_ldss_transfer_req = internal global i32 0, align 4
@proto_register_ldss.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ldss_unrecognized_line, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ldss_unrecognized_line = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"ldss.unrecognized_line\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Unrecognized line ignored\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Local Download Sharing Service\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"LDSS\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"ldss\00", align 1
@proto_ldss = internal unnamed_addr global i32 0, align 4
@ldss_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"ldss_transfer\00", align 1
@ldss_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Need file\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Will send\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Peer shutdown\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"File search\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"File offer\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Promise (download in progress)\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"WAN download start\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@is_broadcast.broadcast_addr_bytes = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ldss_inferred_info = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [22 x i8] c"LDSS Broadcast (%s%s)\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"0x%x%s\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c" - shutdown (promises from this peer are no longer valid)\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"%d:%02d:%02d\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c" - file can be pulled at this TCP port\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c" - file can be pushed to this TCP port\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c" - peer shutting down\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c" - search\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c" - offer\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c" - promise\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c" - WAN download start\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-ldss.c\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"transfer_conv\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"transfer_info\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"LDSS File Transfer (Requesting file - pull)\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"md5:\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"sha1:\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"sha256:\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"unknown:\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Size: \00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Start: \00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"Compression: \00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"LDSS File Transfer (Sending file - %s)\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"Gzip compressed data: %d bytes\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"File data: %d bytes\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Uncompressed Data\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Uncompressed data: %d bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ldss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #11
  store i32 %1, ptr @proto_ldss, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ldss.hf, i32 noundef 21) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ldss.ett, i32 noundef 3) #11
  %2 = load i32, ptr @proto_ldss, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #11
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ldss.ei, i32 noundef 1) #11
  %4 = load i32, ptr @proto_ldss, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_ldss, i32 noundef %4) #11
  store ptr %5, ptr @ldss_udp_handle, align 8
  %6 = load i32, ptr @proto_ldss, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_ldss_transfer, i32 noundef %6) #11
  store ptr %7, ptr @ldss_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldss(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %is_broadcast.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %is_broadcast.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %14, ptr noundef nonnull dereferenceable(6) @is_broadcast.broadcast_addr_bytes, i64 6)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %is_broadcast.exit, label %is_broadcast.exit.thread

is_broadcast.exit:                                ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.59) #11
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #11
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #11
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #11
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #11
  %22 = tail call ptr @wmem_file_scope() #11
  %23 = tail call ptr @tvb_memdup(ptr noundef %22, ptr noundef %0, i32 noundef 8, i64 noundef 32) #11
  %24 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 40) #11
  %25 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 48) #11
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56) #11
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 64) #11
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 66) #11
  %29 = zext i16 %18 to i32
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @ldss_message_id_value, ptr noundef nonnull @.str.77) #11
  %31 = icmp eq i16 %18, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %is_broadcast.exit
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = icmp eq i64 %24, 0
  %36 = icmp eq i64 %25, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %.mux.i = select i1 %or.cond.i, i16 4, i16 5
  br i1 %35, label %41, label %37

37:                                               ; preds = %34
  %38 = icmp eq i64 %24, %25
  %..i = select i1 %38, i16 2, i16 3
  br label %41

39:                                               ; preds = %is_broadcast.exit
  %40 = icmp eq i16 %18, 0
  %spec.select.i = select i1 %40, i16 1, i16 5
  br label %41

41:                                               ; preds = %39, %37, %34, %32
  %.not112.i = phi i1 [ true, %32 ], [ false, %34 ], [ false, %37 ], [ false, %39 ]
  %.0.i = phi i16 [ 0, %32 ], [ %.mux.i, %34 ], [ %..i, %37 ], [ %spec.select.i, %39 ]
  %42 = zext nneg i16 %.0.i to i32
  %43 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @ldss_inferred_info, ptr noundef nonnull @.str.77) #11
  %44 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %30, ptr noundef %43) #11
  %45 = load i32, ptr @proto_ldss, align 4
  %46 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %47 = icmp ugt i32 %46, 72
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %49, %48 ], [ 72, %41 ]
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef %51, i32 noundef 0) #11
  %53 = load i32, ptr @ett_ldss_broadcast, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #11
  %55 = load i32, ptr @hf_ldss_message_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %57 = load i32, ptr @hf_ldss_message_detail, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %42) #11
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i.i = icmp eq ptr %61, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %62, %59, %50
  %66 = load i32, ptr @hf_ldss_digest_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #11
  %68 = load i32, ptr @hf_ldss_compression, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %68, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #11
  %70 = load i32, ptr @hf_ldss_cookie, align 4
  %71 = icmp eq i32 %21, 0
  %72 = select i1 %71, ptr @.str.80, ptr @.str.70
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef %21, ptr noundef nonnull %72) #11
  %74 = load i32, ptr @hf_ldss_digest, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0) #11
  %76 = load i32, ptr @hf_ldss_size, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %76, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0) #11
  %78 = load i32, ptr @hf_ldss_offset, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %78, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef 0) #11
  %80 = load i32, ptr @hf_ldss_target_time, align 4
  %81 = udiv i32 %26, 3600
  %82 = udiv i32 %26, 60
  %83 = urem i32 %82, 60
  %84 = urem i32 %26, 60
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %80, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %81, i32 noundef %83, i32 noundef %84) #11
  %86 = load i32, ptr @hf_ldss_reserved_1, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %86, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #11
  %88 = load i32, ptr @hf_ldss_port, align 4
  %89 = zext i16 %27 to i32
  %90 = icmp ne i64 %24, 0
  %or.cond3.i = select i1 %31, i1 %90, i1 false
  %91 = icmp eq i64 %24, %25
  %or.cond115.i = select i1 %or.cond3.i, i1 %91, i1 false
  %92 = icmp eq i16 %18, 0
  %93 = select i1 %92, ptr @.str.84, ptr @.str.70
  %94 = select i1 %or.cond115.i, ptr @.str.83, ptr %93
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %88, ptr noundef %0, i32 noundef 64, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.82, i32 noundef %89, ptr noundef nonnull %94) #11
  %96 = load i32, ptr @hf_ldss_rate, align 4
  %.not111.i = icmp eq i16 %28, 0
  br i1 %.not111.i, label %104, label %97

97:                                               ; preds = %proto_item_set_generated.exit.i
  %98 = uitofp i16 %28 to double
  %99 = fmul double %98, 0x3FE62E42FEFA39EF
  %100 = fmul double %99, 0x3F40000000000000
  %101 = tail call double @exp(double noundef %100) #11
  %102 = tail call double @llvm.floor.f64(double %101)
  %103 = fptosi double %102 to i64
  br label %104

104:                                              ; preds = %97, %proto_item_set_generated.exit.i
  %105 = phi i64 [ %103, %97 ], [ 0, %proto_item_set_generated.exit.i ]
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %96, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.85, i64 noundef %105) #11
  %107 = load i32, ptr @hf_ldss_priority, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %107, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0) #11
  %109 = load i32, ptr @hf_ldss_property_count, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %109, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0) #11
  %111 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %112 = icmp ugt i32 %111, 72
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load i32, ptr @hf_ldss_properties, align 4
  %115 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %116 = add i32 %115, -72
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %114, ptr noundef %0, i32 noundef 72, i32 noundef %116, i32 noundef 0) #11
  br label %118

118:                                              ; preds = %113, %104
  br i1 %.not112.i, label %dissect_ldss_broadcast.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 50
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 8
  %.not113.i = icmp eq i16 %124, 0
  br i1 %.not113.i, label %125, label %dissect_ldss_broadcast.exit

125:                                              ; preds = %119
  %126 = tail call ptr @wmem_file_scope() #11
  %127 = tail call noalias ptr @wmem_alloc0(ptr noundef %126, i64 noundef 72) #11
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull readonly align 8 dereferenceable(16) %131, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i16 %18, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i16 %.0.i, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 28
  store i16 %27, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i64 %24, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i64 %25, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i8 %20, ptr %137, align 8
  %138 = tail call ptr @wmem_file_scope() #11
  %139 = tail call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef 16) #11
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %139, ptr %140, align 8
  store ptr %23, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 %19, ptr %141, align 8
  %142 = tail call ptr @wmem_file_scope() #11
  %143 = tail call noalias ptr @wmem_alloc0(ptr noundef %142, i64 noundef 32) #11
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %143, ptr %144, align 8
  %145 = tail call ptr @wmem_file_scope() #11
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %151 = load ptr, ptr %150, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  store i32 %147, ptr %143, align 8
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %copy_address_wmem.exit.i, label %153

153:                                              ; preds = %125
  %154 = sext i32 %149 to i64
  %155 = tail call noalias ptr @wmem_memdup(ptr noundef %145, ptr noundef %151, i64 noundef %154) #11
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %149, ptr %158, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %153, %125
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i16 %27, ptr %159, align 8
  %.not114.i = icmp eq i16 %27, 0
  br i1 %.not114.i, label %dissect_ldss_broadcast.exit, label %160

160:                                              ; preds = %copy_address_wmem.exit.i
  tail call fastcc void @prepare_ldss_transfer_conv(ptr noundef nonnull %127)
  br label %dissect_ldss_broadcast.exit

dissect_ldss_broadcast.exit:                      ; preds = %118, %119, %copy_address_wmem.exit.i, %160
  %161 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %is_broadcast.exit.thread

is_broadcast.exit.thread:                         ; preds = %12, %8, %4, %dissect_ldss_broadcast.exit
  %.0 = phi i32 [ %161, %dissect_ldss_broadcast.exit ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldss_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %420, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.59) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @find_conversation(i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2, i32 noundef %17, i32 noundef %19, i32 noundef 0) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 450, ptr noundef nonnull @.str.93) #12
  unreachable

22:                                               ; preds = %9
  %23 = load i32, ptr @proto_ldss, align 4
  %24 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %20, i32 noundef %23) #11
  %.not231 = icmp eq ptr %24, null
  br i1 %.not231, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 452, ptr noundef nonnull @.str.94) #12
  unreachable

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %224

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %224

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %39, label %224

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.95) #11
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = tail call ptr @wmem_file_scope() #11
  %46 = tail call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 56) #11
  store ptr %46, ptr %41, align 8
  %47 = tail call ptr @wmem_file_scope() #11
  %48 = tail call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 16) #11
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %39
  %52 = load i32, ptr @proto_ldss, align 4
  %53 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef %53, i32 noundef 0) #11
  %55 = load i32, ptr @ett_ldss_transfer, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #11
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %59, ptr %60, align 8
  %61 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #11
  %.not238287 = icmp eq i32 %61, 0
  br i1 %.not238287, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %63

63:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit255
  %.0220288 = phi i32 [ 0, %.lr.ph ], [ %206, %proto_item_set_generated.exit255 ]
  %64 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0220288, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 0) #11
  %65 = load ptr, ptr %62, align 8
  %66 = call ptr @tvb_get_string_enc(ptr noundef %65, ptr noundef %0, i32 noundef %.0220288, i32 noundef %64, i32 noundef 0) #11
  %67 = load i32, ptr @ett_ldss_transfer_req, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %69, %.0220288
  %71 = call ptr @tvb_format_text(ptr noundef %68, ptr noundef %0, i32 noundef %.0220288, i32 noundef %70) #11
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef %.0220288, i32 noundef %64, i32 noundef %67, ptr noundef null, ptr noundef %71) #11
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.96, i64 noundef 4) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %63
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.97, i64 noundef 5) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.98, i64 noundef 7) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %78
  %82 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(9) @.str.99, i64 noundef 8) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %proto_item_set_generated.exit, label %84

84:                                               ; preds = %81
  %85 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.100, i64 noundef 6) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %66, i64 6
  %89 = call i64 @g_ascii_strtoull(ptr noundef %88, ptr noundef null, i32 noundef 10) #11
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %89, ptr %91, align 8
  %92 = load i32, ptr @hf_ldss_size, align 4
  %93 = add i32 %.0220288, 6
  %94 = add i32 %64, -6
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @proto_tree_add_uint64(ptr noundef %72, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef %94, i64 noundef %97) #11
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %proto_item_set_generated.exit255, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not5.i = icmp eq ptr %101, null
  br i1 %.not5.i, label %proto_item_set_generated.exit255, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_generated.exit255

106:                                              ; preds = %84
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.101, i64 noundef 7) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %66, i64 7
  %111 = call i64 @g_ascii_strtoull(ptr noundef %110, ptr noundef null, i32 noundef 10) #11
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %111, ptr %113, align 8
  %114 = load i32, ptr @hf_ldss_offset, align 4
  %115 = add i32 %.0220288, 7
  %116 = add i32 %64, -7
  %117 = load ptr, ptr %41, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @proto_tree_add_uint64(ptr noundef %72, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef %116, i64 noundef %119) #11
  %.not.i244 = icmp eq ptr %120, null
  br i1 %.not.i244, label %proto_item_set_generated.exit255, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i245 = icmp eq ptr %123, null
  br i1 %.not5.i245, label %proto_item_set_generated.exit255, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit255

128:                                              ; preds = %106
  %129 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(14) @.str.102, i64 noundef 13) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %66, i64 13
  %133 = call i64 @strtol(ptr noundef captures(none) %132, ptr noundef null, i32 noundef 10) #11
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i8 %134, ptr %136, align 8
  %137 = load i32, ptr @hf_ldss_compression, align 4
  %138 = add i32 %.0220288, 13
  %139 = add i32 %64, -13
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef %139, i32 noundef %143) #11
  %.not.i247 = icmp eq ptr %144, null
  br i1 %.not.i247, label %proto_item_set_generated.exit255, label %145

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not5.i248 = icmp eq ptr %147, null
  br i1 %.not5.i248, label %proto_item_set_generated.exit255, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %proto_item_set_generated.exit255

152:                                              ; preds = %128
  %153 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef nonnull %1, ptr noundef nonnull @ei_ldss_unrecognized_line, ptr noundef %0, i32 noundef %.0220288, i32 noundef %64) #11
  br label %proto_item_set_generated.exit255

proto_item_set_generated.exit:                    ; preds = %81, %78, %75, %63
  %.sink = phi i8 [ 1, %63 ], [ 2, %75 ], [ 3, %78 ], [ 0, %81 ]
  %.0218 = phi i32 [ 4, %63 ], [ 5, %75 ], [ 7, %78 ], [ 8, %81 ]
  %154 = load ptr, ptr %60, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 %.sink, ptr %155, align 8
  %156 = load ptr, ptr %60, align 8
  %157 = load ptr, ptr %156, align 8
  %.not243 = icmp eq ptr %157, null
  br i1 %.not243, label %158, label %178

158:                                              ; preds = %proto_item_set_generated.exit
  %159 = call ptr @g_byte_array_new() #11
  %160 = add i32 %.0218, %.0220288
  %161 = sub i32 %64, %.0218
  %162 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %160, i32 noundef %161) #11
  %163 = call i32 @hex_str_to_bytes(ptr noundef %162, ptr noundef %159, i32 noundef 0) #11
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp ugt i32 %165, 31
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 31, ptr %164, align 8
  br label %168

168:                                              ; preds = %167, %158
  %169 = call ptr @wmem_file_scope() #11
  %170 = call noalias ptr @wmem_alloc0(ptr noundef %169, i64 noundef 32) #11
  %171 = load ptr, ptr %60, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %60, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %159, align 8
  %175 = load i32, ptr %164, align 8
  %176 = zext i32 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %174, i64 %176, i1 false)
  %177 = call ptr @g_byte_array_free(ptr noundef nonnull %159, i32 noundef 1) #11
  %.pre290 = load ptr, ptr %60, align 8
  br label %178

178:                                              ; preds = %168, %proto_item_set_generated.exit
  %179 = phi ptr [ %.pre290, %168 ], [ %156, %proto_item_set_generated.exit ]
  %180 = load i32, ptr @hf_ldss_digest_type, align 4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %180, ptr noundef %0, i32 noundef %.0220288, i32 noundef %.0218, i32 noundef %183) #11
  %.not.i250 = icmp eq ptr %184, null
  br i1 %.not.i250, label %proto_item_set_generated.exit252, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not5.i251 = icmp eq ptr %187, null
  br i1 %.not5.i251, label %proto_item_set_generated.exit252, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %proto_item_set_generated.exit252

proto_item_set_generated.exit252:                 ; preds = %178, %185, %188
  %192 = load i32, ptr @hf_ldss_digest, align 4
  %193 = add i32 %.0218, %.0220288
  %194 = sub i32 %64, %.0218
  %195 = call i32 @llvm.umin.i32(i32 %194, i32 32)
  %196 = load ptr, ptr %60, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @proto_tree_add_bytes(ptr noundef %72, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef %195, ptr noundef %197) #11
  %.not.i253 = icmp eq ptr %198, null
  br i1 %.not.i253, label %proto_item_set_generated.exit255, label %199

199:                                              ; preds = %proto_item_set_generated.exit252
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not5.i254 = icmp eq ptr %201, null
  br i1 %.not5.i254, label %proto_item_set_generated.exit255, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 2
  store i32 %205, ptr %203, align 4
  br label %proto_item_set_generated.exit255

proto_item_set_generated.exit255:                 ; preds = %148, %145, %131, %124, %121, %109, %102, %99, %87, %152, %202, %199, %proto_item_set_generated.exit252
  %206 = load i32, ptr %6, align 4
  %207 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %206) #11
  %.not238 = icmp eq i32 %207, 0
  br i1 %.not238, label %._crit_edge, label %63, !llvm.loop !4

._crit_edge:                                      ; preds = %proto_item_set_generated.exit255, %51
  %208 = load i32, ptr %24, align 8
  %.not239 = icmp eq i32 %208, 0
  br i1 %.not239, label %proto_item_set_generated.exit258, label %209

209:                                              ; preds = %._crit_edge
  %210 = load i32, ptr @hf_ldss_response_in, align 4
  %211 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %210, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208) #11
  %.not.i256 = icmp eq ptr %211, null
  br i1 %.not.i256, label %proto_item_set_generated.exit258, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not5.i257 = icmp eq ptr %214, null
  br i1 %.not5.i257, label %proto_item_set_generated.exit258, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %216, align 4
  br label %proto_item_set_generated.exit258

proto_item_set_generated.exit258:                 ; preds = %215, %212, %209, %._crit_edge
  %219 = load i32, ptr %12, align 4
  %220 = load ptr, ptr %41, align 8
  store i32 %219, ptr %220, align 8
  %221 = load ptr, ptr %41, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  br label %proto_item_set_generated.exit276

224:                                              ; preds = %33, %29, %26
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i16, ptr %227, align 8
  %229 = icmp eq i16 %228, 1
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not232 = icmp eq ptr %232, null
  br i1 %.not232, label %240, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 40
  br label %247

240:                                              ; preds = %230, %224
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 48
  br label %247

247:                                              ; preds = %240, %233
  %.0216.in = phi ptr [ %237, %233 ], [ %244, %240 ]
  %.0215.in = phi ptr [ %238, %233 ], [ %245, %240 ]
  %.0214.in = phi ptr [ %239, %233 ], [ %246, %240 ]
  %.0214 = load i8, ptr %.0214.in, align 8
  %.0215 = load i64, ptr %.0215.in, align 8
  %.0216 = load i64, ptr %.0216.in, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %249 = load i16, ptr %248, align 8
  %.not233 = icmp eq i16 %249, 0
  br i1 %.not233, label %259, label %250

250:                                              ; preds = %247
  %251 = icmp eq i64 %.0216, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %250
  %253 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %254 = zext i32 %253 to i64
  %255 = icmp ugt i64 %.0216, %254
  br i1 %255, label %256, label %._crit_edge289

._crit_edge289:                                   ; preds = %252
  %.pre = load ptr, ptr %225, align 8
  br label %259

256:                                              ; preds = %252, %250
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435454, ptr %258, align 8
  br label %420

259:                                              ; preds = %._crit_edge289, %247
  %260 = phi ptr [ %.pre, %._crit_edge289 ], [ %226, %247 ]
  %261 = load i32, ptr %12, align 4
  store i32 %261, ptr %24, align 8
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false)
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %266 = load i16, ptr %265, align 8
  %267 = icmp eq i16 %266, 1
  %268 = select i1 %267, ptr @.str.104, ptr @.str.105
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.103, ptr noundef nonnull %268) #11
  %269 = load i32, ptr @proto_ldss, align 4
  %270 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef %270, i32 noundef 0) #11
  %272 = load i32, ptr @ett_ldss_transfer, align 4
  %273 = tail call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272) #11
  %274 = load i32, ptr @hf_ldss_file_data, align 4
  %275 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %276 = zext i8 %.0214 to i32
  %277 = icmp eq i8 %.0214, 1
  %278 = select i1 %277, ptr @.str.106, ptr @.str.107
  %279 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %280 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %273, i32 noundef %274, ptr noundef %0, i32 noundef 0, i32 noundef %275, ptr noundef null, ptr noundef nonnull %278, i32 noundef %279) #11
  br i1 %277, label %281, label %289

281:                                              ; preds = %259
  %282 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %283 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 0, i32 noundef %282) #11
  %.not234 = icmp eq ptr %283, null
  br i1 %.not234, label %289, label %284

284:                                              ; preds = %281
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %283, ptr noundef nonnull @.str.108) #11
  %285 = load i32, ptr @hf_ldss_file_data, align 4
  %286 = tail call i32 @tvb_captured_length(ptr noundef nonnull %283) #11
  %287 = tail call i32 @tvb_captured_length(ptr noundef nonnull %283) #11
  %288 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %273, i32 noundef %285, ptr noundef nonnull %283, i32 noundef 0, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef %287) #11
  br label %289

289:                                              ; preds = %281, %284, %259
  %290 = load i32, ptr @hf_ldss_digest_type, align 4
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = tail call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %290, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %295) #11
  %.not.i259 = icmp eq ptr %296, null
  br i1 %.not.i259, label %proto_item_set_generated.exit261, label %297

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not5.i260 = icmp eq ptr %299, null
  br i1 %.not5.i260, label %proto_item_set_generated.exit261, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %proto_item_set_generated.exit261

proto_item_set_generated.exit261:                 ; preds = %289, %297, %300
  %304 = load ptr, ptr %291, align 8
  %305 = load ptr, ptr %304, align 8
  %.not235 = icmp eq ptr %305, null
  br i1 %.not235, label %309, label %306

306:                                              ; preds = %proto_item_set_generated.exit261
  %307 = load i32, ptr @hf_ldss_digest, align 4
  %308 = tail call ptr @proto_tree_add_bytes(ptr noundef %273, i32 noundef %307, ptr noundef %0, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %305) #11
  br label %309

309:                                              ; preds = %306, %proto_item_set_generated.exit261
  %.0217 = phi ptr [ %308, %306 ], [ %296, %proto_item_set_generated.exit261 ]
  %.not.i262 = icmp eq ptr %.0217, null
  br i1 %.not.i262, label %proto_item_set_generated.exit264, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.0217, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not5.i263 = icmp eq ptr %312, null
  br i1 %.not5.i263, label %proto_item_set_generated.exit264, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit264

proto_item_set_generated.exit264:                 ; preds = %309, %310, %313
  %317 = load i32, ptr @hf_ldss_size, align 4
  %318 = tail call ptr @proto_tree_add_uint64(ptr noundef %273, i32 noundef %317, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.0216) #11
  %.not.i265 = icmp eq ptr %318, null
  br i1 %.not.i265, label %proto_item_set_generated.exit267, label %319

319:                                              ; preds = %proto_item_set_generated.exit264
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %321 = load ptr, ptr %320, align 8
  %.not5.i266 = icmp eq ptr %321, null
  br i1 %.not5.i266, label %proto_item_set_generated.exit267, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %324, 2
  store i32 %325, ptr %323, align 4
  br label %proto_item_set_generated.exit267

proto_item_set_generated.exit267:                 ; preds = %proto_item_set_generated.exit264, %319, %322
  %326 = load i32, ptr @hf_ldss_offset, align 4
  %327 = tail call ptr @proto_tree_add_uint64(ptr noundef %273, i32 noundef %326, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.0215) #11
  %.not.i268 = icmp eq ptr %327, null
  br i1 %.not.i268, label %proto_item_set_generated.exit270, label %328

328:                                              ; preds = %proto_item_set_generated.exit267
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %330 = load ptr, ptr %329, align 8
  %.not5.i269 = icmp eq ptr %330, null
  br i1 %.not5.i269, label %proto_item_set_generated.exit270, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 2
  store i32 %334, ptr %332, align 4
  br label %proto_item_set_generated.exit270

proto_item_set_generated.exit270:                 ; preds = %proto_item_set_generated.exit267, %328, %331
  %335 = load i32, ptr @hf_ldss_compression, align 4
  %336 = tail call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %335, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %276) #11
  %.not.i271 = icmp eq ptr %336, null
  br i1 %.not.i271, label %proto_item_set_generated.exit273, label %337

337:                                              ; preds = %proto_item_set_generated.exit270
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %339 = load ptr, ptr %338, align 8
  %.not5.i272 = icmp eq ptr %339, null
  br i1 %.not5.i272, label %proto_item_set_generated.exit273, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %342, 2
  store i32 %343, ptr %341, align 4
  br label %proto_item_set_generated.exit273

proto_item_set_generated.exit273:                 ; preds = %proto_item_set_generated.exit270, %337, %340
  %344 = load ptr, ptr %225, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load i16, ptr %345, align 8
  %347 = icmp eq i16 %346, 1
  br i1 %347, label %348, label %proto_item_set_generated.exit276

348:                                              ; preds = %proto_item_set_generated.exit273
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %350 = load ptr, ptr %349, align 8
  %.not236 = icmp eq ptr %350, null
  br i1 %.not236, label %proto_item_set_generated.exit276, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %350, align 8
  %.not237 = icmp eq i32 %352, 0
  br i1 %.not237, label %proto_item_set_generated.exit276, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr @hf_ldss_response_to, align 4
  %355 = tail call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %354, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %352) #11
  %.not.i274 = icmp eq ptr %355, null
  br i1 %.not.i274, label %proto_item_set_generated.exit276, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not5.i275 = icmp eq ptr %358, null
  br i1 %.not5.i275, label %proto_item_set_generated.exit276, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 28
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, 2
  store i32 %362, ptr %360, align 4
  br label %proto_item_set_generated.exit276

proto_item_set_generated.exit276:                 ; preds = %359, %356, %353, %proto_item_set_generated.exit273, %348, %351, %proto_item_set_generated.exit258
  %.0219 = phi ptr [ %56, %proto_item_set_generated.exit258 ], [ %273, %351 ], [ %273, %348 ], [ %273, %proto_item_set_generated.exit273 ], [ %273, %353 ], [ %273, %356 ], [ %273, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load i16, ptr %365, align 8
  %367 = icmp eq i16 %366, 1
  br i1 %367, label %368, label %proto_item_set_generated.exit279

368:                                              ; preds = %proto_item_set_generated.exit276
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %370 = load ptr, ptr %369, align 8
  %.not240 = icmp eq ptr %370, null
  br i1 %.not240, label %proto_item_set_generated.exit279, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %24, align 8
  %.not241 = icmp eq i32 %372, 0
  br i1 %.not241, label %proto_item_set_generated.exit279, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %374, ptr noundef nonnull %375) #11
  %376 = load i32, ptr @hf_ldss_transfer_response_time, align 4
  %377 = call ptr @proto_tree_add_time(ptr noundef %.0219, i32 noundef %376, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #11
  %.not.i277 = icmp eq ptr %377, null
  br i1 %.not.i277, label %proto_item_set_generated.exit279, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %380 = load ptr, ptr %379, align 8
  %.not5.i278 = icmp eq ptr %380, null
  br i1 %.not5.i278, label %proto_item_set_generated.exit279, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 28
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, 2
  store i32 %384, ptr %382, align 4
  br label %proto_item_set_generated.exit279

proto_item_set_generated.exit279:                 ; preds = %381, %378, %373, %371, %368, %proto_item_set_generated.exit276
  %385 = load i32, ptr @hf_ldss_initiated_by, align 4
  %386 = load ptr, ptr %363, align 8
  %387 = load i32, ptr %386, align 8
  %388 = call ptr @proto_tree_add_uint(ptr noundef %.0219, i32 noundef %385, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %387) #11
  %.not.i280 = icmp eq ptr %388, null
  br i1 %.not.i280, label %proto_item_set_generated.exit282, label %389

389:                                              ; preds = %proto_item_set_generated.exit279
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %391 = load ptr, ptr %390, align 8
  %.not5.i281 = icmp eq ptr %391, null
  br i1 %.not5.i281, label %proto_item_set_generated.exit282, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 28
  %394 = load i32, ptr %393, align 4
  %395 = or i32 %394, 2
  store i32 %395, ptr %393, align 4
  br label %proto_item_set_generated.exit282

proto_item_set_generated.exit282:                 ; preds = %proto_item_set_generated.exit279, %389, %392
  %396 = load i32, ptr %24, align 8
  %.not242 = icmp eq i32 %396, 0
  br i1 %.not242, label %proto_item_set_generated.exit285, label %397

397:                                              ; preds = %proto_item_set_generated.exit282
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %399 = load ptr, ptr %363, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %398, ptr noundef nonnull %400) #11
  %401 = load i32, ptr @hf_ldss_transfer_completed_in, align 4
  %402 = call ptr @proto_tree_add_time(ptr noundef %.0219, i32 noundef %401, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not.i283 = icmp eq ptr %402, null
  br i1 %.not.i283, label %proto_item_set_generated.exit285, label %403

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %405 = load ptr, ptr %404, align 8
  %.not5.i284 = icmp eq ptr %405, null
  br i1 %.not5.i284, label %proto_item_set_generated.exit285, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, 2
  store i32 %409, ptr %407, align 4
  br label %proto_item_set_generated.exit285

proto_item_set_generated.exit285:                 ; preds = %406, %403, %397, %proto_item_set_generated.exit282
  %410 = load i32, ptr %3, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %418

412:                                              ; preds = %proto_item_set_generated.exit285
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %363, align 8
  call fastcc void @prepare_ldss_transfer_conv(ptr noundef %417)
  br label %418

418:                                              ; preds = %416, %412, %proto_item_set_generated.exit285
  %419 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %420

420:                                              ; preds = %4, %418, %256
  %.0 = phi i32 [ %419, %418 ], [ -1, %256 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ldss() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ldss_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.62, i32 noundef 6087, ptr noundef %1) #11
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_ldss_transfer_conv(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = tail call ptr @find_conversation(i32 noundef %2, ptr noundef %4, ptr noundef %4, i32 noundef 2, i32 noundef %7, i32 noundef %7, i32 noundef 196608) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @wmem_file_scope() #11
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 48) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %12, align 8
  %13 = load i32, ptr %0, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = tail call nonnull ptr @conversation_new(i32 noundef %13, ptr noundef %14, ptr noundef %14, i32 noundef 2, i32 noundef %17, i32 noundef %17, i32 noundef 3) #11
  %19 = load i32, ptr @proto_ldss, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %18, i32 noundef %19, ptr noundef %11) #11
  %20 = load ptr, ptr @ldss_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %18, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %9, %1
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
