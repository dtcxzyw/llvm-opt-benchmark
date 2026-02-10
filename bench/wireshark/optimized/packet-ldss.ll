; ModuleID = 'bench/wireshark/original/packet-ldss.ll'
source_filename = "bench/wireshark/original/packet-ldss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@proto_ldss = internal unnamed_addr global i32 0, align 4
@ldss_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"ldss_transfer\00", align 1
@ldss_tcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ldss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %1, ptr @proto_ldss, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ldss.hf, i32 noundef 21)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ldss.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_ldss, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ldss.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_ldss, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_ldss, i32 noundef %4)
  store ptr %5, ptr @ldss_udp_handle, align 8
  %6 = load i32, ptr @proto_ldss, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_ldss_transfer, i32 noundef %6)
  store ptr %7, ptr @ldss_tcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal i32 @dissect_ldss(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %is_broadcast.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %is_broadcast.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef dereferenceable(6) %14, ptr noundef nonnull dereferenceable(6) @is_broadcast.broadcast_addr_bytes, i64 6)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %16, label %is_broadcast.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.59)
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %23 = tail call ptr @wmem_file_scope()
  %24 = tail call ptr @tvb_memdup(ptr noundef %23, ptr noundef %0, i32 noundef 8, i64 noundef 32)
  %25 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 40)
  %26 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 48)
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56)
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 64)
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 66)
  %30 = zext i16 %19 to i32
  %31 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @ldss_message_id_value, ptr noundef nonnull @.str.81)
  %32 = icmp eq i16 %19, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %16
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %25, 0
  %37 = icmp eq i64 %26, 0
  %or.cond.i = select i1 %36, i1 %37, i1 false
  %.mux.i = select i1 %or.cond.i, i16 4, i16 5
  br i1 %36, label %42, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %25, %26
  %..i = select i1 %39, i16 2, i16 3
  br label %42

40:                                               ; preds = %16
  %41 = icmp eq i16 %19, 0
  %spec.select.i = select i1 %41, i16 1, i16 5
  br label %42

42:                                               ; preds = %40, %38, %35, %33
  %.not112.i = phi i1 [ false, %40 ], [ true, %33 ], [ false, %38 ], [ false, %35 ]
  %.0.i = phi i16 [ %spec.select.i, %40 ], [ 0, %33 ], [ %..i, %38 ], [ %.mux.i, %35 ]
  %43 = zext nneg i16 %.0.i to i32
  %44 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @ldss_inferred_info, ptr noundef nonnull @.str.81)
  %45 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.82, ptr noundef %31, ptr noundef %44)
  %46 = load i32, ptr @proto_ldss, align 4
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %48 = icmp ugt i32 %47, 72
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %50, %49 ], [ 72, %42 ]
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr @ett_ldss_broadcast, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_ldss_message_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr @hf_ldss_message_detail, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not5.i.i = icmp eq ptr %62, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %63, %60, %51
  %67 = load i32, ptr @hf_ldss_digest_type, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_ldss_compression, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %69, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_ldss_cookie, align 4
  %72 = icmp eq i32 %22, 0
  %73 = select i1 %72, ptr @.str.84, ptr @.str.71
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef %22, ptr noundef nonnull %73)
  %75 = load i32, ptr @hf_ldss_digest, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0)
  %77 = load i32, ptr @hf_ldss_size, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %77, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %79 = load i32, ptr @hf_ldss_offset, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %79, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr @hf_ldss_target_time, align 4
  %82 = udiv i32 %27, 3600
  %83 = udiv i32 %27, 60
  %84 = urem i32 %83, 60
  %85 = urem i32 %27, 60
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %81, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %82, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr @hf_ldss_reserved_1, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %87, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr @hf_ldss_port, align 4
  %90 = zext i16 %28 to i32
  %91 = icmp ne i64 %25, 0
  %or.cond3.i = select i1 %32, i1 %91, i1 false
  %92 = icmp eq i64 %25, %26
  %or.cond115.i = select i1 %or.cond3.i, i1 %92, i1 false
  %93 = icmp eq i16 %19, 0
  %94 = select i1 %93, ptr @.str.88, ptr @.str.71
  %95 = select i1 %or.cond115.i, ptr @.str.87, ptr %94
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %89, ptr noundef %0, i32 noundef 64, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %90, ptr noundef nonnull %95)
  %97 = load i32, ptr @hf_ldss_rate, align 4
  %.not111.i = icmp eq i16 %29, 0
  br i1 %.not111.i, label %105, label %98

98:                                               ; preds = %proto_item_set_generated.exit.i
  %99 = uitofp i16 %29 to double
  %100 = fmul nnan double %99, 0x3FE62E42FEFA39EF
  %101 = fmul nnan double %100, 0x3F40000000000000
  %102 = tail call double @exp(double noundef %101) #14
  %103 = tail call double @llvm.floor.f64(double %102)
  %104 = fptosi double %103 to i64
  br label %105

105:                                              ; preds = %98, %proto_item_set_generated.exit.i
  %106 = phi i64 [ %104, %98 ], [ 0, %proto_item_set_generated.exit.i ]
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %97, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.89, i64 noundef %106)
  %108 = load i32, ptr @hf_ldss_priority, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %108, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr @hf_ldss_property_count, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %110, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %112 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %113 = icmp ugt i32 %112, 72
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load i32, ptr @hf_ldss_properties, align 4
  %116 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %117 = add i32 %116, -72
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %115, ptr noundef %0, i32 noundef 72, i32 noundef %117, i32 noundef 0)
  br label %119

119:                                              ; preds = %114, %105
  br i1 %.not112.i, label %dissect_ldss_broadcast.exit, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 57
  %124 = load i16, ptr %123, align 1
  %125 = and i16 %124, 8
  %.not113.i = icmp eq i16 %125, 0
  br i1 %.not113.i, label %126, label %dissect_ldss_broadcast.exit

126:                                              ; preds = %120
  %127 = tail call ptr @wmem_file_scope()
  %128 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %127, i64 noundef 72) #15
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull readonly align 8 dereferenceable(16) %132, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i16 %19, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 26
  store i16 %.0.i, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 28
  store i16 %28, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i64 %25, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i64 %26, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i8 %21, ptr %138, align 8
  %139 = tail call ptr @wmem_file_scope()
  %140 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %139, i64 noundef 16) #15
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store ptr %140, ptr %141, align 8
  store ptr %24, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i8 %20, ptr %142, align 8
  %143 = tail call ptr @wmem_file_scope()
  %144 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %143, i64 noundef 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %144, ptr %145, align 8
  %146 = tail call ptr @wmem_file_scope()
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %152 = load ptr, ptr %151, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 %148, ptr %144, align 8
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %copy_address_wmem.exit.i, label %154

154:                                              ; preds = %126
  %155 = sext i32 %150 to i64
  %156 = tail call ptr @wmem_memdup(ptr noundef %146, ptr noundef %152, i64 noundef %155) #16
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %150, ptr %159, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %154, %126
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i16 %28, ptr %160, align 8
  %.not114.i = icmp eq i16 %28, 0
  br i1 %.not114.i, label %dissect_ldss_broadcast.exit, label %161

161:                                              ; preds = %copy_address_wmem.exit.i
  tail call fastcc void @prepare_ldss_transfer_conv(ptr noundef %128)
  br label %dissect_ldss_broadcast.exit

dissect_ldss_broadcast.exit:                      ; preds = %119, %120, %copy_address_wmem.exit.i, %161
  %162 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %is_broadcast.exit

is_broadcast.exit:                                ; preds = %12, %8, %4, %dissect_ldss_broadcast.exit
  %.0 = phi i32 [ %162, %dissect_ldss_broadcast.exit ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ldss_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq ptr %3, null
  br i1 %8, label %421, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.59)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @find_conversation(i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 450, ptr noundef nonnull @.str.98) #17
  unreachable

22:                                               ; preds = %9
  %23 = load i32, ptr @proto_ldss, align 4
  %24 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %20, i32 noundef %23)
  %.not233 = icmp eq ptr %24, null
  br i1 %.not233, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 452, ptr noundef nonnull @.str.99) #17
  unreachable

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %225

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %225

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %39, label %225

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.100)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = tail call ptr @wmem_file_scope()
  %46 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %45, i64 noundef 56) #15
  store ptr %46, ptr %41, align 8
  %47 = tail call ptr @wmem_file_scope()
  %48 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %47, i64 noundef 16) #15
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %39
  %52 = load i32, ptr @proto_ldss, align 4
  %53 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr @ett_ldss_transfer, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %59, ptr %60, align 8
  %61 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %63

63:                                               ; preds = %.lr.ph, %.critedge
  %.0222289 = phi i32 [ 0, %.lr.ph ], [ %207, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0222289, i32 noundef -1, ptr noundef nonnull %6, i1 noundef zeroext false)
  %65 = load ptr, ptr %62, align 8
  %66 = call ptr @tvb_get_string_enc(ptr noundef %65, ptr noundef %0, i32 noundef %.0222289, i32 noundef %64, i32 noundef 0)
  %67 = load i32, ptr @ett_ldss_transfer_req, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %69, %.0222289
  %71 = call ptr @tvb_format_text(ptr noundef %68, ptr noundef %0, i32 noundef %.0222289, i32 noundef %70)
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef %.0222289, i32 noundef %64, i32 noundef %67, ptr noundef null, ptr noundef %71)
  %73 = call i32 @strncmp(ptr noundef %66, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %154, label %75

75:                                               ; preds = %63
  %76 = call i32 @strncmp(ptr noundef %66, ptr noundef nonnull dereferenceable(6) @.str.102, i64 noundef 5) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %154, label %78

78:                                               ; preds = %75
  %79 = call i32 @strncmp(ptr noundef %66, ptr noundef nonnull dereferenceable(8) @.str.103, i64 noundef 7) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %154, label %81

81:                                               ; preds = %78
  %82 = call i32 @strncmp(ptr noundef %66, ptr noundef nonnull dereferenceable(9) @.str.104, i64 noundef 8) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %154, label %84

84:                                               ; preds = %81
  %85 = call i32 @strncmp(ptr noundef %66, ptr noundef nonnull dereferenceable(7) @.str.105, i64 noundef 6) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %66, i64 6
  %89 = call i64 @g_ascii_strtoull(ptr noundef %88, ptr noundef null, i32 noundef 10)
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %89, ptr %91, align 8
  %92 = load i32, ptr @hf_ldss_size, align 4
  %93 = add i32 %.0222289, 6
  %94 = add i32 %64, -6
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @proto_tree_add_uint64(ptr noundef %72, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef %94, i64 noundef %97)
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %.critedge, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not5.i = icmp eq ptr %101, null
  br i1 %.not5.i, label %.critedge, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4
  br label %.critedge

106:                                              ; preds = %84
  %107 = call i32 @strncmp(ptr noundef %66, ptr noundef nonnull dereferenceable(8) @.str.106, i64 noundef 7) #18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %66, i64 7
  %111 = call i64 @g_ascii_strtoull(ptr noundef %110, ptr noundef null, i32 noundef 10)
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %111, ptr %113, align 8
  %114 = load i32, ptr @hf_ldss_offset, align 4
  %115 = add i32 %.0222289, 7
  %116 = add i32 %64, -7
  %117 = load ptr, ptr %41, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @proto_tree_add_uint64(ptr noundef %72, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef %116, i64 noundef %119)
  %.not.i245 = icmp eq ptr %120, null
  br i1 %.not.i245, label %.critedge, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i246 = icmp eq ptr %123, null
  br i1 %.not5.i246, label %.critedge, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %.critedge

128:                                              ; preds = %106
  %129 = call i32 @strncmp(ptr noundef %66, ptr noundef nonnull dereferenceable(14) @.str.107, i64 noundef 13) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %66, i64 13
  %133 = call i64 @strtol(ptr noundef captures(none) %132, ptr noundef null, i32 noundef 10) #14
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i8 %134, ptr %136, align 8
  %137 = load i32, ptr @hf_ldss_compression, align 4
  %138 = add i32 %.0222289, 13
  %139 = add i32 %64, -13
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef %139, i32 noundef %143)
  %.not.i248 = icmp eq ptr %144, null
  br i1 %.not.i248, label %.critedge, label %145

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not5.i249 = icmp eq ptr %147, null
  br i1 %.not5.i249, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %.critedge

152:                                              ; preds = %128
  %153 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %1, ptr noundef nonnull @ei_ldss_unrecognized_line, ptr noundef %0, i32 noundef %.0222289, i32 noundef %64)
  br label %.critedge

154:                                              ; preds = %81, %78, %75, %63
  %.sink = phi i8 [ 1, %63 ], [ 2, %75 ], [ 3, %78 ], [ 0, %81 ]
  %.0219 = phi i32 [ 4, %63 ], [ 5, %75 ], [ 7, %78 ], [ 8, %81 ]
  %155 = load ptr, ptr %60, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i8 %.sink, ptr %156, align 8
  %157 = load ptr, ptr %60, align 8
  %158 = load ptr, ptr %157, align 8
  %.not244 = icmp eq ptr %158, null
  br i1 %.not244, label %159, label %179

159:                                              ; preds = %154
  %160 = call ptr @g_byte_array_new()
  %161 = add i32 %.0219, %.0222289
  %162 = sub i32 %64, %.0219
  %163 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %161, i32 noundef %162)
  %164 = call zeroext i1 @hex_str_to_bytes(ptr noundef %163, ptr noundef %160, i1 noundef zeroext false)
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp ugt i32 %166, 31
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  store i32 31, ptr %165, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = call ptr @wmem_file_scope()
  %171 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %170, i64 noundef 32) #15
  %172 = load ptr, ptr %60, align 8
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %60, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %160, align 8
  %176 = load i32, ptr %165, align 8
  %177 = zext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %174, ptr noundef align 1 %175, i64 noundef range(i64 0, 4294967296) %177, i1 noundef false) #14
  %178 = call ptr @g_byte_array_free(ptr noundef %160, i32 noundef 1)
  %.pre291 = load ptr, ptr %60, align 8
  br label %179

179:                                              ; preds = %169, %154
  %180 = phi ptr [ %.pre291, %169 ], [ %157, %154 ]
  %181 = load i32, ptr @hf_ldss_digest_type, align 4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %181, ptr noundef %0, i32 noundef %.0222289, i32 noundef %.0219, i32 noundef %184)
  %.not.i251 = icmp eq ptr %185, null
  br i1 %.not.i251, label %proto_item_set_generated.exit253, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %188 = load ptr, ptr %187, align 8
  %.not5.i252 = icmp eq ptr %188, null
  br i1 %.not5.i252, label %proto_item_set_generated.exit253, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 2
  store i32 %192, ptr %190, align 4
  br label %proto_item_set_generated.exit253

proto_item_set_generated.exit253:                 ; preds = %179, %186, %189
  %193 = load i32, ptr @hf_ldss_digest, align 4
  %194 = add i32 %.0219, %.0222289
  %195 = sub i32 %64, %.0219
  %196 = call i32 @llvm.umin.i32(i32 %195, i32 32)
  %197 = load ptr, ptr %60, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @proto_tree_add_bytes(ptr noundef %72, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef %196, ptr noundef %198)
  %.not.i254 = icmp eq ptr %199, null
  br i1 %.not.i254, label %.critedge, label %200

200:                                              ; preds = %proto_item_set_generated.exit253
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %202 = load ptr, ptr %201, align 8
  %.not5.i255 = icmp eq ptr %202, null
  br i1 %.not5.i255, label %.critedge, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 2
  store i32 %206, ptr %204, align 4
  br label %.critedge

.critedge:                                        ; preds = %203, %200, %proto_item_set_generated.exit253, %148, %145, %131, %124, %121, %109, %102, %99, %87, %152
  %207 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %207)
  br i1 %208, label %63, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %51
  %209 = load i32, ptr %24, align 8
  %.not240 = icmp eq i32 %209, 0
  br i1 %.not240, label %proto_item_set_generated.exit259, label %210

210:                                              ; preds = %._crit_edge
  %211 = load i32, ptr @hf_ldss_response_in, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %211, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %209)
  %.not.i257 = icmp eq ptr %212, null
  br i1 %.not.i257, label %proto_item_set_generated.exit259, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %215 = load ptr, ptr %214, align 8
  %.not5.i258 = icmp eq ptr %215, null
  br i1 %.not5.i258, label %proto_item_set_generated.exit259, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 28
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 2
  store i32 %219, ptr %217, align 4
  br label %proto_item_set_generated.exit259

proto_item_set_generated.exit259:                 ; preds = %216, %213, %210, %._crit_edge
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %41, align 8
  store i32 %220, ptr %221, align 8
  %222 = load ptr, ptr %41, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  br label %proto_item_set_generated.exit277.thread

225:                                              ; preds = %33, %29, %26
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i16, ptr %228, align 8
  %230 = icmp eq i16 %229, 1
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %233 = load ptr, ptr %232, align 8
  %.not234 = icmp eq ptr %233, null
  br i1 %.not234, label %241, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 40
  br label %248

241:                                              ; preds = %231, %225
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 48
  br label %248

248:                                              ; preds = %241, %234
  %.0217.in = phi ptr [ %238, %234 ], [ %245, %241 ]
  %.0216.in = phi ptr [ %239, %234 ], [ %246, %241 ]
  %.0215.in = phi ptr [ %240, %234 ], [ %247, %241 ]
  %.0215 = load i8, ptr %.0215.in, align 8
  %.0216 = load i64, ptr %.0216.in, align 8
  %.0217 = load i64, ptr %.0217.in, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %250 = load i16, ptr %249, align 8
  %.not235 = icmp eq i16 %250, 0
  br i1 %.not235, label %257, label %251

251:                                              ; preds = %248
  %252 = icmp eq i64 %.0217, 0
  br i1 %252, label %proto_item_set_generated.exit277, label %253

253:                                              ; preds = %251
  %254 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %255 = zext i32 %254 to i64
  %256 = icmp ugt i64 %.0217, %255
  br i1 %256, label %proto_item_set_generated.exit277, label %._crit_edge290

._crit_edge290:                                   ; preds = %253
  %.pre = load ptr, ptr %226, align 8
  br label %257

257:                                              ; preds = %._crit_edge290, %248
  %258 = phi ptr [ %.pre, %._crit_edge290 ], [ %227, %248 ]
  %259 = load i32, ptr %12, align 4
  store i32 %259, ptr %24, align 8
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %264 = load i16, ptr %263, align 8
  %265 = icmp eq i16 %264, 1
  %266 = select i1 %265, ptr @.str.109, ptr @.str.110
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull %266)
  %267 = load i32, ptr @proto_ldss, align 4
  %268 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef 0, i32 noundef %268, i32 noundef 0)
  %270 = load i32, ptr @ett_ldss_transfer, align 4
  %271 = tail call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr @hf_ldss_file_data, align 4
  %273 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %274 = zext i8 %.0215 to i32
  %275 = icmp eq i8 %.0215, 1
  %276 = select i1 %275, ptr @.str.111, ptr @.str.112
  %277 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %278 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef 0, i32 noundef %273, ptr noundef null, ptr noundef nonnull %276, i32 noundef %277)
  br i1 %275, label %279, label %287

279:                                              ; preds = %257
  %280 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %281 = tail call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef 0, i32 noundef %280)
  %.not236 = icmp eq ptr %281, null
  br i1 %.not236, label %287, label %282

282:                                              ; preds = %279
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %281, ptr noundef nonnull @.str.113)
  %283 = load i32, ptr @hf_ldss_file_data, align 4
  %284 = tail call i32 @tvb_captured_length(ptr noundef nonnull %281)
  %285 = tail call i32 @tvb_captured_length(ptr noundef nonnull %281)
  %286 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %271, i32 noundef %283, ptr noundef nonnull %281, i32 noundef 0, i32 noundef %284, ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef %285)
  br label %287

287:                                              ; preds = %279, %282, %257
  %288 = load i32, ptr @hf_ldss_digest_type, align 4
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  %294 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %288, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %293)
  %.not.i260 = icmp eq ptr %294, null
  br i1 %.not.i260, label %proto_item_set_generated.exit262, label %295

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %297 = load ptr, ptr %296, align 8
  %.not5.i261 = icmp eq ptr %297, null
  br i1 %.not5.i261, label %proto_item_set_generated.exit262, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_generated.exit262

proto_item_set_generated.exit262:                 ; preds = %287, %295, %298
  %302 = load ptr, ptr %289, align 8
  %303 = load ptr, ptr %302, align 8
  %.not237 = icmp eq ptr %303, null
  br i1 %.not237, label %307, label %304

304:                                              ; preds = %proto_item_set_generated.exit262
  %305 = load i32, ptr @hf_ldss_digest, align 4
  %306 = tail call ptr @proto_tree_add_bytes(ptr noundef %271, i32 noundef %305, ptr noundef %0, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %303)
  br label %307

307:                                              ; preds = %304, %proto_item_set_generated.exit262
  %.0218 = phi ptr [ %306, %304 ], [ %294, %proto_item_set_generated.exit262 ]
  %.not.i263 = icmp eq ptr %.0218, null
  br i1 %.not.i263, label %proto_item_set_generated.exit265, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.0218, i64 40
  %310 = load ptr, ptr %309, align 8
  %.not5.i264 = icmp eq ptr %310, null
  br i1 %.not5.i264, label %proto_item_set_generated.exit265, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 2
  store i32 %314, ptr %312, align 4
  br label %proto_item_set_generated.exit265

proto_item_set_generated.exit265:                 ; preds = %307, %308, %311
  %315 = load i32, ptr @hf_ldss_size, align 4
  %316 = tail call ptr @proto_tree_add_uint64(ptr noundef %271, i32 noundef %315, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.0217)
  %.not.i266 = icmp eq ptr %316, null
  br i1 %.not.i266, label %proto_item_set_generated.exit268, label %317

317:                                              ; preds = %proto_item_set_generated.exit265
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %319 = load ptr, ptr %318, align 8
  %.not5.i267 = icmp eq ptr %319, null
  br i1 %.not5.i267, label %proto_item_set_generated.exit268, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = or i32 %322, 2
  store i32 %323, ptr %321, align 4
  br label %proto_item_set_generated.exit268

proto_item_set_generated.exit268:                 ; preds = %proto_item_set_generated.exit265, %317, %320
  %324 = load i32, ptr @hf_ldss_offset, align 4
  %325 = tail call ptr @proto_tree_add_uint64(ptr noundef %271, i32 noundef %324, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.0216)
  %.not.i269 = icmp eq ptr %325, null
  br i1 %.not.i269, label %proto_item_set_generated.exit271, label %326

326:                                              ; preds = %proto_item_set_generated.exit268
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %328 = load ptr, ptr %327, align 8
  %.not5.i270 = icmp eq ptr %328, null
  br i1 %.not5.i270, label %proto_item_set_generated.exit271, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = or i32 %331, 2
  store i32 %332, ptr %330, align 4
  br label %proto_item_set_generated.exit271

proto_item_set_generated.exit271:                 ; preds = %proto_item_set_generated.exit268, %326, %329
  %333 = load i32, ptr @hf_ldss_compression, align 4
  %334 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %333, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %274)
  %.not.i272 = icmp eq ptr %334, null
  br i1 %.not.i272, label %proto_item_set_generated.exit274, label %335

335:                                              ; preds = %proto_item_set_generated.exit271
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %337 = load ptr, ptr %336, align 8
  %.not5.i273 = icmp eq ptr %337, null
  br i1 %.not5.i273, label %proto_item_set_generated.exit274, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %340 = load i32, ptr %339, align 4
  %341 = or i32 %340, 2
  store i32 %341, ptr %339, align 4
  br label %proto_item_set_generated.exit274

proto_item_set_generated.exit274:                 ; preds = %proto_item_set_generated.exit271, %335, %338
  %342 = load ptr, ptr %226, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load i16, ptr %343, align 8
  %345 = icmp eq i16 %344, 1
  br i1 %345, label %346, label %proto_item_set_generated.exit277.thread

346:                                              ; preds = %proto_item_set_generated.exit274
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not238 = icmp eq ptr %348, null
  br i1 %.not238, label %proto_item_set_generated.exit277.thread, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %348, align 8
  %.not239 = icmp eq i32 %350, 0
  br i1 %.not239, label %proto_item_set_generated.exit277.thread, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr @hf_ldss_response_to, align 4
  %353 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %352, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %350)
  %.not.i275 = icmp eq ptr %353, null
  br i1 %.not.i275, label %proto_item_set_generated.exit277.thread, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %356 = load ptr, ptr %355, align 8
  %.not5.i276 = icmp eq ptr %356, null
  br i1 %.not5.i276, label %proto_item_set_generated.exit277.thread, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 28
  %359 = load i32, ptr %358, align 4
  %360 = or i32 %359, 2
  store i32 %360, ptr %358, align 4
  br label %proto_item_set_generated.exit277.thread

proto_item_set_generated.exit277:                 ; preds = %251, %253
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435454, ptr %362, align 8
  br label %421

proto_item_set_generated.exit277.thread:          ; preds = %357, %354, %351, %346, %349, %proto_item_set_generated.exit274, %proto_item_set_generated.exit259
  %.0220 = phi ptr [ %56, %proto_item_set_generated.exit259 ], [ %271, %proto_item_set_generated.exit274 ], [ %271, %349 ], [ %271, %346 ], [ %271, %351 ], [ %271, %354 ], [ %271, %357 ]
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load i16, ptr %365, align 8
  %367 = icmp eq i16 %366, 1
  br i1 %367, label %368, label %385

368:                                              ; preds = %proto_item_set_generated.exit277.thread
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %370 = load ptr, ptr %369, align 8
  %.not241 = icmp eq ptr %370, null
  br i1 %.not241, label %385, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %24, align 8
  %.not242 = icmp eq i32 %372, 0
  br i1 %.not242, label %385, label %373

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %374, ptr noundef nonnull %375)
  %376 = load i32, ptr @hf_ldss_transfer_response_time, align 4
  %377 = call ptr @proto_tree_add_time(ptr noundef %.0220, i32 noundef %376, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i278 = icmp eq ptr %377, null
  br i1 %.not.i278, label %proto_item_set_generated.exit280, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %380 = load ptr, ptr %379, align 8
  %.not5.i279 = icmp eq ptr %380, null
  br i1 %.not5.i279, label %proto_item_set_generated.exit280, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 28
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, 2
  store i32 %384, ptr %382, align 4
  br label %proto_item_set_generated.exit280

proto_item_set_generated.exit280:                 ; preds = %373, %378, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre292 = load ptr, ptr %363, align 8
  br label %385

385:                                              ; preds = %proto_item_set_generated.exit280, %371, %368, %proto_item_set_generated.exit277.thread
  %386 = phi ptr [ %.pre292, %proto_item_set_generated.exit280 ], [ %364, %371 ], [ %364, %368 ], [ %364, %proto_item_set_generated.exit277.thread ]
  %387 = load i32, ptr @hf_ldss_initiated_by, align 4
  %388 = load i32, ptr %386, align 8
  %389 = call ptr @proto_tree_add_uint(ptr noundef %.0220, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %388)
  %.not.i281 = icmp eq ptr %389, null
  br i1 %.not.i281, label %proto_item_set_generated.exit283, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %392 = load ptr, ptr %391, align 8
  %.not5.i282 = icmp eq ptr %392, null
  br i1 %.not5.i282, label %proto_item_set_generated.exit283, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 2
  store i32 %396, ptr %394, align 4
  br label %proto_item_set_generated.exit283

proto_item_set_generated.exit283:                 ; preds = %385, %390, %393
  %397 = load i32, ptr %24, align 8
  %.not243 = icmp eq i32 %397, 0
  br i1 %.not243, label %proto_item_set_generated.exit286, label %398

398:                                              ; preds = %proto_item_set_generated.exit283
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %400 = load ptr, ptr %363, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %399, ptr noundef nonnull %401)
  %402 = load i32, ptr @hf_ldss_transfer_completed_in, align 4
  %403 = call ptr @proto_tree_add_time(ptr noundef %.0220, i32 noundef %402, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i284 = icmp eq ptr %403, null
  br i1 %.not.i284, label %proto_item_set_generated.exit286, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %406 = load ptr, ptr %405, align 8
  %.not5.i285 = icmp eq ptr %406, null
  br i1 %.not5.i285, label %proto_item_set_generated.exit286, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_generated.exit286

proto_item_set_generated.exit286:                 ; preds = %407, %404, %398, %proto_item_set_generated.exit283
  %411 = load i32, ptr %3, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %proto_item_set_generated.exit286
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %363, align 8
  call fastcc void @prepare_ldss_transfer_conv(ptr noundef %418)
  br label %419

419:                                              ; preds = %417, %413, %proto_item_set_generated.exit286
  %420 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %421

421:                                              ; preds = %proto_item_set_generated.exit277, %4, %419
  %.0 = phi i32 [ -1, %proto_item_set_generated.exit277 ], [ %420, %419 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ldss() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ldss_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.62, i32 noundef 6087, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @prepare_ldss_transfer_conv(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = tail call ptr @find_conversation(i32 noundef %2, ptr noundef %4, ptr noundef %4, i32 noundef 2, i32 noundef %7, i32 noundef %7, i32 noundef 196608)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 48) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %12, align 8
  %13 = load i32, ptr %0, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = tail call ptr @conversation_new(i32 noundef %13, ptr noundef %14, ptr noundef %14, i32 noundef 2, i32 noundef %17, i32 noundef %17, i32 noundef 3)
  %19 = load i32, ptr @proto_ldss, align 4
  tail call void @conversation_add_proto_data(ptr noundef %18, i32 noundef %19, ptr noundef %11)
  %20 = load ptr, ptr @ldss_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { allocsize(2) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
