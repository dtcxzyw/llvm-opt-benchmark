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
define internal i32 @dissect_babel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %.not = icmp eq i8 %8, 42
  br i1 %.not, label %9, label %32

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  %10 = alloca %struct._address, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %18 = zext i16 %4 to i32
  %.not305 = icmp eq i16 %4, 0
  br i1 %.not305, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %.not = icmp eq ptr %2, null
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.0302.us = phi i32 [ %.0.be.us, %.backedge.us ], [ %3, %.lr.ph ]
  %31 = add i32 %.0302.us, 4
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #7
  %33 = zext i8 %32 to i32
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.backedge.us, label %35

35:                                               ; preds = %.lr.ph.split.us
  %36 = add i32 %.0302.us, 5
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #7
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 2
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us, %35
  %.0264.us = phi i32 [ %39, %35 ], [ 1, %.lr.ph.split.us ]
  %.0263.us = phi i8 [ %37, %35 ], [ 0, %.lr.ph.split.us ]
  %40 = load ptr, ptr %19, align 8
  %41 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %41) #7
  %42 = load i32, ptr @hf_babel_message, align 4
  %43 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef null, i32 noundef %42, ptr noundef %0, i32 noundef %31, i32 noundef %.0264.us, i32 noundef %33, ptr noundef nonnull @.str.88, ptr noundef %43, i32 noundef %33) #7
  %45 = add i32 %.0302.us, 1
  %46 = zext i8 %.0263.us to i32
  %47 = add i32 %.0302.us, 2
  %48 = add i32 %47, %46
  %.0.be.us = select i1 %34, i32 %45, i32 %48
  %49 = sub i32 %.0.be.us, %3
  %50 = icmp slt i32 %49, %18
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.0302 = phi i32 [ %.0.be, %.backedge ], [ %3, %.lr.ph ]
  %51 = add i32 %.0302, 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #7
  %53 = zext i8 %52 to i32
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = add i32 %.0302, 5
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #7
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 2
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %55
  %.0264 = phi i32 [ %59, %55 ], [ 1, %.lr.ph.split ]
  %.0263 = phi i8 [ %57, %55 ], [ 0, %.lr.ph.split ]
  %60 = load ptr, ptr %19, align 8
  %61 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %61) #7
  %62 = load i32, ptr @hf_babel_message, align 4
  %63 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %62, ptr noundef %0, i32 noundef %51, i32 noundef %.0264, i32 noundef %53, ptr noundef nonnull @.str.88, ptr noundef %63, i32 noundef %53) #7
  %65 = load i32, ptr @ett_message, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #7
  %67 = load i32, ptr @hf_babel_message_type, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #7
  br i1 %54, label %69, label %73

69:                                               ; preds = %.thread
  %70 = add i32 %.0302, 1
  br label %.backedge

.backedge:                                        ; preds = %69, %273
  %.0.be = phi i32 [ %70, %69 ], [ %276, %273 ]
  %71 = sub i32 %.0.be, %3
  %72 = icmp slt i32 %71, %18
  br i1 %72, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

73:                                               ; preds = %.thread
  %74 = load i32, ptr @hf_babel_message_length, align 4
  %75 = add i32 %.0302, 5
  %76 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #7
  switch i8 %52, label %273 [
    i8 17, label %269
    i8 2, label %77
    i8 3, label %84
    i8 4, label %88
    i8 5, label %107
    i8 6, label %138
    i8 7, label %142
    i8 8, label %160
    i8 9, label %212
    i8 10, label %236
  ]

77:                                               ; preds = %73
  %78 = load i32, ptr @hf_babel_message_nonce, align 4
  %79 = add i32 %.0302, 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #7
  %81 = load i32, ptr @hf_babel_message_interval, align 4
  %82 = add i32 %.0302, 10
  %83 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0) #7
  br label %273

84:                                               ; preds = %73
  %85 = load i32, ptr @hf_babel_message_nonce, align 4
  %86 = add i32 %.0302, 6
  %87 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0) #7
  br label %273

88:                                               ; preds = %73
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %90 = add i32 %.0302, 6
  %91 = load i32, ptr @ett_unicast, align 4
  %92 = zext i8 %89 to i32
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef %92) #7
  %94 = load i32, ptr @hf_babel_message_seqno, align 4
  %95 = add i32 %.0302, 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0) #7
  %97 = load i32, ptr @hf_babel_message_interval, align 4
  %98 = add i32 %.0302, 10
  %99 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0) #7
  %100 = icmp ugt i8 %.0263, 6
  br i1 %100, label %101, label %273

101:                                              ; preds = %88
  %102 = zext i8 %.0263 to i32
  %103 = trunc i32 %.0302 to i16
  %104 = add i16 %103, 12
  %105 = add i32 %90, %102
  %106 = trunc i32 %105 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 4, i16 noundef zeroext %104, i16 noundef zeroext %106, ptr noundef %66)
  br label %273

107:                                              ; preds = %73
  %108 = add i32 %.0302, 6
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %108) #7
  %110 = zext i8 %109 to i32
  %111 = add i32 %.0302, 12
  %112 = zext i8 %.0263 to i32
  %113 = add nsw i32 %112, -6
  %114 = call fastcc i32 @network_prefix(i32 noundef %110, i32 noundef -1, i32 noundef 0, ptr noundef %0, i32 noundef %111, ptr noundef null, i32 noundef %113, ptr noundef nonnull %13)
  %115 = load i32, ptr @hf_babel_message_rxcost, align 4
  %116 = add i32 %.0302, 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #7
  %118 = load i32, ptr @hf_babel_message_interval, align 4
  %119 = add i32 %.0302, 10
  %120 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef 0) #7
  %121 = add nsw i32 %112, -2
  %122 = load i32, ptr @ett_subtree, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = icmp slt i32 %114, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  br i1 %124, label %format_address.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %107
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %125 = icmp eq i32 %bcmp.i, 0
  %storemerge308 = select i1 %125, i32 2, i32 3
  %storemerge307 = select i1 %125, i32 4, i32 16
  %.sink.i.idx.sroa.sel.idx = select i1 %125, i64 12, i64 0
  %.sink.i.idx.sroa.sel = getelementptr inbounds i8, ptr %13, i64 %.sink.i.idx.sroa.sel.idx
  store i32 %storemerge308, ptr %10, align 8
  store i32 %storemerge307, ptr %29, align 4
  store ptr %.sink.i.idx.sroa.sel, ptr %30, align 8
  %126 = call ptr @address_to_str(ptr noundef %123, ptr noundef nonnull %10) #7
  br label %format_address.exit

format_address.exit:                              ; preds = %107, %.sink.split.i
  %.0.i = phi ptr [ @.str.101, %107 ], [ %126, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %0, i32 noundef %116, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef %.0.i) #7
  %128 = load i32, ptr @hf_babel_message_ae, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %130 = load i32, ptr @hf_babel_message_prefix, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %130, ptr noundef %0, i32 noundef %116, i32 noundef %121, i32 noundef 0) #7
  %132 = icmp slt i32 %114, %113
  br i1 %132, label %133, label %273

133:                                              ; preds = %format_address.exit
  %134 = add i32 %114, %111
  %135 = trunc i32 %134 to i16
  %136 = add i32 %108, %112
  %137 = trunc i32 %136 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 5, i16 noundef zeroext %135, i16 noundef zeroext %137, ptr noundef %66)
  br label %273

138:                                              ; preds = %73
  %139 = load i32, ptr @hf_babel_message_routerid, align 4
  %140 = add i32 %.0302, 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 8, i32 noundef 0) #7
  br label %273

142:                                              ; preds = %73
  %143 = add i32 %.0302, 6
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %143) #7
  %145 = zext i8 %144 to i32
  %146 = add i32 %.0302, 8
  %147 = zext i8 %.0263 to i32
  %148 = add nsw i32 %147, -2
  %149 = call fastcc i32 @network_prefix(i32 noundef %145, i32 noundef -1, i32 noundef 0, ptr noundef %0, i32 noundef %146, ptr noundef null, i32 noundef %148, ptr noundef nonnull %14)
  %150 = load i32, ptr @ett_subtree, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = icmp slt i32 %149, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %152, label %format_address.exit277, label %.sink.split.i274

.sink.split.i274:                                 ; preds = %142
  %bcmp.i273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %14, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %153 = icmp eq i32 %bcmp.i273, 0
  %storemerge306 = select i1 %153, i32 2, i32 3
  %storemerge = select i1 %153, i32 4, i32 16
  %.sink.i275.idx.sroa.sel.idx = select i1 %153, i64 12, i64 0
  %.sink.i275.idx.sroa.sel = getelementptr inbounds i8, ptr %14, i64 %.sink.i275.idx.sroa.sel.idx
  store i32 %storemerge306, ptr %9, align 8
  store i32 %storemerge, ptr %27, align 4
  store ptr %.sink.i275.idx.sroa.sel, ptr %28, align 8
  %154 = call ptr @address_to_str(ptr noundef %151, ptr noundef nonnull %9) #7
  br label %format_address.exit277

format_address.exit277:                           ; preds = %142, %.sink.split.i274
  %.0.i276 = phi ptr [ @.str.101, %142 ], [ %154, %.sink.split.i274 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %0, i32 noundef %146, i32 noundef %148, i32 noundef %150, ptr noundef null, ptr noundef nonnull @.str.91, ptr noundef %.0.i276) #7
  %156 = load i32, ptr @hf_babel_message_ae, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #7
  %158 = load i32, ptr @hf_babel_message_prefix, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %0, i32 noundef %146, i32 noundef %148, i32 noundef 0) #7
  br label %273

160:                                              ; preds = %73
  %161 = add i32 %.0302, 6
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #7
  %163 = add i32 %.0302, 7
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %163) #7
  %165 = add i32 %.0302, 8
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #7
  %167 = zext i8 %162 to i32
  %168 = zext i8 %166 to i32
  %169 = add i32 %.0302, 9
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #7
  %171 = zext i8 %170 to i32
  %172 = add i32 %.0302, 16
  %173 = icmp eq i8 %162, 1
  %174 = select i1 %173, ptr %11, ptr %12
  %175 = zext i8 %.0263 to i32
  %176 = add nsw i32 %175, -10
  %177 = call fastcc i32 @network_prefix(i32 noundef %167, i32 noundef %168, i32 noundef %171, ptr noundef %0, i32 noundef %172, ptr noundef nonnull %174, i32 noundef %176, ptr noundef nonnull %15)
  %178 = icmp slt i32 %177, 0
  %.not271 = icmp sgt i8 %164, -1
  %or.cond272 = select i1 %178, i1 true, i1 %.not271
  br i1 %or.cond272, label %179, label %.sink.split

.sink.split:                                      ; preds = %160
  %. = select i1 %173, ptr %11, ptr %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  br label %179

179:                                              ; preds = %.sink.split, %160
  %180 = load i32, ptr @hf_babel_message_flags, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %180, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #7
  %182 = load i32, ptr @hf_babel_message_interval, align 4
  %183 = add i32 %.0302, 10
  %184 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef 0) #7
  %185 = load i32, ptr @hf_babel_message_seqno, align 4
  %186 = add i32 %.0302, 12
  %187 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0) #7
  %188 = load i32, ptr @hf_babel_message_metric, align 4
  %189 = add i32 %.0302, 14
  %190 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef 0) #7
  %191 = load i32, ptr @ett_subtree, align 4
  %192 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br i1 %178, label %format_prefix.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %179
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %193 = icmp eq i32 %bcmp.i.i, 0
  %.sink3.i = select i1 %193, i32 2, i32 3
  %.sink.i278 = select i1 %193, i32 4, i32 16
  %.sink.i.idx.i.sroa.sel.idx.sroa.sel.idx = select i1 %193, i64 12, i64 0
  %.sink.i.idx.i.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %15, i64 %.sink.i.idx.i.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i, ptr %8, align 8
  store i32 %.sink.i278, ptr %25, align 4
  store ptr %.sink.i.idx.i.sroa.sel.idx.sroa.sel, ptr %26, align 8
  %194 = call ptr @address_to_str(ptr noundef %192, ptr noundef nonnull %8) #7
  br label %format_prefix.exit

format_prefix.exit:                               ; preds = %179, %.sink.split.i.i
  %.0.i.i = phi ptr [ @.str.101, %179 ], [ %194, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %195 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %192, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %168) #7
  %196 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %0, i32 noundef %172, i32 noundef %176, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %195) #7
  %197 = load i32, ptr @hf_babel_message_ae, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #7
  %199 = load i32, ptr @hf_babel_message_plen, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #7
  %201 = load i32, ptr @hf_babel_message_omitted, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %201, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #7
  %203 = load i32, ptr @hf_babel_message_prefix, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %203, ptr noundef %0, i32 noundef %172, i32 noundef %176, i32 noundef 0) #7
  %205 = and i32 %177, 255
  %206 = icmp slt i32 %205, %176
  br i1 %206, label %207, label %273

207:                                              ; preds = %format_prefix.exit
  %208 = add i32 %177, %172
  %209 = trunc i32 %208 to i16
  %210 = add i32 %161, %175
  %211 = trunc i32 %210 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 8, i16 noundef zeroext %209, i16 noundef zeroext %211, ptr noundef %66)
  br label %273

212:                                              ; preds = %73
  %213 = add i32 %.0302, 7
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %213) #7
  %215 = add i32 %.0302, 6
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %215) #7
  %217 = zext i8 %216 to i32
  %218 = zext i8 %214 to i32
  %219 = add i32 %.0302, 8
  %220 = zext i8 %.0263 to i32
  %221 = add nsw i32 %220, -2
  %222 = call fastcc i32 @network_prefix(i32 noundef %217, i32 noundef %218, i32 noundef 0, ptr noundef %0, i32 noundef %219, ptr noundef null, i32 noundef %221, ptr noundef nonnull %16)
  %223 = load i32, ptr @ett_subtree, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = icmp slt i32 %222, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  br i1 %225, label %format_prefix.exit286, label %.sink.split.i.i279

.sink.split.i.i279:                               ; preds = %212
  %bcmp.i.i280 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %226 = icmp eq i32 %bcmp.i.i280, 0
  %.sink3.i281 = select i1 %226, i32 2, i32 3
  %.sink.i282 = select i1 %226, i32 4, i32 16
  %.sink.i.idx.i283.sroa.sel.idx.sroa.sel.idx = select i1 %226, i64 12, i64 0
  %.sink.i.idx.i283.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %16, i64 %.sink.i.idx.i283.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i281, ptr %7, align 8
  store i32 %.sink.i282, ptr %23, align 4
  store ptr %.sink.i.idx.i283.sroa.sel.idx.sroa.sel, ptr %24, align 8
  %227 = call ptr @address_to_str(ptr noundef %224, ptr noundef nonnull %7) #7
  br label %format_prefix.exit286

format_prefix.exit286:                            ; preds = %212, %.sink.split.i.i279
  %.0.i.i285 = phi ptr [ @.str.101, %212 ], [ %227, %.sink.split.i.i279 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %228 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %224, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i285, i32 noundef %218) #7
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %0, i32 noundef %219, i32 noundef %221, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %228) #7
  %230 = load i32, ptr @hf_babel_message_ae, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0) #7
  %232 = load i32, ptr @hf_babel_message_plen, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %232, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %234 = load i32, ptr @hf_babel_message_prefix, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %234, ptr noundef %0, i32 noundef %219, i32 noundef %221, i32 noundef 0) #7
  br label %273

236:                                              ; preds = %73
  %237 = add i32 %.0302, 7
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %237) #7
  %239 = add i32 %.0302, 6
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %239) #7
  %241 = zext i8 %240 to i32
  %242 = zext i8 %238 to i32
  %243 = add i32 %.0302, 20
  %244 = zext i8 %.0263 to i32
  %245 = add nsw i32 %244, -14
  %246 = call fastcc i32 @network_prefix(i32 noundef %241, i32 noundef %242, i32 noundef 0, ptr noundef %0, i32 noundef %243, ptr noundef null, i32 noundef %245, ptr noundef nonnull %17)
  %247 = load i32, ptr @hf_babel_message_seqno, align 4
  %248 = add i32 %.0302, 8
  %249 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0) #7
  %250 = load i32, ptr @hf_babel_message_hopcount, align 4
  %251 = add i32 %.0302, 10
  %252 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0) #7
  %253 = load i32, ptr @hf_babel_message_routerid, align 4
  %254 = add i32 %.0302, 12
  %255 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 8, i32 noundef 0) #7
  %256 = load i32, ptr @ett_subtree, align 4
  %257 = load ptr, ptr %20, align 8
  %258 = icmp slt i32 %246, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br i1 %258, label %format_prefix.exit294, label %.sink.split.i.i287

.sink.split.i.i287:                               ; preds = %236
  %bcmp.i.i288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %259 = icmp eq i32 %bcmp.i.i288, 0
  %.sink3.i289 = select i1 %259, i32 2, i32 3
  %.sink.i290 = select i1 %259, i32 4, i32 16
  %.sink.i.idx.i291.sroa.sel.idx.sroa.sel.idx = select i1 %259, i64 12, i64 0
  %.sink.i.idx.i291.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %17, i64 %.sink.i.idx.i291.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i289, ptr %6, align 8
  store i32 %.sink.i290, ptr %21, align 4
  store ptr %.sink.i.idx.i291.sroa.sel.idx.sroa.sel, ptr %22, align 8
  %260 = call ptr @address_to_str(ptr noundef %257, ptr noundef nonnull %6) #7
  br label %format_prefix.exit294

format_prefix.exit294:                            ; preds = %236, %.sink.split.i.i287
  %.0.i.i293 = phi ptr [ @.str.101, %236 ], [ %260, %.sink.split.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %261 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %257, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i293, i32 noundef %242) #7
  %262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %0, i32 noundef %243, i32 noundef %245, i32 noundef %256, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %261) #7
  %263 = load i32, ptr @hf_babel_message_ae, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0) #7
  %265 = load i32, ptr @hf_babel_message_plen, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %265, ptr noundef %0, i32 noundef %237, i32 noundef 1, i32 noundef 0) #7
  %267 = load i32, ptr @hf_babel_message_prefix, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %267, ptr noundef %0, i32 noundef %243, i32 noundef %245, i32 noundef 0) #7
  br label %273

269:                                              ; preds = %73
  %270 = load i32, ptr @hf_babel_message_index, align 4
  %271 = add i32 %.0302, 6
  %272 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef 4, i32 noundef 0) #7
  br label %273

273:                                              ; preds = %73, %84, %133, %format_address.exit, %format_address.exit277, %format_prefix.exit286, %269, %format_prefix.exit294, %format_prefix.exit, %207, %138, %88, %101, %77
  %274 = zext i8 %.0263 to i32
  %275 = add i32 %.0302, 2
  %276 = add i32 %275, %274
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.0.be.us, %.backedge.us ], [ %.0.be, %.backedge ]
  %277 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %278 = sub i32 %277, %18
  %279 = trunc i32 %278 to i8
  %280 = add i8 %279, -4
  %281 = icmp eq i32 %3, 0
  %282 = icmp ne i8 %280, 0
  %or.cond = select i1 %281, i1 %282, i1 false
  br i1 %or.cond, label %283, label %290

283:                                              ; preds = %._crit_edge
  %284 = zext i8 %280 to i32
  %285 = add nuw nsw i32 %18, 4
  %286 = load i32, ptr @ett_packet_trailer, align 4
  %287 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %285, i32 noundef %284, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef %284) #7
  call void @increment_dissection_depth(ptr noundef %1) #7
  %288 = zext i8 %280 to i16
  %289 = call fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %287, i32 noundef %18, i16 noundef zeroext %288)
  call void @decrement_dissection_depth(ptr noundef %1) #7
  br label %290

290:                                              ; preds = %283, %._crit_edge
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.lr.ph79
  %11 = add nuw nsw i32 %7, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #7
  br label %13

13:                                               ; preds = %.lr.ph79, %10
  %14 = phi i32 [ 2, %10 ], [ 1, %.lr.ph79 ]
  %.070 = phi i8 [ %12, %10 ], [ 0, %.lr.ph79 ]
  %15 = load i32, ptr @hf_babel_subtlv, align 4
  %16 = zext i8 %.070 to i32
  %17 = add nuw nsw i32 %14, %16
  %18 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @subtlvs, ptr noundef nonnull @.str.87) #7
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %7, i32 noundef %17, i32 noundef %9, ptr noundef nonnull @.str.94, ptr noundef %18, i32 noundef %9) #7
  %20 = load i32, ptr @ett_subtlv, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #7
  %22 = load i32, ptr @hf_babel_subtlv_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %24, label %27

24:                                               ; preds = %13
  %25 = add nuw i16 %.078, 1
  br label %.backedge

.backedge:                                        ; preds = %24, %.loopexit
  %.0.be = phi i16 [ %25, %24 ], [ %72, %.loopexit ]
  %26 = icmp ult i16 %.0.be, %3
  br i1 %26, label %.lr.ph79, label %._crit_edge, !llvm.loop !6

27:                                               ; preds = %13
  %28 = load i32, ptr @hf_babel_subtlv_len, align 4
  %29 = add nuw nsw i32 %7, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #7
  %.not76 = icmp sgt i8 %8, -1
  br i1 %.not76, label %35, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %7, 2
  %33 = load i32, ptr @ett_mandatory, align 4
  %34 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %32, i32 noundef %16, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.95) #7
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
  %.not80 = icmp eq i8 %.070, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.07177 = phi i32 [ %43, %.lr.ph ], [ 0, %36 ]
  %40 = load i32, ptr @hf_babel_subtlv_diversity, align 4
  %41 = add nuw nsw i32 %.07177, %37
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #7
  %43 = add nuw nsw i32 %.07177, 1
  %exitcond.not = icmp eq i32 %43, %16
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
  %52 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %45, i32 noundef %16, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef nonnull @format_timestamp.buf) #7
  br label %.loopexit

53:                                               ; preds = %44
  %54 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef 0) #7
  %55 = add nuw nsw i32 %7, 6
  %56 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %55, i32 noundef 0) #7
  %57 = load i32, ptr @ett_timestamp, align 4
  %58 = udiv i32 %54, 1000000
  %59 = urem i32 %54, 1000000
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @format_timestamp.buf, i64 noundef 13, ptr noundef nonnull @.str.100, i32 noundef %58, i32 noundef %59) #7
  %61 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %45, i32 noundef %16, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.97, ptr noundef nonnull @format_timestamp.buf) #7
  %62 = load i32, ptr @ett_timestamp, align 4
  %63 = udiv i32 %56, 1000000
  %64 = urem i32 %56, 1000000
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @format_timestamp.buf, i64 noundef 13, ptr noundef nonnull @.str.100, i32 noundef %63, i32 noundef %64) #7
  %66 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %55, i32 noundef %16, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef nonnull @format_timestamp.buf) #7
  br label %.loopexit

67:                                               ; preds = %44
  %68 = load i32, ptr @ett_timestamp, align 4
  %69 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %45, i32 noundef %16, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.99) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %36, %46, %67, %53, %35
  %70 = zext i8 %.070 to i16
  %71 = add i16 %.078, 2
  %72 = add i16 %71, %70
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @network_prefix(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = add nuw nsw i32 %1, 7
  %11 = lshr i32 %10, 3
  %12 = icmp eq i32 %0, 1
  %. = select i1 %12, i32 4, i32 16
  %13 = icmp slt i32 %1, 0
  %.055 = select i1 %13, i32 %., i32 %11
  %14 = icmp ugt i32 %.055, 16
  br i1 %14, label %64, label %15

15:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  switch i32 %0, label %64 [
    i32 0, label %63
    i32 1, label %16
    i32 2, label %36
    i32 3, label %53
  ]

16:                                               ; preds = %15
  %17 = icmp ugt i32 %2, 4
  %18 = icmp ugt i32 %.055, 4
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %64, label %19

19:                                               ; preds = %16
  %20 = icmp ugt i32 %.055, %2
  %21 = sub nsw i32 %.055, %2
  %22 = icmp ugt i32 %21, %6
  %or.cond62 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond62, label %64, label %23

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(12) @v4prefix, i64 12, i1 false)
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %29, label %24

24:                                               ; preds = %23
  %25 = icmp eq ptr %5, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %2, 12
  %28 = zext nneg i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  br i1 %20, label %30, label %63

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %9, i64 12
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = zext i32 %21 to i64
  %35 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef %33, i32 noundef %4, i64 noundef %34) #7
  br label %63

36:                                               ; preds = %15
  %37 = icmp ugt i32 %2, 16
  br i1 %37, label %64, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i32 %.055, %2
  %40 = sub nsw i32 %.055, %2
  %41 = icmp ugt i32 %40, %6
  %or.cond64 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond64, label %64, label %42

42:                                               ; preds = %38
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %42
  %44 = icmp eq ptr %5, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %43
  %46 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %5, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %42
  br i1 %39, label %48, label %63

48:                                               ; preds = %47
  %49 = zext nneg i32 %2 to i64
  %50 = getelementptr i8, ptr %9, i64 %49
  %51 = zext i32 %40 to i64
  %52 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef %50, i32 noundef %4, i64 noundef %51) #7
  br label %63

53:                                               ; preds = %15
  %54 = icmp ugt i32 %.055, 8
  %55 = add nsw i32 %.055, -8
  %56 = icmp ugt i32 %55, %6
  %or.cond66 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond66, label %64, label %57

57:                                               ; preds = %53
  store i8 -2, ptr %9, align 16
  %58 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 -128, ptr %58, align 1
  br i1 %54, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = zext nneg i32 %55 to i64
  %62 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef nonnull %60, i32 noundef %4, i64 noundef %61) #7
  br label %63

63:                                               ; preds = %57, %59, %47, %48, %29, %30, %15
  %.0 = phi i32 [ %55, %59 ], [ 0, %57 ], [ %40, %48 ], [ 0, %47 ], [ %21, %30 ], [ 0, %29 ], [ %0, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  br label %64

64:                                               ; preds = %15, %53, %43, %36, %38, %24, %16, %19, %8, %63
  %.056 = phi i32 [ %.0, %63 ], [ -1, %8 ], [ -1, %19 ], [ -1, %16 ], [ -1, %24 ], [ -1, %38 ], [ -1, %36 ], [ -1, %43 ], [ -1, %53 ], [ -1, %15 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
