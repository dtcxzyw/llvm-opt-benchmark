; ModuleID = 'bench/wireshark/original/packet-babel.ll'
source_filename = "bench/wireshark/original/packet-babel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_babel.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_babel_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_bodylen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_nonce, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_interval, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_seqno, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_ae, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @aes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_prefix, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_rxcost, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_routerid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_flags, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_plen, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_omitted, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_metric, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_hopcount, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_message_index, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_subtlv, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_subtlv_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @subtlvs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_subtlv_len, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @subtlvs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_babel_subtlv_diversity, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_babel_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"babel.magic\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Magic value 42\00", align 1
@hf_babel_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"babel.version\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Version of the Babel protocol\00", align 1
@hf_babel_bodylen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Body Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"babel.bodylen\00", align 1
@hf_babel_message = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"babel.message\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Babel Message\00", align 1
@hf_babel_message_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"babel.message.type\00", align 1
@hf_babel_message_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"babel.message.length\00", align 1
@hf_babel_message_nonce = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"babel.message.nonce\00", align 1
@hf_babel_message_interval = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"babel.message.interval\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Interval (in centiseconds)\00", align 1
@hf_babel_message_seqno = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Seqno\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"babel.message.seqno\00", align 1
@hf_babel_message_ae = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Address Encoding\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"babel.message.ae\00", align 1
@hf_babel_message_prefix = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Raw Prefix\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"babel.message.prefix\00", align 1
@hf_babel_message_rxcost = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Rxcost\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"babel.message.rxcost\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Rxcost (from the point of vue of the sender)\00", align 1
@hf_babel_message_routerid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"babel.message.routerid\00", align 1
@hf_babel_message_flags = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"babel.message.flags\00", align 1
@hf_babel_message_plen = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"babel.message.plen\00", align 1
@hf_babel_message_omitted = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Omitted Bytes\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"babel.message.omitted\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Number of bytes omitted from the prefix\00", align 1
@hf_babel_message_metric = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"babel.message.metric\00", align 1
@hf_babel_message_hopcount = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"babel.message.hopcount\00", align 1
@hf_babel_message_index = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"babel.message.index\00", align 1
@hf_babel_subtlv = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Sub-TLV\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"babel.subtlv\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Babel Sub-TLV\00", align 1
@hf_babel_subtlv_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Sub-TLV Type\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"babel.subtlv.type\00", align 1
@hf_babel_subtlv_len = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Sub-TLV Length\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"babel.subtlv.length\00", align 1
@hf_babel_subtlv_diversity = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"babel.subtlv.diversity.channel\00", align 1
@proto_register_babel.ett = internal global [8 x ptr] [ptr @ett_babel, ptr @ett_message, ptr @ett_subtree, ptr @ett_packet_trailer, ptr @ett_unicast, ptr @ett_subtlv, ptr @ett_timestamp, ptr @ett_mandatory], align 16
@ett_babel = internal global i32 0, align 4
@ett_message = internal global i32 0, align 4
@ett_subtree = internal global i32 0, align 4
@ett_packet_trailer = internal global i32 0, align 4
@ett_unicast = internal global i32 0, align 4
@ett_subtlv = internal global i32 0, align 4
@ett_timestamp = internal global i32 0, align 4
@ett_mandatory = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [23 x i8] c"Babel Routing Protocol\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Babel\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"babel\00", align 1
@proto_babel = internal unnamed_addr global i32 0, align 4
@babel_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"6696\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"pad1\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"padn\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"ack-req\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ihu\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"router-id\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"nh\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"mh-request\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"ts/pc (obsolete)\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"source-specific-update\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"source-specific-req\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"source-specific-seqno\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"challenge-request\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"challenge-reply\00", align 1
@messages = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [9 x i8] c"Wildcard\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Link-Local IPv6\00", align 1
@aes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [9 x i8] c"sub-pad1\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"sub-padn\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"diversity\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@subtlvs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [11 x i8] c"Version %u\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Message %s (%u)\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Unicast : %u\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Address: %s\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"NH: %s\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Prefix: %s\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"Packet Trailer (%u)\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Sub TLV %s (%u)\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Timestamp : %s\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Timestamp origin : %s\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Timestamp receive: %s\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Bogus\00", align 1
@format_timestamp.buf = internal global [13 x i8] zeroinitializer, align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"%u.%06us\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"corrupt\00", align 1
@v4prefix = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\00\00\00\00", align 16
@.str.105 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_babel() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_babel, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_babel.hf, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_babel.ett, i32 noundef 8)
  %2 = load i32, ptr @proto_babel, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_babel, i32 noundef %2)
  store ptr %3, ptr @babel_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_babel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, 42
  br i1 %.not, label %9, label %32

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.54)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.54)
  %.not26 = icmp eq i8 %10, 2
  br i1 %.not26, label %17, label %14

14:                                               ; preds = %9
  %15 = zext i8 %10 to i32
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.88, i32 noundef %15)
  br label %32

17:                                               ; preds = %9
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %29, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @proto_babel, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_babel, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_babel_magic, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_babel_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_babel_bodylen, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %29

29:                                               ; preds = %18, %17
  %.023 = phi ptr [ %22, %18 ], [ null, %17 ]
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %31 = tail call fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %.023, i32 noundef 0, i16 noundef zeroext %30)
  br label %32

32:                                               ; preds = %7, %4, %29, %14
  %.0 = phi i32 [ 2, %14 ], [ %31, %29 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_babel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @babel_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct._address, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct._address, align 8
  %11 = alloca %struct._address, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca %struct._address, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %22 = zext i16 %4 to i32
  %.not331 = icmp eq i16 %4, 0
  br i1 %.not331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %2, null
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %.0328.us = phi i32 [ %.1.us, %56 ], [ %3, %.lr.ph ]
  %47 = add i32 %.0328.us, 4
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = add i32 %.0328.us, 5
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 2
  br label %56

56:                                               ; preds = %51, %.lr.ph.split.us
  %.0264.us = phi i32 [ %55, %51 ], [ 1, %.lr.ph.split.us ]
  %.0263.us = phi i32 [ %54, %51 ], [ 0, %.lr.ph.split.us ]
  %57 = load ptr, ptr %23, align 8
  %58 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %58)
  %59 = load i32, ptr @hf_babel_message, align 4
  %60 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef null, i32 noundef %59, ptr noundef %0, i32 noundef %47, i32 noundef %.0264.us, i32 noundef %49, ptr noundef nonnull @.str.91, ptr noundef %60, i32 noundef %49)
  %62 = add i32 %.0328.us, 1
  %63 = add i32 %.0328.us, 2
  %64 = add i32 %63, %.0263.us
  %.1.us = select i1 %50, i32 %62, i32 %64
  %65 = sub i32 %.1.us, %3
  %66 = icmp slt i32 %65, %22
  br i1 %66, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %345
  %.0328 = phi i32 [ %.1, %345 ], [ %3, %.lr.ph ]
  %67 = add i32 %.0328, 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.lr.ph.split
  %72 = add i32 %.0328, 5
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 2
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %71
  %.0264 = phi i32 [ %75, %71 ], [ 1, %.lr.ph.split ]
  %.0263 = phi i32 [ %74, %71 ], [ 0, %.lr.ph.split ]
  %76 = load ptr, ptr %23, align 8
  %77 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %77)
  %78 = load i32, ptr @hf_babel_message, align 4
  %79 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %78, ptr noundef %0, i32 noundef %67, i32 noundef %.0264, i32 noundef %69, ptr noundef nonnull @.str.91, ptr noundef %79, i32 noundef %69)
  %81 = load i32, ptr @ett_message, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_babel_message_type, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br i1 %70, label %85, label %87

85:                                               ; preds = %.thread
  %86 = add i32 %.0328, 1
  br label %345, !llvm.loop !6

87:                                               ; preds = %.thread
  %88 = load i32, ptr @hf_babel_message_length, align 4
  %89 = add i32 %.0328, 5
  %90 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  switch i8 %68, label %342 [
    i8 17, label %338
    i8 2, label %91
    i8 3, label %98
    i8 4, label %102
    i8 5, label %120
    i8 6, label %160
    i8 7, label %164
    i8 8, label %189
    i8 9, label %241
    i8 10, label %286
  ]

91:                                               ; preds = %87
  %92 = load i32, ptr @hf_babel_message_nonce, align 4
  %93 = add i32 %.0328, 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_babel_message_interval, align 4
  %96 = add i32 %.0328, 10
  %97 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  br label %342

98:                                               ; preds = %87
  %99 = load i32, ptr @hf_babel_message_nonce, align 4
  %100 = add i32 %.0328, 6
  %101 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  br label %342

102:                                              ; preds = %87
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %104 = add i32 %.0328, 6
  %105 = load i32, ptr @ett_unicast, align 4
  %106 = zext i8 %103 to i32
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef %106)
  %108 = load i32, ptr @hf_babel_message_seqno, align 4
  %109 = add i32 %.0328, 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr @hf_babel_message_interval, align 4
  %112 = add i32 %.0328, 10
  %113 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = icmp samesign ugt i32 %.0263, 6
  br i1 %114, label %115, label %342

115:                                              ; preds = %102
  %116 = trunc i32 %.0328 to i16
  %117 = add i16 %116, 12
  %118 = add i32 %.0263, %104
  %119 = trunc i32 %118 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 4, i16 noundef zeroext %117, i16 noundef zeroext %119, ptr noundef %82)
  br label %342

120:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #8
  %121 = add i32 %.0328, 6
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %123 = add i32 %.0328, 12
  %124 = add nsw i32 %.0263, -6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  switch i8 %122, label %network_address.exit [
    i8 0, label %135
    i8 1, label %125
    i8 2, label %128
    i8 3, label %130
  ]

125:                                              ; preds = %120
  %126 = icmp ult i32 %124, 4
  br i1 %126, label %network_address.exit, label %127

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %14, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  br label %.sink.split.i.i

128:                                              ; preds = %120
  %129 = icmp ult i32 %124, 16
  br i1 %129, label %network_address.exit, label %.sink.split.i.i

130:                                              ; preds = %120
  %131 = icmp ult i32 %124, 8
  br i1 %131, label %network_address.exit, label %132

132:                                              ; preds = %130
  store i8 -2, ptr %14, align 16
  store i8 -128, ptr %42, align 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %132, %128, %127
  %.sink68.i.i = phi i32 [ 8, %132 ], [ 4, %127 ], [ 16, %128 ]
  %.sink.i.i = phi ptr [ %43, %132 ], [ %44, %127 ], [ %14, %128 ]
  %133 = zext nneg i32 %.sink68.i.i to i64
  %134 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i.i, i32 noundef %123, i64 noundef %133)
  br label %135

135:                                              ; preds = %.sink.split.i.i, %120
  %.0.i.i = phi i32 [ 0, %120 ], [ %.sink68.i.i, %.sink.split.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 noundef 16, i1 noundef false) #8
  br label %network_address.exit

network_address.exit:                             ; preds = %120, %125, %128, %130, %135
  %.056.i.i = phi i32 [ %.0.i.i, %135 ], [ -1, %125 ], [ -1, %128 ], [ -1, %130 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  %136 = load i32, ptr @hf_babel_message_rxcost, align 4
  %137 = add i32 %.0328, 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr @hf_babel_message_interval, align 4
  %140 = add i32 %.0328, 10
  %141 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = add nsw i32 %.0263, -2
  %143 = load i32, ptr @ett_subtree, align 4
  %144 = load ptr, ptr %27, align 8
  %145 = icmp slt i32 %.056.i.i, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #8
  br i1 %145, label %format_address.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %network_address.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %146 = icmp eq i32 %bcmp.i, 0
  %storemerge334 = select i1 %146, i32 2, i32 3
  %storemerge333 = select i1 %146, i32 4, i32 16
  %.sink.i.idx.sroa.sel.idx = select i1 %146, i64 12, i64 0
  %.sink.i.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %17, i64 %.sink.i.idx.sroa.sel.idx
  store i32 %storemerge334, ptr %13, align 8
  store i32 %storemerge333, ptr %45, align 4
  store ptr %.sink.i.idx.sroa.sel, ptr %46, align 8
  %147 = call ptr @address_to_str(ptr noundef %144, ptr noundef nonnull %13)
  br label %format_address.exit

format_address.exit:                              ; preds = %network_address.exit, %.sink.split.i
  %.0.i = phi ptr [ @.str.104, %network_address.exit ], [ %147, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #8
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %0, i32 noundef %137, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef %.0.i)
  %149 = load i32, ptr @hf_babel_message_ae, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_babel_message_prefix, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %151, ptr noundef %0, i32 noundef %137, i32 noundef %142, i32 noundef 0)
  %153 = icmp slt i32 %.056.i.i, %124
  br i1 %153, label %154, label %159

154:                                              ; preds = %format_address.exit
  %155 = add i32 %.056.i.i, %123
  %156 = trunc i32 %155 to i16
  %157 = add i32 %.0263, %121
  %158 = trunc i32 %157 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 5, i16 noundef zeroext %156, i16 noundef zeroext %158, ptr noundef %82)
  br label %159

159:                                              ; preds = %154, %format_address.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  br label %342

160:                                              ; preds = %87
  %161 = load i32, ptr @hf_babel_message_routerid, align 4
  %162 = add i32 %.0328, 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 8, i32 noundef 0)
  br label %342

164:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #8
  %165 = add i32 %.0328, 6
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %165)
  %167 = add i32 %.0328, 8
  %168 = add nsw i32 %.0263, -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  switch i8 %166, label %network_address.exit280.thread [
    i8 0, label %network_address.exit280
    i8 1, label %169
    i8 2, label %172
    i8 3, label %174
  ]

169:                                              ; preds = %164
  %170 = icmp ult i32 %168, 4
  br i1 %170, label %network_address.exit280.thread, label %171

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  br label %.sink.split.i.i275

172:                                              ; preds = %164
  %173 = icmp ult i32 %168, 16
  br i1 %173, label %network_address.exit280.thread, label %.sink.split.i.i275

174:                                              ; preds = %164
  %175 = icmp ult i32 %168, 8
  br i1 %175, label %network_address.exit280.thread, label %176

176:                                              ; preds = %174
  store i8 -2, ptr %12, align 16
  store i8 -128, ptr %37, align 1
  br label %.sink.split.i.i275

.sink.split.i.i275:                               ; preds = %176, %172, %171
  %.sink68.i.i276 = phi i64 [ 8, %176 ], [ 4, %171 ], [ 16, %172 ]
  %.sink.i.i277 = phi ptr [ %38, %176 ], [ %39, %171 ], [ %12, %172 ]
  %177 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i.i277, i32 noundef %167, i64 noundef %.sink68.i.i276)
  br label %network_address.exit280

network_address.exit280.thread:                   ; preds = %169, %172, %174, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  %178 = load i32, ptr @ett_subtree, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  br label %format_address.exit285

network_address.exit280:                          ; preds = %164, %.sink.split.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 noundef 16, i1 noundef false) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  %179 = load i32, ptr @ett_subtree, align 4
  %180 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  %bcmp.i281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %18, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %181 = icmp eq i32 %bcmp.i281, 0
  %storemerge332 = select i1 %181, i32 2, i32 3
  %storemerge = select i1 %181, i32 4, i32 16
  %.sink.i283.idx.sroa.sel.idx = select i1 %181, i64 12, i64 0
  %.sink.i283.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i283.idx.sroa.sel.idx
  store i32 %storemerge332, ptr %11, align 8
  store i32 %storemerge, ptr %40, align 4
  store ptr %.sink.i283.idx.sroa.sel, ptr %41, align 8
  %182 = call ptr @address_to_str(ptr noundef %180, ptr noundef nonnull %11)
  br label %format_address.exit285

format_address.exit285:                           ; preds = %network_address.exit280.thread, %network_address.exit280
  %183 = phi i32 [ %179, %network_address.exit280 ], [ %178, %network_address.exit280.thread ]
  %.0.i284 = phi ptr [ %182, %network_address.exit280 ], [ @.str.104, %network_address.exit280.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %0, i32 noundef %167, i32 noundef %168, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.94, ptr noundef %.0.i284)
  %185 = load i32, ptr @hf_babel_message_ae, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_babel_message_prefix, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %187, ptr noundef %0, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #8
  br label %342

189:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #8
  %190 = add i32 %.0328, 6
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %190)
  %192 = add i32 %.0328, 7
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %192)
  %194 = add i32 %.0328, 8
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %194)
  %196 = zext i8 %191 to i32
  %197 = zext i8 %195 to i32
  %198 = add i32 %.0328, 9
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %198)
  %200 = zext i8 %199 to i32
  %201 = add i32 %.0328, 16
  %202 = icmp eq i8 %191, 1
  %203 = select i1 %202, ptr %15, ptr %16
  %204 = add nsw i32 %.0263, -10
  %205 = call fastcc i32 @network_prefix(i32 noundef %196, i32 noundef %197, i32 noundef %200, ptr noundef %0, i32 noundef %201, ptr noundef nonnull %203, i32 noundef %204, ptr noundef nonnull %19)
  %206 = icmp slt i32 %205, 0
  %.not271 = icmp sgt i8 %193, -1
  %or.cond272 = select i1 %206, i1 true, i1 %.not271
  br i1 %or.cond272, label %207, label %.sink.split

.sink.split:                                      ; preds = %189
  %. = select i1 %202, ptr %15, ptr %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull align 16 dereferenceable(16) %19, i64 noundef 16, i1 noundef false) #8
  br label %207

207:                                              ; preds = %.sink.split, %189
  %208 = load i32, ptr @hf_babel_message_flags, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %208, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr @hf_babel_message_interval, align 4
  %211 = add i32 %.0328, 10
  %212 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = load i32, ptr @hf_babel_message_seqno, align 4
  %214 = add i32 %.0328, 12
  %215 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr @hf_babel_message_metric, align 4
  %217 = add i32 %.0328, 14
  %218 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %216, ptr noundef %0, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load i32, ptr @ett_subtree, align 4
  %220 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  br i1 %206, label %format_prefix.exit, label %.sink.split.i.i286

.sink.split.i.i286:                               ; preds = %207
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %19, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %221 = icmp eq i32 %bcmp.i.i, 0
  %.sink3.i = select i1 %221, i32 2, i32 3
  %.sink.i287 = select i1 %221, i32 4, i32 16
  %.sink.i.idx.i.sroa.sel.idx.sroa.sel.idx = select i1 %221, i64 12, i64 0
  %.sink.i.idx.i.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sink.i.idx.i.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i, ptr %10, align 8
  store i32 %.sink.i287, ptr %35, align 4
  store ptr %.sink.i.idx.i.sroa.sel.idx.sroa.sel, ptr %36, align 8
  %222 = call ptr @address_to_str(ptr noundef %220, ptr noundef nonnull %10)
  br label %format_prefix.exit

format_prefix.exit:                               ; preds = %207, %.sink.split.i.i286
  %.0.i.i289 = phi ptr [ @.str.104, %207 ], [ %222, %.sink.split.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %220, ptr noundef nonnull @.str.105, ptr noundef %.0.i.i289, i32 noundef %197)
  %224 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %0, i32 noundef %201, i32 noundef %204, i32 noundef %219, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %223)
  %225 = load i32, ptr @hf_babel_message_ae, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr @hf_babel_message_plen, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr @hf_babel_message_omitted, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %229, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr @hf_babel_message_prefix, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %231, ptr noundef %0, i32 noundef %201, i32 noundef %204, i32 noundef 0)
  %233 = and i32 %205, 255
  %234 = icmp slt i32 %233, %204
  br i1 %234, label %235, label %240

235:                                              ; preds = %format_prefix.exit
  %236 = add i32 %205, %201
  %237 = trunc i32 %236 to i16
  %238 = add i32 %.0263, %190
  %239 = trunc i32 %238 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 8, i16 noundef zeroext %237, i16 noundef zeroext %239, ptr noundef %82)
  br label %240

240:                                              ; preds = %235, %format_prefix.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #8
  br label %342

241:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #8
  %242 = add i32 %.0328, 7
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %242)
  %244 = add i32 %.0328, 6
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %244)
  %246 = zext i8 %243 to i32
  %247 = add i32 %.0328, 8
  %248 = add nsw i32 %.0263, -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %249 = add nuw nsw i32 %246, 7
  %250 = lshr i32 %249, 3
  %251 = icmp ugt i8 %243, -128
  br i1 %251, label %network_prefix.exit.thread, label %252

252:                                              ; preds = %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  switch i8 %245, label %network_prefix.exit.thread [
    i8 0, label %.sink.split.i.i293
    i8 1, label %253
    i8 2, label %259
    i8 3, label %263
  ]

253:                                              ; preds = %252
  %254 = icmp ugt i8 %243, 32
  br i1 %254, label %network_prefix.exit.thread, label %255

255:                                              ; preds = %253
  %256 = icmp ne i8 %243, 0
  %257 = icmp ult i32 %248, %250
  %or.cond62.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond62.i, label %network_prefix.exit.thread, label %258

258:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  br i1 %256, label %.sink.split.i291, label %.sink.split.i.i293

259:                                              ; preds = %252
  %260 = icmp ne i8 %243, 0
  %261 = icmp ult i32 %248, %250
  %or.cond64.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond64.i, label %network_prefix.exit.thread, label %262

262:                                              ; preds = %259
  br i1 %260, label %.sink.split.i291, label %.sink.split.i.i293

263:                                              ; preds = %252
  %264 = icmp ugt i8 %243, 64
  %265 = add nsw i32 %250, -8
  %266 = icmp ult i32 %248, %265
  %or.cond66.i = select i1 %264, i1 %266, i1 false
  br i1 %or.cond66.i, label %network_prefix.exit.thread, label %267

267:                                              ; preds = %263
  store i8 -2, ptr %9, align 16
  store i8 -128, ptr %30, align 1
  br i1 %264, label %.sink.split.i291, label %.sink.split.i.i293

.sink.split.i291:                                 ; preds = %267, %258, %262
  %.sink68.i = phi i32 [ %250, %262 ], [ %250, %258 ], [ %265, %267 ]
  %.sink.i292 = phi ptr [ %9, %262 ], [ %32, %258 ], [ %31, %267 ]
  %268 = zext nneg i32 %.sink68.i to i64
  %269 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i292, i32 noundef %247, i64 noundef %268)
  br label %.sink.split.i.i293

network_prefix.exit.thread:                       ; preds = %241, %255, %253, %259, %263, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %270 = load i32, ptr @ett_subtree, align 4
  %271 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  br label %format_prefix.exit300

.sink.split.i.i293:                               ; preds = %.sink.split.i291, %267, %262, %258, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 noundef 16, i1 noundef false) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %272 = load i32, ptr @ett_subtree, align 4
  %273 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  %bcmp.i.i294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %20, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %274 = icmp eq i32 %bcmp.i.i294, 0
  %.sink3.i295 = select i1 %274, i32 2, i32 3
  %.sink.i296 = select i1 %274, i32 4, i32 16
  %.sink.i.idx.i297.sroa.sel.idx.sroa.sel.idx = select i1 %274, i64 12, i64 0
  %.sink.i.idx.i297.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sink.i.idx.i297.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i295, ptr %8, align 8
  store i32 %.sink.i296, ptr %33, align 4
  store ptr %.sink.i.idx.i297.sroa.sel.idx.sroa.sel, ptr %34, align 8
  %275 = call ptr @address_to_str(ptr noundef %273, ptr noundef nonnull %8)
  br label %format_prefix.exit300

format_prefix.exit300:                            ; preds = %network_prefix.exit.thread, %.sink.split.i.i293
  %276 = phi ptr [ %273, %.sink.split.i.i293 ], [ %271, %network_prefix.exit.thread ]
  %277 = phi i32 [ %272, %.sink.split.i.i293 ], [ %270, %network_prefix.exit.thread ]
  %.0.i.i299 = phi ptr [ %275, %.sink.split.i.i293 ], [ @.str.104, %network_prefix.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  %278 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %276, ptr noundef nonnull @.str.105, ptr noundef %.0.i.i299, i32 noundef %246)
  %279 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %0, i32 noundef %247, i32 noundef %248, i32 noundef %277, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %278)
  %280 = load i32, ptr @hf_babel_message_ae, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr @hf_babel_message_plen, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %282, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_babel_message_prefix, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %284, ptr noundef %0, i32 noundef %247, i32 noundef %248, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #8
  br label %342

286:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #8
  %287 = add i32 %.0328, 7
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %287)
  %289 = add i32 %.0328, 6
  %290 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %289)
  %291 = zext i8 %288 to i32
  %292 = add i32 %.0328, 20
  %293 = add nsw i32 %.0263, -14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %294 = add nuw nsw i32 %291, 7
  %295 = lshr i32 %294, 3
  %296 = icmp ugt i8 %288, -128
  br i1 %296, label %network_prefix.exit310, label %297

297:                                              ; preds = %286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  switch i8 %290, label %network_prefix.exit310 [
    i8 0, label %316
    i8 1, label %298
    i8 2, label %304
    i8 3, label %308
  ]

298:                                              ; preds = %297
  %299 = icmp ugt i8 %288, 32
  br i1 %299, label %network_prefix.exit310, label %300

300:                                              ; preds = %298
  %301 = icmp ne i8 %288, 0
  %302 = icmp ult i32 %293, %295
  %or.cond62.i309 = select i1 %301, i1 %302, i1 false
  br i1 %or.cond62.i309, label %network_prefix.exit310, label %303

303:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %7, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  br i1 %301, label %.sink.split.i305, label %316

304:                                              ; preds = %297
  %305 = icmp ne i8 %288, 0
  %306 = icmp ult i32 %293, %295
  %or.cond64.i308 = select i1 %305, i1 %306, i1 false
  br i1 %or.cond64.i308, label %network_prefix.exit310, label %307

307:                                              ; preds = %304
  br i1 %305, label %.sink.split.i305, label %316

308:                                              ; preds = %297
  %309 = icmp ugt i8 %288, 64
  %310 = add nsw i32 %295, -8
  %311 = icmp ult i32 %293, %310
  %or.cond66.i302 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond66.i302, label %network_prefix.exit310, label %312

312:                                              ; preds = %308
  store i8 -2, ptr %7, align 16
  store i8 -128, ptr %24, align 1
  br i1 %309, label %.sink.split.i305, label %316

.sink.split.i305:                                 ; preds = %312, %303, %307
  %.sink68.i306 = phi i32 [ %295, %307 ], [ %295, %303 ], [ %310, %312 ]
  %.sink.i307 = phi ptr [ %7, %307 ], [ %26, %303 ], [ %25, %312 ]
  %313 = zext nneg i32 %.sink68.i306 to i64
  %314 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i307, i32 noundef %292, i64 noundef %313)
  %315 = icmp slt i32 %.sink68.i306, 0
  br label %316

316:                                              ; preds = %.sink.split.i305, %312, %307, %303, %297
  %.0.i303 = phi i1 [ false, %297 ], [ false, %303 ], [ false, %307 ], [ false, %312 ], [ %315, %.sink.split.i305 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef 16, i1 noundef false) #8
  br label %network_prefix.exit310

network_prefix.exit310:                           ; preds = %286, %297, %298, %300, %304, %308, %316
  %.056.i304 = phi i1 [ %.0.i303, %316 ], [ true, %286 ], [ true, %300 ], [ true, %298 ], [ true, %304 ], [ true, %308 ], [ true, %297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %317 = load i32, ptr @hf_babel_message_seqno, align 4
  %318 = add i32 %.0328, 8
  %319 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %320 = load i32, ptr @hf_babel_message_hopcount, align 4
  %321 = add i32 %.0328, 10
  %322 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr @hf_babel_message_routerid, align 4
  %324 = add i32 %.0328, 12
  %325 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 8, i32 noundef 0)
  %326 = load i32, ptr @ett_subtree, align 4
  %327 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  br i1 %.056.i304, label %format_prefix.exit318, label %.sink.split.i.i311

.sink.split.i.i311:                               ; preds = %network_prefix.exit310
  %bcmp.i.i312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %21, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %328 = icmp eq i32 %bcmp.i.i312, 0
  %.sink3.i313 = select i1 %328, i32 2, i32 3
  %.sink.i314 = select i1 %328, i32 4, i32 16
  %.sink.i.idx.i315.sroa.sel.idx.sroa.sel.idx = select i1 %328, i64 12, i64 0
  %.sink.i.idx.i315.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.sink.i.idx.i315.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i313, ptr %6, align 8
  store i32 %.sink.i314, ptr %28, align 4
  store ptr %.sink.i.idx.i315.sroa.sel.idx.sroa.sel, ptr %29, align 8
  %329 = call ptr @address_to_str(ptr noundef %327, ptr noundef nonnull %6)
  br label %format_prefix.exit318

format_prefix.exit318:                            ; preds = %network_prefix.exit310, %.sink.split.i.i311
  %.0.i.i317 = phi ptr [ @.str.104, %network_prefix.exit310 ], [ %329, %.sink.split.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  %330 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %327, ptr noundef nonnull @.str.105, ptr noundef %.0.i.i317, i32 noundef %291)
  %331 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %0, i32 noundef %292, i32 noundef %293, i32 noundef %326, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %330)
  %332 = load i32, ptr @hf_babel_message_ae, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr @hf_babel_message_plen, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %334, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr @hf_babel_message_prefix, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %336, ptr noundef %0, i32 noundef %292, i32 noundef %293, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  br label %342

338:                                              ; preds = %87
  %339 = load i32, ptr @hf_babel_message_index, align 4
  %340 = add i32 %.0328, 6
  %341 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  br label %342

342:                                              ; preds = %87, %102, %115, %98, %159, %format_address.exit285, %format_prefix.exit300, %338, %format_prefix.exit318, %240, %160, %91
  %343 = add i32 %.0328, 2
  %344 = add i32 %343, %.0263
  br label %345

345:                                              ; preds = %342, %85
  %.1 = phi i32 [ %86, %85 ], [ %344, %342 ]
  %346 = sub i32 %.1, %3
  %347 = icmp slt i32 %346, %22
  br i1 %347, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %345, %56, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.1.us, %56 ], [ %.1, %345 ]
  %348 = call i32 @tvb_reported_length(ptr noundef %0)
  %349 = sub i32 %348, %22
  %350 = trunc i32 %349 to i8
  %351 = add i8 %350, -4
  %352 = icmp eq i32 %3, 0
  %353 = icmp ne i8 %351, 0
  %or.cond = select i1 %352, i1 %353, i1 false
  br i1 %or.cond, label %354, label %361

354:                                              ; preds = %._crit_edge
  %355 = zext i8 %351 to i32
  %356 = add nuw nsw i32 %22, 4
  %357 = load i32, ptr @ett_packet_trailer, align 4
  %358 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %356, i32 noundef %355, i32 noundef %357, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %355)
  call void @increment_dissection_depth(ptr noundef %1)
  %359 = zext i8 %351 to i16
  %360 = call fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %358, i32 noundef %22, i16 noundef zeroext %359)
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %361

361:                                              ; preds = %354, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %2, %3
  br i1 %6, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %5, %72
  %.079 = phi i16 [ %.1, %72 ], [ %2, %5 ]
  %7 = zext i16 %.079 to i32
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph80
  %11 = add nuw nsw i32 %7, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %.lr.ph80, %10
  %15 = phi i32 [ 2, %10 ], [ 1, %.lr.ph80 ]
  %.070 = phi i32 [ %13, %10 ], [ 0, %.lr.ph80 ]
  %16 = load i32, ptr @hf_babel_subtlv, align 4
  %17 = add nuw nsw i32 %.070, %15
  %18 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @subtlvs, ptr noundef nonnull @.str.90)
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef %17, i32 noundef %9, ptr noundef nonnull @.str.97, ptr noundef %18, i32 noundef %9)
  %20 = load i32, ptr @ett_subtlv, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_babel_subtlv_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  br i1 %.not, label %24, label %26

24:                                               ; preds = %14
  %25 = add nuw i16 %.079, 1
  br label %72, !llvm.loop !8

26:                                               ; preds = %14
  %27 = load i32, ptr @hf_babel_subtlv_len, align 4
  %28 = add nuw nsw i32 %7, 1
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %.not77 = icmp sgt i8 %8, -1
  br i1 %.not77, label %34, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %7, 2
  %32 = load i32, ptr @ett_mandatory, align 4
  %33 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %31, i32 noundef %.070, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.98)
  br label %34

34:                                               ; preds = %30, %26
  switch i8 %8, label %.loopexit [
    i8 3, label %43
    i8 2, label %35
  ]

35:                                               ; preds = %34
  %36 = add nuw nsw i32 %7, 2
  %37 = load i32, ptr @ett_subtlv, align 4
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.51)
  %.not81 = icmp eq i32 %.070, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.07178 = phi i32 [ %42, %.lr.ph ], [ 0, %35 ]
  %39 = load i32, ptr @hf_babel_subtlv_diversity, align 4
  %40 = add nuw nsw i32 %.07178, %36
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = add nuw nsw i32 %.07178, 1
  %exitcond.not = icmp eq i32 %42, %.070
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %7, 2
  switch i8 %1, label %66 [
    i8 4, label %45
    i8 5, label %52
  ]

45:                                               ; preds = %43
  %46 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %44, i32 noundef 0)
  %47 = load i32, ptr @ett_timestamp, align 4
  %48 = udiv i32 %46, 1000000
  %49 = urem i32 %46, 1000000
  %50 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @format_timestamp.buf, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.103, i32 noundef %48, i32 noundef %49)
  %51 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %44, i32 noundef %.070, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @format_timestamp.buf)
  br label %.loopexit

52:                                               ; preds = %43
  %53 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %44, i32 noundef 0)
  %54 = add nuw nsw i32 %7, 6
  %55 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr @ett_timestamp, align 4
  %57 = udiv i32 %53, 1000000
  %58 = urem i32 %53, 1000000
  %59 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @format_timestamp.buf, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.103, i32 noundef %57, i32 noundef %58)
  %60 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %44, i32 noundef %.070, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef nonnull @format_timestamp.buf)
  %61 = load i32, ptr @ett_timestamp, align 4
  %62 = udiv i32 %55, 1000000
  %63 = urem i32 %55, 1000000
  %64 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @format_timestamp.buf, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.103, i32 noundef %62, i32 noundef %63)
  %65 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %54, i32 noundef %.070, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @format_timestamp.buf)
  br label %.loopexit

66:                                               ; preds = %43
  %67 = load i32, ptr @ett_timestamp, align 4
  %68 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %44, i32 noundef %.070, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.102)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %35, %45, %66, %52, %34
  %69 = trunc nuw nsw i32 %.070 to i16
  %70 = add i16 %.079, 2
  %71 = add i16 %70, %69
  br label %72

72:                                               ; preds = %.loopexit, %24
  %.1 = phi i16 [ %25, %24 ], [ %71, %.loopexit ]
  %73 = icmp ult i16 %.1, %3
  br i1 %73, label %.lr.ph80, label %._crit_edge

._crit_edge:                                      ; preds = %72, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 17) i32 @network_prefix(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 -1, 256) %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 -14, 254) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %10 = add nuw nsw i32 %1, 7
  %11 = lshr i32 %10, 3
  %12 = icmp eq i32 %0, 1
  %. = select i1 %12, i32 4, i32 16
  %13 = icmp slt i32 %1, 0
  %.055 = select i1 %13, i32 %., i32 %11
  %14 = icmp samesign ugt i32 %.055, 16
  br i1 %14, label %62, label %15

15:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %62 [
    i8 0, label %61
    i8 1, label %16
    i8 2, label %35
    i8 3, label %51
  ]

16:                                               ; preds = %15
  %17 = icmp samesign ugt i32 %2, 4
  %18 = icmp samesign ugt i32 %.055, 4
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %62, label %19

19:                                               ; preds = %16
  %20 = icmp samesign ugt i32 %.055, %2
  %21 = sub nuw nsw i32 %.055, %2
  %22 = icmp ult i32 %6, %21
  %or.cond62 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond62, label %62, label %23

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %30, label %24

24:                                               ; preds = %23
  %25 = icmp eq ptr %5, null
  br i1 %25, label %62, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %2, 12
  %28 = zext nneg i32 %27 to i64
  %29 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef range(i64 1, 17) %28, i64 noundef 16) #8, !alias.scope !10
  br label %30

30:                                               ; preds = %26, %23
  br i1 %20, label %31, label %61

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = zext nneg i32 %2 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  br label %.sink.split

35:                                               ; preds = %15
  %36 = icmp samesign ugt i32 %2, 16
  br i1 %36, label %62, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ugt i32 %.055, %2
  %39 = sub nuw nsw i32 %.055, %2
  %40 = icmp ult i32 %6, %39
  %or.cond64 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond64, label %62, label %41

41:                                               ; preds = %37
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %41
  %43 = icmp eq ptr %5, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = zext nneg i32 %2 to i64
  %46 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef range(i64 1, 17) %45, i64 noundef 16) #8, !alias.scope !14
  br label %47

47:                                               ; preds = %44, %41
  br i1 %38, label %48, label %61

48:                                               ; preds = %47
  %49 = zext nneg i32 %2 to i64
  %50 = getelementptr i8, ptr %9, i64 %49
  br label %.sink.split

51:                                               ; preds = %15
  %52 = icmp samesign ugt i32 %.055, 8
  %53 = add nsw i32 %.055, -8
  %54 = icmp ult i32 %6, %53
  %or.cond66 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond66, label %62, label %55

55:                                               ; preds = %51
  store i8 -2, ptr %9, align 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 -128, ptr %56, align 1
  br i1 %52, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %31, %48, %57
  %.sink68 = phi i32 [ %53, %57 ], [ %39, %48 ], [ %21, %31 ]
  %.sink = phi ptr [ %58, %57 ], [ %50, %48 ], [ %34, %31 ]
  %59 = zext nneg i32 %.sink68 to i64
  %60 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef %.sink, i32 noundef %4, i64 noundef %59)
  br label %61

61:                                               ; preds = %.sink.split, %55, %47, %30, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %30 ], [ 0, %47 ], [ 0, %55 ], [ %.sink68, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 noundef 16, i1 noundef false) #8
  br label %62

62:                                               ; preds = %15, %51, %42, %35, %37, %24, %16, %19, %8, %61
  %.056 = phi i32 [ %.0, %61 ], [ -1, %8 ], [ -1, %19 ], [ -1, %16 ], [ -1, %24 ], [ -1, %37 ], [ -1, %35 ], [ -1, %42 ], [ -1, %51 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  ret i32 %.056
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
