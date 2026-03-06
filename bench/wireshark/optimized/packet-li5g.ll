; ModuleID = 'bench/wireshark/original/packet-li5g.ll'
source_filename = "bench/wireshark/original/packet-li5g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_li5g.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_li5g_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_pduType, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @pdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_headerLen, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_payloadLen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_payloadFormat, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @payload_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_payloadDirection, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @payload_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_xid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_attrType, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_attrLen, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 4), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 8), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 12), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 16), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 20), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 24), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 28), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 32), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 36), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 40), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 44), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 48), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 52), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 56), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 14, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 60), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 14, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 64), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 68), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 72), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 76), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 80), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 84), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_li5g_attrContents, i64 88), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li5g_pld, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_li5g_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"li5g.ver\00", align 1
@hf_li5g_pduType = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"li5g.type\00", align 1
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
@hf_li5g_payloadDirection = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Payload Direction\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"li5g.pd\00", align 1
@hf_li5g_xid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"li5g.xid\00", align 1
@hf_li5g_cid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Correlation ID\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"li5g.cid\00", align 1
@hf_li5g_attrType = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"li5g.attrType\00", align 1
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
@proto_li5g = internal unnamed_addr global i32 0, align 4
@li5g_handle = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"li5g.payload\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"LI5G Payload Format\00", align 1
@li5g_subdissector_table = internal unnamed_addr global ptr null, align 8
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
@pdu_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [23 x i8] c"Reserved for Keepalive\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"ETSI TS 102 232-1 Defined Payload\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"3GPP TS 33.128 Defined Payload\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"3GPP TS 33.108 Defined Payload\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"Proprietary Payload\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"IPv4 Packet\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"IPv6 Packet\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Ethernet Frame\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"RTP Packet\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"SIP Message\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"DHCP Message\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"RADIUS Packet\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"GTP-U Message\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"MSRP Message\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"3GPP TS 33.108 EpsIRIContent\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"MIME Message\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"3GPP Unstructured PDU\00", align 1
@payload_format_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [71 x i8] c"The direction of the intercepted data or event is not known to the POI\00", align 1
@.str.112 = private unnamed_addr constant [72 x i8] c"The intercepted data or event was sent to (i.e. received by) the target\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"The intercepted data or event was sent from the target\00", align 1
@.str.114 = private unnamed_addr constant [99 x i8] c"The intercepted data or event is a result of intercepted data or events in more than one direction\00", align 1
@.str.115 = private unnamed_addr constant [77 x i8] c"The concept of direction is not applicable to this intercepted data or event\00", align 1
@payload_dir_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [16 x i8] c"Domain ID (DID)\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Network Function ID (NFID)\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Interception Point ID (IPID)\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Source IPv4 Address\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Destination IPv4 Address\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Source IPv6 Address\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Destination IPv6 Address\00", align 1
@attribute_type_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_li5g() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68)
  store i32 %1, ptr @proto_li5g, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @dissect_li5g, i32 noundef %1)
  store ptr %2, ptr @li5g_handle, align 8
  %3 = load i32, ptr @proto_li5g, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef %3, i32 noundef 5, i32 noundef 1)
  store ptr %4, ptr @li5g_subdissector_table, align 8
  %5 = load i32, ptr @proto_li5g, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_li5g.hf, i32 noundef 33)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_li5g.ett, i32 noundef 23)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_li5g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %9 = load i32, ptr @proto_li5g, align 4
  %10 = add i32 %7, %6
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %12 = load i32, ptr @ett_li5g, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_li5g_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_li5g_pduType, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %18 = load i32, ptr @hf_li5g_headerLen, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @hf_li5g_payloadLen, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_li5g_payloadFormat, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_li5g_payloadDirection, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_li5g_xid, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %28 = load i32, ptr @hf_li5g_cid, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  %.not123 = icmp eq i32 %6, 40
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %53
  %.0108124 = phi i32 [ %54, %53 ], [ 40, %4 ]
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0108124)
  %31 = add i32 %.0108124, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31)
  %33 = icmp ult i16 %30, 23
  br i1 %33, label %34, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add i32 %.0108124, 4
  %.pre125 = zext i16 %32 to i32
  br label %53

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i16 %30 to i64
  %36 = getelementptr [4 x i8], ptr @hf_li5g_attrContents, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %.0108124, 4
  %39 = zext i16 %32 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = getelementptr [4 x i8], ptr @ett_attrContents, i64 %35
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %42)
  %44 = load i32, ptr @hf_li5g_attrType, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0108124, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_li5g_attrLen, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %48 = add nsw i16 %30, -17
  %or.cond = icmp ult i16 %48, 2
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %34
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef 2)
  br label %53

51:                                               ; preds = %34
  %52 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  br label %53

53:                                               ; preds = %.lr.ph._crit_edge, %49, %51
  %.pre-phi126 = phi i32 [ %.pre125, %.lr.ph._crit_edge ], [ %39, %49 ], [ %39, %51 ]
  %.pre-phi = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %38, %49 ], [ %38, %51 ]
  %54 = add i32 %.pre-phi, %.pre-phi126
  %.not = icmp eq i32 %6, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %53, %4
  %55 = load i32, ptr @hf_li5g_pld, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load i32, ptr %71, align 8
  %.not114 = icmp eq ptr %13, null
  br i1 %.not114, label %77, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not115 = icmp eq ptr %75, null
  br i1 %.not115, label %77, label %76

76:                                               ; preds = %73
  store ptr null, ptr %74, align 8
  br label %77

77:                                               ; preds = %76, %73, %._crit_edge
  %.0 = phi ptr [ %75, %76 ], [ null, %73 ], [ null, %._crit_edge ]
  %78 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %6, i32 noundef %7)
  %79 = load ptr, ptr @li5g_subdissector_table, align 8
  %80 = zext i16 %8 to i32
  %81 = call i32 @dissector_try_uint(ptr noundef %79, i32 noundef %80, ptr noundef %78, ptr noundef %1, ptr noundef %13)
  %.not116 = icmp eq i32 %81, 0
  br i1 %.not116, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 @call_data_dissector(ptr noundef %78, ptr noundef %1, ptr noundef %13)
  br label %84

84:                                               ; preds = %82, %77
  %.not117 = icmp eq ptr %.0, null
  br i1 %.not117, label %87, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.0, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = call i32 @tvb_captured_length(ptr noundef %0)
  %89 = add i32 %6, %7
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  call void @increment_dissection_depth(ptr noundef %1)
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %89)
  %93 = call i32 @dissect_li5g(ptr noundef %92, ptr noundef %1, ptr noundef %2, ptr poison)
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 35, ptr noundef nonnull @.str.67)
  %97 = load ptr, ptr %95, align 8
  call void @col_clear_fence(ptr noundef %97, i32 noundef 25)
  %98 = load ptr, ptr %95, align 8
  call void @col_clear(ptr noundef %98, i32 noundef 25)
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @try_val_to_str(i32 noundef %99, ptr noundef nonnull @pdu_type_vals)
  %.not118 = icmp eq ptr %100, null
  br i1 %.not118, label %103, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef nonnull %100)
  br label %103

103:                                              ; preds = %101, %94
  store i32 %58, ptr %57, align 8
  store i32 %60, ptr %59, align 4
  store ptr %62, ptr %61, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %104, align 8
  store i32 %64, ptr %63, align 8
  store i32 %66, ptr %65, align 4
  store ptr %68, ptr %67, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %105, align 8
  store i32 %70, ptr %69, align 4
  store i32 %72, ptr %71, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_li5g() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_li5g, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.71, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 2, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.72)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef %3)
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.73)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 6, ptr noundef %4)
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.74)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 7, ptr noundef %5)
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.75)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 8, ptr noundef %6)
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.76)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 9, ptr noundef %7)
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.77)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 10, ptr noundef %8)
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.78)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 11, ptr noundef %9)
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.79)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 12, ptr noundef %10)
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.80)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 13, ptr noundef %11)
  %12 = tail call ptr @find_dissector(ptr noundef nonnull @.str.81)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 14, ptr noundef %12)
  %13 = load ptr, ptr @li5g_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef %13)
  %14 = load ptr, ptr @li5g_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.83, ptr noundef %14)
  %15 = load i32, ptr @proto_li5g, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_li5g_heur, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %15, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_li5g_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 40
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %9, label %20

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = icmp ugt i16 %13, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @li5g_handle, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = tail call i32 @dissect_li5g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %20

20:                                               ; preds = %9, %12, %7, %4, %15
  %.0 = phi i1 [ true, %15 ], [ false, %4 ], [ false, %7 ], [ false, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
