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

.backedge.us:                                     ; preds = %35, %.lr.ph.split.us
  %.0264.us = phi i32 [ %39, %35 ], [ 1, %.lr.ph.split.us ]
  %.0263.us = phi i32 [ %38, %35 ], [ 0, %.lr.ph.split.us ]
  %40 = load ptr, ptr %19, align 8
  %41 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %41) #7
  %42 = load i32, ptr @hf_babel_message, align 4
  %43 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef null, i32 noundef %42, ptr noundef %0, i32 noundef %31, i32 noundef %.0264.us, i32 noundef %33, ptr noundef nonnull @.str.88, ptr noundef %43, i32 noundef %33) #7
  %45 = add i32 %.0302.us, 1
  %46 = add i32 %.0302.us, 2
  %47 = add i32 %46, %.0263.us
  %.0.be.us = select i1 %34, i32 %45, i32 %47
  %48 = sub i32 %.0.be.us, %3
  %49 = icmp slt i32 %48, %18
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.0302 = phi i32 [ %.0.be, %.backedge ], [ %3, %.lr.ph ]
  %50 = add i32 %.0302, 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #7
  %52 = zext i8 %51 to i32
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = add i32 %.0302, 5
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #7
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 2
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %54
  %.0264 = phi i32 [ %58, %54 ], [ 1, %.lr.ph.split ]
  %.0263 = phi i32 [ %57, %54 ], [ 0, %.lr.ph.split ]
  %59 = load ptr, ptr %19, align 8
  %60 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %60) #7
  %61 = load i32, ptr @hf_babel_message, align 4
  %62 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @messages, ptr noundef nonnull @.str.87) #7
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %61, ptr noundef %0, i32 noundef %50, i32 noundef %.0264, i32 noundef %52, ptr noundef nonnull @.str.88, ptr noundef %62, i32 noundef %52) #7
  %64 = load i32, ptr @ett_message, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #7
  %66 = load i32, ptr @hf_babel_message_type, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #7
  br i1 %53, label %68, label %72

68:                                               ; preds = %.thread
  %69 = add i32 %.0302, 1
  br label %.backedge

.backedge:                                        ; preds = %68, %266
  %.0.be = phi i32 [ %69, %68 ], [ %268, %266 ]
  %70 = sub i32 %.0.be, %3
  %71 = icmp slt i32 %70, %18
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

72:                                               ; preds = %.thread
  %73 = load i32, ptr @hf_babel_message_length, align 4
  %74 = add i32 %.0302, 5
  %75 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #7
  switch i8 %51, label %266 [
    i8 17, label %262
    i8 2, label %76
    i8 3, label %83
    i8 4, label %87
    i8 5, label %105
    i8 6, label %135
    i8 7, label %139
    i8 8, label %156
    i8 9, label %207
    i8 10, label %230
  ]

76:                                               ; preds = %72
  %77 = load i32, ptr @hf_babel_message_nonce, align 4
  %78 = add i32 %.0302, 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #7
  %80 = load i32, ptr @hf_babel_message_interval, align 4
  %81 = add i32 %.0302, 10
  %82 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef 0) #7
  br label %266

83:                                               ; preds = %72
  %84 = load i32, ptr @hf_babel_message_nonce, align 4
  %85 = add i32 %.0302, 6
  %86 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0) #7
  br label %266

87:                                               ; preds = %72
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %89 = add i32 %.0302, 6
  %90 = load i32, ptr @ett_unicast, align 4
  %91 = zext i8 %88 to i32
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef %90, ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef %91) #7
  %93 = load i32, ptr @hf_babel_message_seqno, align 4
  %94 = add i32 %.0302, 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #7
  %96 = load i32, ptr @hf_babel_message_interval, align 4
  %97 = add i32 %.0302, 10
  %98 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #7
  %99 = icmp ugt i32 %.0263, 6
  br i1 %99, label %100, label %266

100:                                              ; preds = %87
  %101 = trunc i32 %.0302 to i16
  %102 = add i16 %101, 12
  %103 = add i32 %.0263, %89
  %104 = trunc i32 %103 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 4, i16 noundef zeroext %102, i16 noundef zeroext %104, ptr noundef %65)
  br label %266

105:                                              ; preds = %72
  %106 = add i32 %.0302, 6
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #7
  %108 = zext i8 %107 to i32
  %109 = add i32 %.0302, 12
  %110 = add nsw i32 %.0263, -6
  %111 = call fastcc range(i32 -8, 536870912) i32 @network_prefix(i32 noundef %108, i32 noundef -1, i32 noundef 0, ptr noundef %0, i32 noundef %109, ptr noundef null, i32 noundef %110, ptr noundef nonnull %13)
  %112 = load i32, ptr @hf_babel_message_rxcost, align 4
  %113 = add i32 %.0302, 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef 0) #7
  %115 = load i32, ptr @hf_babel_message_interval, align 4
  %116 = add i32 %.0302, 10
  %117 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #7
  %118 = add nsw i32 %.0263, -2
  %119 = load i32, ptr @ett_subtree, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = icmp slt i32 %111, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  br i1 %121, label %format_address.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %105
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %122 = icmp eq i32 %bcmp.i, 0
  %storemerge308 = select i1 %122, i32 2, i32 3
  %storemerge307 = select i1 %122, i32 4, i32 16
  %.sink.i.idx.sroa.sel.idx = select i1 %122, i64 12, i64 0
  %.sink.i.idx.sroa.sel = getelementptr inbounds i8, ptr %13, i64 %.sink.i.idx.sroa.sel.idx
  store i32 %storemerge308, ptr %10, align 8
  store i32 %storemerge307, ptr %29, align 4
  store ptr %.sink.i.idx.sroa.sel, ptr %30, align 8
  %123 = call ptr @address_to_str(ptr noundef %120, ptr noundef nonnull %10) #7
  br label %format_address.exit

format_address.exit:                              ; preds = %105, %.sink.split.i
  %.0.i = phi ptr [ @.str.101, %105 ], [ %123, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %0, i32 noundef %113, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef %.0.i) #7
  %125 = load i32, ptr @hf_babel_message_ae, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #7
  %127 = load i32, ptr @hf_babel_message_prefix, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %127, ptr noundef %0, i32 noundef %113, i32 noundef %118, i32 noundef 0) #7
  %129 = icmp slt i32 %111, %110
  br i1 %129, label %130, label %266

130:                                              ; preds = %format_address.exit
  %131 = add i32 %111, %109
  %132 = trunc i32 %131 to i16
  %133 = add i32 %.0263, %106
  %134 = trunc i32 %133 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 5, i16 noundef zeroext %132, i16 noundef zeroext %134, ptr noundef %65)
  br label %266

135:                                              ; preds = %72
  %136 = load i32, ptr @hf_babel_message_routerid, align 4
  %137 = add i32 %.0302, 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 8, i32 noundef 0) #7
  br label %266

139:                                              ; preds = %72
  %140 = add i32 %.0302, 6
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %140) #7
  %142 = zext i8 %141 to i32
  %143 = add i32 %.0302, 8
  %144 = add nsw i32 %.0263, -2
  %145 = call fastcc range(i32 -8, 536870912) i32 @network_prefix(i32 noundef %142, i32 noundef -1, i32 noundef 0, ptr noundef %0, i32 noundef %143, ptr noundef null, i32 noundef %144, ptr noundef nonnull %14)
  %146 = load i32, ptr @ett_subtree, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = icmp slt i32 %145, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %148, label %format_address.exit277, label %.sink.split.i274

.sink.split.i274:                                 ; preds = %139
  %bcmp.i273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %14, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %149 = icmp eq i32 %bcmp.i273, 0
  %storemerge306 = select i1 %149, i32 2, i32 3
  %storemerge = select i1 %149, i32 4, i32 16
  %.sink.i275.idx.sroa.sel.idx = select i1 %149, i64 12, i64 0
  %.sink.i275.idx.sroa.sel = getelementptr inbounds i8, ptr %14, i64 %.sink.i275.idx.sroa.sel.idx
  store i32 %storemerge306, ptr %9, align 8
  store i32 %storemerge, ptr %27, align 4
  store ptr %.sink.i275.idx.sroa.sel, ptr %28, align 8
  %150 = call ptr @address_to_str(ptr noundef %147, ptr noundef nonnull %9) #7
  br label %format_address.exit277

format_address.exit277:                           ; preds = %139, %.sink.split.i274
  %.0.i276 = phi ptr [ @.str.101, %139 ], [ %150, %.sink.split.i274 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %0, i32 noundef %143, i32 noundef %144, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.91, ptr noundef %.0.i276) #7
  %152 = load i32, ptr @hf_babel_message_ae, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0) #7
  %154 = load i32, ptr @hf_babel_message_prefix, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %154, ptr noundef %0, i32 noundef %143, i32 noundef %144, i32 noundef 0) #7
  br label %266

156:                                              ; preds = %72
  %157 = add i32 %.0302, 6
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #7
  %159 = add i32 %.0302, 7
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #7
  %161 = add i32 %.0302, 8
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #7
  %163 = zext i8 %158 to i32
  %164 = zext i8 %162 to i32
  %165 = add i32 %.0302, 9
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #7
  %167 = zext i8 %166 to i32
  %168 = add i32 %.0302, 16
  %169 = icmp eq i8 %158, 1
  %170 = select i1 %169, ptr %11, ptr %12
  %171 = add nsw i32 %.0263, -10
  %172 = call fastcc i32 @network_prefix(i32 noundef %163, i32 noundef %164, i32 noundef %167, ptr noundef %0, i32 noundef %168, ptr noundef nonnull %170, i32 noundef %171, ptr noundef nonnull %15)
  %173 = icmp slt i32 %172, 0
  %.not271 = icmp sgt i8 %160, -1
  %or.cond272 = select i1 %173, i1 true, i1 %.not271
  br i1 %or.cond272, label %174, label %.sink.split

.sink.split:                                      ; preds = %156
  %. = select i1 %169, ptr %11, ptr %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  br label %174

174:                                              ; preds = %.sink.split, %156
  %175 = load i32, ptr @hf_babel_message_flags, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %175, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #7
  %177 = load i32, ptr @hf_babel_message_interval, align 4
  %178 = add i32 %.0302, 10
  %179 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0) #7
  %180 = load i32, ptr @hf_babel_message_seqno, align 4
  %181 = add i32 %.0302, 12
  %182 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0) #7
  %183 = load i32, ptr @hf_babel_message_metric, align 4
  %184 = add i32 %.0302, 14
  %185 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %183, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0) #7
  %186 = load i32, ptr @ett_subtree, align 4
  %187 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br i1 %173, label %format_prefix.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %174
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %188 = icmp eq i32 %bcmp.i.i, 0
  %.sink3.i = select i1 %188, i32 2, i32 3
  %.sink.i278 = select i1 %188, i32 4, i32 16
  %.sink.i.idx.i.sroa.sel.idx.sroa.sel.idx = select i1 %188, i64 12, i64 0
  %.sink.i.idx.i.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %15, i64 %.sink.i.idx.i.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i, ptr %8, align 8
  store i32 %.sink.i278, ptr %25, align 4
  store ptr %.sink.i.idx.i.sroa.sel.idx.sroa.sel, ptr %26, align 8
  %189 = call ptr @address_to_str(ptr noundef %187, ptr noundef nonnull %8) #7
  br label %format_prefix.exit

format_prefix.exit:                               ; preds = %174, %.sink.split.i.i
  %.0.i.i = phi ptr [ @.str.101, %174 ], [ %189, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %190 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %187, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %164) #7
  %191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %0, i32 noundef %168, i32 noundef %171, i32 noundef %186, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %190) #7
  %192 = load i32, ptr @hf_babel_message_ae, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #7
  %194 = load i32, ptr @hf_babel_message_plen, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #7
  %196 = load i32, ptr @hf_babel_message_omitted, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %196, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #7
  %198 = load i32, ptr @hf_babel_message_prefix, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %198, ptr noundef %0, i32 noundef %168, i32 noundef %171, i32 noundef 0) #7
  %200 = and i32 %172, 255
  %201 = icmp slt i32 %200, %171
  br i1 %201, label %202, label %266

202:                                              ; preds = %format_prefix.exit
  %203 = add i32 %172, %168
  %204 = trunc i32 %203 to i16
  %205 = add i32 %.0263, %157
  %206 = trunc i32 %205 to i16
  call fastcc void @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext 8, i16 noundef zeroext %204, i16 noundef zeroext %206, ptr noundef %65)
  br label %266

207:                                              ; preds = %72
  %208 = add i32 %.0302, 7
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %208) #7
  %210 = add i32 %.0302, 6
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %210) #7
  %212 = zext i8 %211 to i32
  %213 = zext i8 %209 to i32
  %214 = add i32 %.0302, 8
  %215 = add nsw i32 %.0263, -2
  %216 = call fastcc i32 @network_prefix(i32 noundef %212, i32 noundef %213, i32 noundef 0, ptr noundef %0, i32 noundef %214, ptr noundef null, i32 noundef %215, ptr noundef nonnull %16)
  %217 = load i32, ptr @ett_subtree, align 4
  %218 = load ptr, ptr %20, align 8
  %219 = icmp slt i32 %216, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  br i1 %219, label %format_prefix.exit286, label %.sink.split.i.i279

.sink.split.i.i279:                               ; preds = %207
  %bcmp.i.i280 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %220 = icmp eq i32 %bcmp.i.i280, 0
  %.sink3.i281 = select i1 %220, i32 2, i32 3
  %.sink.i282 = select i1 %220, i32 4, i32 16
  %.sink.i.idx.i283.sroa.sel.idx.sroa.sel.idx = select i1 %220, i64 12, i64 0
  %.sink.i.idx.i283.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %16, i64 %.sink.i.idx.i283.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i281, ptr %7, align 8
  store i32 %.sink.i282, ptr %23, align 4
  store ptr %.sink.i.idx.i283.sroa.sel.idx.sroa.sel, ptr %24, align 8
  %221 = call ptr @address_to_str(ptr noundef %218, ptr noundef nonnull %7) #7
  br label %format_prefix.exit286

format_prefix.exit286:                            ; preds = %207, %.sink.split.i.i279
  %.0.i.i285 = phi ptr [ @.str.101, %207 ], [ %221, %.sink.split.i.i279 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %222 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %218, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i285, i32 noundef %213) #7
  %223 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %0, i32 noundef %214, i32 noundef %215, i32 noundef %217, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %222) #7
  %224 = load i32, ptr @hf_babel_message_ae, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #7
  %226 = load i32, ptr @hf_babel_message_plen, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %226, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #7
  %228 = load i32, ptr @hf_babel_message_prefix, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %228, ptr noundef %0, i32 noundef %214, i32 noundef %215, i32 noundef 0) #7
  br label %266

230:                                              ; preds = %72
  %231 = add i32 %.0302, 7
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %231) #7
  %233 = add i32 %.0302, 6
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %233) #7
  %235 = zext i8 %234 to i32
  %236 = zext i8 %232 to i32
  %237 = add i32 %.0302, 20
  %238 = add nsw i32 %.0263, -14
  %239 = call fastcc i32 @network_prefix(i32 noundef %235, i32 noundef %236, i32 noundef 0, ptr noundef %0, i32 noundef %237, ptr noundef null, i32 noundef %238, ptr noundef nonnull %17)
  %240 = load i32, ptr @hf_babel_message_seqno, align 4
  %241 = add i32 %.0302, 8
  %242 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef 0) #7
  %243 = load i32, ptr @hf_babel_message_hopcount, align 4
  %244 = add i32 %.0302, 10
  %245 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0) #7
  %246 = load i32, ptr @hf_babel_message_routerid, align 4
  %247 = add i32 %.0302, 12
  %248 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 8, i32 noundef 0) #7
  %249 = load i32, ptr @ett_subtree, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = icmp slt i32 %239, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br i1 %251, label %format_prefix.exit294, label %.sink.split.i.i287

.sink.split.i.i287:                               ; preds = %230
  %bcmp.i.i288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @v4prefix, i64 12)
  %252 = icmp eq i32 %bcmp.i.i288, 0
  %.sink3.i289 = select i1 %252, i32 2, i32 3
  %.sink.i290 = select i1 %252, i32 4, i32 16
  %.sink.i.idx.i291.sroa.sel.idx.sroa.sel.idx = select i1 %252, i64 12, i64 0
  %.sink.i.idx.i291.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %17, i64 %.sink.i.idx.i291.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink3.i289, ptr %6, align 8
  store i32 %.sink.i290, ptr %21, align 4
  store ptr %.sink.i.idx.i291.sroa.sel.idx.sroa.sel, ptr %22, align 8
  %253 = call ptr @address_to_str(ptr noundef %250, ptr noundef nonnull %6) #7
  br label %format_prefix.exit294

format_prefix.exit294:                            ; preds = %230, %.sink.split.i.i287
  %.0.i.i293 = phi ptr [ @.str.101, %230 ], [ %253, %.sink.split.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %254 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %250, ptr noundef nonnull @.str.102, ptr noundef %.0.i.i293, i32 noundef %236) #7
  %255 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef %249, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %254) #7
  %256 = load i32, ptr @hf_babel_message_ae, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0) #7
  %258 = load i32, ptr @hf_babel_message_plen, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %258, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0) #7
  %260 = load i32, ptr @hf_babel_message_prefix, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %260, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef 0) #7
  br label %266

262:                                              ; preds = %72
  %263 = load i32, ptr @hf_babel_message_index, align 4
  %264 = add i32 %.0302, 6
  %265 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef 0) #7
  br label %266

266:                                              ; preds = %72, %83, %130, %format_address.exit, %format_address.exit277, %format_prefix.exit286, %262, %format_prefix.exit294, %format_prefix.exit, %202, %135, %87, %100, %76
  %267 = add i32 %.0302, 2
  %268 = add i32 %267, %.0263
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.0.be.us, %.backedge.us ], [ %.0.be, %.backedge ]
  %269 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %270 = sub i32 %269, %18
  %271 = trunc i32 %270 to i8
  %272 = add i8 %271, -4
  %273 = icmp eq i32 %3, 0
  %274 = icmp ne i8 %272, 0
  %or.cond = select i1 %273, i1 %274, i1 false
  br i1 %or.cond, label %275, label %282

275:                                              ; preds = %._crit_edge
  %276 = zext i8 %272 to i32
  %277 = add nuw nsw i32 %18, 4
  %278 = load i32, ptr @ett_packet_trailer, align 4
  %279 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %277, i32 noundef %276, i32 noundef %278, ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef %276) #7
  call void @increment_dissection_depth(ptr noundef %1) #7
  %280 = zext i8 %272 to i16
  %281 = call fastcc i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %279, i32 noundef %18, i16 noundef zeroext %280)
  call void @decrement_dissection_depth(ptr noundef %1) #7
  br label %282

282:                                              ; preds = %275, %._crit_edge
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
define internal fastcc range(i32 -8, 536870912) i32 @network_prefix(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
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
  %21 = sub nuw nsw i32 %.055, %2
  %22 = icmp ult i32 %6, %21
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
  %34 = zext nneg i32 %21 to i64
  %35 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef %33, i32 noundef %4, i64 noundef %34) #7
  br label %63

36:                                               ; preds = %15
  %37 = icmp ugt i32 %2, 16
  br i1 %37, label %64, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i32 %.055, %2
  %40 = sub nuw nsw i32 %.055, %2
  %41 = icmp ult i32 %6, %40
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
  %51 = zext nneg i32 %40 to i64
  %52 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef %50, i32 noundef %4, i64 noundef %51) #7
  br label %63

53:                                               ; preds = %15
  %54 = icmp ugt i32 %.055, 8
  %55 = add nsw i32 %.055, -8
  %56 = icmp ult i32 %6, %55
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
