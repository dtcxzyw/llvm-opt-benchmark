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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %.0328.us = phi i32 [ %.1.us, %69 ], [ %3, %.lr.ph ]
  %47 = add i32 %.0328.us, 4
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = add i32 %.0328.us, 5
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 2
  %56 = load ptr, ptr %23, align 8
  %57 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %57)
  %58 = load i32, ptr @hf_babel_message, align 4
  %59 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef null, i32 noundef %58, ptr noundef %0, i32 noundef %47, i32 noundef %55, i32 noundef %49, ptr noundef nonnull @.str.91, ptr noundef %59, i32 noundef %49)
  %61 = add i32 %.0328.us, 2
  %62 = add i32 %61, %54
  br label %69

.critedge:                                        ; preds = %.lr.ph.split.us
  %63 = load ptr, ptr %23, align 8
  %64 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %64)
  %65 = load i32, ptr @hf_babel_message, align 4
  %66 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef null, i32 noundef %65, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.91, ptr noundef %66, i32 noundef %49)
  %68 = add i32 %.0328.us, 1
  br label %69, !llvm.loop !6

69:                                               ; preds = %.critedge, %51
  %.1.us = phi i32 [ %68, %.critedge ], [ %62, %51 ]
  %70 = sub i32 %.1.us, %3
  %71 = icmp slt i32 %70, %22
  br i1 %71, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %350
  %.0328 = phi i32 [ %.1, %350 ], [ %3, %.lr.ph ]
  %72 = add i32 %.0328, 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %.lr.ph.split
  %77 = add i32 %.0328, 5
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, 2
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %76
  %.0264 = phi i32 [ %80, %76 ], [ 1, %.lr.ph.split ]
  %.0263 = phi i32 [ %79, %76 ], [ 0, %.lr.ph.split ]
  %81 = load ptr, ptr %23, align 8
  %82 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %82)
  %83 = load i32, ptr @hf_babel_message, align 4
  %84 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef nonnull @messages, ptr noundef nonnull @.str.90)
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %83, ptr noundef %0, i32 noundef %72, i32 noundef %.0264, i32 noundef %74, ptr noundef nonnull @.str.91, ptr noundef %84, i32 noundef %74)
  %86 = load i32, ptr @ett_message, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr @hf_babel_message_type, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br i1 %75, label %90, label %92

90:                                               ; preds = %.thread
  %91 = add i32 %.0328, 1
  br label %350, !llvm.loop !6

92:                                               ; preds = %.thread
  %93 = load i32, ptr @hf_babel_message_length, align 4
  %94 = add i32 %.0328, 5
  %95 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  switch i8 %73, label %347 [
    i8 17, label %343
    i8 2, label %96
    i8 3, label %103
    i8 4, label %107
    i8 5, label %125
    i8 6, label %165
    i8 7, label %169
    i8 8, label %194
    i8 9, label %246
    i8 10, label %291
  ]

96:                                               ; preds = %92
  %97 = load i32, ptr @hf_babel_message_nonce, align 4
  %98 = add i32 %.0328, 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr @hf_babel_message_interval, align 4
  %101 = add i32 %.0328, 10
  %102 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  br label %347

103:                                              ; preds = %92
  %104 = load i32, ptr @hf_babel_message_nonce, align 4
  %105 = add i32 %.0328, 6
  %106 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %347

107:                                              ; preds = %92
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %109 = add i32 %.0328, 6
  %110 = load i32, ptr @ett_unicast, align 4
  %111 = zext i8 %108 to i32
  %112 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef %110, ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef %111)
  %113 = load i32, ptr @hf_babel_message_seqno, align 4
  %114 = add i32 %.0328, 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr @hf_babel_message_interval, align 4
  %117 = add i32 %.0328, 10
  %118 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = icmp samesign ugt i32 %.0263, 6
  br i1 %119, label %120, label %347

120:                                              ; preds = %107
  %121 = trunc i32 %.0328 to i16
  %122 = add i16 %121, 12
  %123 = add i32 %.0263, %109
  %124 = trunc i32 %123 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 4, i16 noundef zeroext %122, i16 noundef zeroext %124, ptr noundef %87)
  br label %347

125:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %126 = add i32 %.0328, 6
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %128 = add i32 %.0328, 12
  %129 = add nsw i32 %.0263, -6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  switch i8 %127, label %network_address.exit [
    i8 0, label %140
    i8 1, label %130
    i8 2, label %133
    i8 3, label %135
  ]

130:                                              ; preds = %125
  %131 = icmp ult i32 %129, 4
  br i1 %131, label %network_address.exit, label %132

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %14, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  br label %.sink.split.i.i

133:                                              ; preds = %125
  %134 = icmp ult i32 %129, 16
  br i1 %134, label %network_address.exit, label %.sink.split.i.i

135:                                              ; preds = %125
  %136 = icmp ult i32 %129, 8
  br i1 %136, label %network_address.exit, label %137

137:                                              ; preds = %135
  store i8 -2, ptr %14, align 16
  store i8 -128, ptr %42, align 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %137, %133, %132
  %.sink70.i.i = phi i32 [ 8, %137 ], [ 4, %132 ], [ 16, %133 ]
  %.sink.i.i = phi ptr [ %43, %137 ], [ %44, %132 ], [ %14, %133 ]
  %138 = zext nneg i32 %.sink70.i.i to i64
  %139 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i.i, i32 noundef %128, i64 noundef %138)
  br label %140

140:                                              ; preds = %.sink.split.i.i, %125
  %.0.i.i = phi i32 [ 0, %125 ], [ %.sink70.i.i, %.sink.split.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 noundef 16, i1 noundef false) #8
  br label %network_address.exit

network_address.exit:                             ; preds = %125, %130, %133, %135, %140
  %.056.i.i = phi i32 [ %.0.i.i, %140 ], [ -1, %130 ], [ -1, %133 ], [ -1, %135 ], [ -1, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = load i32, ptr @hf_babel_message_rxcost, align 4
  %142 = add i32 %.0328, 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @hf_babel_message_interval, align 4
  %145 = add i32 %.0328, 10
  %146 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = add nsw i32 %.0263, -2
  %148 = load i32, ptr @ett_subtree, align 4
  %149 = load ptr, ptr %27, align 8
  %150 = icmp slt i32 %.056.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %150, label %format_address.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %network_address.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %151 = icmp eq i32 %bcmp.i, 0
  %storemerge334 = select i1 %151, i32 2, i32 3
  %storemerge333 = select i1 %151, i32 4, i32 16
  %.sink.i.idx.sroa.sel.idx = select i1 %151, i64 12, i64 0
  %.sink.i.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %17, i64 %.sink.i.idx.sroa.sel.idx
  store i32 %storemerge334, ptr %13, align 8
  store i32 %storemerge333, ptr %45, align 4
  store ptr %.sink.i.idx.sroa.sel, ptr %46, align 8
  %152 = call ptr @address_to_str(ptr noundef %149, ptr noundef nonnull %13)
  br label %format_address.exit

format_address.exit:                              ; preds = %network_address.exit, %.sink.split.i
  %.0.i = phi ptr [ @.str.104, %network_address.exit ], [ %152, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %0, i32 noundef %142, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef %.0.i)
  %154 = load i32, ptr @hf_babel_message_ae, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_babel_message_prefix, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %0, i32 noundef %142, i32 noundef %147, i32 noundef 0)
  %158 = icmp slt i32 %.056.i.i, %129
  br i1 %158, label %159, label %164

159:                                              ; preds = %format_address.exit
  %160 = add i32 %.056.i.i, %128
  %161 = trunc i32 %160 to i16
  %162 = add i32 %.0263, %126
  %163 = trunc i32 %162 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 5, i16 noundef zeroext %161, i16 noundef zeroext %163, ptr noundef %87)
  br label %164

164:                                              ; preds = %159, %format_address.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %347

165:                                              ; preds = %92
  %166 = load i32, ptr @hf_babel_message_routerid, align 4
  %167 = add i32 %.0328, 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 8, i32 noundef 0)
  br label %347

169:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %170 = add i32 %.0328, 6
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %170)
  %172 = add i32 %.0328, 8
  %173 = add nsw i32 %.0263, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  switch i8 %171, label %network_address.exit280.thread [
    i8 0, label %network_address.exit280
    i8 1, label %174
    i8 2, label %177
    i8 3, label %179
  ]

174:                                              ; preds = %169
  %175 = icmp ult i32 %173, 4
  br i1 %175, label %network_address.exit280.thread, label %176

176:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  br label %.sink.split.i.i275

177:                                              ; preds = %169
  %178 = icmp ult i32 %173, 16
  br i1 %178, label %network_address.exit280.thread, label %.sink.split.i.i275

179:                                              ; preds = %169
  %180 = icmp ult i32 %173, 8
  br i1 %180, label %network_address.exit280.thread, label %181

181:                                              ; preds = %179
  store i8 -2, ptr %12, align 16
  store i8 -128, ptr %37, align 1
  br label %.sink.split.i.i275

.sink.split.i.i275:                               ; preds = %181, %177, %176
  %.sink70.i.i276 = phi i64 [ 8, %181 ], [ 4, %176 ], [ 16, %177 ]
  %.sink.i.i277 = phi ptr [ %38, %181 ], [ %39, %176 ], [ %12, %177 ]
  %182 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i.i277, i32 noundef %172, i64 noundef %.sink70.i.i276)
  br label %network_address.exit280

network_address.exit280.thread:                   ; preds = %174, %177, %179, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %183 = load i32, ptr @ett_subtree, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %format_address.exit285

network_address.exit280:                          ; preds = %169, %.sink.split.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 noundef 16, i1 noundef false) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load i32, ptr @ett_subtree, align 4
  %185 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %bcmp.i281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %18, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %186 = icmp eq i32 %bcmp.i281, 0
  %storemerge332 = select i1 %186, i32 2, i32 3
  %storemerge = select i1 %186, i32 4, i32 16
  %.sink.i283.idx.sroa.sel.idx = select i1 %186, i64 12, i64 0
  %.sink.i283.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i283.idx.sroa.sel.idx
  store i32 %storemerge332, ptr %11, align 8
  store i32 %storemerge, ptr %40, align 4
  store ptr %.sink.i283.idx.sroa.sel, ptr %41, align 8
  %187 = call ptr @address_to_str(ptr noundef %185, ptr noundef nonnull %11)
  br label %format_address.exit285

format_address.exit285:                           ; preds = %network_address.exit280.thread, %network_address.exit280
  %188 = phi i32 [ %184, %network_address.exit280 ], [ %183, %network_address.exit280.thread ]
  %.0.i284 = phi ptr [ %187, %network_address.exit280 ], [ @.str.104, %network_address.exit280.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %189 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %0, i32 noundef %172, i32 noundef %173, i32 noundef %188, ptr noundef null, ptr noundef nonnull @.str.94, ptr noundef %.0.i284)
  %190 = load i32, ptr @hf_babel_message_ae, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr @hf_babel_message_prefix, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %192, ptr noundef %0, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %347

194:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %195 = add i32 %.0328, 6
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %195)
  %197 = add i32 %.0328, 7
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %197)
  %199 = add i32 %.0328, 8
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %199)
  %201 = zext i8 %196 to i32
  %202 = zext i8 %200 to i32
  %203 = add i32 %.0328, 9
  %204 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %203)
  %205 = zext i8 %204 to i32
  %206 = add i32 %.0328, 16
  %207 = icmp eq i8 %196, 1
  %208 = select i1 %207, ptr %15, ptr %16
  %209 = add nsw i32 %.0263, -10
  %210 = call fastcc i32 @network_prefix(i32 noundef %201, i32 noundef %202, i32 noundef %205, ptr noundef %0, i32 noundef %206, ptr noundef nonnull %208, i32 noundef %209, ptr noundef nonnull %19)
  %211 = icmp slt i32 %210, 0
  %.not271 = icmp sgt i8 %198, -1
  %or.cond272 = select i1 %211, i1 true, i1 %.not271
  br i1 %or.cond272, label %212, label %.sink.split

.sink.split:                                      ; preds = %194
  %. = select i1 %207, ptr %15, ptr %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull align 16 dereferenceable(16) %19, i64 noundef 16, i1 noundef false) #8
  br label %212

212:                                              ; preds = %.sink.split, %194
  %213 = load i32, ptr @hf_babel_message_flags, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %213, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr @hf_babel_message_interval, align 4
  %216 = add i32 %.0328, 10
  %217 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr @hf_babel_message_seqno, align 4
  %219 = add i32 %.0328, 12
  %220 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %218, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr @hf_babel_message_metric, align 4
  %222 = add i32 %.0328, 14
  %223 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr @ett_subtree, align 4
  %225 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %211, label %format_prefix.exit, label %.sink.split.i.i286

.sink.split.i.i286:                               ; preds = %212
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %19, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %226 = icmp eq i32 %bcmp.i.i, 0
  %.sink3.i = select i1 %226, i32 2, i32 3
  %.sink.i287 = select i1 %226, i32 4, i32 16
  %.sink.i.idx.i.sroa.sel.idx.sroa.sel.idx = select i1 %226, i64 12, i64 0
  %.sink.i.idx.i.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sink.i.idx.i.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i, ptr %10, align 8
  store i32 %.sink.i287, ptr %35, align 4
  store ptr %.sink.i.idx.i.sroa.sel.idx.sroa.sel, ptr %36, align 8
  %227 = call ptr @address_to_str(ptr noundef %225, ptr noundef nonnull %10)
  br label %format_prefix.exit

format_prefix.exit:                               ; preds = %212, %.sink.split.i.i286
  %.0.i.i289 = phi ptr [ @.str.104, %212 ], [ %227, %.sink.split.i.i286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %228 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %225, ptr noundef nonnull @.str.105, ptr noundef %.0.i.i289, i32 noundef %202)
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %0, i32 noundef %206, i32 noundef %209, i32 noundef %224, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %228)
  %230 = load i32, ptr @hf_babel_message_ae, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_babel_message_plen, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %232, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @hf_babel_message_omitted, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %234, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_babel_message_prefix, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %236, ptr noundef %0, i32 noundef %206, i32 noundef %209, i32 noundef 0)
  %238 = and i32 %210, 255
  %239 = icmp slt i32 %238, %209
  br i1 %239, label %240, label %245

240:                                              ; preds = %format_prefix.exit
  %241 = add i32 %210, %206
  %242 = trunc i32 %241 to i16
  %243 = add i32 %.0263, %195
  %244 = trunc i32 %243 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 8, i16 noundef zeroext %242, i16 noundef zeroext %244, ptr noundef %87)
  br label %245

245:                                              ; preds = %240, %format_prefix.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %347

246:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %247 = add i32 %.0328, 7
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %247)
  %249 = add i32 %.0328, 6
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %249)
  %251 = zext i8 %248 to i32
  %252 = add i32 %.0328, 8
  %253 = add nsw i32 %.0263, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %254 = add nuw nsw i32 %251, 7
  %255 = lshr i32 %254, 3
  %256 = icmp ugt i8 %248, -128
  br i1 %256, label %network_prefix.exit.thread, label %257

257:                                              ; preds = %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  switch i8 %250, label %network_prefix.exit.thread [
    i8 0, label %.sink.split.i.i293
    i8 1, label %258
    i8 2, label %264
    i8 3, label %268
  ]

258:                                              ; preds = %257
  %259 = icmp ugt i8 %248, 32
  br i1 %259, label %network_prefix.exit.thread, label %260

260:                                              ; preds = %258
  %261 = icmp ne i8 %248, 0
  %262 = icmp ult i32 %253, %255
  %or.cond62.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond62.i, label %network_prefix.exit.thread, label %263

263:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  br i1 %261, label %.sink.split.i291, label %.sink.split.i.i293

264:                                              ; preds = %257
  %265 = icmp ne i8 %248, 0
  %266 = icmp ult i32 %253, %255
  %or.cond64.i = select i1 %265, i1 %266, i1 false
  br i1 %or.cond64.i, label %network_prefix.exit.thread, label %267

267:                                              ; preds = %264
  br i1 %265, label %.sink.split.i291, label %.sink.split.i.i293

268:                                              ; preds = %257
  %269 = icmp ugt i8 %248, 64
  %270 = add nsw i32 %255, -8
  %271 = icmp ult i32 %253, %270
  %or.cond66.i = select i1 %269, i1 %271, i1 false
  br i1 %or.cond66.i, label %network_prefix.exit.thread, label %272

272:                                              ; preds = %268
  store i8 -2, ptr %9, align 16
  store i8 -128, ptr %30, align 1
  br i1 %269, label %.sink.split.i291, label %.sink.split.i.i293

.sink.split.i291:                                 ; preds = %272, %263, %267
  %.sink70.i = phi i32 [ %255, %267 ], [ %255, %263 ], [ %270, %272 ]
  %.sink.i292 = phi ptr [ %9, %267 ], [ %32, %263 ], [ %31, %272 ]
  %273 = zext nneg i32 %.sink70.i to i64
  %274 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i292, i32 noundef %252, i64 noundef %273)
  br label %.sink.split.i.i293

network_prefix.exit.thread:                       ; preds = %246, %260, %258, %264, %268, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %275 = load i32, ptr @ett_subtree, align 4
  %276 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %format_prefix.exit300

.sink.split.i.i293:                               ; preds = %.sink.split.i291, %272, %267, %263, %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 noundef 16, i1 noundef false) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %277 = load i32, ptr @ett_subtree, align 4
  %278 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %bcmp.i.i294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %20, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %279 = icmp eq i32 %bcmp.i.i294, 0
  %.sink3.i295 = select i1 %279, i32 2, i32 3
  %.sink.i296 = select i1 %279, i32 4, i32 16
  %.sink.i.idx.i297.sroa.sel.idx.sroa.sel.idx = select i1 %279, i64 12, i64 0
  %.sink.i.idx.i297.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sink.i.idx.i297.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i295, ptr %8, align 8
  store i32 %.sink.i296, ptr %33, align 4
  store ptr %.sink.i.idx.i297.sroa.sel.idx.sroa.sel, ptr %34, align 8
  %280 = call ptr @address_to_str(ptr noundef %278, ptr noundef nonnull %8)
  br label %format_prefix.exit300

format_prefix.exit300:                            ; preds = %network_prefix.exit.thread, %.sink.split.i.i293
  %281 = phi ptr [ %278, %.sink.split.i.i293 ], [ %276, %network_prefix.exit.thread ]
  %282 = phi i32 [ %277, %.sink.split.i.i293 ], [ %275, %network_prefix.exit.thread ]
  %.0.i.i299 = phi ptr [ %280, %.sink.split.i.i293 ], [ @.str.104, %network_prefix.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %281, ptr noundef nonnull @.str.105, ptr noundef %.0.i.i299, i32 noundef %251)
  %284 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %0, i32 noundef %252, i32 noundef %253, i32 noundef %282, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %283)
  %285 = load i32, ptr @hf_babel_message_ae, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr @hf_babel_message_plen, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr @hf_babel_message_prefix, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %289, ptr noundef %0, i32 noundef %252, i32 noundef %253, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %347

291:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %292 = add i32 %.0328, 7
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %292)
  %294 = add i32 %.0328, 6
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %294)
  %296 = zext i8 %293 to i32
  %297 = add i32 %.0328, 20
  %298 = add nsw i32 %.0263, -14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %299 = add nuw nsw i32 %296, 7
  %300 = lshr i32 %299, 3
  %301 = icmp ugt i8 %293, -128
  br i1 %301, label %network_prefix.exit310, label %302

302:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  switch i8 %295, label %network_prefix.exit310 [
    i8 0, label %321
    i8 1, label %303
    i8 2, label %309
    i8 3, label %313
  ]

303:                                              ; preds = %302
  %304 = icmp ugt i8 %293, 32
  br i1 %304, label %network_prefix.exit310, label %305

305:                                              ; preds = %303
  %306 = icmp ne i8 %293, 0
  %307 = icmp ult i32 %298, %300
  %or.cond62.i309 = select i1 %306, i1 %307, i1 false
  br i1 %or.cond62.i309, label %network_prefix.exit310, label %308

308:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %7, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 noundef 12, i1 noundef false) #8
  br i1 %306, label %.sink.split.i305, label %321

309:                                              ; preds = %302
  %310 = icmp ne i8 %293, 0
  %311 = icmp ult i32 %298, %300
  %or.cond64.i308 = select i1 %310, i1 %311, i1 false
  br i1 %or.cond64.i308, label %network_prefix.exit310, label %312

312:                                              ; preds = %309
  br i1 %310, label %.sink.split.i305, label %321

313:                                              ; preds = %302
  %314 = icmp ugt i8 %293, 64
  %315 = add nsw i32 %300, -8
  %316 = icmp ult i32 %298, %315
  %or.cond66.i302 = select i1 %314, i1 %316, i1 false
  br i1 %or.cond66.i302, label %network_prefix.exit310, label %317

317:                                              ; preds = %313
  store i8 -2, ptr %7, align 16
  store i8 -128, ptr %24, align 1
  br i1 %314, label %.sink.split.i305, label %321

.sink.split.i305:                                 ; preds = %317, %308, %312
  %.sink70.i306 = phi i32 [ %300, %312 ], [ %300, %308 ], [ %315, %317 ]
  %.sink.i307 = phi ptr [ %7, %312 ], [ %26, %308 ], [ %25, %317 ]
  %318 = zext nneg i32 %.sink70.i306 to i64
  %319 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i307, i32 noundef %297, i64 noundef %318)
  %320 = icmp slt i32 %.sink70.i306, 0
  br label %321

321:                                              ; preds = %.sink.split.i305, %317, %312, %308, %302
  %.0.i303 = phi i1 [ false, %302 ], [ false, %308 ], [ false, %312 ], [ false, %317 ], [ %320, %.sink.split.i305 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef 16, i1 noundef false) #8
  br label %network_prefix.exit310

network_prefix.exit310:                           ; preds = %291, %302, %303, %305, %309, %313, %321
  %.056.i304 = phi i1 [ %.0.i303, %321 ], [ true, %291 ], [ true, %305 ], [ true, %303 ], [ true, %309 ], [ true, %313 ], [ true, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %322 = load i32, ptr @hf_babel_message_seqno, align 4
  %323 = add i32 %.0328, 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr @hf_babel_message_hopcount, align 4
  %326 = add i32 %.0328, 10
  %327 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr @hf_babel_message_routerid, align 4
  %329 = add i32 %.0328, 12
  %330 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 8, i32 noundef 0)
  %331 = load i32, ptr @ett_subtree, align 4
  %332 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.056.i304, label %format_prefix.exit318, label %.sink.split.i.i311

.sink.split.i.i311:                               ; preds = %network_prefix.exit310
  %bcmp.i.i312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %21, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %333 = icmp eq i32 %bcmp.i.i312, 0
  %.sink3.i313 = select i1 %333, i32 2, i32 3
  %.sink.i314 = select i1 %333, i32 4, i32 16
  %.sink.i.idx.i315.sroa.sel.idx.sroa.sel.idx = select i1 %333, i64 12, i64 0
  %.sink.i.idx.i315.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.sink.i.idx.i315.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i313, ptr %6, align 8
  store i32 %.sink.i314, ptr %28, align 4
  store ptr %.sink.i.idx.i315.sroa.sel.idx.sroa.sel, ptr %29, align 8
  %334 = call ptr @address_to_str(ptr noundef %332, ptr noundef nonnull %6)
  br label %format_prefix.exit318

format_prefix.exit318:                            ; preds = %network_prefix.exit310, %.sink.split.i.i311
  %.0.i.i317 = phi ptr [ @.str.104, %network_prefix.exit310 ], [ %334, %.sink.split.i.i311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %335 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %332, ptr noundef nonnull @.str.105, ptr noundef %.0.i.i317, i32 noundef %296)
  %336 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %0, i32 noundef %297, i32 noundef %298, i32 noundef %331, ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %335)
  %337 = load i32, ptr @hf_babel_message_ae, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr @hf_babel_message_plen, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %339, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr @hf_babel_message_prefix, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %341, ptr noundef %0, i32 noundef %297, i32 noundef %298, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %347

343:                                              ; preds = %92
  %344 = load i32, ptr @hf_babel_message_index, align 4
  %345 = add i32 %.0328, 6
  %346 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  br label %347

347:                                              ; preds = %92, %107, %120, %103, %164, %format_address.exit285, %format_prefix.exit300, %343, %format_prefix.exit318, %245, %165, %96
  %348 = add i32 %.0328, 2
  %349 = add i32 %348, %.0263
  br label %350

350:                                              ; preds = %347, %90
  %.1 = phi i32 [ %91, %90 ], [ %349, %347 ]
  %351 = sub i32 %.1, %3
  %352 = icmp slt i32 %351, %22
  br i1 %352, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %350, %69, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.1.us, %69 ], [ %.1, %350 ]
  %353 = call i32 @tvb_reported_length(ptr noundef %0)
  %354 = sub i32 %353, %22
  %355 = trunc i32 %354 to i8
  %356 = add i8 %355, -4
  %357 = icmp eq i32 %3, 0
  %358 = icmp ne i8 %356, 0
  %or.cond = select i1 %357, i1 %358, i1 false
  br i1 %or.cond, label %359, label %366

359:                                              ; preds = %._crit_edge
  %360 = zext i8 %356 to i32
  %361 = add nuw nsw i32 %22, 4
  %362 = load i32, ptr @ett_packet_trailer, align 4
  %363 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %361, i32 noundef %360, i32 noundef %362, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %360)
  call void @increment_dissection_depth(ptr noundef %1)
  %364 = zext i8 %356 to i16
  %365 = call fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %363, i32 noundef %22, i16 noundef zeroext %364)
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %366

366:                                              ; preds = %359, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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

.lr.ph80:                                         ; preds = %5, %74
  %.079 = phi i16 [ %.1, %74 ], [ %2, %5 ]
  %7 = zext i16 %.079 to i32
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph80
  %11 = add nuw nsw i32 %7, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr @hf_babel_subtlv, align 4
  %15 = add nuw nsw i32 %13, 2
  %16 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @subtlvs, ptr noundef nonnull @.str.90)
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef %15, i32 noundef %9, ptr noundef nonnull @.str.97, ptr noundef %16, i32 noundef %9)
  %18 = load i32, ptr @ett_subtlv, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_babel_subtlv_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_babel_subtlv_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %.not77 = icmp sgt i8 %8, -1
  br i1 %.not77, label %36, label %32

.critedge:                                        ; preds = %.lr.ph80
  %24 = load i32, ptr @hf_babel_subtlv, align 4
  %25 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @subtlvs, ptr noundef nonnull @.str.90)
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.97, ptr noundef %25, i32 noundef %9)
  %27 = load i32, ptr @ett_subtlv, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_babel_subtlv_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %31 = add nuw i16 %.079, 1
  br label %74, !llvm.loop !8

32:                                               ; preds = %10
  %33 = add nuw nsw i32 %7, 2
  %34 = load i32, ptr @ett_mandatory, align 4
  %35 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %33, i32 noundef %13, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.98)
  br label %36

36:                                               ; preds = %32, %10
  switch i8 %8, label %.loopexit [
    i8 3, label %45
    i8 2, label %37
  ]

37:                                               ; preds = %36
  %38 = add nuw nsw i32 %7, 2
  %39 = load i32, ptr @ett_subtlv, align 4
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %38, i32 noundef 0, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.51)
  %.not81 = icmp eq i8 %12, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.07178 = phi i32 [ %44, %.lr.ph ], [ 0, %37 ]
  %41 = load i32, ptr @hf_babel_subtlv_diversity, align 4
  %42 = add nuw nsw i32 %.07178, %38
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = add nuw nsw i32 %.07178, 1
  %exitcond.not = icmp eq i32 %44, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

45:                                               ; preds = %36
  %46 = add nuw nsw i32 %7, 2
  switch i8 %1, label %68 [
    i8 4, label %47
    i8 5, label %54
  ]

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %46, i32 noundef 0)
  %49 = load i32, ptr @ett_timestamp, align 4
  %50 = udiv i32 %48, 1000000
  %51 = urem i32 %48, 1000000
  %52 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @format_timestamp.buf, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.103, i32 noundef %50, i32 noundef %51)
  %53 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %46, i32 noundef %13, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @format_timestamp.buf)
  br label %.loopexit

54:                                               ; preds = %45
  %55 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %46, i32 noundef 0)
  %56 = add nuw nsw i32 %7, 6
  %57 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr @ett_timestamp, align 4
  %59 = udiv i32 %55, 1000000
  %60 = urem i32 %55, 1000000
  %61 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @format_timestamp.buf, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.103, i32 noundef %59, i32 noundef %60)
  %62 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %46, i32 noundef %13, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef nonnull @format_timestamp.buf)
  %63 = load i32, ptr @ett_timestamp, align 4
  %64 = udiv i32 %57, 1000000
  %65 = urem i32 %57, 1000000
  %66 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @format_timestamp.buf, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.103, i32 noundef %64, i32 noundef %65)
  %67 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %56, i32 noundef %13, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @format_timestamp.buf)
  br label %.loopexit

68:                                               ; preds = %45
  %69 = load i32, ptr @ett_timestamp, align 4
  %70 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %46, i32 noundef %13, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.102)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %37, %47, %68, %54, %36
  %71 = zext i8 %12 to i16
  %72 = add i16 %.079, 2
  %73 = add i16 %72, %71
  br label %74

74:                                               ; preds = %.loopexit, %.critedge
  %.1 = phi i16 [ %31, %.critedge ], [ %73, %.loopexit ]
  %75 = icmp ult i16 %.1, %3
  br i1 %75, label %.lr.ph80, label %._crit_edge

._crit_edge:                                      ; preds = %74, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 17) i32 @network_prefix(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 -1, 256) %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 -14, 254) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.sink70 = phi i32 [ %53, %57 ], [ %39, %48 ], [ %21, %31 ]
  %.sink = phi ptr [ %58, %57 ], [ %50, %48 ], [ %34, %31 ]
  %59 = zext nneg i32 %.sink70 to i64
  %60 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef %.sink, i32 noundef %4, i64 noundef %59)
  br label %61

61:                                               ; preds = %.sink.split, %55, %47, %30, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %30 ], [ 0, %47 ], [ 0, %55 ], [ %.sink70, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 noundef 16, i1 noundef false) #8
  br label %62

62:                                               ; preds = %15, %51, %42, %35, %37, %24, %16, %19, %8, %61
  %.056 = phi i32 [ %.0, %61 ], [ -1, %8 ], [ -1, %19 ], [ -1, %16 ], [ -1, %24 ], [ -1, %37 ], [ -1, %35 ], [ -1, %42 ], [ -1, %51 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
