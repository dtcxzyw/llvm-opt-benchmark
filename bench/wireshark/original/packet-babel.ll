target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 0)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 42
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 1)
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.54)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.54)
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.88, i32 noundef %42)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

43:                                               ; preds = %25
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_babel, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_babel, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_babel_magic, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_babel_version, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_babel_bodylen, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %66

66:                                               ; preds = %46, %43
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef 2)
  store i16 %68, ptr %13, align 2
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i16, ptr %13, align 2
  %73 = call i32 @dissect_babel_body(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 0, i16 noundef zeroext %72)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %66, %37, %24, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_babel() #0 {
  %1 = load ptr, ptr @babel_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [16 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [16 x i8], align 16
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [16 x i8], align 16
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca [16 x i8], align 16
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %688, %686, %5
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %689

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %53 = load i32, ptr %14, align 4
  %54 = add i32 4, %53
  store i32 %54, ptr %19, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %15, align 1
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i16 1, ptr %17, align 2
  br label %71

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %16, align 1
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %68, 2
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %17, align 2
  br label %71

71:                                               ; preds = %62, %61
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @messages, ptr noundef @.str.90)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.89, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_babel_message, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @messages, ptr noundef @.str.90)
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %85, ptr noundef @.str.91, ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %71
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @ett_message, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @hf_babel_message_type, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %19, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %103

103:                                              ; preds = %94, %71
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4
  store i32 2, ptr %20, align 4
  br label %686, !llvm.loop !6

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %680

113:                                              ; preds = %110
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_babel_message_length, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %679

124:                                              ; preds = %113
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr @hf_babel_message_nonce, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %19, align 4
  %133 = add i32 %132, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_babel_message_interval, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 6
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  br label %678

141:                                              ; preds = %124
  %142 = load i8, ptr %15, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr @hf_babel_message_nonce, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %19, align 4
  %150 = add i32 %149, 2
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  br label %677

152:                                              ; preds = %141
  %153 = load i8, ptr %15, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %197

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %157 = load ptr, ptr %6, align 8
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef 2)
  store i8 %158, ptr %21, align 1
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, 2
  %163 = load i32, ptr @ett_unicast, align 4
  %164 = load i8, ptr %21, align 1
  %165 = zext i8 %164 to i32
  %166 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 2, i32 noundef %163, ptr noundef null, ptr noundef @.str.92, i32 noundef %165)
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_babel_message_seqno, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %19, align 4
  %171 = add i32 %170, 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_babel_message_interval, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %19, align 4
  %177 = add i32 %176, 6
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sgt i32 %180, 6
  br i1 %181, label %182, label %196

182:                                              ; preds = %156
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %15, align 1
  %185 = load i32, ptr %19, align 4
  %186 = add i32 %185, 8
  %187 = trunc i32 %186 to i16
  %188 = load i32, ptr %19, align 4
  %189 = add i32 %188, 2
  %190 = load i8, ptr %16, align 1
  %191 = zext i8 %190 to i32
  %192 = add i32 %189, %191
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %18, align 8
  %195 = call i32 @dissect_babel_subtlvs(ptr noundef %183, i8 noundef zeroext %184, i16 noundef zeroext %187, i16 noundef zeroext %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %182, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %676

197:                                              ; preds = %152
  %198 = load i8, ptr %15, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %284

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %19, align 4
  %204 = add i32 %203, 2
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %202, i32 noundef %204)
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %19, align 4
  %209 = add i32 %208, 8
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = sub i32 %211, 6
  %213 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %214 = call i32 @network_address(i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %212, ptr noundef %213)
  store i32 %214, ptr %24, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr @hf_babel_message_rxcost, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %19, align 4
  %219 = add i32 %218, 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_babel_message_interval, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %19, align 4
  %225 = add i32 %224, 6
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %19, align 4
  %230 = add i32 %229, 4
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = sub i32 %232, 2
  %234 = load i32, ptr @ett_subtree, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 51
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %24, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %201
  br label %243

241:                                              ; preds = %201
  %242 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  br label %243

243:                                              ; preds = %241, %240
  %244 = phi ptr [ null, %240 ], [ %242, %241 ]
  %245 = call ptr @format_address(ptr noundef %237, ptr noundef %244)
  %246 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef %233, i32 noundef %234, ptr noundef null, ptr noundef @.str.93, ptr noundef %245)
  store ptr %246, ptr %22, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr @hf_babel_message_ae, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %19, align 4
  %251 = add i32 %250, 2
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %22, align 8
  %254 = load i32, ptr @hf_babel_message_prefix, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %19, align 4
  %257 = add i32 %256, 4
  %258 = load i8, ptr %16, align 1
  %259 = zext i8 %258 to i32
  %260 = sub i32 %259, 2
  %261 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef %260, i32 noundef 0)
  %262 = load i32, ptr %24, align 4
  %263 = load i8, ptr %16, align 1
  %264 = zext i8 %263 to i32
  %265 = sub i32 %264, 6
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %243
  %268 = load ptr, ptr %6, align 8
  %269 = load i8, ptr %15, align 1
  %270 = load i32, ptr %19, align 4
  %271 = add i32 %270, 8
  %272 = load i32, ptr %24, align 4
  %273 = add i32 %271, %272
  %274 = trunc i32 %273 to i16
  %275 = load i32, ptr %19, align 4
  %276 = add i32 %275, 2
  %277 = load i8, ptr %16, align 1
  %278 = zext i8 %277 to i32
  %279 = add i32 %276, %278
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr %18, align 8
  %282 = call i32 @dissect_babel_subtlvs(ptr noundef %268, i8 noundef zeroext %269, i16 noundef zeroext %274, i16 noundef zeroext %280, ptr noundef %281)
  br label %283

283:                                              ; preds = %267, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %675

284:                                              ; preds = %197
  %285 = load i8, ptr %15, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 6
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = load ptr, ptr %18, align 8
  %290 = load i32, ptr @hf_babel_message_routerid, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %19, align 4
  %293 = add i32 %292, 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 8, i32 noundef 0)
  br label %674

295:                                              ; preds = %284
  %296 = load i8, ptr %15, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 7
  br i1 %298, label %299, label %348

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %19, align 4
  %302 = add i32 %301, 2
  %303 = call zeroext i8 @tvb_get_uint8(ptr noundef %300, i32 noundef %302)
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %19, align 4
  %307 = add i32 %306, 4
  %308 = load i8, ptr %16, align 1
  %309 = zext i8 %308 to i32
  %310 = sub i32 %309, 2
  %311 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %312 = call i32 @network_address(i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef %310, ptr noundef %311)
  store i32 %312, ptr %27, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %19, align 4
  %316 = add i32 %315, 4
  %317 = load i8, ptr %16, align 1
  %318 = zext i8 %317 to i32
  %319 = sub i32 %318, 2
  %320 = load i32, ptr @ett_subtree, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 51
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %27, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %299
  br label %329

327:                                              ; preds = %299
  %328 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi ptr [ null, %326 ], [ %328, %327 ]
  %331 = call ptr @format_address(ptr noundef %323, ptr noundef %330)
  %332 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef %319, i32 noundef %320, ptr noundef null, ptr noundef @.str.94, ptr noundef %331)
  store ptr %332, ptr %25, align 8
  %333 = load ptr, ptr %25, align 8
  %334 = load i32, ptr @hf_babel_message_ae, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %19, align 4
  %337 = add i32 %336, 2
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load ptr, ptr %25, align 8
  %340 = load i32, ptr @hf_babel_message_prefix, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %19, align 4
  %343 = add i32 %342, 4
  %344 = load i8, ptr %16, align 1
  %345 = zext i8 %344 to i32
  %346 = sub i32 %345, 2
  %347 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef %346, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %673

348:                                              ; preds = %295
  %349 = load i8, ptr %15, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 8
  br i1 %351, label %352, label %508

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %19, align 4
  %355 = add i32 %354, 2
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef %355)
  store i8 %356, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %19, align 4
  %359 = add i32 %358, 3
  %360 = call zeroext i8 @tvb_get_uint8(ptr noundef %357, i32 noundef %359)
  store i8 %360, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %19, align 4
  %363 = add i32 %362, 4
  %364 = call zeroext i8 @tvb_get_uint8(ptr noundef %361, i32 noundef %363)
  store i8 %364, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %365 = load i8, ptr %30, align 1
  %366 = zext i8 %365 to i32
  %367 = load i8, ptr %32, align 1
  %368 = zext i8 %367 to i32
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %19, align 4
  %371 = add i32 %370, 5
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %369, i32 noundef %371)
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %19, align 4
  %376 = add i32 %375, 12
  %377 = load i8, ptr %30, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %352
  %381 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  br label %384

382:                                              ; preds = %352
  %383 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  %386 = load i8, ptr %16, align 1
  %387 = zext i8 %386 to i32
  %388 = sub i32 %387, 10
  %389 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %390 = call i32 @network_prefix(i32 noundef %366, i32 noundef %368, i32 noundef %373, ptr noundef %374, i32 noundef %376, ptr noundef %385, i32 noundef %388, ptr noundef %389)
  store i32 %390, ptr %33, align 4
  %391 = load i32, ptr %33, align 4
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %411

393:                                              ; preds = %384
  %394 = load i8, ptr %31, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 128
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %393
  %399 = load i8, ptr %30, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %404 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %405 = call ptr @memcpy.inline(ptr noundef %403, ptr noundef %404, i64 noundef 16) #8
  br label %410

406:                                              ; preds = %398
  %407 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %408 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %409 = call ptr @memcpy.inline(ptr noundef %407, ptr noundef %408, i64 noundef 16) #8
  br label %410

410:                                              ; preds = %406, %402
  br label %411

411:                                              ; preds = %410, %393, %384
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr @hf_babel_message_flags, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %19, align 4
  %416 = add i32 %415, 3
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %418 = load ptr, ptr %18, align 8
  %419 = load i32, ptr @hf_babel_message_interval, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %19, align 4
  %422 = add i32 %421, 6
  %423 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef 2, i32 noundef 0)
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr @hf_babel_message_seqno, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %19, align 4
  %428 = add i32 %427, 8
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 2, i32 noundef 0)
  %430 = load ptr, ptr %18, align 8
  %431 = load i32, ptr @hf_babel_message_metric, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %19, align 4
  %434 = add i32 %433, 10
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  %436 = load ptr, ptr %18, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %19, align 4
  %439 = add i32 %438, 12
  %440 = load i8, ptr %16, align 1
  %441 = zext i8 %440 to i32
  %442 = sub i32 %441, 10
  %443 = load i32, ptr @ett_subtree, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 51
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %33, align 4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %411
  br label %452

450:                                              ; preds = %411
  %451 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  br label %452

452:                                              ; preds = %450, %449
  %453 = phi ptr [ null, %449 ], [ %451, %450 ]
  %454 = load i8, ptr %32, align 1
  %455 = call ptr @format_prefix(ptr noundef %446, ptr noundef %453, i8 noundef zeroext %454)
  %456 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %436, ptr noundef %437, i32 noundef %439, i32 noundef %442, i32 noundef %443, ptr noundef null, ptr noundef @.str.95, ptr noundef %455)
  store ptr %456, ptr %28, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = load i32, ptr @hf_babel_message_ae, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %19, align 4
  %461 = add i32 %460, 2
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef 1, i32 noundef 0)
  %463 = load ptr, ptr %28, align 8
  %464 = load i32, ptr @hf_babel_message_plen, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %19, align 4
  %467 = add i32 %466, 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %469 = load ptr, ptr %28, align 8
  %470 = load i32, ptr @hf_babel_message_omitted, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %19, align 4
  %473 = add i32 %472, 5
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load ptr, ptr %28, align 8
  %476 = load i32, ptr @hf_babel_message_prefix, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %19, align 4
  %479 = add i32 %478, 12
  %480 = load i8, ptr %16, align 1
  %481 = zext i8 %480 to i32
  %482 = sub i32 %481, 10
  %483 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef %482, i32 noundef 0)
  %484 = load i32, ptr %33, align 4
  %485 = trunc i32 %484 to i8
  %486 = zext i8 %485 to i32
  %487 = load i8, ptr %16, align 1
  %488 = zext i8 %487 to i32
  %489 = sub i32 %488, 10
  %490 = icmp slt i32 %486, %489
  br i1 %490, label %491, label %507

491:                                              ; preds = %452
  %492 = load ptr, ptr %6, align 8
  %493 = load i8, ptr %15, align 1
  %494 = load i32, ptr %19, align 4
  %495 = add i32 %494, 12
  %496 = load i32, ptr %33, align 4
  %497 = add i32 %495, %496
  %498 = trunc i32 %497 to i16
  %499 = load i32, ptr %19, align 4
  %500 = add i32 %499, 2
  %501 = load i8, ptr %16, align 1
  %502 = zext i8 %501 to i32
  %503 = add i32 %500, %502
  %504 = trunc i32 %503 to i16
  %505 = load ptr, ptr %18, align 8
  %506 = call i32 @dissect_babel_subtlvs(ptr noundef %492, i8 noundef zeroext %493, i16 noundef zeroext %498, i16 noundef zeroext %504, ptr noundef %505)
  br label %507

507:                                              ; preds = %491, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %672

508:                                              ; preds = %348
  %509 = load i8, ptr %15, align 1
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 9
  br i1 %511, label %512, label %574

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %19, align 4
  %515 = add i32 %514, 3
  %516 = call zeroext i8 @tvb_get_uint8(ptr noundef %513, i32 noundef %515)
  store i8 %516, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %19, align 4
  %519 = add i32 %518, 2
  %520 = call zeroext i8 @tvb_get_uint8(ptr noundef %517, i32 noundef %519)
  %521 = zext i8 %520 to i32
  %522 = load i8, ptr %36, align 1
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %19, align 4
  %526 = add i32 %525, 4
  %527 = load i8, ptr %16, align 1
  %528 = zext i8 %527 to i32
  %529 = sub i32 %528, 2
  %530 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %531 = call i32 @network_prefix(i32 noundef %521, i32 noundef %523, i32 noundef 0, ptr noundef %524, i32 noundef %526, ptr noundef null, i32 noundef %529, ptr noundef %530)
  store i32 %531, ptr %37, align 4
  %532 = load ptr, ptr %18, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %19, align 4
  %535 = add i32 %534, 4
  %536 = load i8, ptr %16, align 1
  %537 = zext i8 %536 to i32
  %538 = sub i32 %537, 2
  %539 = load i32, ptr @ett_subtree, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct._packet_info, ptr %540, i32 0, i32 51
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %37, align 4
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %512
  br label %548

546:                                              ; preds = %512
  %547 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  br label %548

548:                                              ; preds = %546, %545
  %549 = phi ptr [ null, %545 ], [ %547, %546 ]
  %550 = load i8, ptr %36, align 1
  %551 = call ptr @format_prefix(ptr noundef %542, ptr noundef %549, i8 noundef zeroext %550)
  %552 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %532, ptr noundef %533, i32 noundef %535, i32 noundef %538, i32 noundef %539, ptr noundef null, ptr noundef @.str.95, ptr noundef %551)
  store ptr %552, ptr %34, align 8
  %553 = load ptr, ptr %34, align 8
  %554 = load i32, ptr @hf_babel_message_ae, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %19, align 4
  %557 = add i32 %556, 2
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef 1, i32 noundef 0)
  %559 = load ptr, ptr %34, align 8
  %560 = load i32, ptr @hf_babel_message_plen, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %19, align 4
  %563 = add i32 %562, 3
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load ptr, ptr %34, align 8
  %566 = load i32, ptr @hf_babel_message_prefix, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %19, align 4
  %569 = add i32 %568, 4
  %570 = load i8, ptr %16, align 1
  %571 = zext i8 %570 to i32
  %572 = sub i32 %571, 2
  %573 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %569, i32 noundef %572, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %671

574:                                              ; preds = %508
  %575 = load i8, ptr %15, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 10
  br i1 %577, label %578, label %658

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %19, align 4
  %581 = add i32 %580, 3
  %582 = call zeroext i8 @tvb_get_uint8(ptr noundef %579, i32 noundef %581)
  store i8 %582, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %19, align 4
  %585 = add i32 %584, 2
  %586 = call zeroext i8 @tvb_get_uint8(ptr noundef %583, i32 noundef %585)
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %40, align 1
  %589 = zext i8 %588 to i32
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %19, align 4
  %592 = add i32 %591, 16
  %593 = load i8, ptr %16, align 1
  %594 = zext i8 %593 to i32
  %595 = sub i32 %594, 14
  %596 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %597 = call i32 @network_prefix(i32 noundef %587, i32 noundef %589, i32 noundef 0, ptr noundef %590, i32 noundef %592, ptr noundef null, i32 noundef %595, ptr noundef %596)
  store i32 %597, ptr %41, align 4
  %598 = load ptr, ptr %18, align 8
  %599 = load i32, ptr @hf_babel_message_seqno, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %19, align 4
  %602 = add i32 %601, 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  %604 = load ptr, ptr %18, align 8
  %605 = load i32, ptr @hf_babel_message_hopcount, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %19, align 4
  %608 = add i32 %607, 6
  %609 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load ptr, ptr %18, align 8
  %611 = load i32, ptr @hf_babel_message_routerid, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %19, align 4
  %614 = add i32 %613, 8
  %615 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef 8, i32 noundef 0)
  %616 = load ptr, ptr %18, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %19, align 4
  %619 = add i32 %618, 16
  %620 = load i8, ptr %16, align 1
  %621 = zext i8 %620 to i32
  %622 = sub i32 %621, 14
  %623 = load i32, ptr @ett_subtree, align 4
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds nuw %struct._packet_info, ptr %624, i32 0, i32 51
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %41, align 4
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %578
  br label %632

630:                                              ; preds = %578
  %631 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  br label %632

632:                                              ; preds = %630, %629
  %633 = phi ptr [ null, %629 ], [ %631, %630 ]
  %634 = load i8, ptr %40, align 1
  %635 = call ptr @format_prefix(ptr noundef %626, ptr noundef %633, i8 noundef zeroext %634)
  %636 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef %622, i32 noundef %623, ptr noundef null, ptr noundef @.str.95, ptr noundef %635)
  store ptr %636, ptr %38, align 8
  %637 = load ptr, ptr %38, align 8
  %638 = load i32, ptr @hf_babel_message_ae, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %19, align 4
  %641 = add i32 %640, 2
  %642 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load ptr, ptr %38, align 8
  %644 = load i32, ptr @hf_babel_message_plen, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %19, align 4
  %647 = add i32 %646, 3
  %648 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef 1, i32 noundef 0)
  %649 = load ptr, ptr %38, align 8
  %650 = load i32, ptr @hf_babel_message_prefix, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %19, align 4
  %653 = add i32 %652, 16
  %654 = load i8, ptr %16, align 1
  %655 = zext i8 %654 to i32
  %656 = sub i32 %655, 14
  %657 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef %656, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %670

658:                                              ; preds = %574
  %659 = load i8, ptr %15, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 17
  br i1 %661, label %662, label %669

662:                                              ; preds = %658
  %663 = load ptr, ptr %18, align 8
  %664 = load i32, ptr @hf_babel_message_index, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %19, align 4
  %667 = add i32 %666, 2
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %667, i32 noundef 4, i32 noundef 0)
  br label %669

669:                                              ; preds = %662, %658
  br label %670

670:                                              ; preds = %669, %632
  br label %671

671:                                              ; preds = %670, %548
  br label %672

672:                                              ; preds = %671, %507
  br label %673

673:                                              ; preds = %672, %329
  br label %674

674:                                              ; preds = %673, %288
  br label %675

675:                                              ; preds = %674, %283
  br label %676

676:                                              ; preds = %675, %196
  br label %677

677:                                              ; preds = %676, %145
  br label %678

678:                                              ; preds = %677, %128
  br label %679

679:                                              ; preds = %678, %123
  br label %680

680:                                              ; preds = %679, %110
  %681 = load i8, ptr %16, align 1
  %682 = zext i8 %681 to i32
  %683 = add i32 %682, 2
  %684 = load i32, ptr %14, align 4
  %685 = add i32 %684, %683
  store i32 %685, ptr %14, align 4
  store i32 0, ptr %20, align 4
  br label %686

686:                                              ; preds = %680, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %687 = load i32, ptr %20, align 4
  switch i32 %687, label %727 [
    i32 0, label %688
    i32 2, label %45
  ]

688:                                              ; preds = %686
  br label %45, !llvm.loop !6

689:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %690 = load ptr, ptr %6, align 8
  %691 = call i32 @tvb_reported_length(ptr noundef %690)
  %692 = load i16, ptr %10, align 2
  %693 = zext i16 %692 to i32
  %694 = sub i32 %691, %693
  %695 = sub i32 %694, 4
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %42, align 1
  %697 = load i32, ptr %9, align 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %725

699:                                              ; preds = %689
  %700 = load i8, ptr %42, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %725

703:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %704 = load ptr, ptr %8, align 8
  %705 = load ptr, ptr %6, align 8
  %706 = load i16, ptr %10, align 2
  %707 = zext i16 %706 to i32
  %708 = add i32 4, %707
  %709 = load i8, ptr %42, align 1
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr @ett_packet_trailer, align 4
  %712 = load i8, ptr %42, align 1
  %713 = zext i8 %712 to i32
  %714 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %704, ptr noundef %705, i32 noundef %708, i32 noundef %710, i32 noundef %711, ptr noundef null, ptr noundef @.str.96, i32 noundef %713)
  store ptr %714, ptr %43, align 8
  %715 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %715)
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %43, align 8
  %719 = load i16, ptr %10, align 2
  %720 = zext i16 %719 to i32
  %721 = load i8, ptr %42, align 1
  %722 = zext i8 %721 to i16
  %723 = call i32 @dissect_babel_body(ptr noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %720, i16 noundef zeroext %722)
  %724 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %724)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %725

725:                                              ; preds = %703, %699, %689
  %726 = load i32, ptr %14, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %726

727:                                              ; preds = %686
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %211, %209, %5
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %212

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %39)
  store i8 %40, ptr %14, align 1
  br label %42

41:                                               ; preds = %27
  store i8 0, ptr %14, align 1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_babel_subtlv, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1, i32 2
  %54 = add i32 %49, %53
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @subtlvs, ptr noundef @.str.90)
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %54, i32 noundef %56, ptr noundef @.str.97, ptr noundef %59, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @ett_subtlv, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_babel_subtlv_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i16, ptr %8, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %42
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, 1
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %8, align 2
  store i32 2, ptr %17, align 4
  br label %209, !llvm.loop !8

80:                                               ; preds = %42
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_babel_subtlv_len, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i16, ptr %8, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 1
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 128, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i16, ptr %8, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, 2
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr @ett_mandatory, align 4
  %101 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %99, i32 noundef %100, ptr noundef null, ptr noundef @.str.98)
  br label %102

102:                                              ; preds = %92, %80
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %201 [
    i32 1, label %201
    i32 2, label %105
    i32 3, label %131
  ]

105:                                              ; preds = %102
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
  br label %113, !llvm.loop !9

130:                                              ; preds = %113
  br label %201

131:                                              ; preds = %102
  %132 = load i8, ptr %7, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %136 = load ptr, ptr %6, align 8
  %137 = load i16, ptr %8, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 2
  %140 = call i32 @tvb_get_uint32(ptr noundef %136, i32 noundef %139, i32 noundef 0)
  store i32 %140, ptr %18, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i16, ptr %8, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 2
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr @ett_timestamp, align 4
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @format_timestamp(i32 noundef %149)
  %151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef @.str.99, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %200

152:                                              ; preds = %131
  %153 = load i8, ptr %7, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %189

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %157 = load ptr, ptr %6, align 8
  %158 = load i16, ptr %8, align 2
  %159 = zext i16 %158 to i32
  %160 = add i32 %159, 2
  %161 = call i32 @tvb_get_uint32(ptr noundef %157, i32 noundef %160, i32 noundef 0)
  store i32 %161, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %162 = load ptr, ptr %6, align 8
  %163 = load i16, ptr %8, align 2
  %164 = zext i16 %163 to i32
  %165 = add i32 %164, 6
  %166 = call i32 @tvb_get_uint32(ptr noundef %162, i32 noundef %165, i32 noundef 0)
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i16, ptr %8, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 %170, 2
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr @ett_timestamp, align 4
  %175 = load i32, ptr %19, align 4
  %176 = call ptr @format_timestamp(i32 noundef %175)
  %177 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %173, i32 noundef %174, ptr noundef null, ptr noundef @.str.100, ptr noundef %176)
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i16, ptr %8, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 %181, 6
  %183 = load i8, ptr %14, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr @ett_timestamp, align 4
  %186 = load i32, ptr %20, align 4
  %187 = call ptr @format_timestamp(i32 noundef %186)
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef %184, i32 noundef %185, ptr noundef null, ptr noundef @.str.101, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
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
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %196, i32 noundef %197, ptr noundef null, ptr noundef @.str.102)
  br label %199

199:                                              ; preds = %189, %156
  br label %200

200:                                              ; preds = %199, %135
  br label %201

201:                                              ; preds = %102, %200, %130, %102
  %202 = load i8, ptr %14, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %203, 2
  %205 = load i16, ptr %8, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, %204
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %8, align 2
  store i32 0, ptr %17, align 4
  br label %209

209:                                              ; preds = %201, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %210 = load i32, ptr %17, align 4
  switch i32 %210, label %218 [
    i32 0, label %211
    i32 2, label %21
  ]

211:                                              ; preds = %209
  br label %21, !llvm.loop !8

212:                                              ; preds = %21
  %213 = load i16, ptr %9, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %8, align 2
  %216 = zext i16 %215 to i32
  %217 = sub i32 %214, %216
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %217

218:                                              ; preds = %209
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @format_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @v4prefix, i64 noundef 12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 12
  %20 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @address_to_str(ptr noundef %21, ptr noundef %6)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  store i32 3, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 16, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @address_to_str(ptr noundef %28, ptr noundef %6)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %15, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 7
  %27 = sdiv i32 %26, 8
  store i32 %27, ptr %18, align 4
  br label %34

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 4, ptr %18, align 4
  br label %33

32:                                               ; preds = %28
  store i32 16, ptr %18, align 4
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %18, align 4
  %36 = icmp ugt i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %175

38:                                               ; preds = %34
  %39 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %40 = call ptr @memset.inline(ptr noundef %39, i32 noundef 0, i64 noundef 16) #8
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %169 [
    i32 0, label %170
    i32 1, label %42
    i32 2, label %96
    i32 3, label %143
  ]

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = icmp ugt i32 %43, 4
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4
  %47 = icmp ugt i32 %46, 4
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %54, %55
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %45, %42
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %175

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %61 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef @v4prefix, i64 noundef 12) #8
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %175

68:                                               ; preds = %64
  %69 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 12, %71
  %73 = zext i32 %72 to i64
  %74 = call ptr @memcpy.inline(ptr noundef %69, ptr noundef %70, i64 noundef %73) #8
  br label %75

75:                                               ; preds = %68, %59
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %82 = getelementptr i8, ptr %81, i64 12
  %83 = load i32, ptr %12, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = call ptr @tvb_memcpy(ptr noundef %80, ptr noundef %85, i32 noundef %86, i64 noundef %90)
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %12, align 4
  %94 = sub i32 %92, %93
  store i32 %94, ptr %20, align 4
  br label %95

95:                                               ; preds = %79, %75
  br label %170

96:                                               ; preds = %38
  %97 = load i32, ptr %12, align 4
  %98 = icmp ugt i32 %97, 16
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %105, %106
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %96
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %175

110:                                              ; preds = %103, %99
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %175

117:                                              ; preds = %113
  %118 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %12, align 4
  %121 = zext i32 %120 to i64
  %122 = call ptr @memcpy.inline(ptr noundef %118, ptr noundef %119, i64 noundef %121) #8
  br label %123

123:                                              ; preds = %117, %110
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %130 = load i32, ptr %12, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %12, align 4
  %136 = sub i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = call ptr @tvb_memcpy(ptr noundef %128, ptr noundef %132, i32 noundef %133, i64 noundef %137)
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %12, align 4
  %141 = sub i32 %139, %140
  store i32 %141, ptr %20, align 4
  br label %142

142:                                              ; preds = %127, %123
  br label %170

143:                                              ; preds = %38
  %144 = load i32, ptr %18, align 4
  %145 = icmp ugt i32 %144, 8
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %18, align 4
  %149 = sub i32 %148, 8
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %175

152:                                              ; preds = %146, %143
  %153 = getelementptr [16 x i8], ptr %19, i64 0, i64 0
  store i8 -2, ptr %153, align 16
  %154 = getelementptr [16 x i8], ptr %19, i64 0, i64 1
  store i8 -128, ptr %154, align 1
  %155 = load i32, ptr %18, align 4
  %156 = icmp ugt i32 %155, 8
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %18, align 4
  %163 = sub i32 %162, 8
  %164 = zext i32 %163 to i64
  %165 = call ptr @tvb_memcpy(ptr noundef %158, ptr noundef %160, i32 noundef %161, i64 noundef %164)
  %166 = load i32, ptr %18, align 4
  %167 = sub i32 %166, 8
  store i32 %167, ptr %20, align 4
  br label %168

168:                                              ; preds = %157, %152
  br label %170

169:                                              ; preds = %38
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %175

170:                                              ; preds = %168, %142, %95, %38
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %173 = call ptr @memcpy.inline(ptr noundef %171, ptr noundef %172, i64 noundef 16) #8
  %174 = load i32, ptr %20, align 4
  store i32 %174, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %175

175:                                              ; preds = %170, %169, %151, %116, %109, %67, %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %176 = load i32, ptr %9, align 4
  ret i32 %176
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef @.str.105, ptr noundef %10, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @format_timestamp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = udiv i32 %3, 1000000
  %5 = load i32, ptr %2, align 4
  %6 = urem i32 %5, 1000000
  %7 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @format_timestamp.buf, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef @.str.103, i32 noundef %4, i32 noundef %6)
  ret ptr @format_timestamp.buf
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
