target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct._ldss_transfer_info_t = type { i32, %struct.nstime_t, ptr, ptr, ptr }
%struct._ldss_broadcast_t = type { i32, %struct.nstime_t, i16, i16, i16, i64, i64, i8, ptr, ptr }
%struct._ldss_file_req_t = type { i32, %struct.nstime_t, i64, i64, i8, ptr }
%struct._ldss_file_t = type { ptr, i8 }
%struct._GByteArray = type { ptr, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._ldss_broadcaster_t = type { %struct._address, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ldss.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ldss_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @ldss_message_id_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_message_detail, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @ldss_inferred_value, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_digest_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @ldss_digest_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_compression, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @ldss_compression_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_cookie, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_digest, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_size, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_offset, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_target_time, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_reserved_1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_rate, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_priority, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_property_count, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_properties, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_file_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_response_in, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_response_to, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_initiated_by, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_transfer_response_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldss_transfer_completed_in, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 25, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ldss_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"LDSS Message ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ldss.message_id\00", align 1
@hf_ldss_message_detail = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Inferred meaning\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ldss.inferred_meaning\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Inferred meaning of the packet\00", align 1
@hf_ldss_digest_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Digest Type\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ldss.digest_type\00", align 1
@hf_ldss_compression = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"Compressed Format\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ldss.compression\00", align 1
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
@proto_register_ldss.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldss_unrecognized_line, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ldss_message_id_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [14 x i8] c"Peer shutdown\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"File search\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"File offer\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Promise (download in progress)\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"WAN download start\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ldss_inferred_value = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@ldss_digest_type_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@ldss_compression_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@is_broadcast.broadcast_addr_bytes = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@is_broadcast.broadcast_addr = internal constant %struct._address { i32 1, i32 6, ptr @is_broadcast.broadcast_addr_bytes, ptr null }, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"LDSS Broadcast (%s%s)\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"0x%x%s\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c" - shutdown (promises from this peer are no longer valid)\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"%d:%02d:%02d\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c" - file can be pulled at this TCP port\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c" - file can be pushed to this TCP port\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c" - peer shutting down\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c" - search\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c" - offer\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c" - promise\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c" - WAN download start\00", align 1
@ldss_inferred_info = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-ldss.c\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"transfer_conv\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"transfer_info\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"LDSS File Transfer (Requesting file - pull)\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"md5:\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"sha1:\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"sha256:\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"unknown:\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Size: \00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Start: \00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Compression: \00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"LDSS File Transfer (Sending file - %s)\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"Gzip compressed data: %d bytes\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"File data: %d bytes\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"Uncompressed Data\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"Uncompressed data: %d bytes\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ldss() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

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
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 13
  %12 = call zeroext i1 @is_broadcast(ptr noundef %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.59)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissect_ldss_broadcast(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %698

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.59)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @find_conversation(i32 noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef 2, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %33
  br label %57

55:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.96, ptr noundef @.str.97, i32 noundef 450, ptr noundef @.str.98) #14
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @proto_ldss, align 4
  %60 = call ptr @conversation_get_proto_data(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %66

64:                                               ; preds = %57
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.96, ptr noundef @.str.97, i32 noundef 452, ptr noundef @.str.99) #14
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.tcpinfo, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %397

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.tcpinfo, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %397

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %397

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.100)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %93, i64 noundef 56) #15
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 16) #15
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %101, i32 0, i32 5
  store ptr %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %92, %84
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @proto_ldss, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @tvb_reported_length(ptr noundef %107)
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @ett_ldss_transfer, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %367, %103
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %18, align 4
  %123 = call zeroext i1 @tvb_offset_exists(ptr noundef %121, i32 noundef %122)
  br i1 %123, label %124, label %369

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %18, align 4
  %127 = call i32 @tvb_find_line_end(ptr noundef %125, i32 noundef %126, i32 noundef -1, ptr noundef %19, i1 noundef zeroext false)
  store i32 %127, ptr %21, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 51
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %21, align 4
  %134 = call ptr @tvb_get_string_enc(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %21, align 4
  %139 = load i32, ptr @ett_ldss_transfer_req, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 51
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %18, align 4
  %147 = sub i32 %145, %146
  %148 = call ptr @tvb_format_text(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %147)
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef null, ptr noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = call i32 @strncmp(ptr noundef %150, ptr noundef @.str.101, i64 noundef 4) #16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %124
  store i32 4, ptr %22, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %156, i32 0, i32 1
  store i8 1, ptr %157, align 8
  br label %278

158:                                              ; preds = %124
  %159 = load ptr, ptr %20, align 8
  %160 = call i32 @strncmp(ptr noundef %159, ptr noundef @.str.102, i64 noundef 5) #16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  store i32 5, ptr %22, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %165, i32 0, i32 1
  store i8 2, ptr %166, align 8
  br label %277

167:                                              ; preds = %158
  %168 = load ptr, ptr %20, align 8
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.103, i64 noundef 7) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  store i32 7, ptr %22, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %174, i32 0, i32 1
  store i8 3, ptr %175, align 8
  br label %276

176:                                              ; preds = %167
  %177 = load ptr, ptr %20, align 8
  %178 = call i32 @strncmp(ptr noundef %177, ptr noundef @.str.104, i64 noundef 8) #16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  store i32 8, ptr %22, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %183, i32 0, i32 1
  store i8 0, ptr %184, align 8
  br label %275

185:                                              ; preds = %176
  %186 = load ptr, ptr %20, align 8
  %187 = call i32 @strncmp(ptr noundef %186, ptr noundef @.str.105, i64 noundef 6) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %211

189:                                              ; preds = %185
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr i8, ptr %190, i64 6
  %192 = call i64 @g_ascii_strtoull(ptr noundef %191, ptr noundef null, i32 noundef 10)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %195, i32 0, i32 2
  store i64 %192, ptr %196, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_ldss_size, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, 6
  %202 = load i32, ptr %21, align 4
  %203 = sub i32 %202, 6
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = call ptr @proto_tree_add_uint64(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %203, i64 noundef %208)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  br label %274

211:                                              ; preds = %185
  %212 = load ptr, ptr %20, align 8
  %213 = call i32 @strncmp(ptr noundef %212, ptr noundef @.str.106, i64 noundef 7) #16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr i8, ptr %216, i64 7
  %218 = call i64 @g_ascii_strtoull(ptr noundef %217, ptr noundef null, i32 noundef 10)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %221, i32 0, i32 3
  store i64 %218, ptr %222, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr @hf_ldss_offset, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 7
  %228 = load i32, ptr %21, align 4
  %229 = sub i32 %228, 7
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8
  %235 = call ptr @proto_tree_add_uint64(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef %229, i64 noundef %234)
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %236)
  br label %273

237:                                              ; preds = %211
  %238 = load ptr, ptr %20, align 8
  %239 = call i32 @strncmp(ptr noundef %238, ptr noundef @.str.107, i64 noundef 13) #16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %237
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr i8, ptr %242, i64 13
  %244 = call i64 @strtol(ptr noundef %243, ptr noundef null, i32 noundef 10) #13
  %245 = trunc i64 %244 to i8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %248, i32 0, i32 4
  store i8 %245, ptr %249, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @hf_ldss_compression, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %18, align 4
  %254 = add i32 %253, 13
  %255 = load i32, ptr %21, align 4
  %256 = sub i32 %255, 13
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %259, i32 0, i32 4
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
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %21, align 4
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
  %279 = load i32, ptr %22, align 4
  %280 = icmp ugt i32 %279, 0
  br i1 %280, label %281, label %367

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %329, label %288

288:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %289 = call ptr @g_byte_array_new()
  store ptr %289, ptr %24, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %18, align 4
  %292 = load i32, ptr %22, align 4
  %293 = add i32 %291, %292
  %294 = load i32, ptr %21, align 4
  %295 = load i32, ptr %22, align 4
  %296 = sub i32 %294, %295
  %297 = call ptr @tvb_get_ptr(ptr noundef %290, i32 noundef %293, i32 noundef %296)
  %298 = load ptr, ptr %24, align 8
  %299 = call zeroext i1 @hex_str_to_bytes(ptr noundef %297, ptr noundef %298, i1 noundef zeroext false)
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds nuw %struct._GByteArray, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = icmp uge i32 %302, 32
  br i1 %303, label %304, label %307

304:                                              ; preds = %288
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds nuw %struct._GByteArray, ptr %305, i32 0, i32 1
  store i32 31, ptr %306, align 8
  br label %307

307:                                              ; preds = %304, %288
  %308 = call ptr @wmem_file_scope()
  %309 = call noalias ptr @wmem_alloc0(ptr noundef %308, i64 noundef 32) #15
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %312, i32 0, i32 0
  store ptr %309, ptr %313, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds nuw %struct._GByteArray, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds nuw %struct._GByteArray, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = call ptr @memcpy.inline(ptr noundef %318, ptr noundef %321, i64 noundef %325) #13
  %327 = load ptr, ptr %24, align 8
  %328 = call ptr @g_byte_array_free(ptr noundef %327, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %329

329:                                              ; preds = %307, %281
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr @hf_ldss_digest_type, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %18, align 4
  %334 = load i32, ptr %22, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %340)
  store ptr %341, ptr %23, align 8
  %342 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %342)
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr @hf_ldss_digest, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %18, align 4
  %347 = load i32, ptr %22, align 4
  %348 = add i32 %346, %347
  %349 = load i32, ptr %21, align 4
  %350 = load i32, ptr %22, align 4
  %351 = sub i32 %349, %350
  %352 = icmp ult i32 %351, 32
  br i1 %352, label %353, label %357

353:                                              ; preds = %329
  %354 = load i32, ptr %21, align 4
  %355 = load i32, ptr %22, align 4
  %356 = sub i32 %354, %355
  br label %358

357:                                              ; preds = %329
  br label %358

358:                                              ; preds = %357, %353
  %359 = phi i32 [ %356, %353 ], [ 32, %357 ]
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @proto_tree_add_bytes(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef %359, ptr noundef %364)
  store ptr %365, ptr %23, align 8
  %366 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %366)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %367

367:                                              ; preds = %358, %278
  %368 = load i32, ptr %19, align 4
  store i32 %368, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %120, !llvm.loop !6

369:                                              ; preds = %120
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %369
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr @hf_ldss_response_in, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = call ptr @proto_tree_add_uint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef 0, i32 noundef 0, i32 noundef %380)
  store ptr %381, ptr %13, align 8
  %382 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %382)
  br label %383

383:                                              ; preds = %374, %369
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct._packet_info, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %389, i32 0, i32 0
  store i32 %386, ptr %390, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds nuw %struct._packet_info, ptr %395, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %396, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %624

397:                                              ; preds = %76, %71, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %400, i32 0, i32 2
  %402 = load i16, ptr %401, align 8
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %433

405:                                              ; preds = %397
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %433

410:                                              ; preds = %405
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %416, i32 0, i32 2
  store ptr %415, ptr %417, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr %25, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %425, i32 0, i32 3
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr %26, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %430, i32 0, i32 4
  %432 = load i8, ptr %431, align 8
  store i8 %432, ptr %27, align 1
  br label %456

433:                                              ; preds = %405, %397
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %439, i32 0, i32 2
  store ptr %438, ptr %440, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %443, i32 0, i32 5
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr %25, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %448, i32 0, i32 6
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %26, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %453, i32 0, i32 7
  %455 = load i8, ptr %454, align 8
  store i8 %455, ptr %27, align 1
  br label %456

456:                                              ; preds = %433, %410
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct._packet_info, ptr %457, i32 0, i32 31
  %459 = load i16, ptr %458, align 8
  %460 = icmp ne i16 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %456
  %462 = load i64, ptr %25, align 8
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %470, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %6, align 8
  %466 = call i32 @tvb_captured_length(ptr noundef %465)
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %25, align 8
  %469 = icmp ult i64 %467, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %464, %461
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %struct._packet_info, ptr %471, i32 0, i32 33
  store i32 0, ptr %472, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct._packet_info, ptr %473, i32 0, i32 34
  store i32 268435454, ptr %474, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %621

475:                                              ; preds = %464
  br label %476

476:                                              ; preds = %475, %456
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct._packet_info, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %480, i32 0, i32 0
  store i32 %479, ptr %481, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %485, i64 16, i1 false)
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds nuw %struct._packet_info, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %491, i32 0, i32 2
  %493 = load i16, ptr %492, align 8
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %494, 1
  %496 = select i1 %495, ptr @.str.109, ptr @.str.110
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %488, i32 noundef 25, ptr noundef @.str.108, ptr noundef %496)
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr @proto_ldss, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = call i32 @tvb_reported_length(ptr noundef %500)
  %502 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef 0, i32 noundef %501, i32 noundef 0)
  store ptr %502, ptr %13, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = load i32, ptr @ett_ldss_transfer, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %15, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr @hf_ldss_file_data, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = call i32 @tvb_captured_length(ptr noundef %509)
  %511 = load i8, ptr %27, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 1
  %514 = select i1 %513, ptr @.str.111, ptr @.str.112
  %515 = load ptr, ptr %6, align 8
  %516 = call i32 @tvb_captured_length(ptr noundef %515)
  %517 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef 0, i32 noundef %510, ptr noundef null, ptr noundef %514, i32 noundef %516)
  %518 = load i8, ptr %27, align 1
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %541

521:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %6, align 8
  %525 = call i32 @tvb_captured_length(ptr noundef %524)
  %526 = call ptr @tvb_child_uncompress_zlib(ptr noundef %522, ptr noundef %523, i32 noundef 0, i32 noundef %525)
  store ptr %526, ptr %28, align 8
  %527 = load ptr, ptr %28, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %540

529:                                              ; preds = %521
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %28, align 8
  call void @add_new_data_source(ptr noundef %530, ptr noundef %531, ptr noundef @.str.113)
  %532 = load ptr, ptr %15, align 8
  %533 = load i32, ptr @hf_ldss_file_data, align 4
  %534 = load ptr, ptr %28, align 8
  %535 = load ptr, ptr %28, align 8
  %536 = call i32 @tvb_captured_length(ptr noundef %535)
  %537 = load ptr, ptr %28, align 8
  %538 = call i32 @tvb_captured_length(ptr noundef %537)
  %539 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef 0, i32 noundef %536, ptr noundef null, ptr noundef @.str.114, i32 noundef %538)
  br label %540

540:                                              ; preds = %529, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %541

541:                                              ; preds = %540, %476
  %542 = load ptr, ptr %15, align 8
  %543 = load i32, ptr @hf_ldss_digest_type, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %547, i32 0, i32 1
  %549 = load i8, ptr %548, align 8
  %550 = zext i8 %549 to i32
  %551 = call ptr @proto_tree_add_uint(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef 0, i32 noundef 0, i32 noundef %550)
  store ptr %551, ptr %13, align 8
  %552 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %552)
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %569

559:                                              ; preds = %541
  %560 = load ptr, ptr %15, align 8
  %561 = load i32, ptr @hf_ldss_digest, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @proto_tree_add_bytes(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef 0, i32 noundef 32, ptr noundef %567)
  store ptr %568, ptr %13, align 8
  br label %569

569:                                              ; preds = %559, %541
  %570 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %570)
  %571 = load ptr, ptr %15, align 8
  %572 = load i32, ptr @hf_ldss_size, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i64, ptr %25, align 8
  %575 = call ptr @proto_tree_add_uint64(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef 0, i32 noundef 0, i64 noundef %574)
  store ptr %575, ptr %13, align 8
  %576 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %576)
  %577 = load ptr, ptr %15, align 8
  %578 = load i32, ptr @hf_ldss_offset, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i64, ptr %26, align 8
  %581 = call ptr @proto_tree_add_uint64(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef 0, i32 noundef 0, i64 noundef %580)
  store ptr %581, ptr %13, align 8
  %582 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %582)
  %583 = load ptr, ptr %15, align 8
  %584 = load i32, ptr @hf_ldss_compression, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i8, ptr %27, align 1
  %587 = zext i8 %586 to i32
  %588 = call ptr @proto_tree_add_uint(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef 0, i32 noundef 0, i32 noundef %587)
  store ptr %588, ptr %13, align 8
  %589 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %589)
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %590, i32 0, i32 4
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %592, i32 0, i32 2
  %594 = load i16, ptr %593, align 8
  %595 = zext i16 %594 to i32
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %620

597:                                              ; preds = %569
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %620

602:                                              ; preds = %597
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %620

609:                                              ; preds = %602
  %610 = load ptr, ptr %15, align 8
  %611 = load i32, ptr @hf_ldss_response_to, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8
  %618 = call ptr @proto_tree_add_uint(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef 0, i32 noundef 0, i32 noundef %617)
  store ptr %618, ptr %13, align 8
  %619 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %619)
  br label %620

620:                                              ; preds = %609, %602, %597, %569
  store i32 0, ptr %17, align 4
  br label %621

621:                                              ; preds = %620, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %622 = load i32, ptr %17, align 4
  switch i32 %622, label %698 [
    i32 0, label %623
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %383
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %627, i32 0, i32 2
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i32
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %654

632:                                              ; preds = %624
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %654

637:                                              ; preds = %632
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %654

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw %struct._ldss_file_req_t, ptr %647, i32 0, i32 1
  call void @nstime_delta(ptr noundef %29, ptr noundef %644, ptr noundef %648)
  %649 = load ptr, ptr %15, align 8
  %650 = load i32, ptr @hf_ldss_transfer_response_time, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = call ptr @proto_tree_add_time(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  store ptr %652, ptr %13, align 8
  %653 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %653)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %654

654:                                              ; preds = %642, %637, %632, %624
  %655 = load ptr, ptr %15, align 8
  %656 = load i32, ptr @hf_ldss_initiated_by, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8
  %663 = call ptr @proto_tree_add_uint(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef 0, i32 noundef 0, i32 noundef %662)
  store ptr %663, ptr %13, align 8
  %664 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %664)
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %666, align 8
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %681

669:                                              ; preds = %654
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %672, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %674, i32 0, i32 1
  call void @nstime_delta(ptr noundef %16, ptr noundef %671, ptr noundef %675)
  %676 = load ptr, ptr %15, align 8
  %677 = load i32, ptr @hf_ldss_transfer_completed_in, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = call ptr @proto_tree_add_time(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %679, ptr %13, align 8
  %680 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %680)
  br label %681

681:                                              ; preds = %669, %654
  %682 = load ptr, ptr %12, align 8
  %683 = getelementptr inbounds nuw %struct.tcpinfo, ptr %682, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %695

686:                                              ; preds = %681
  %687 = load ptr, ptr %12, align 8
  %688 = getelementptr inbounds nuw %struct.tcpinfo, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %695

691:                                              ; preds = %686
  %692 = load ptr, ptr %11, align 8
  %693 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %692, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8
  call void @prepare_ldss_transfer_conv(ptr noundef %694)
  br label %695

695:                                              ; preds = %691, %686, %681
  %696 = load ptr, ptr %6, align 8
  %697 = call i32 @tvb_captured_length(ptr noundef %696)
  store i32 %697, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %698

698:                                              ; preds = %695, %621, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %699 = load i32, ptr %5, align 4
  ret i32 %699
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ldss() #0 {
  %1 = load ptr, ptr @ldss_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.62, i32 noundef 6087, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @addresses_equal(ptr noundef %3, ptr noundef @is_broadcast.broadcast_addr)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  store i16 5, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 0)
  store i16 %24, ptr %7, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 2)
  store i8 %26, ptr %8, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 3)
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
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @ldss_message_id_value, ptr noundef @.str.81)
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
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @ldss_inferred_info, ptr noundef @.str.81)
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.82, ptr noundef %87, ptr noundef %88)
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
  %130 = select i1 %129, ptr @.str.84, ptr @.str.71
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef @.str.83, i32 noundef %127, ptr noundef %130)
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
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 56, i32 noundef 4, i32 noundef 0, ptr noundef @.str.85, i32 noundef %148, i32 noundef %151, i32 noundef %153)
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
  %179 = select i1 %178, ptr @.str.88, ptr @.str.71
  br label %180

180:                                              ; preds = %175, %174
  %181 = phi ptr [ @.str.87, %174 ], [ %179, %175 ]
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 64, i32 noundef 2, i32 noundef 0, ptr noundef @.str.86, i32 noundef %163, ptr noundef %181)
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
  %195 = call double @exp(double noundef %194) #13
  %196 = call double @llvm.floor.f64(double %195)
  %197 = fptosi double %196 to i64
  br label %199

198:                                              ; preds = %180
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i64 [ %197, %189 ], [ 0, %198 ]
  %201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 66, i32 noundef 2, i32 noundef 0, ptr noundef @.str.89, i64 noundef %200)
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
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct._frame_data, ptr %228, i32 0, i32 11
  %230 = load i16, ptr %229, align 1
  %231 = lshr i16 %230, 3
  %232 = and i16 %231, 1
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %301, label %235

235:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %236 = call ptr @wmem_file_scope()
  %237 = call noalias ptr @wmem_alloc0(ptr noundef %236, i64 noundef 72) #15
  store ptr %237, ptr %22, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %241, i32 0, i32 0
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %246, i64 16, i1 false)
  %247 = load i16, ptr %7, align 2
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %248, i32 0, i32 2
  store i16 %247, ptr %249, align 8
  %250 = load i16, ptr %17, align 2
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %251, i32 0, i32 3
  store i16 %250, ptr %252, align 2
  %253 = load i16, ptr %15, align 2
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %254, i32 0, i32 4
  store i16 %253, ptr %255, align 4
  %256 = load i64, ptr %12, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %257, i32 0, i32 5
  store i64 %256, ptr %258, align 8
  %259 = load i64, ptr %13, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %260, i32 0, i32 6
  store i64 %259, ptr %261, align 8
  %262 = load i8, ptr %9, align 1
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %263, i32 0, i32 7
  store i8 %262, ptr %264, align 8
  %265 = call ptr @wmem_file_scope()
  %266 = call noalias ptr @wmem_alloc0(ptr noundef %265, i64 noundef 16) #15
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %267, i32 0, i32 8
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %272, i32 0, i32 0
  store ptr %269, ptr %273, align 8
  %274 = load i8, ptr %8, align 1
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct._ldss_file_t, ptr %277, i32 0, i32 1
  store i8 %274, ptr %278, align 8
  %279 = call ptr @wmem_file_scope()
  %280 = call noalias ptr @wmem_alloc0(ptr noundef %279, i64 noundef 32) #15
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %281, i32 0, i32 9
  store ptr %280, ptr %282, align 8
  %283 = call ptr @wmem_file_scope()
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %283, ptr noundef %287, ptr noundef %289)
  %290 = load i16, ptr %15, align 2
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %293, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %301

301:                                              ; preds = %300, %225, %221
  %302 = load ptr, ptr %4, align 8
  %303 = call i32 @tvb_captured_length(ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret i32 %303
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare double @exp(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prepare_ldss_transfer_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call ptr @find_conversation(i32 noundef %7, ptr noundef %11, ptr noundef %15, i32 noundef 2, i32 noundef %21, i32 noundef %27, i32 noundef 196608)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 48) #15
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._ldss_transfer_info_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._ldss_broadcast_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._ldss_broadcaster_t, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = call ptr @conversation_new(i32 noundef %38, ptr noundef %42, ptr noundef %46, i32 noundef 2, i32 noundef %52, i32 noundef %58, i32 noundef 3)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr @proto_ldss, align 4
  %62 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr @ldss_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %65

65:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #9 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #11

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #12 {
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
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
