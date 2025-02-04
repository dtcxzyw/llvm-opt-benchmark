target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tlsinfo = type { i32, i32, i32, ptr }

@proto_register_li5g.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_li5g_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_pduType, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @pdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_headerLen, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_payloadLen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_payloadFormat, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @payload_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_payloadDirection, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @payload_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_xid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_attrType, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_attrLen, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 4), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 8), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 12), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 16), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 20), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 24), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 28), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 32), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 36), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 40), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 44), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 48), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 52), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 56), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 14, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 60), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 14, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 64), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 68), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 72), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 76), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 80), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 84), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 88), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_pld, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_li5g_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"li5g.ver\00", align 1
@hf_li5g_pduType = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"li5g.type\00", align 1
@pdu_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_li5g_headerLen = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"li5g.hl\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_li5g_payloadLen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"li5g.pl\00", align 1
@hf_li5g_payloadFormat = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Payload Format\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"li5g.pf\00", align 1
@payload_format_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 5, ptr @.str.97 }, %struct._value_string { i32 6, ptr @.str.98 }, %struct._value_string { i32 7, ptr @.str.99 }, %struct._value_string { i32 8, ptr @.str.100 }, %struct._value_string { i32 9, ptr @.str.101 }, %struct._value_string { i32 10, ptr @.str.102 }, %struct._value_string { i32 11, ptr @.str.103 }, %struct._value_string { i32 12, ptr @.str.104 }, %struct._value_string { i32 13, ptr @.str.105 }, %struct._value_string { i32 14, ptr @.str.106 }, %struct._value_string { i32 15, ptr @.str.107 }, %struct._value_string { i32 16, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_li5g_payloadDirection = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Payload Direction\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"li5g.pd\00", align 1
@payload_dir_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string { i32 3, ptr @.str.111 }, %struct._value_string { i32 4, ptr @.str.112 }, %struct._value_string { i32 5, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_li5g_xid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"li5g.xid\00", align 1
@hf_li5g_cid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Correlation ID\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"li5g.cid\00", align 1
@hf_li5g_attrType = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"li5g.attrType\00", align 1
@attribute_type_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.114 }, %struct._value_string { i32 6, ptr @.str.115 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string { i32 9, ptr @.str.36 }, %struct._value_string { i32 10, ptr @.str.117 }, %struct._value_string { i32 11, ptr @.str.118 }, %struct._value_string { i32 12, ptr @.str.119 }, %struct._value_string { i32 13, ptr @.str.120 }, %struct._value_string { i32 14, ptr @.str.46 }, %struct._value_string { i32 15, ptr @.str.48 }, %struct._value_string { i32 16, ptr @.str.50 }, %struct._value_string { i32 17, ptr @.str.52 }, %struct._value_string { i32 18, ptr @.str.54 }, %struct._value_string { i32 19, ptr @.str.56 }, %struct._value_string { i32 20, ptr @.str.58 }, %struct._value_string { i32 21, ptr @.str.60 }, %struct._value_string { i32 22, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_li5g_attrLen = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"li5g.attrLen\00", align 1
@hf_li5g_attrContents = internal global [23 x i32] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [36 x i8] c"ETSI TS 102 232-1 Defined Attribute\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"li5g.102_232_1_attr\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"3GPP TS 33.128 Defined Attribute\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"li5g.33_128_attr\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"3GPP TS 33.108 Defined Attribute\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"li5g.33_108_attr\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Proprietary Attribute\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"li5g.proprietary_attr\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Domain ID\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"li5g.did\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Network Function ID\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"li5g.nfid\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Interception Point ID\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"li5g.ipid\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"li5g.sq\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"li5g.ts\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Source IPv4 address\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"li5g.srcip\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"li5g.dstip\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Source IPv6 address\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"li5g.srcipv6\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"li5g.dstipv6\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"li5g.srcport\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"li5g.dstport\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"IP Protocol\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"li5g.ipproto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"Matched Target Identifier\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"li5g.mti\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Other Target Identifier\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"li5g.oti\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"MIME Content Type\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"li5g.mime_content_type\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"MIME Content Transfer Encoding\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"li5g.mime_transfer_type_encoding\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Additional XID Related Information\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"li5g.additional_xid\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"SDP Session Description\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"li5g.sdp\00", align 1
@hf_li5g_pld = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"li5g.pld\00", align 1
@proto_register_li5g.ett = internal global [23 x ptr] [ptr @ett_li5g, ptr getelementptr (i8, ptr @ett_attrContents, i64 4), ptr getelementptr (i8, ptr @ett_attrContents, i64 8), ptr getelementptr (i8, ptr @ett_attrContents, i64 12), ptr getelementptr (i8, ptr @ett_attrContents, i64 16), ptr getelementptr (i8, ptr @ett_attrContents, i64 20), ptr getelementptr (i8, ptr @ett_attrContents, i64 24), ptr getelementptr (i8, ptr @ett_attrContents, i64 28), ptr getelementptr (i8, ptr @ett_attrContents, i64 32), ptr getelementptr (i8, ptr @ett_attrContents, i64 36), ptr getelementptr (i8, ptr @ett_attrContents, i64 40), ptr getelementptr (i8, ptr @ett_attrContents, i64 44), ptr getelementptr (i8, ptr @ett_attrContents, i64 48), ptr getelementptr (i8, ptr @ett_attrContents, i64 52), ptr getelementptr (i8, ptr @ett_attrContents, i64 56), ptr getelementptr (i8, ptr @ett_attrContents, i64 60), ptr getelementptr (i8, ptr @ett_attrContents, i64 64), ptr getelementptr (i8, ptr @ett_attrContents, i64 68), ptr getelementptr (i8, ptr @ett_attrContents, i64 72), ptr getelementptr (i8, ptr @ett_attrContents, i64 76), ptr getelementptr (i8, ptr @ett_attrContents, i64 80), ptr getelementptr (i8, ptr @ett_attrContents, i64 84), ptr getelementptr (i8, ptr @ett_attrContents, i64 88)], align 16
@ett_li5g = internal global i32 0, align 4
@ett_attrContents = internal global [23 x i32] zeroinitializer, align 16
@.str.66 = private unnamed_addr constant [23 x i8] c"Lawful Interception 5G\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"LI5G\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"li5g\00", align 1
@proto_li5g = internal global i32 0, align 4
@li5g_handle = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"li5g.payload\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"LI5G Payload Format\00", align 1
@li5g_subdissector_table = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"xiri\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"dhcp\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"gtp\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"msrp\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"HI2Operations\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"5G LI over TLS\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"li5g_tls\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"X2 xIRI\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"X3 xCC\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Keepalive Acknowledgement\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Reserved for Keepalive\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"ETSI TS 102 232-1 Defined Payload\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"3GPP TS 33.128 Defined Payload\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"3GPP TS 33.108 Defined Payload\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"Proprietary Payload\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"IPv4 Packet\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"IPv6 Packet\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Ethernet Frame\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"RTP Packet\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"SIP Message\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"DHCP Message\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"RADIUS Packet\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"GTP-U Message\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"MSRP Message\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"3GPP TS 33.108 EpsIRIContent\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"MIME Message\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"3GPP Unstructured PDU\00", align 1
@.str.109 = private unnamed_addr constant [71 x i8] c"The direction of the intercepted data or event is not known to the POI\00", align 1
@.str.110 = private unnamed_addr constant [72 x i8] c"The intercepted data or event was sent to (i.e. received by) the target\00", align 1
@.str.111 = private unnamed_addr constant [55 x i8] c"The intercepted data or event was sent from the target\00", align 1
@.str.112 = private unnamed_addr constant [99 x i8] c"The intercepted data or event is a result of intercepted data or events in more than one direction\00", align 1
@.str.113 = private unnamed_addr constant [77 x i8] c"The concept of direction is not applicable to this intercepted data or event\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"Domain ID (DID)\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Network Function ID (NFID)\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Interception Point ID (IPID)\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Source IPv4 Address\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Destination IPv4 Address\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Source IPv6 Address\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Destination IPv6 Address\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_li5g() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  store i32 %1, ptr @proto_li5g, align 4
  %2 = load i32, ptr @proto_li5g, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.68, ptr noundef @dissect_li5g, i32 noundef %2)
  store ptr %3, ptr @li5g_handle, align 8
  %4 = load i32, ptr @proto_li5g, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef %4, i32 noundef 5, i32 noundef 1)
  store ptr %5, ptr @li5g_subdissector_table, align 8
  %6 = load i32, ptr @proto_li5g, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_li5g.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_li5g.ett, i32 noundef 23)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_li5g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca %struct._address, align 8
  %25 = alloca %struct._address, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 40, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 4)
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 8)
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 12)
  store i16 %33, ptr %20, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_li5g, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = add i32 %37, %38
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @ett_li5g, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_li5g_version, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_li5g_pduType, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_li5g_headerLen, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_li5g_payloadLen, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_li5g_payloadFormat, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_li5g_payloadDirection, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_li5g_xid, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_li5g_cid, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  br label %76

76:                                               ; preds = %148, %4
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %15, align 4
  %79 = sub i32 %77, %78
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  store i16 %84, ptr %21, align 2
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 2
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef %87)
  store i16 %88, ptr %22, align 2
  %89 = load i16, ptr %21, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %90, 23
  br i1 %91, label %92, label %148

92:                                               ; preds = %81
  %93 = load i16, ptr %21, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr [23 x i32], ptr @hf_li5g_attrContents, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 4
  %102 = load i16, ptr %22, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i16, ptr %21, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr [23 x i32], ptr @ett_attrContents, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_li5g_attrType, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_li5g_attrLen, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 2
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i16, ptr %21, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 17
  br i1 %124, label %129, label %125

125:                                              ; preds = %92
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 18
  br i1 %128, label %129, label %138

129:                                              ; preds = %125, %92
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 4
  %135 = load i16, ptr %22, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef 2)
  br label %147

138:                                              ; preds = %125
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 4
  %144 = load i16, ptr %22, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  br label %147

147:                                              ; preds = %138, %129
  br label %148

148:                                              ; preds = %147, %81
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 4
  %151 = load i16, ptr %22, align 2
  %152 = zext i16 %151 to i32
  %153 = add i32 %150, %152
  store i32 %153, ptr %15, align 4
  br label %76, !llvm.loop !4

154:                                              ; preds = %76
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_li5g_pld, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %18, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %24, ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %25, ptr noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %26, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %27, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %154
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct._proto_node, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct._proto_node, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct._proto_node, ptr %182, i32 0, i32 3
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %173, %154
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %18, align 4
  %188 = call ptr @tvb_new_subset_length(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr @li5g_subdissector_table, align 8
  %190 = load i16, ptr %20, align 2
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @dissector_try_uint(ptr noundef %189, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %184
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @call_data_dissector(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %197, %184
  %203 = load ptr, ptr %11, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct._proto_node, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %212, %213
  %215 = icmp ugt i32 %211, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %18, align 4
  %220 = add i32 %218, %219
  %221 = call ptr @tvb_new_subset_remaining(ptr noundef %217, i32 noundef %220)
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @dissect_li5g(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef null)
  br label %225

225:                                              ; preds = %216, %209
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @col_set_str(ptr noundef %228, i32 noundef 34, ptr noundef @.str.67)
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void @col_clear_fence(ptr noundef %231, i32 noundef 25)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @col_clear(ptr noundef %234, i32 noundef 25)
  %235 = load i32, ptr %19, align 4
  %236 = call ptr @try_val_to_str(i32 noundef %235, ptr noundef @pdu_type_vals)
  store ptr %236, ptr %23, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %225
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %242, i32 noundef 25, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %225
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %246, ptr noundef %24)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %248, ptr noundef %25)
  %249 = load i32, ptr %26, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 23
  store i32 %249, ptr %251, align 4
  %252 = load i32, ptr %27, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 24
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 @tvb_captured_length(ptr noundef %255)
  ret i32 %256
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_li5g() #0 {
  %1 = load i32, ptr @proto_li5g, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.71, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 2, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.72)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 5, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.73)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 6, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.74)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 7, ptr noundef %5)
  %6 = call ptr @find_dissector(ptr noundef @.str.75)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 8, ptr noundef %6)
  %7 = call ptr @find_dissector(ptr noundef @.str.76)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 9, ptr noundef %7)
  %8 = call ptr @find_dissector(ptr noundef @.str.77)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 10, ptr noundef %8)
  %9 = call ptr @find_dissector(ptr noundef @.str.78)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 11, ptr noundef %9)
  %10 = call ptr @find_dissector(ptr noundef @.str.79)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 12, ptr noundef %10)
  %11 = call ptr @find_dissector(ptr noundef @.str.80)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 13, ptr noundef %11)
  %12 = call ptr @find_dissector(ptr noundef @.str.81)
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 14, ptr noundef %12)
  %13 = load ptr, ptr @li5g_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %13)
  %14 = load ptr, ptr @li5g_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.84, ptr noundef @.str.83, ptr noundef %14)
  %15 = load i32, ptr @proto_li5g, align 4
  call void @heur_dissector_add(ptr noundef @.str.85, ptr noundef @dissect_li5g_heur, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %15, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_li5g_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 40
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 2)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  store i32 0, ptr %5, align 4
  br label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr @li5g_handle, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.tlsinfo, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @dissect_li5g(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %33, %32, %21, %15
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear_fence(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
