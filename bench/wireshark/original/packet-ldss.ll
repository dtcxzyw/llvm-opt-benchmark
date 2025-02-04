target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._ldss_transfer_info_t = type { i32, %struct.nstime_t, ptr, ptr, ptr }
%struct._ldss_broadcast_t = type { i32, %struct.nstime_t, i16, i16, i16, i64, i64, i8, ptr, ptr }
%struct._ldss_file_req_t = type { i32, %struct.nstime_t, i64, i64, i8, ptr }
%struct._ldss_file_t = type { ptr, i8 }
%struct._GByteArray = type { ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._ldss_broadcaster_t = type { %struct._address, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_ldss = internal global i32 0, align 4
@ldss_udp_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"ldss_transfer\00", align 1
@ldss_tcp_handle = internal global ptr null, align 8
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
@is_broadcast.broadcast_addr = internal constant %struct._address { i32 1, i32 6, ptr @is_broadcast.broadcast_addr_bytes, ptr null }, align 8
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
define hidden void @proto_register_ldss() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %2, ptr @proto_ldss, align 4
  %3 = load i32, ptr @proto_ldss, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ldss.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ldss.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_ldss, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ldss.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ldss, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_ldss, i32 noundef %7)
  store ptr %8, ptr @ldss_udp_handle, align 8
  %9 = load i32, ptr @proto_ldss, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_ldss_transfer, i32 noundef %9)
  store ptr %10, ptr @ldss_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 13
  %12 = call i32 @is_broadcast(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.59)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @dissect_ldss_broadcast(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldss_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %694

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.59)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @find_conversation(i32 noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef 2, i32 noundef %46, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  br label %56

54:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 450, ptr noundef @.str.93) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @proto_ldss, align 4
  %59 = call ptr @conversation_get_proto_data(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %65

63:                                               ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 452, ptr noundef @.str.94) #7
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.tcpinfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %396

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.tcpinfo, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %396

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %396

83:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.95)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  %92 = call ptr @wmem_file_scope()
  %93 = call noalias ptr @wmem_alloc0(ptr noundef %92, i64 noundef 56)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = call ptr @wmem_file_scope()
  %97 = call noalias ptr @wmem_alloc0(ptr noundef %96, i64 noundef 16)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._ldss_file_req_t, ptr %100, i32 0, i32 5
  store ptr %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %91, %83
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @proto_ldss, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_reported_length(ptr noundef %106)
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @ett_ldss_transfer, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._ldss_file_req_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %366, %102
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call i32 @tvb_offset_exists(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %368

124:                                              ; preds = %119
  store i32 0, ptr %21, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call i32 @tvb_find_line_end(ptr noundef %125, i32 noundef %126, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  store i32 %127, ptr %20, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @tvb_get_string_enc(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr @ett_ldss_transfer_req, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %17, align 4
  %147 = sub i32 %145, %146
  %148 = call ptr @tvb_format_text(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %147)
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef null, ptr noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = call i32 @strncmp(ptr noundef %150, ptr noundef @.str.96, i64 noundef 4) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %124
  store i32 4, ptr %21, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._ldss_file_t, ptr %156, i32 0, i32 1
  store i8 1, ptr %157, align 8
  br label %278

158:                                              ; preds = %124
  %159 = load ptr, ptr %19, align 8
  %160 = call i32 @strncmp(ptr noundef %159, ptr noundef @.str.97, i64 noundef 5) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  store i32 5, ptr %21, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._ldss_file_t, ptr %165, i32 0, i32 1
  store i8 2, ptr %166, align 8
  br label %277

167:                                              ; preds = %158
  %168 = load ptr, ptr %19, align 8
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.98, i64 noundef 7) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  store i32 7, ptr %21, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._ldss_file_t, ptr %174, i32 0, i32 1
  store i8 3, ptr %175, align 8
  br label %276

176:                                              ; preds = %167
  %177 = load ptr, ptr %19, align 8
  %178 = call i32 @strncmp(ptr noundef %177, ptr noundef @.str.99, i64 noundef 8) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  store i32 8, ptr %21, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._ldss_file_t, ptr %183, i32 0, i32 1
  store i8 0, ptr %184, align 8
  br label %275

185:                                              ; preds = %176
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 @strncmp(ptr noundef %186, ptr noundef @.str.100, i64 noundef 6) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %211

189:                                              ; preds = %185
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr i8, ptr %190, i64 6
  %192 = call i64 @g_ascii_strtoull(ptr noundef %191, ptr noundef null, i32 noundef 10)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._ldss_file_req_t, ptr %195, i32 0, i32 2
  store i64 %192, ptr %196, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_ldss_size, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, 6
  %202 = load i32, ptr %20, align 4
  %203 = sub i32 %202, 6
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._ldss_file_req_t, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = call ptr @proto_tree_add_uint64(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %203, i64 noundef %208)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  br label %274

211:                                              ; preds = %185
  %212 = load ptr, ptr %19, align 8
  %213 = call i32 @strncmp(ptr noundef %212, ptr noundef @.str.101, i64 noundef 7) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr i8, ptr %216, i64 7
  %218 = call i64 @g_ascii_strtoull(ptr noundef %217, ptr noundef null, i32 noundef 10)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._ldss_file_req_t, ptr %221, i32 0, i32 3
  store i64 %218, ptr %222, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr @hf_ldss_offset, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %17, align 4
  %227 = add i32 %226, 7
  %228 = load i32, ptr %20, align 4
  %229 = sub i32 %228, 7
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._ldss_file_req_t, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8
  %235 = call ptr @proto_tree_add_uint64(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef %229, i64 noundef %234)
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %236)
  br label %273

237:                                              ; preds = %211
  %238 = load ptr, ptr %19, align 8
  %239 = call i32 @strncmp(ptr noundef %238, ptr noundef @.str.102, i64 noundef 13) #8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %237
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr i8, ptr %242, i64 13
  %244 = call i64 @strtol(ptr noundef %243, ptr noundef null, i32 noundef 10) #9
  %245 = trunc i64 %244 to i8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._ldss_file_req_t, ptr %248, i32 0, i32 4
  store i8 %245, ptr %249, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @hf_ldss_compression, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %17, align 4
  %254 = add i32 %253, 13
  %255 = load i32, ptr %20, align 4
  %256 = sub i32 %255, 13
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._ldss_file_req_t, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = call ptr @proto_tree_add_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef %256, i32 noundef %262)
  store ptr %263, ptr %13, align 8
  %264 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %264)
  br label %272

265:                                              ; preds = %237
  %266 = load ptr, ptr %14, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %17, align 4
  %270 = load i32, ptr %20, align 4
  %271 = call ptr @proto_tree_add_expert(ptr noundef %266, ptr noundef %267, ptr noundef @ei_ldss_unrecognized_line, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  br label %272

272:                                              ; preds = %265, %241
  br label %273

273:                                              ; preds = %272, %215
  br label %274

274:                                              ; preds = %273, %189
  br label %275

275:                                              ; preds = %274, %180
  br label %276

276:                                              ; preds = %275, %171
  br label %277

277:                                              ; preds = %276, %162
  br label %278

278:                                              ; preds = %277, %153
  %279 = load i32, ptr %21, align 4
  %280 = icmp ugt i32 %279, 0
  br i1 %280, label %281, label %366

281:                                              ; preds = %278
  store ptr null, ptr %22, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._ldss_file_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %328, label %288

288:                                              ; preds = %281
  %289 = call ptr @g_byte_array_new()
  store ptr %289, ptr %23, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %21, align 4
  %293 = add i32 %291, %292
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %21, align 4
  %296 = sub i32 %294, %295
  %297 = call ptr @tvb_get_ptr(ptr noundef %290, i32 noundef %293, i32 noundef %296)
  %298 = load ptr, ptr %23, align 8
  %299 = call i32 @hex_str_to_bytes(ptr noundef %297, ptr noundef %298, i32 noundef 0)
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct._GByteArray, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = icmp uge i32 %302, 32
  br i1 %303, label %304, label %307

304:                                              ; preds = %288
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct._GByteArray, ptr %305, i32 0, i32 1
  store i32 31, ptr %306, align 8
  br label %307

307:                                              ; preds = %304, %288
  %308 = call ptr @wmem_file_scope()
  %309 = call noalias ptr @wmem_alloc0(ptr noundef %308, i64 noundef 32)
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._ldss_file_t, ptr %312, i32 0, i32 0
  store ptr %309, ptr %313, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct._ldss_file_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct._GByteArray, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct._GByteArray, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %321, i64 %325, i1 false)
  %326 = load ptr, ptr %23, align 8
  %327 = call ptr @g_byte_array_free(ptr noundef %326, i32 noundef 1)
  br label %328

328:                                              ; preds = %307, %281
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr @hf_ldss_digest_type, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %17, align 4
  %333 = load i32, ptr %21, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._ldss_file_t, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  %340 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %339)
  store ptr %340, ptr %22, align 8
  %341 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %341)
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr @hf_ldss_digest, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %17, align 4
  %346 = load i32, ptr %21, align 4
  %347 = add i32 %345, %346
  %348 = load i32, ptr %20, align 4
  %349 = load i32, ptr %21, align 4
  %350 = sub i32 %348, %349
  %351 = icmp ult i32 %350, 32
  br i1 %351, label %352, label %356

352:                                              ; preds = %328
  %353 = load i32, ptr %20, align 4
  %354 = load i32, ptr %21, align 4
  %355 = sub i32 %353, %354
  br label %357

356:                                              ; preds = %328
  br label %357

357:                                              ; preds = %356, %352
  %358 = phi i32 [ %355, %352 ], [ 32, %356 ]
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct._ldss_file_t, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @proto_tree_add_bytes(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %347, i32 noundef %358, ptr noundef %363)
  store ptr %364, ptr %22, align 8
  %365 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  br label %366

366:                                              ; preds = %357, %278
  %367 = load i32, ptr %18, align 4
  store i32 %367, ptr %17, align 4
  br label %119, !llvm.loop !4

368:                                              ; preds = %119
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %368
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr @hf_ldss_response_in, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = call ptr @proto_tree_add_uint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef 0, i32 noundef 0, i32 noundef %379)
  store ptr %380, ptr %13, align 8
  %381 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %381)
  br label %382

382:                                              ; preds = %373, %368
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct._ldss_file_req_t, ptr %388, i32 0, i32 0
  store i32 %385, ptr %389, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct._ldss_file_req_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct._packet_info, ptr %394, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 8 %395, i64 16, i1 false)
  br label %620

396:                                              ; preds = %75, %70, %65
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %399, i32 0, i32 2
  %401 = load i16, ptr %400, align 8
  %402 = zext i16 %401 to i32
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %432

404:                                              ; preds = %396
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %432

409:                                              ; preds = %404
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._ldss_file_req_t, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %415, i32 0, i32 2
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct._ldss_file_req_t, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr %24, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct._ldss_file_req_t, ptr %424, i32 0, i32 3
  %426 = load i64, ptr %425, align 8
  store i64 %426, ptr %25, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._ldss_file_req_t, ptr %429, i32 0, i32 4
  %431 = load i8, ptr %430, align 8
  store i8 %431, ptr %26, align 1
  br label %455

432:                                              ; preds = %404, %396
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %438, i32 0, i32 2
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %442, i32 0, i32 5
  %444 = load i64, ptr %443, align 8
  store i64 %444, ptr %24, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %447, i32 0, i32 6
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr %25, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %452, i32 0, i32 7
  %454 = load i8, ptr %453, align 8
  store i8 %454, ptr %26, align 1
  br label %455

455:                                              ; preds = %432, %409
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct._packet_info, ptr %456, i32 0, i32 30
  %458 = load i16, ptr %457, align 8
  %459 = icmp ne i16 %458, 0
  br i1 %459, label %460, label %475

460:                                              ; preds = %455
  %461 = load i64, ptr %24, align 8
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %469, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %6, align 8
  %465 = call i32 @tvb_captured_length(ptr noundef %464)
  %466 = zext i32 %465 to i64
  %467 = load i64, ptr %24, align 8
  %468 = icmp ult i64 %466, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %463, %460
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 32
  store i32 0, ptr %471, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._packet_info, ptr %472, i32 0, i32 33
  store i32 268435454, ptr %473, align 8
  store i32 -1, ptr %5, align 4
  br label %694

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474, %455
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct._packet_info, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %479, i32 0, i32 0
  store i32 %478, ptr %480, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._packet_info, ptr %483, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 8 %484, i64 16, i1 false)
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct._packet_info, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %490, i32 0, i32 2
  %492 = load i16, ptr %491, align 8
  %493 = zext i16 %492 to i32
  %494 = icmp eq i32 %493, 1
  %495 = select i1 %494, ptr @.str.104, ptr @.str.105
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %487, i32 noundef 25, ptr noundef @.str.103, ptr noundef %495)
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr @proto_ldss, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = call i32 @tvb_reported_length(ptr noundef %499)
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef 0, i32 noundef %500, i32 noundef 0)
  store ptr %501, ptr %13, align 8
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr @ett_ldss_transfer, align 4
  %504 = call ptr @proto_item_add_subtree(ptr noundef %502, i32 noundef %503)
  store ptr %504, ptr %15, align 8
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr @hf_ldss_file_data, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = call i32 @tvb_captured_length(ptr noundef %508)
  %510 = load i8, ptr %26, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 1
  %513 = select i1 %512, ptr @.str.106, ptr @.str.107
  %514 = load ptr, ptr %6, align 8
  %515 = call i32 @tvb_captured_length(ptr noundef %514)
  %516 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef 0, i32 noundef %509, ptr noundef null, ptr noundef %513, i32 noundef %515)
  %517 = load i8, ptr %26, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %540

520:                                              ; preds = %475
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = call i32 @tvb_captured_length(ptr noundef %523)
  %525 = call ptr @tvb_child_uncompress(ptr noundef %521, ptr noundef %522, i32 noundef 0, i32 noundef %524)
  store ptr %525, ptr %27, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %539

528:                                              ; preds = %520
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %529, ptr noundef %530, ptr noundef @.str.108)
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr @hf_ldss_file_data, align 4
  %533 = load ptr, ptr %27, align 8
  %534 = load ptr, ptr %27, align 8
  %535 = call i32 @tvb_captured_length(ptr noundef %534)
  %536 = load ptr, ptr %27, align 8
  %537 = call i32 @tvb_captured_length(ptr noundef %536)
  %538 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef 0, i32 noundef %535, ptr noundef null, ptr noundef @.str.109, i32 noundef %537)
  br label %539

539:                                              ; preds = %528, %520
  br label %540

540:                                              ; preds = %539, %475
  %541 = load ptr, ptr %15, align 8
  %542 = load i32, ptr @hf_ldss_digest_type, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._ldss_file_t, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = call ptr @proto_tree_add_uint(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef 0, i32 noundef 0, i32 noundef %549)
  store ptr %550, ptr %13, align 8
  %551 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %551)
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._ldss_file_t, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %568

558:                                              ; preds = %540
  %559 = load ptr, ptr %15, align 8
  %560 = load i32, ptr @hf_ldss_digest, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._ldss_file_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @proto_tree_add_bytes(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef 0, i32 noundef 32, ptr noundef %566)
  store ptr %567, ptr %13, align 8
  br label %568

568:                                              ; preds = %558, %540
  %569 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %569)
  %570 = load ptr, ptr %15, align 8
  %571 = load i32, ptr @hf_ldss_size, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i64, ptr %24, align 8
  %574 = call ptr @proto_tree_add_uint64(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef 0, i32 noundef 0, i64 noundef %573)
  store ptr %574, ptr %13, align 8
  %575 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %575)
  %576 = load ptr, ptr %15, align 8
  %577 = load i32, ptr @hf_ldss_offset, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i64, ptr %25, align 8
  %580 = call ptr @proto_tree_add_uint64(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef 0, i32 noundef 0, i64 noundef %579)
  store ptr %580, ptr %13, align 8
  %581 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %581)
  %582 = load ptr, ptr %15, align 8
  %583 = load i32, ptr @hf_ldss_compression, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i8, ptr %26, align 1
  %586 = zext i8 %585 to i32
  %587 = call ptr @proto_tree_add_uint(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef 0, i32 noundef 0, i32 noundef %586)
  store ptr %587, ptr %13, align 8
  %588 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %588)
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %591, i32 0, i32 2
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %619

596:                                              ; preds = %568
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %619

601:                                              ; preds = %596
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct._ldss_file_req_t, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %619

608:                                              ; preds = %601
  %609 = load ptr, ptr %15, align 8
  %610 = load i32, ptr @hf_ldss_response_to, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._ldss_file_req_t, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8
  %617 = call ptr @proto_tree_add_uint(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef 0, i32 noundef 0, i32 noundef %616)
  store ptr %617, ptr %13, align 8
  %618 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %618)
  br label %619

619:                                              ; preds = %608, %601, %596, %568
  br label %620

620:                                              ; preds = %619, %382
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %623, i32 0, i32 2
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %650

628:                                              ; preds = %620
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %650

633:                                              ; preds = %628
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %650

638:                                              ; preds = %633
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct._ldss_file_req_t, ptr %643, i32 0, i32 1
  call void @nstime_delta(ptr noundef %28, ptr noundef %640, ptr noundef %644)
  %645 = load ptr, ptr %15, align 8
  %646 = load i32, ptr @hf_ldss_transfer_response_time, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = call ptr @proto_tree_add_time(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  store ptr %648, ptr %13, align 8
  %649 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %649)
  br label %650

650:                                              ; preds = %638, %633, %628, %620
  %651 = load ptr, ptr %15, align 8
  %652 = load i32, ptr @hf_ldss_initiated_by, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8
  %659 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef 0, i32 noundef 0, i32 noundef %658)
  store ptr %659, ptr %13, align 8
  %660 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %660)
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %661, i32 0, i32 0
  %663 = load i32, ptr %662, align 8
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %677

665:                                              ; preds = %650
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %670, i32 0, i32 1
  call void @nstime_delta(ptr noundef %16, ptr noundef %667, ptr noundef %671)
  %672 = load ptr, ptr %15, align 8
  %673 = load i32, ptr @hf_ldss_transfer_completed_in, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = call ptr @proto_tree_add_time(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %675, ptr %13, align 8
  %676 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %676)
  br label %677

677:                                              ; preds = %665, %650
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds %struct.tcpinfo, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %691

682:                                              ; preds = %677
  %683 = load ptr, ptr %12, align 8
  %684 = getelementptr inbounds %struct.tcpinfo, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %691

687:                                              ; preds = %682
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %688, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  call void @prepare_ldss_transfer_conv(ptr noundef %690)
  br label %691

691:                                              ; preds = %687, %682, %677
  %692 = load ptr, ptr %6, align 8
  %693 = call i32 @tvb_captured_length(ptr noundef %692)
  store i32 %693, ptr %5, align 4
  br label %694

694:                                              ; preds = %691, %469, %31
  %695 = load i32, ptr %5, align 4
  ret i32 %695
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ldss() #0 {
  %1 = load ptr, ptr @ldss_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.62, i32 noundef 6087, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @addresses_equal(ptr noundef %3, ptr noundef @is_broadcast.broadcast_addr)
  ret i32 %4
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldss_broadcast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i16 5, ptr %17, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 0)
  store i16 %24, ptr %7, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  store i8 %26, ptr %8, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 3)
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 4)
  store i32 %30, ptr %10, align 4
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @tvb_memdup(ptr noundef %31, ptr noundef %32, i32 noundef 8, i64 noundef 32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @tvb_get_ntoh64(ptr noundef %34, i32 noundef 40)
  store i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @tvb_get_ntoh64(ptr noundef %36, i32 noundef 48)
  store i64 %37, ptr %13, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 56)
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 64)
  store i16 %41, ptr %15, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 66)
  store i16 %43, ptr %16, align 2
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @ldss_message_id_value, ptr noundef @.str.77)
  store ptr %46, ptr %20, align 8
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %74

50:                                               ; preds = %3
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i16 0, ptr %17, align 2
  br label %73

54:                                               ; preds = %50
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i16 4, ptr %17, align 2
  br label %72

61:                                               ; preds = %57, %54
  %62 = load i64, ptr %12, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i16 2, ptr %17, align 2
  br label %70

69:                                               ; preds = %64
  store i16 3, ptr %17, align 2
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %61
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %53
  br label %80

74:                                               ; preds = %3
  %75 = load i16, ptr %7, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i16 1, ptr %17, align 2
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i16, ptr %17, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @ldss_inferred_info, ptr noundef @.str.77)
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.78, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @proto_ldss, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  %94 = icmp ugt i32 %93, 72
  br i1 %94, label %95, label %98

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  br label %99

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ %97, %95 ], [ 72, %98 ]
  %101 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr @ett_ldss_broadcast, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr @hf_ldss_message_id, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_ldss_message_detail, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i16, ptr %17, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_ldss_digest_type, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr @hf_ldss_compression, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr @hf_ldss_cookie, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, ptr @.str.80, ptr @.str.70
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef @.str.79, i32 noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr @hf_ldss_digest, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 8, i32 noundef 32, i32 noundef 0)
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr @hf_ldss_size, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr @hf_ldss_offset, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 48, i32 noundef 8, i32 noundef 0)
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr @hf_ldss_target_time, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %14, align 4
  %148 = udiv i32 %147, 3600
  %149 = load i32, ptr %14, align 4
  %150 = udiv i32 %149, 60
  %151 = urem i32 %150, 60
  %152 = load i32, ptr %14, align 4
  %153 = urem i32 %152, 60
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 56, i32 noundef 4, i32 noundef 0, ptr noundef @.str.81, i32 noundef %148, i32 noundef %151, i32 noundef %153)
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr @hf_ldss_reserved_1, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr @hf_ldss_port, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i16, ptr %15, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %7, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %99
  %168 = load i64, ptr %12, align 8
  %169 = icmp ugt i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i64, ptr %12, align 8
  %172 = load i64, ptr %13, align 8
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %180

175:                                              ; preds = %170, %167, %99
  %176 = load i16, ptr %7, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, ptr @.str.84, ptr @.str.70
  br label %180

180:                                              ; preds = %175, %174
  %181 = phi ptr [ @.str.83, %174 ], [ %179, %175 ]
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 64, i32 noundef 2, i32 noundef 0, ptr noundef @.str.82, i32 noundef %163, ptr noundef %181)
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr @hf_ldss_rate, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i16, ptr %16, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %180
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 0x3FE62E42FEFA39EF
  %194 = fdiv double %193, 2.048000e+03
  %195 = call double @exp(double noundef %194) #9
  %196 = call double @llvm.floor.f64(double %195)
  %197 = fptosi double %196 to i64
  br label %199

198:                                              ; preds = %180
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i64 [ %197, %189 ], [ 0, %198 ]
  %201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 66, i32 noundef 2, i32 noundef 0, ptr noundef @.str.85, i64 noundef %200)
  %202 = load ptr, ptr %19, align 8
  %203 = load i32, ptr @hf_ldss_priority, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr @hf_ldss_property_count, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @tvb_reported_length(ptr noundef %210)
  %212 = icmp ugt i32 %211, 72
  br i1 %212, label %213, label %221

213:                                              ; preds = %199
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr @hf_ldss_properties, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = call i32 @tvb_captured_length(ptr noundef %217)
  %219 = sub i32 %218, 72
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 72, i32 noundef %219, i32 noundef 0)
  br label %221

221:                                              ; preds = %213, %199
  %222 = load i16, ptr %17, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %301

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._frame_data, ptr %228, i32 0, i32 9
  %230 = load i16, ptr %229, align 2
  %231 = lshr i16 %230, 3
  %232 = and i16 %231, 1
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %301, label %235

235:                                              ; preds = %225
  %236 = call ptr @wmem_file_scope()
  %237 = call noalias ptr @wmem_alloc0(ptr noundef %236, i64 noundef 72)
  store ptr %237, ptr %22, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %241, i32 0, i32 0
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %246, i64 16, i1 false)
  %247 = load i16, ptr %7, align 2
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %248, i32 0, i32 2
  store i16 %247, ptr %249, align 8
  %250 = load i16, ptr %17, align 2
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %251, i32 0, i32 3
  store i16 %250, ptr %252, align 2
  %253 = load i16, ptr %15, align 2
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %254, i32 0, i32 4
  store i16 %253, ptr %255, align 4
  %256 = load i64, ptr %12, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %257, i32 0, i32 5
  store i64 %256, ptr %258, align 8
  %259 = load i64, ptr %13, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %260, i32 0, i32 6
  store i64 %259, ptr %261, align 8
  %262 = load i8, ptr %9, align 1
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %263, i32 0, i32 7
  store i8 %262, ptr %264, align 8
  %265 = call ptr @wmem_file_scope()
  %266 = call noalias ptr @wmem_alloc0(ptr noundef %265, i64 noundef 16)
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %267, i32 0, i32 8
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._ldss_file_t, ptr %272, i32 0, i32 0
  store ptr %269, ptr %273, align 8
  %274 = load i8, ptr %8, align 1
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._ldss_file_t, ptr %277, i32 0, i32 1
  store i8 %274, ptr %278, align 8
  %279 = call ptr @wmem_file_scope()
  %280 = call noalias ptr @wmem_alloc0(ptr noundef %279, i64 noundef 32)
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %281, i32 0, i32 9
  store ptr %280, ptr %282, align 8
  %283 = call ptr @wmem_file_scope()
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %283, ptr noundef %287, ptr noundef %289)
  %290 = load i16, ptr %15, align 2
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %293, i32 0, i32 1
  store i16 %290, ptr %294, align 8
  %295 = load i16, ptr %15, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %235
  %299 = load ptr, ptr %22, align 8
  call void @prepare_ldss_transfer_conv(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %235
  br label %301

301:                                              ; preds = %300, %225, %221
  %302 = load ptr, ptr %4, align 8
  %303 = call i32 @tvb_captured_length(ptr noundef %302)
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare i32 @tvb_reported_length(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_ldss_transfer_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call ptr @find_conversation(i32 noundef %7, ptr noundef %11, ptr noundef %15, i32 noundef 2, i32 noundef %21, i32 noundef %27, i32 noundef 196608)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %1
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 48)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._ldss_transfer_info_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._ldss_broadcast_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._ldss_broadcaster_t, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = call nonnull ptr @conversation_new(i32 noundef %38, ptr noundef %42, ptr noundef %46, i32 noundef 2, i32 noundef %52, i32 noundef %58, i32 noundef 3)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr @proto_ldss, align 4
  %62 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr @ldss_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_byte_array_new() #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
