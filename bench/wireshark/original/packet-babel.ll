target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_babel = internal global i32 0, align 4
@babel_handle = internal global ptr null, align 8
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
define hidden void @proto_register_babel() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_babel, align 4
  %2 = load i32, ptr @proto_babel, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_babel.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_babel.ett, i32 noundef 8)
  %3 = load i32, ptr @proto_babel, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_babel, i32 noundef %3)
  store ptr %4, ptr @babel_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_babel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %73

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 42
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %73

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 1)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.54)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.54)
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.85, i32 noundef %41)
  store i32 2, ptr %5, align 4
  br label %73

42:                                               ; preds = %24
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_babel, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_babel, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_babel_magic, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_babel_version, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_babel_bodylen, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %65

65:                                               ; preds = %45, %42
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef 2)
  store i16 %67, ptr %13, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i16, ptr %13, align 2
  %72 = call i32 @dissect_babel_body(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, i16 noundef zeroext %71)
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %65, %36, %23, %17
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_babel() #0 {
  %1 = load ptr, ptr @babel_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_babel_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [16 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [16 x i8], align 16
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [16 x i8], align 16
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca [16 x i8], align 16
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %677, %106, %5
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %45, %46
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %683

51:                                               ; preds = %44
  store i8 0, ptr %16, align 1
  store ptr null, ptr %18, align 8
  %52 = load i32, ptr %14, align 4
  %53 = add i32 4, %52
  store i32 %53, ptr %19, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %19, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %15, align 1
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i16 1, ptr %17, align 2
  br label %70

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %19, align 4
  %64 = add i32 %63, 1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %16, align 1
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 2
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %17, align 2
  br label %70

70:                                               ; preds = %61, %60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @messages, ptr noundef @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.86, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_babel_message, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %19, align 4
  %81 = load i16, ptr %17, align 2
  %82 = zext i16 %81 to i32
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @messages, ptr noundef @.str.87)
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %84, ptr noundef @.str.88, ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %70
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_message, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr @hf_babel_message_type, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %102

102:                                              ; preds = %93, %70
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %44, !llvm.loop !4

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %677

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr @hf_babel_message_length, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %19, align 4
  %117 = add i32 %116, 1
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %676

123:                                              ; preds = %112
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr @hf_babel_message_nonce, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %19, align 4
  %132 = add i32 %131, 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr @hf_babel_message_interval, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 6
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  br label %675

140:                                              ; preds = %123
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr @hf_babel_message_nonce, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %148, 2
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  br label %674

151:                                              ; preds = %140
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %196

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef 2)
  store i8 %157, ptr %20, align 1
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %19, align 4
  %161 = add i32 %160, 2
  %162 = load i32, ptr @ett_unicast, align 4
  %163 = load i8, ptr %20, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 2, i32 noundef %162, ptr noundef null, ptr noundef @.str.89, i32 noundef %164)
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_babel_message_seqno, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %19, align 4
  %170 = add i32 %169, 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr @hf_babel_message_interval, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %19, align 4
  %176 = add i32 %175, 6
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i32 %179, 6
  br i1 %180, label %181, label %195

181:                                              ; preds = %155
  %182 = load ptr, ptr %6, align 8
  %183 = load i8, ptr %15, align 1
  %184 = load i32, ptr %19, align 4
  %185 = add i32 %184, 8
  %186 = trunc i32 %185 to i16
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, 2
  %189 = load i8, ptr %16, align 1
  %190 = zext i8 %189 to i32
  %191 = add i32 %188, %190
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %18, align 8
  %194 = call i32 @dissect_babel_subtlvs(ptr noundef %182, i8 noundef zeroext %183, i16 noundef zeroext %186, i16 noundef zeroext %192, ptr noundef %193)
  br label %195

195:                                              ; preds = %181, %155
  br label %673

196:                                              ; preds = %151
  %197 = load i8, ptr %15, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %283

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %19, align 4
  %203 = add i32 %202, 2
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %203)
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %19, align 4
  %208 = add i32 %207, 8
  %209 = load i8, ptr %16, align 1
  %210 = zext i8 %209 to i32
  %211 = sub i32 %210, 6
  %212 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %213 = call i32 @network_address(i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %211, ptr noundef %212)
  store i32 %213, ptr %23, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr @hf_babel_message_rxcost, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %19, align 4
  %218 = add i32 %217, 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr @hf_babel_message_interval, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %19, align 4
  %224 = add i32 %223, 6
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %19, align 4
  %229 = add i32 %228, 4
  %230 = load i8, ptr %16, align 1
  %231 = zext i8 %230 to i32
  %232 = sub i32 %231, 2
  %233 = load i32, ptr @ett_subtree, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %23, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %200
  br label %242

240:                                              ; preds = %200
  %241 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  br label %242

242:                                              ; preds = %240, %239
  %243 = phi ptr [ null, %239 ], [ %241, %240 ]
  %244 = call ptr @format_address(ptr noundef %236, ptr noundef %243)
  %245 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef %232, i32 noundef %233, ptr noundef null, ptr noundef @.str.90, ptr noundef %244)
  store ptr %245, ptr %21, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr @hf_babel_message_ae, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %19, align 4
  %250 = add i32 %249, 2
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr @hf_babel_message_prefix, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %19, align 4
  %256 = add i32 %255, 4
  %257 = load i8, ptr %16, align 1
  %258 = zext i8 %257 to i32
  %259 = sub i32 %258, 2
  %260 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef %259, i32 noundef 0)
  %261 = load i32, ptr %23, align 4
  %262 = load i8, ptr %16, align 1
  %263 = zext i8 %262 to i32
  %264 = sub i32 %263, 6
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %282

266:                                              ; preds = %242
  %267 = load ptr, ptr %6, align 8
  %268 = load i8, ptr %15, align 1
  %269 = load i32, ptr %19, align 4
  %270 = add i32 %269, 8
  %271 = load i32, ptr %23, align 4
  %272 = add i32 %270, %271
  %273 = trunc i32 %272 to i16
  %274 = load i32, ptr %19, align 4
  %275 = add i32 %274, 2
  %276 = load i8, ptr %16, align 1
  %277 = zext i8 %276 to i32
  %278 = add i32 %275, %277
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 @dissect_babel_subtlvs(ptr noundef %267, i8 noundef zeroext %268, i16 noundef zeroext %273, i16 noundef zeroext %279, ptr noundef %280)
  br label %282

282:                                              ; preds = %266, %242
  br label %672

283:                                              ; preds = %196
  %284 = load i8, ptr %15, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = load ptr, ptr %18, align 8
  %289 = load i32, ptr @hf_babel_message_routerid, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %19, align 4
  %292 = add i32 %291, 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 8, i32 noundef 0)
  br label %671

294:                                              ; preds = %283
  %295 = load i8, ptr %15, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 7
  br i1 %297, label %298, label %347

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %19, align 4
  %301 = add i32 %300, 2
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %299, i32 noundef %301)
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %19, align 4
  %306 = add i32 %305, 4
  %307 = load i8, ptr %16, align 1
  %308 = zext i8 %307 to i32
  %309 = sub i32 %308, 2
  %310 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %311 = call i32 @network_address(i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %309, ptr noundef %310)
  store i32 %311, ptr %26, align 4
  %312 = load ptr, ptr %18, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %19, align 4
  %315 = add i32 %314, 4
  %316 = load i8, ptr %16, align 1
  %317 = zext i8 %316 to i32
  %318 = sub i32 %317, 2
  %319 = load i32, ptr @ett_subtree, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 50
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %26, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %298
  br label %328

326:                                              ; preds = %298
  %327 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  br label %328

328:                                              ; preds = %326, %325
  %329 = phi ptr [ null, %325 ], [ %327, %326 ]
  %330 = call ptr @format_address(ptr noundef %322, ptr noundef %329)
  %331 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef %318, i32 noundef %319, ptr noundef null, ptr noundef @.str.91, ptr noundef %330)
  store ptr %331, ptr %24, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr @hf_babel_message_ae, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %19, align 4
  %336 = add i32 %335, 2
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr @hf_babel_message_prefix, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %19, align 4
  %342 = add i32 %341, 4
  %343 = load i8, ptr %16, align 1
  %344 = zext i8 %343 to i32
  %345 = sub i32 %344, 2
  %346 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef %345, i32 noundef 0)
  br label %670

347:                                              ; preds = %294
  %348 = load i8, ptr %15, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 8
  br i1 %350, label %351, label %505

351:                                              ; preds = %347
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %19, align 4
  %354 = add i32 %353, 2
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %352, i32 noundef %354)
  store i8 %355, ptr %29, align 1
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %19, align 4
  %358 = add i32 %357, 3
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %356, i32 noundef %358)
  store i8 %359, ptr %30, align 1
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %19, align 4
  %362 = add i32 %361, 4
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %360, i32 noundef %362)
  store i8 %363, ptr %31, align 1
  %364 = load i8, ptr %29, align 1
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %31, align 1
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %19, align 4
  %370 = add i32 %369, 5
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %368, i32 noundef %370)
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %19, align 4
  %375 = add i32 %374, 12
  %376 = load i8, ptr %29, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %351
  %380 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  br label %383

381:                                              ; preds = %351
  %382 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  %385 = load i8, ptr %16, align 1
  %386 = zext i8 %385 to i32
  %387 = sub i32 %386, 10
  %388 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %389 = call i32 @network_prefix(i32 noundef %365, i32 noundef %367, i32 noundef %372, ptr noundef %373, i32 noundef %375, ptr noundef %384, i32 noundef %387, ptr noundef %388)
  store i32 %389, ptr %32, align 4
  %390 = load i32, ptr %32, align 4
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %383
  %393 = load i8, ptr %30, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 128
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %408

397:                                              ; preds = %392
  %398 = load i8, ptr %29, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %403 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %402, ptr align 16 %403, i64 16, i1 false)
  br label %407

404:                                              ; preds = %397
  %405 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %406 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %405, ptr align 16 %406, i64 16, i1 false)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407, %392, %383
  %409 = load ptr, ptr %18, align 8
  %410 = load i32, ptr @hf_babel_message_flags, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %19, align 4
  %413 = add i32 %412, 3
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr @hf_babel_message_interval, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %19, align 4
  %419 = add i32 %418, 6
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %419, i32 noundef 2, i32 noundef 0)
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr @hf_babel_message_seqno, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %19, align 4
  %425 = add i32 %424, 8
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %425, i32 noundef 2, i32 noundef 0)
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr @hf_babel_message_metric, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %19, align 4
  %431 = add i32 %430, 10
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 2, i32 noundef 0)
  %433 = load ptr, ptr %18, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %19, align 4
  %436 = add i32 %435, 12
  %437 = load i8, ptr %16, align 1
  %438 = zext i8 %437 to i32
  %439 = sub i32 %438, 10
  %440 = load i32, ptr @ett_subtree, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 50
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %32, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %408
  br label %449

447:                                              ; preds = %408
  %448 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  br label %449

449:                                              ; preds = %447, %446
  %450 = phi ptr [ null, %446 ], [ %448, %447 ]
  %451 = load i8, ptr %31, align 1
  %452 = call ptr @format_prefix(ptr noundef %443, ptr noundef %450, i8 noundef zeroext %451)
  %453 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef %439, i32 noundef %440, ptr noundef null, ptr noundef @.str.92, ptr noundef %452)
  store ptr %453, ptr %27, align 8
  %454 = load ptr, ptr %27, align 8
  %455 = load i32, ptr @hf_babel_message_ae, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %19, align 4
  %458 = add i32 %457, 2
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load ptr, ptr %27, align 8
  %461 = load i32, ptr @hf_babel_message_plen, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %19, align 4
  %464 = add i32 %463, 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %27, align 8
  %467 = load i32, ptr @hf_babel_message_omitted, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %19, align 4
  %470 = add i32 %469, 5
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 1, i32 noundef 0)
  %472 = load ptr, ptr %27, align 8
  %473 = load i32, ptr @hf_babel_message_prefix, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %19, align 4
  %476 = add i32 %475, 12
  %477 = load i8, ptr %16, align 1
  %478 = zext i8 %477 to i32
  %479 = sub i32 %478, 10
  %480 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef %479, i32 noundef 0)
  %481 = load i32, ptr %32, align 4
  %482 = trunc i32 %481 to i8
  %483 = zext i8 %482 to i32
  %484 = load i8, ptr %16, align 1
  %485 = zext i8 %484 to i32
  %486 = sub i32 %485, 10
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %504

488:                                              ; preds = %449
  %489 = load ptr, ptr %6, align 8
  %490 = load i8, ptr %15, align 1
  %491 = load i32, ptr %19, align 4
  %492 = add i32 %491, 12
  %493 = load i32, ptr %32, align 4
  %494 = add i32 %492, %493
  %495 = trunc i32 %494 to i16
  %496 = load i32, ptr %19, align 4
  %497 = add i32 %496, 2
  %498 = load i8, ptr %16, align 1
  %499 = zext i8 %498 to i32
  %500 = add i32 %497, %499
  %501 = trunc i32 %500 to i16
  %502 = load ptr, ptr %18, align 8
  %503 = call i32 @dissect_babel_subtlvs(ptr noundef %489, i8 noundef zeroext %490, i16 noundef zeroext %495, i16 noundef zeroext %501, ptr noundef %502)
  br label %504

504:                                              ; preds = %488, %449
  br label %669

505:                                              ; preds = %347
  %506 = load i8, ptr %15, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 9
  br i1 %508, label %509, label %571

509:                                              ; preds = %505
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %19, align 4
  %512 = add i32 %511, 3
  %513 = call zeroext i8 @tvb_get_guint8(ptr noundef %510, i32 noundef %512)
  store i8 %513, ptr %35, align 1
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %19, align 4
  %516 = add i32 %515, 2
  %517 = call zeroext i8 @tvb_get_guint8(ptr noundef %514, i32 noundef %516)
  %518 = zext i8 %517 to i32
  %519 = load i8, ptr %35, align 1
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %19, align 4
  %523 = add i32 %522, 4
  %524 = load i8, ptr %16, align 1
  %525 = zext i8 %524 to i32
  %526 = sub i32 %525, 2
  %527 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %528 = call i32 @network_prefix(i32 noundef %518, i32 noundef %520, i32 noundef 0, ptr noundef %521, i32 noundef %523, ptr noundef null, i32 noundef %526, ptr noundef %527)
  store i32 %528, ptr %36, align 4
  %529 = load ptr, ptr %18, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %19, align 4
  %532 = add i32 %531, 4
  %533 = load i8, ptr %16, align 1
  %534 = zext i8 %533 to i32
  %535 = sub i32 %534, 2
  %536 = load i32, ptr @ett_subtree, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 50
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %36, align 4
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %509
  br label %545

543:                                              ; preds = %509
  %544 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  br label %545

545:                                              ; preds = %543, %542
  %546 = phi ptr [ null, %542 ], [ %544, %543 ]
  %547 = load i8, ptr %35, align 1
  %548 = call ptr @format_prefix(ptr noundef %539, ptr noundef %546, i8 noundef zeroext %547)
  %549 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef %535, i32 noundef %536, ptr noundef null, ptr noundef @.str.92, ptr noundef %548)
  store ptr %549, ptr %33, align 8
  %550 = load ptr, ptr %33, align 8
  %551 = load i32, ptr @hf_babel_message_ae, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %19, align 4
  %554 = add i32 %553, 2
  %555 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load ptr, ptr %33, align 8
  %557 = load i32, ptr @hf_babel_message_plen, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %19, align 4
  %560 = add i32 %559, 3
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load ptr, ptr %33, align 8
  %563 = load i32, ptr @hf_babel_message_prefix, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %19, align 4
  %566 = add i32 %565, 4
  %567 = load i8, ptr %16, align 1
  %568 = zext i8 %567 to i32
  %569 = sub i32 %568, 2
  %570 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef %569, i32 noundef 0)
  br label %668

571:                                              ; preds = %505
  %572 = load i8, ptr %15, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 10
  br i1 %574, label %575, label %655

575:                                              ; preds = %571
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %19, align 4
  %578 = add i32 %577, 3
  %579 = call zeroext i8 @tvb_get_guint8(ptr noundef %576, i32 noundef %578)
  store i8 %579, ptr %39, align 1
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %19, align 4
  %582 = add i32 %581, 2
  %583 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef %582)
  %584 = zext i8 %583 to i32
  %585 = load i8, ptr %39, align 1
  %586 = zext i8 %585 to i32
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %19, align 4
  %589 = add i32 %588, 16
  %590 = load i8, ptr %16, align 1
  %591 = zext i8 %590 to i32
  %592 = sub i32 %591, 14
  %593 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %594 = call i32 @network_prefix(i32 noundef %584, i32 noundef %586, i32 noundef 0, ptr noundef %587, i32 noundef %589, ptr noundef null, i32 noundef %592, ptr noundef %593)
  store i32 %594, ptr %40, align 4
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr @hf_babel_message_seqno, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %19, align 4
  %599 = add i32 %598, 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 2, i32 noundef 0)
  %601 = load ptr, ptr %18, align 8
  %602 = load i32, ptr @hf_babel_message_hopcount, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %19, align 4
  %605 = add i32 %604, 6
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %607 = load ptr, ptr %18, align 8
  %608 = load i32, ptr @hf_babel_message_routerid, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %19, align 4
  %611 = add i32 %610, 8
  %612 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef 8, i32 noundef 0)
  %613 = load ptr, ptr %18, align 8
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %19, align 4
  %616 = add i32 %615, 16
  %617 = load i8, ptr %16, align 1
  %618 = zext i8 %617 to i32
  %619 = sub i32 %618, 14
  %620 = load i32, ptr @ett_subtree, align 4
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct._packet_info, ptr %621, i32 0, i32 50
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %40, align 4
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %575
  br label %629

627:                                              ; preds = %575
  %628 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  br label %629

629:                                              ; preds = %627, %626
  %630 = phi ptr [ null, %626 ], [ %628, %627 ]
  %631 = load i8, ptr %39, align 1
  %632 = call ptr @format_prefix(ptr noundef %623, ptr noundef %630, i8 noundef zeroext %631)
  %633 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef %619, i32 noundef %620, ptr noundef null, ptr noundef @.str.92, ptr noundef %632)
  store ptr %633, ptr %37, align 8
  %634 = load ptr, ptr %37, align 8
  %635 = load i32, ptr @hf_babel_message_ae, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %19, align 4
  %638 = add i32 %637, 2
  %639 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load ptr, ptr %37, align 8
  %641 = load i32, ptr @hf_babel_message_plen, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %19, align 4
  %644 = add i32 %643, 3
  %645 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = load ptr, ptr %37, align 8
  %647 = load i32, ptr @hf_babel_message_prefix, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %19, align 4
  %650 = add i32 %649, 16
  %651 = load i8, ptr %16, align 1
  %652 = zext i8 %651 to i32
  %653 = sub i32 %652, 14
  %654 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %650, i32 noundef %653, i32 noundef 0)
  br label %667

655:                                              ; preds = %571
  %656 = load i8, ptr %15, align 1
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 17
  br i1 %658, label %659, label %666

659:                                              ; preds = %655
  %660 = load ptr, ptr %18, align 8
  %661 = load i32, ptr @hf_babel_message_index, align 4
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %19, align 4
  %664 = add i32 %663, 2
  %665 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %664, i32 noundef 4, i32 noundef 0)
  br label %666

666:                                              ; preds = %659, %655
  br label %667

667:                                              ; preds = %666, %629
  br label %668

668:                                              ; preds = %667, %545
  br label %669

669:                                              ; preds = %668, %504
  br label %670

670:                                              ; preds = %669, %328
  br label %671

671:                                              ; preds = %670, %287
  br label %672

672:                                              ; preds = %671, %282
  br label %673

673:                                              ; preds = %672, %195
  br label %674

674:                                              ; preds = %673, %144
  br label %675

675:                                              ; preds = %674, %127
  br label %676

676:                                              ; preds = %675, %122
  br label %677

677:                                              ; preds = %676, %109
  %678 = load i8, ptr %16, align 1
  %679 = zext i8 %678 to i32
  %680 = add i32 %679, 2
  %681 = load i32, ptr %14, align 4
  %682 = add i32 %681, %680
  store i32 %682, ptr %14, align 4
  br label %44, !llvm.loop !4

683:                                              ; preds = %44
  %684 = load ptr, ptr %6, align 8
  %685 = call i32 @tvb_reported_length(ptr noundef %684)
  %686 = load i16, ptr %10, align 2
  %687 = zext i16 %686 to i32
  %688 = sub i32 %685, %687
  %689 = sub i32 %688, 4
  %690 = trunc i32 %689 to i8
  store i8 %690, ptr %41, align 1
  %691 = load i32, ptr %9, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %719

693:                                              ; preds = %683
  %694 = load i8, ptr %41, align 1
  %695 = zext i8 %694 to i32
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %719

697:                                              ; preds = %693
  %698 = load ptr, ptr %8, align 8
  %699 = load ptr, ptr %6, align 8
  %700 = load i16, ptr %10, align 2
  %701 = zext i16 %700 to i32
  %702 = add i32 4, %701
  %703 = load i8, ptr %41, align 1
  %704 = zext i8 %703 to i32
  %705 = load i32, ptr @ett_packet_trailer, align 4
  %706 = load i8, ptr %41, align 1
  %707 = zext i8 %706 to i32
  %708 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %698, ptr noundef %699, i32 noundef %702, i32 noundef %704, i32 noundef %705, ptr noundef null, ptr noundef @.str.93, i32 noundef %707)
  store ptr %708, ptr %42, align 8
  %709 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %709)
  %710 = load ptr, ptr %6, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %42, align 8
  %713 = load i16, ptr %10, align 2
  %714 = zext i16 %713 to i32
  %715 = load i8, ptr %41, align 1
  %716 = zext i8 %715 to i16
  %717 = call i32 @dissect_babel_body(ptr noundef %710, ptr noundef %711, ptr noundef %712, i32 noundef %714, i16 noundef zeroext %716)
  %718 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %718)
  br label %719

719:                                              ; preds = %697, %693, %683
  %720 = load i32, ptr %14, align 4
  ret i32 %720
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_babel_subtlvs(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %201, %74, %5
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %209

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  br label %41

40:                                               ; preds = %26
  store i8 0, ptr %14, align 1
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_babel_subtlv, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1, i32 2
  %53 = add i32 %48, %52
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @subtlvs, ptr noundef @.str.87)
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %53, i32 noundef %55, ptr noundef @.str.94, ptr noundef %58, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_subtlv, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_babel_subtlv_type, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %41
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %76, 1
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %8, align 2
  br label %20, !llvm.loop !6

79:                                               ; preds = %41
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_babel_subtlv_len, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 1
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 128, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %79
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i16, ptr %8, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %95, 2
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr @ett_mandatory, align 4
  %100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef @.str.95)
  br label %101

101:                                              ; preds = %91, %79
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %201 [
    i32 1, label %104
    i32 2, label %105
    i32 3, label %131
  ]

104:                                              ; preds = %101
  br label %201

105:                                              ; preds = %101
  store i32 0, ptr %15, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i16, ptr %8, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 %109, 2
  %111 = load i32, ptr @ett_subtlv, align 4
  %112 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 0, i32 noundef %111, ptr noundef null, ptr noundef @.str.51)
  store ptr %112, ptr %11, align 8
  br label %113

113:                                              ; preds = %118, %105
  %114 = load i32, ptr %15, align 4
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_babel_subtlv_diversity, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i16, ptr %8, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %123, 2
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %124, %125
  %127 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %113, !llvm.loop !7

130:                                              ; preds = %113
  br label %201

131:                                              ; preds = %101
  %132 = load i8, ptr %7, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = load i16, ptr %8, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 2
  %140 = call i32 @tvb_get_guint32(ptr noundef %136, i32 noundef %139, i32 noundef 0)
  store i32 %140, ptr %17, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i16, ptr %8, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 2
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr @ett_timestamp, align 4
  %149 = load i32, ptr %17, align 4
  %150 = call ptr @format_timestamp(i32 noundef %149)
  %151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef @.str.96, ptr noundef %150)
  br label %200

152:                                              ; preds = %131
  %153 = load i8, ptr %7, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %189

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = load i16, ptr %8, align 2
  %159 = zext i16 %158 to i32
  %160 = add i32 %159, 2
  %161 = call i32 @tvb_get_guint32(ptr noundef %157, i32 noundef %160, i32 noundef 0)
  store i32 %161, ptr %18, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i16, ptr %8, align 2
  %164 = zext i16 %163 to i32
  %165 = add i32 %164, 6
  %166 = call i32 @tvb_get_guint32(ptr noundef %162, i32 noundef %165, i32 noundef 0)
  store i32 %166, ptr %19, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i16, ptr %8, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 %170, 2
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr @ett_timestamp, align 4
  %175 = load i32, ptr %18, align 4
  %176 = call ptr @format_timestamp(i32 noundef %175)
  %177 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %173, i32 noundef %174, ptr noundef null, ptr noundef @.str.97, ptr noundef %176)
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i16, ptr %8, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 %181, 6
  %183 = load i8, ptr %14, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr @ett_timestamp, align 4
  %186 = load i32, ptr %19, align 4
  %187 = call ptr @format_timestamp(i32 noundef %186)
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef %184, i32 noundef %185, ptr noundef null, ptr noundef @.str.98, ptr noundef %187)
  br label %199

189:                                              ; preds = %152
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i16, ptr %8, align 2
  %193 = zext i16 %192 to i32
  %194 = add i32 %193, 2
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr @ett_timestamp, align 4
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %196, i32 noundef %197, ptr noundef null, ptr noundef @.str.99)
  br label %199

199:                                              ; preds = %189, %156
  br label %200

200:                                              ; preds = %199, %135
  br label %201

201:                                              ; preds = %200, %130, %104, %101
  %202 = load i8, ptr %14, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %203, 2
  %205 = load i16, ptr %8, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, %204
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %8, align 2
  br label %20, !llvm.loop !6

209:                                              ; preds = %20
  %210 = load i16, ptr %9, align 2
  %211 = zext i16 %210 to i32
  %212 = load i16, ptr %8, align 2
  %213 = zext i16 %212 to i32
  %214 = sub i32 %211, %213
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @network_address(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @network_prefix(i32 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %12, i32 noundef %13, ptr noundef null, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @format_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.101, ptr %3, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @v4prefix, i64 noundef 12) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 1
  store i32 4, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 12
  %19 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @address_to_str(ptr noundef %20, ptr noundef %6)
  store ptr %21, ptr %3, align 8
  br label %29

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  store i32 3, ptr %23, align 8
  %24 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 1
  store i32 16, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @address_to_str(ptr noundef %27, ptr noundef %6)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %22, %14, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @network_prefix(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 7
  %26 = sdiv i32 %25, 8
  store i32 %26, ptr %18, align 4
  br label %33

27:                                               ; preds = %8
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 4, ptr %18, align 4
  br label %32

31:                                               ; preds = %27
  store i32 16, ptr %18, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i32, ptr %18, align 4
  %35 = icmp ugt i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %170

37:                                               ; preds = %33
  %38 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %165 [
    i32 0, label %40
    i32 1, label %41
    i32 2, label %93
    i32 3, label %139
  ]

40:                                               ; preds = %37
  br label %166

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = icmp ugt i32 %42, 4
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %18, align 4
  %46 = icmp ugt i32 %45, 4
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %53, %54
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %44, %41
  store i32 -1, ptr %9, align 4
  br label %170

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 @v4prefix, i64 12, i1 false)
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, ptr %9, align 4
  br label %170

66:                                               ; preds = %62
  %67 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 12, %69
  %71 = zext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 1 %68, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %66, %58
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %79 = getelementptr i8, ptr %78, i64 12
  %80 = load i32, ptr %12, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = call ptr @tvb_memcpy(ptr noundef %77, ptr noundef %82, i32 noundef %83, i64 noundef %87)
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %12, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %20, align 4
  br label %92

92:                                               ; preds = %76, %72
  br label %166

93:                                               ; preds = %37
  %94 = load i32, ptr %12, align 4
  %95 = icmp ugt i32 %94, 16
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sub i32 %102, %103
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %93
  store i32 -1, ptr %9, align 4
  br label %170

107:                                              ; preds = %100, %96
  %108 = load i32, ptr %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %170

114:                                              ; preds = %110
  %115 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %12, align 4
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %115, ptr align 1 %116, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %114, %107
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %126 = load i32, ptr %12, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %12, align 4
  %132 = sub i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = call ptr @tvb_memcpy(ptr noundef %124, ptr noundef %128, i32 noundef %129, i64 noundef %133)
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %12, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %20, align 4
  br label %138

138:                                              ; preds = %123, %119
  br label %166

139:                                              ; preds = %37
  %140 = load i32, ptr %18, align 4
  %141 = icmp ugt i32 %140, 8
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %18, align 4
  %145 = sub i32 %144, 8
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 -1, ptr %9, align 4
  br label %170

148:                                              ; preds = %142, %139
  %149 = getelementptr [16 x i8], ptr %19, i64 0, i64 0
  store i8 -2, ptr %149, align 16
  %150 = getelementptr [16 x i8], ptr %19, i64 0, i64 1
  store i8 -128, ptr %150, align 1
  %151 = load i32, ptr %18, align 4
  %152 = icmp ugt i32 %151, 8
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %18, align 4
  %159 = sub i32 %158, 8
  %160 = zext i32 %159 to i64
  %161 = call ptr @tvb_memcpy(ptr noundef %154, ptr noundef %156, i32 noundef %157, i64 noundef %160)
  %162 = load i32, ptr %18, align 4
  %163 = sub i32 %162, 8
  store i32 %163, ptr %20, align 4
  br label %164

164:                                              ; preds = %153, %148
  br label %166

165:                                              ; preds = %37
  store i32 -1, ptr %9, align 4
  br label %170

166:                                              ; preds = %164, %138, %92, %40
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 16 %168, i64 16, i1 false)
  %169 = load i32, ptr %20, align 4
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %166, %165, %147, %113, %106, %65, %57, %36
  %171 = load i32, ptr %9, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @format_prefix(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @format_address(ptr noundef %8, ptr noundef %9)
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef @.str.102, ptr noundef %10, i32 noundef %12)
  ret ptr %13
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_timestamp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = udiv i32 %3, 1000000
  %5 = load i32, ptr %2, align 4
  %6 = urem i32 %5, 1000000
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @format_timestamp.buf, i64 noundef 13, ptr noundef @.str.100, i32 noundef %4, i32 noundef %6) #7
  ret ptr @format_timestamp.buf
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
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
