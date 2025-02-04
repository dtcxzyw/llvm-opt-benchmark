; ModuleID = 'bench/wireshark/original/packet-babel.c.ll'
source_filename = "bench/wireshark/original/packet-babel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
@messages = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string { i32 6, ptr @.str.64 }, %struct._value_string { i32 7, ptr @.str.65 }, %struct._value_string { i32 8, ptr @.str.66 }, %struct._value_string { i32 9, ptr @.str.67 }, %struct._value_string { i32 10, ptr @.str.68 }, %struct._value_string { i32 11, ptr @.str.69 }, %struct._value_string { i32 12, ptr @.str.70 }, %struct._value_string { i32 13, ptr @.str.71 }, %struct._value_string { i32 14, ptr @.str.72 }, %struct._value_string { i32 15, ptr @.str.73 }, %struct._value_string { i32 16, ptr @.str.70 }, %struct._value_string { i32 17, ptr @.str.74 }, %struct._value_string { i32 18, ptr @.str.75 }, %struct._value_string { i32 19, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
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
@aes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.79 }, %struct._value_string { i32 3, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
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
@subtlvs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
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
@.str.77 = private unnamed_addr constant [9 x i8] c"Wildcard\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Link-Local IPv6\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"sub-pad1\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"sub-padn\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"diversity\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Version %u\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Message %s (%u)\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Unicast : %u\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Address: %s\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"NH: %s\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Prefix: %s\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Packet Trailer (%u)\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Sub TLV %s (%u)\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Timestamp : %s\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Timestamp origin : %s\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Timestamp receive: %s\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Bogus\00", align 1
@format_timestamp.buf = internal global [13 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%u.%06us\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"corrupt\00", align 1
@v4prefix = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\00\00\00\00", align 16
@.str.102 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_babel() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #7
  store i32 %1, ptr @proto_babel, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_babel.hf, i32 noundef 23) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_babel.ett, i32 noundef 8) #7
  %2 = load i32, ptr @proto_babel, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_babel, i32 noundef %2) #7
  store ptr %3, ptr @babel_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_babel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %.not = icmp eq i8 %8, 42
  br i1 %.not, label %9, label %32

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.54) #7
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.54) #7
  %.not26 = icmp eq i8 %10, 2
  br i1 %.not26, label %17, label %14

14:                                               ; preds = %9
  %15 = zext i8 %10 to i32
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.85, i32 noundef %15) #7
  br label %32

17:                                               ; preds = %9
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %29, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @proto_babel, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %21 = load i32, ptr @ett_babel, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #7
  %23 = load i32, ptr @hf_babel_magic, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %25 = load i32, ptr @hf_babel_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %27 = load i32, ptr @hf_babel_bodylen, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  br label %29

29:                                               ; preds = %18, %17
  %.023 = phi ptr [ %22, %18 ], [ null, %17 ]
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #7
  %31 = tail call fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.023, i32 noundef 0, i16 noundef zeroext %30)
  br label %32

32:                                               ; preds = %7, %4, %29, %14
  %.0 = phi i32 [ 2, %14 ], [ %31, %29 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_babel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @babel_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %22 = zext i16 %4 to i32
  %.not333 = icmp eq i16 %4, 0
  br i1 %.not333, label %._crit_edge, label %.lr.ph

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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.0330.us = phi i32 [ %.0.be.us, %.backedge.us ], [ %3, %.lr.ph ]
  %47 = add i32 %.0330.us, 4
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #7
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.backedge.us, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = add i32 %.0330.us, 5
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #7
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 2
  br label %.backedge.us

.backedge.us:                                     ; preds = %51, %.lr.ph.split.us
  %.0264.us = phi i32 [ %55, %51 ], [ 1, %.lr.ph.split.us ]
  %.0263.us = phi i32 [ %54, %51 ], [ 0, %.lr.ph.split.us ]
  %56 = load ptr, ptr %23, align 8
  %57 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %57) #7
  %58 = load i32, ptr @hf_babel_message, align 4
  %59 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef null, i32 noundef %58, ptr noundef %0, i32 noundef %47, i32 noundef %.0264.us, i32 noundef %49, ptr noundef nonnull @.str.88, ptr noundef %59, i32 noundef %49) #7
  %61 = add i32 %.0330.us, 1
  %62 = add i32 %.0330.us, 2
  %63 = add i32 %62, %.0263.us
  %.0.be.us = select i1 %50, i32 %61, i32 %63
  %64 = sub i32 %.0.be.us, %3
  %65 = icmp slt i32 %64, %22
  br i1 %65, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.0330 = phi i32 [ %.0.be, %.backedge ], [ %3, %.lr.ph ]
  %66 = add i32 %.0330, 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %66) #7
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %.lr.ph.split
  %71 = add i32 %.0330, 5
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #7
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, 2
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %70
  %.0264 = phi i32 [ %74, %70 ], [ 1, %.lr.ph.split ]
  %.0263 = phi i32 [ %73, %70 ], [ 0, %.lr.ph.split ]
  %75 = load ptr, ptr %23, align 8
  %76 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %76) #7
  %77 = load i32, ptr @hf_babel_message, align 4
  %78 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef %66, i32 noundef %.0264, i32 noundef %68, ptr noundef nonnull @.str.88, ptr noundef %78, i32 noundef %68) #7
  %80 = load i32, ptr @ett_message, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #7
  %82 = load i32, ptr @hf_babel_message_type, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #7
  br i1 %69, label %84, label %88

84:                                               ; preds = %.thread
  %85 = add i32 %.0330, 1
  br label %.backedge

.backedge:                                        ; preds = %84, %341
  %.0.be = phi i32 [ %85, %84 ], [ %343, %341 ]
  %86 = sub i32 %.0.be, %3
  %87 = icmp slt i32 %86, %22
  br i1 %87, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

88:                                               ; preds = %.thread
  %89 = load i32, ptr @hf_babel_message_length, align 4
  %90 = add i32 %.0330, 5
  %91 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #7
  switch i8 %67, label %341 [
    i8 17, label %337
    i8 2, label %92
    i8 3, label %99
    i8 4, label %103
    i8 5, label %121
    i8 6, label %160
    i8 7, label %164
    i8 8, label %189
    i8 9, label %240
    i8 10, label %285
  ]

92:                                               ; preds = %88
  %93 = load i32, ptr @hf_babel_message_nonce, align 4
  %94 = add i32 %.0330, 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #7
  %96 = load i32, ptr @hf_babel_message_interval, align 4
  %97 = add i32 %.0330, 10
  %98 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #7
  br label %341

99:                                               ; preds = %88
  %100 = load i32, ptr @hf_babel_message_nonce, align 4
  %101 = add i32 %.0330, 6
  %102 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 0) #7
  br label %341

103:                                              ; preds = %88
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %105 = add i32 %.0330, 6
  %106 = load i32, ptr @ett_unicast, align 4
  %107 = zext i8 %104 to i32
  %108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef %107) #7
  %109 = load i32, ptr @hf_babel_message_seqno, align 4
  %110 = add i32 %.0330, 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #7
  %112 = load i32, ptr @hf_babel_message_interval, align 4
  %113 = add i32 %.0330, 10
  %114 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef 0) #7
  %115 = icmp samesign ugt i32 %.0263, 6
  br i1 %115, label %116, label %341

116:                                              ; preds = %103
  %117 = trunc i32 %.0330 to i16
  %118 = add i16 %117, 12
  %119 = add i32 %.0263, %105
  %120 = trunc i32 %119 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 4, i16 noundef zeroext %118, i16 noundef zeroext %120, ptr noundef %81)
  br label %341

121:                                              ; preds = %88
  %122 = add i32 %.0330, 6
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #7
  %124 = add i32 %.0330, 12
  %125 = add nsw i32 %.0263, -6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  switch i8 %123, label %network_address.exit [
    i8 0, label %136
    i8 1, label %126
    i8 2, label %129
    i8 3, label %131
  ]

126:                                              ; preds = %121
  %127 = icmp ult i32 %125, 4
  br i1 %127, label %network_address.exit, label %128

128:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %14, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 12, i1 false)
  br label %.sink.split.i.i

129:                                              ; preds = %121
  %130 = icmp ult i32 %125, 16
  br i1 %130, label %network_address.exit, label %.sink.split.i.i

131:                                              ; preds = %121
  %132 = icmp ult i32 %125, 8
  br i1 %132, label %network_address.exit, label %133

133:                                              ; preds = %131
  store i8 -2, ptr %14, align 16
  store i8 -128, ptr %42, align 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %133, %129, %128
  %.sink68.i.i = phi i32 [ 8, %133 ], [ 4, %128 ], [ 16, %129 ]
  %.sink.i.i = phi ptr [ %43, %133 ], [ %44, %128 ], [ %14, %129 ]
  %134 = zext nneg i32 %.sink68.i.i to i64
  %135 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i.i, i32 noundef %124, i64 noundef %134) #7
  br label %136

136:                                              ; preds = %.sink.split.i.i, %121
  %.0.i.i = phi i32 [ 0, %121 ], [ %.sink68.i.i, %.sink.split.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  br label %network_address.exit

network_address.exit:                             ; preds = %121, %126, %129, %131, %136
  %.056.i.i = phi i32 [ %.0.i.i, %136 ], [ -1, %126 ], [ -1, %129 ], [ -1, %131 ], [ -1, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %137 = load i32, ptr @hf_babel_message_rxcost, align 4
  %138 = add i32 %.0330, 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef 0) #7
  %140 = load i32, ptr @hf_babel_message_interval, align 4
  %141 = add i32 %.0330, 10
  %142 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #7
  %143 = add nsw i32 %.0263, -2
  %144 = load i32, ptr @ett_subtree, align 4
  %145 = load ptr, ptr %27, align 8
  %146 = icmp slt i32 %.056.i.i, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %146, label %format_address.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %network_address.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %147 = icmp eq i32 %bcmp.i, 0
  %storemerge336 = select i1 %147, i32 2, i32 3
  %storemerge335 = select i1 %147, i32 4, i32 16
  %.sink.i.idx.sroa.sel.idx = select i1 %147, i64 12, i64 0
  %.sink.i.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %17, i64 %.sink.i.idx.sroa.sel.idx
  store i32 %storemerge336, ptr %13, align 8
  store i32 %storemerge335, ptr %45, align 4
  store ptr %.sink.i.idx.sroa.sel, ptr %46, align 8
  %148 = call ptr @address_to_str(ptr noundef %145, ptr noundef nonnull %13) #7
  br label %format_address.exit

format_address.exit:                              ; preds = %network_address.exit, %.sink.split.i
  %.0.i = phi ptr [ @.str.101, %network_address.exit ], [ %148, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %138, i32 noundef %143, i32 noundef %144, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef %.0.i) #7
  %150 = load i32, ptr @hf_babel_message_ae, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #7
  %152 = load i32, ptr @hf_babel_message_prefix, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %152, ptr noundef %0, i32 noundef %138, i32 noundef %143, i32 noundef 0) #7
  %154 = icmp slt i32 %.056.i.i, %125
  br i1 %154, label %155, label %341

155:                                              ; preds = %format_address.exit
  %156 = add i32 %.056.i.i, %124
  %157 = trunc i32 %156 to i16
  %158 = add i32 %.0263, %122
  %159 = trunc i32 %158 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 5, i16 noundef zeroext %157, i16 noundef zeroext %159, ptr noundef %81)
  br label %341

160:                                              ; preds = %88
  %161 = load i32, ptr @hf_babel_message_routerid, align 4
  %162 = add i32 %.0330, 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 8, i32 noundef 0) #7
  br label %341

164:                                              ; preds = %88
  %165 = add i32 %.0330, 6
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #7
  %167 = add i32 %.0330, 8
  %168 = add nsw i32 %.0263, -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  switch i8 %166, label %network_address.exit280.thread [
    i8 0, label %network_address.exit280.thread327
    i8 1, label %169
    i8 2, label %172
    i8 3, label %174
  ]

network_address.exit280.thread327:                ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.sink.split.i282

169:                                              ; preds = %164
  %170 = icmp ult i32 %168, 4
  br i1 %170, label %network_address.exit280.thread, label %171

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 12, i1 false)
  br label %network_address.exit280

172:                                              ; preds = %164
  %173 = icmp ult i32 %168, 16
  br i1 %173, label %network_address.exit280.thread, label %network_address.exit280

174:                                              ; preds = %164
  %175 = icmp ult i32 %168, 8
  br i1 %175, label %network_address.exit280.thread, label %176

176:                                              ; preds = %174
  store i8 -2, ptr %12, align 16
  store i8 -128, ptr %37, align 1
  br label %network_address.exit280

network_address.exit280.thread:                   ; preds = %169, %172, %174, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %177 = load i32, ptr @ett_subtree, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  br label %format_address.exit285

network_address.exit280:                          ; preds = %171, %172, %176
  %.sink68.i.i276 = phi i64 [ 8, %176 ], [ 4, %171 ], [ 16, %172 ]
  %.sink.i.i277 = phi ptr [ %38, %176 ], [ %39, %171 ], [ %12, %172 ]
  %178 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i.i277, i32 noundef %167, i64 noundef %.sink68.i.i276) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  br label %.sink.split.i282

.sink.split.i282:                                 ; preds = %network_address.exit280, %network_address.exit280.thread327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %179 = load i32, ptr @ett_subtree, align 4
  %180 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %bcmp.i281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %18, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %181 = icmp eq i32 %bcmp.i281, 0
  %storemerge334 = select i1 %181, i32 2, i32 3
  %storemerge = select i1 %181, i32 4, i32 16
  %.sink.i283.idx.sroa.sel.idx = select i1 %181, i64 12, i64 0
  %.sink.i283.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i283.idx.sroa.sel.idx
  store i32 %storemerge334, ptr %11, align 8
  store i32 %storemerge, ptr %40, align 4
  store ptr %.sink.i283.idx.sroa.sel, ptr %41, align 8
  %182 = call ptr @address_to_str(ptr noundef %180, ptr noundef nonnull %11) #7
  br label %format_address.exit285

format_address.exit285:                           ; preds = %network_address.exit280.thread, %.sink.split.i282
  %183 = phi i32 [ %179, %.sink.split.i282 ], [ %177, %network_address.exit280.thread ]
  %.0.i284 = phi ptr [ %182, %.sink.split.i282 ], [ @.str.101, %network_address.exit280.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %167, i32 noundef %168, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.91, ptr noundef %.0.i284) #7
  %185 = load i32, ptr @hf_babel_message_ae, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #7
  %187 = load i32, ptr @hf_babel_message_prefix, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %187, ptr noundef %0, i32 noundef %167, i32 noundef %168, i32 noundef 0) #7
  br label %341

189:                                              ; preds = %88
  %190 = add i32 %.0330, 6
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %190) #7
  %192 = add i32 %.0330, 7
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %192) #7
  %194 = add i32 %.0330, 8
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %194) #7
  %196 = zext i8 %191 to i32
  %197 = zext i8 %195 to i32
  %198 = add i32 %.0330, 9
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #7
  %200 = zext i8 %199 to i32
  %201 = add i32 %.0330, 16
  %202 = icmp eq i8 %191, 1
  %203 = select i1 %202, ptr %15, ptr %16
  %204 = add nsw i32 %.0263, -10
  %205 = call fastcc i32 @network_prefix(i32 noundef %196, i32 noundef %197, i32 noundef %200, ptr noundef %0, i32 noundef %201, ptr noundef nonnull %203, i32 noundef %204, ptr noundef %19)
  %206 = icmp slt i32 %205, 0
  %.not271 = icmp sgt i8 %193, -1
  %or.cond272 = select i1 %206, i1 true, i1 %.not271
  br i1 %or.cond272, label %207, label %.sink.split

.sink.split:                                      ; preds = %189
  %. = select i1 %202, ptr %15, ptr %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  br label %207

207:                                              ; preds = %.sink.split, %189
  %208 = load i32, ptr @hf_babel_message_flags, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %208, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0) #7
  %210 = load i32, ptr @hf_babel_message_interval, align 4
  %211 = add i32 %.0330, 10
  %212 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0) #7
  %213 = load i32, ptr @hf_babel_message_seqno, align 4
  %214 = add i32 %.0330, 12
  %215 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef 0) #7
  %216 = load i32, ptr @hf_babel_message_metric, align 4
  %217 = add i32 %.0330, 14
  %218 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %216, ptr noundef %0, i32 noundef %217, i32 noundef 2, i32 noundef 0) #7
  %219 = load i32, ptr @ett_subtree, align 4
  %220 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
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
  %222 = call ptr @address_to_str(ptr noundef %220, ptr noundef nonnull %10) #7
  br label %format_prefix.exit

format_prefix.exit:                               ; preds = %207, %.sink.split.i.i286
  %.0.i.i289 = phi ptr [ @.str.101, %207 ], [ %222, %.sink.split.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %220, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i289, i32 noundef %197) #7
  %224 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %201, i32 noundef %204, i32 noundef %219, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %223) #7
  %225 = load i32, ptr @hf_babel_message_ae, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #7
  %227 = load i32, ptr @hf_babel_message_plen, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #7
  %229 = load i32, ptr @hf_babel_message_omitted, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %229, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #7
  %231 = load i32, ptr @hf_babel_message_prefix, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %231, ptr noundef %0, i32 noundef %201, i32 noundef %204, i32 noundef 0) #7
  %233 = and i32 %205, 255
  %234 = icmp slt i32 %233, %204
  br i1 %234, label %235, label %341

235:                                              ; preds = %format_prefix.exit
  %236 = add i32 %205, %201
  %237 = trunc i32 %236 to i16
  %238 = add i32 %.0263, %190
  %239 = trunc i32 %238 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 8, i16 noundef zeroext %237, i16 noundef zeroext %239, ptr noundef %81)
  br label %341

240:                                              ; preds = %88
  %241 = add i32 %.0330, 7
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %241) #7
  %243 = add i32 %.0330, 6
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %243) #7
  %245 = zext i8 %242 to i32
  %246 = add i32 %.0330, 8
  %247 = add nsw i32 %.0263, -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %248 = add nuw nsw i32 %245, 7
  %249 = lshr i32 %248, 3
  %250 = icmp ugt i8 %242, -128
  br i1 %250, label %network_prefix.exit.thread, label %251

251:                                              ; preds = %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  switch i8 %244, label %network_prefix.exit.thread [
    i8 0, label %.sink.split.i.i293
    i8 1, label %252
    i8 2, label %258
    i8 3, label %262
  ]

252:                                              ; preds = %251
  %253 = icmp ugt i8 %242, 32
  br i1 %253, label %network_prefix.exit.thread, label %254

254:                                              ; preds = %252
  %255 = icmp ne i8 %242, 0
  %256 = icmp ult i32 %247, %249
  %or.cond62.i = select i1 %255, i1 %256, i1 false
  br i1 %or.cond62.i, label %network_prefix.exit.thread, label %257

257:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 12, i1 false)
  br i1 %255, label %.sink.split.i291, label %.sink.split.i.i293

258:                                              ; preds = %251
  %259 = icmp ne i8 %242, 0
  %260 = icmp ult i32 %247, %249
  %or.cond64.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond64.i, label %network_prefix.exit.thread, label %261

261:                                              ; preds = %258
  br i1 %259, label %.sink.split.i291, label %.sink.split.i.i293

262:                                              ; preds = %251
  %263 = icmp ugt i8 %242, 64
  %264 = add nsw i32 %249, -8
  %265 = icmp ult i32 %247, %264
  %or.cond66.i = select i1 %263, i1 %265, i1 false
  br i1 %or.cond66.i, label %network_prefix.exit.thread, label %266

266:                                              ; preds = %262
  store i8 -2, ptr %9, align 16
  store i8 -128, ptr %30, align 1
  br i1 %263, label %.sink.split.i291, label %.sink.split.i.i293

.sink.split.i291:                                 ; preds = %266, %257, %261
  %.sink68.i = phi i32 [ %249, %261 ], [ %249, %257 ], [ %264, %266 ]
  %.sink.i292 = phi ptr [ %9, %261 ], [ %32, %257 ], [ %31, %266 ]
  %267 = zext nneg i32 %.sink68.i to i64
  %268 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i292, i32 noundef %246, i64 noundef %267) #7
  br label %.sink.split.i.i293

network_prefix.exit.thread:                       ; preds = %240, %254, %252, %258, %262, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %269 = load i32, ptr @ett_subtree, align 4
  %270 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br label %format_prefix.exit300

.sink.split.i.i293:                               ; preds = %.sink.split.i291, %266, %261, %257, %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %271 = load i32, ptr @ett_subtree, align 4
  %272 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %bcmp.i.i294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %20, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %273 = icmp eq i32 %bcmp.i.i294, 0
  %.sink3.i295 = select i1 %273, i32 2, i32 3
  %.sink.i296 = select i1 %273, i32 4, i32 16
  %.sink.i.idx.i297.sroa.sel.idx.sroa.sel.idx = select i1 %273, i64 12, i64 0
  %.sink.i.idx.i297.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sink.i.idx.i297.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i295, ptr %8, align 8
  store i32 %.sink.i296, ptr %33, align 4
  store ptr %.sink.i.idx.i297.sroa.sel.idx.sroa.sel, ptr %34, align 8
  %274 = call ptr @address_to_str(ptr noundef %272, ptr noundef nonnull %8) #7
  br label %format_prefix.exit300

format_prefix.exit300:                            ; preds = %network_prefix.exit.thread, %.sink.split.i.i293
  %275 = phi ptr [ %272, %.sink.split.i.i293 ], [ %270, %network_prefix.exit.thread ]
  %276 = phi i32 [ %271, %.sink.split.i.i293 ], [ %269, %network_prefix.exit.thread ]
  %.0.i.i299 = phi ptr [ %274, %.sink.split.i.i293 ], [ @.str.101, %network_prefix.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %277 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %275, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i299, i32 noundef %245) #7
  %278 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %246, i32 noundef %247, i32 noundef %276, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %277) #7
  %279 = load i32, ptr @hf_babel_message_ae, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #7
  %281 = load i32, ptr @hf_babel_message_plen, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %281, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #7
  %283 = load i32, ptr @hf_babel_message_prefix, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %283, ptr noundef %0, i32 noundef %246, i32 noundef %247, i32 noundef 0) #7
  br label %341

285:                                              ; preds = %88
  %286 = add i32 %.0330, 7
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %286) #7
  %288 = add i32 %.0330, 6
  %289 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %288) #7
  %290 = zext i8 %287 to i32
  %291 = add i32 %.0330, 20
  %292 = add nsw i32 %.0263, -14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %293 = add nuw nsw i32 %290, 7
  %294 = lshr i32 %293, 3
  %295 = icmp ugt i8 %287, -128
  br i1 %295, label %network_prefix.exit310, label %296

296:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  switch i8 %289, label %network_prefix.exit310 [
    i8 0, label %315
    i8 1, label %297
    i8 2, label %303
    i8 3, label %307
  ]

297:                                              ; preds = %296
  %298 = icmp ugt i8 %287, 32
  br i1 %298, label %network_prefix.exit310, label %299

299:                                              ; preds = %297
  %300 = icmp ne i8 %287, 0
  %301 = icmp ult i32 %292, %294
  %or.cond62.i309 = select i1 %300, i1 %301, i1 false
  br i1 %or.cond62.i309, label %network_prefix.exit310, label %302

302:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %7, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 12, i1 false)
  br i1 %300, label %.sink.split.i305, label %315

303:                                              ; preds = %296
  %304 = icmp ne i8 %287, 0
  %305 = icmp ult i32 %292, %294
  %or.cond64.i308 = select i1 %304, i1 %305, i1 false
  br i1 %or.cond64.i308, label %network_prefix.exit310, label %306

306:                                              ; preds = %303
  br i1 %304, label %.sink.split.i305, label %315

307:                                              ; preds = %296
  %308 = icmp ugt i8 %287, 64
  %309 = add nsw i32 %294, -8
  %310 = icmp ult i32 %292, %309
  %or.cond66.i302 = select i1 %308, i1 %310, i1 false
  br i1 %or.cond66.i302, label %network_prefix.exit310, label %311

311:                                              ; preds = %307
  store i8 -2, ptr %7, align 16
  store i8 -128, ptr %24, align 1
  br i1 %308, label %.sink.split.i305, label %315

.sink.split.i305:                                 ; preds = %311, %302, %306
  %.sink68.i306 = phi i32 [ %294, %306 ], [ %294, %302 ], [ %309, %311 ]
  %.sink.i307 = phi ptr [ %7, %306 ], [ %26, %302 ], [ %25, %311 ]
  %312 = zext nneg i32 %.sink68.i306 to i64
  %313 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.sink.i307, i32 noundef %291, i64 noundef %312) #7
  %314 = icmp slt i32 %.sink68.i306, 0
  br label %315

315:                                              ; preds = %.sink.split.i305, %311, %306, %302, %296
  %.0.i303 = phi i1 [ false, %311 ], [ false, %306 ], [ false, %302 ], [ false, %296 ], [ %314, %.sink.split.i305 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  br label %network_prefix.exit310

network_prefix.exit310:                           ; preds = %285, %296, %297, %299, %303, %307, %315
  %.056.i304 = phi i1 [ %.0.i303, %315 ], [ true, %285 ], [ true, %299 ], [ true, %297 ], [ true, %303 ], [ true, %307 ], [ true, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %316 = load i32, ptr @hf_babel_message_seqno, align 4
  %317 = add i32 %.0330, 8
  %318 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef 0) #7
  %319 = load i32, ptr @hf_babel_message_hopcount, align 4
  %320 = add i32 %.0330, 10
  %321 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #7
  %322 = load i32, ptr @hf_babel_message_routerid, align 4
  %323 = add i32 %.0330, 12
  %324 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef 8, i32 noundef 0) #7
  %325 = load i32, ptr @ett_subtree, align 4
  %326 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br i1 %.056.i304, label %format_prefix.exit318, label %.sink.split.i.i311

.sink.split.i.i311:                               ; preds = %network_prefix.exit310
  %bcmp.i.i312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %21, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %327 = icmp eq i32 %bcmp.i.i312, 0
  %.sink3.i313 = select i1 %327, i32 2, i32 3
  %.sink.i314 = select i1 %327, i32 4, i32 16
  %.sink.i.idx.i315.sroa.sel.idx.sroa.sel.idx = select i1 %327, i64 12, i64 0
  %.sink.i.idx.i315.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.sink.i.idx.i315.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i313, ptr %6, align 8
  store i32 %.sink.i314, ptr %28, align 4
  store ptr %.sink.i.idx.i315.sroa.sel.idx.sroa.sel, ptr %29, align 8
  %328 = call ptr @address_to_str(ptr noundef %326, ptr noundef nonnull %6) #7
  br label %format_prefix.exit318

format_prefix.exit318:                            ; preds = %network_prefix.exit310, %.sink.split.i.i311
  %.0.i.i317 = phi ptr [ @.str.101, %network_prefix.exit310 ], [ %328, %.sink.split.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %329 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %326, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i317, i32 noundef %290) #7
  %330 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %0, i32 noundef %291, i32 noundef %292, i32 noundef %325, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %329) #7
  %331 = load i32, ptr @hf_babel_message_ae, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0) #7
  %333 = load i32, ptr @hf_babel_message_plen, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %333, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0) #7
  %335 = load i32, ptr @hf_babel_message_prefix, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %335, ptr noundef %0, i32 noundef %291, i32 noundef %292, i32 noundef 0) #7
  br label %341

337:                                              ; preds = %88
  %338 = load i32, ptr @hf_babel_message_index, align 4
  %339 = add i32 %.0330, 6
  %340 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %338, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef 0) #7
  br label %341

341:                                              ; preds = %88, %99, %155, %format_address.exit, %format_address.exit285, %format_prefix.exit300, %337, %format_prefix.exit318, %format_prefix.exit, %235, %160, %103, %116, %92
  %342 = add i32 %.0330, 2
  %343 = add i32 %342, %.0263
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.0.be.us, %.backedge.us ], [ %.0.be, %.backedge ]
  %344 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %345 = sub i32 %344, %22
  %346 = trunc i32 %345 to i8
  %347 = add i8 %346, -4
  %348 = icmp eq i32 %3, 0
  %349 = icmp ne i8 %347, 0
  %or.cond = select i1 %348, i1 %349, i1 false
  br i1 %or.cond, label %350, label %357

350:                                              ; preds = %._crit_edge
  %351 = zext i8 %347 to i32
  %352 = add nuw nsw i32 %22, 4
  %353 = load i32, ptr @ett_packet_trailer, align 4
  %354 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %352, i32 noundef %351, i32 noundef %353, ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef %351) #7
  call void @increment_dissection_depth(ptr noundef %1) #7
  %355 = zext i8 %347 to i16
  %356 = call fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %354, i32 noundef %22, i16 noundef zeroext %355)
  call void @decrement_dissection_depth(ptr noundef %1) #7
  br label %357

357:                                              ; preds = %350, %._crit_edge
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %2, %3
  br i1 %6, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %5, %.backedge
  %.078 = phi i16 [ %.0.be, %.backedge ], [ %2, %5 ]
  %7 = zext i16 %.078 to i32
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #7
  %9 = zext i8 %8 to i32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph79
  %11 = add nuw nsw i32 %7, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #7
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %.lr.ph79, %10
  %15 = phi i32 [ 2, %10 ], [ 1, %.lr.ph79 ]
  %.070 = phi i32 [ %13, %10 ], [ 0, %.lr.ph79 ]
  %16 = load i32, ptr @hf_babel_subtlv, align 4
  %17 = add nuw nsw i32 %.070, %15
  %18 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @subtlvs, ptr noundef nonnull @.str.87) #7
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef %17, i32 noundef %9, ptr noundef nonnull @.str.94, ptr noundef %18, i32 noundef %9) #7
  %20 = load i32, ptr @ett_subtlv, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #7
  %22 = load i32, ptr @hf_babel_subtlv_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %24, label %27

24:                                               ; preds = %14
  %25 = add nuw i16 %.078, 1
  br label %.backedge

.backedge:                                        ; preds = %24, %.loopexit
  %.0.be = phi i16 [ %25, %24 ], [ %72, %.loopexit ]
  %26 = icmp ult i16 %.0.be, %3
  br i1 %26, label %.lr.ph79, label %._crit_edge, !llvm.loop !6

27:                                               ; preds = %14
  %28 = load i32, ptr @hf_babel_subtlv_len, align 4
  %29 = add nuw nsw i32 %7, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #7
  %.not76 = icmp sgt i8 %8, -1
  br i1 %.not76, label %35, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %7, 2
  %33 = load i32, ptr @ett_mandatory, align 4
  %34 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %32, i32 noundef %.070, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.95) #7
  br label %35

35:                                               ; preds = %31, %27
  switch i8 %8, label %.loopexit [
    i8 3, label %44
    i8 2, label %36
  ]

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %7, 2
  %38 = load i32, ptr @ett_subtlv, align 4
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.51) #7
  %.not80 = icmp eq i32 %.070, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.07177 = phi i32 [ %43, %.lr.ph ], [ 0, %36 ]
  %40 = load i32, ptr @hf_babel_subtlv_diversity, align 4
  %41 = add nuw nsw i32 %.07177, %37
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #7
  %43 = add nuw nsw i32 %.07177, 1
  %exitcond.not = icmp eq i32 %43, %.070
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %7, 2
  switch i8 %1, label %67 [
    i8 4, label %46
    i8 5, label %53
  ]

46:                                               ; preds = %44
  %47 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef 0) #7
  %48 = load i32, ptr @ett_timestamp, align 4
  %49 = udiv i32 %47, 1000000
  %50 = urem i32 %47, 1000000
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @format_timestamp.buf, i64 noundef 13, ptr noundef nonnull @.str.100, i32 noundef %49, i32 noundef %50) #7
  %52 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %45, i32 noundef %.070, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef nonnull @format_timestamp.buf) #7
  br label %.loopexit

53:                                               ; preds = %44
  %54 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef 0) #7
  %55 = add nuw nsw i32 %7, 6
  %56 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %55, i32 noundef 0) #7
  %57 = load i32, ptr @ett_timestamp, align 4
  %58 = udiv i32 %54, 1000000
  %59 = urem i32 %54, 1000000
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @format_timestamp.buf, i64 noundef 13, ptr noundef nonnull @.str.100, i32 noundef %58, i32 noundef %59) #7
  %61 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %45, i32 noundef %.070, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.97, ptr noundef nonnull @format_timestamp.buf) #7
  %62 = load i32, ptr @ett_timestamp, align 4
  %63 = udiv i32 %56, 1000000
  %64 = urem i32 %56, 1000000
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @format_timestamp.buf, i64 noundef 13, ptr noundef nonnull @.str.100, i32 noundef %63, i32 noundef %64) #7
  %66 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %55, i32 noundef %.070, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef nonnull @format_timestamp.buf) #7
  br label %.loopexit

67:                                               ; preds = %44
  %68 = load i32, ptr @ett_timestamp, align 4
  %69 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %45, i32 noundef %.070, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.99) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %36, %46, %67, %53, %35
  %70 = trunc nuw nsw i32 %.070 to i16
  %71 = add i16 %.078, 2
  %72 = add i16 %71, %70
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 17) i32 @network_prefix(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 -1, 256) %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef range(i32 -14, 254) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = add nuw nsw i32 %1, 7
  %11 = lshr i32 %10, 3
  %12 = icmp eq i32 %0, 1
  %. = select i1 %12, i32 4, i32 16
  %13 = icmp slt i32 %1, 0
  %.055 = select i1 %13, i32 %., i32 %11
  %14 = icmp samesign ugt i32 %.055, 16
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %60 [
    i8 0, label %59
    i8 1, label %16
    i8 2, label %34
    i8 3, label %49
  ]

16:                                               ; preds = %15
  %17 = icmp samesign ugt i32 %2, 4
  %18 = icmp samesign ugt i32 %.055, 4
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %60, label %19

19:                                               ; preds = %16
  %20 = icmp samesign ugt i32 %.055, %2
  %21 = sub nuw nsw i32 %.055, %2
  %22 = icmp ult i32 %6, %21
  %or.cond62 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond62, label %60, label %23

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 12, i1 false)
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %29, label %24

24:                                               ; preds = %23
  %25 = icmp eq ptr %5, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %2, 12
  %28 = zext nneg i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  br i1 %20, label %30, label %59

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  br label %.sink.split

34:                                               ; preds = %15
  %35 = icmp samesign ugt i32 %2, 16
  br i1 %35, label %60, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ugt i32 %.055, %2
  %38 = sub nuw nsw i32 %.055, %2
  %39 = icmp ult i32 %6, %38
  %or.cond64 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond64, label %60, label %40

40:                                               ; preds = %36
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %40
  %42 = icmp eq ptr %5, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %5, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %43, %40
  br i1 %37, label %46, label %59

46:                                               ; preds = %45
  %47 = zext nneg i32 %2 to i64
  %48 = getelementptr i8, ptr %9, i64 %47
  br label %.sink.split

49:                                               ; preds = %15
  %50 = icmp samesign ugt i32 %.055, 8
  %51 = add nsw i32 %.055, -8
  %52 = icmp ult i32 %6, %51
  %or.cond66 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond66, label %60, label %53

53:                                               ; preds = %49
  store i8 -2, ptr %9, align 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 -128, ptr %54, align 1
  br i1 %50, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %30, %46, %55
  %.sink68 = phi i32 [ %51, %55 ], [ %38, %46 ], [ %21, %30 ]
  %.sink = phi ptr [ %56, %55 ], [ %48, %46 ], [ %33, %30 ]
  %57 = zext nneg i32 %.sink68 to i64
  %58 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef %.sink, i32 noundef %4, i64 noundef %57) #7
  br label %59

59:                                               ; preds = %.sink.split, %53, %45, %29, %15
  %.0 = phi i32 [ 0, %53 ], [ 0, %45 ], [ 0, %29 ], [ 0, %15 ], [ %.sink68, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  br label %60

60:                                               ; preds = %15, %49, %41, %34, %36, %24, %16, %19, %8, %59
  %.056 = phi i32 [ %.0, %59 ], [ -1, %8 ], [ -1, %19 ], [ -1, %16 ], [ -1, %24 ], [ -1, %36 ], [ -1, %34 ], [ -1, %41 ], [ -1, %49 ], [ -1, %15 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
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
!7 = distinct !{!7, !5}
