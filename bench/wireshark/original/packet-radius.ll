target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._radius_attr_info_t = type { ptr, %union._radius_attr_type_t, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%union._radius_attr_type_t = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct._radius_vsa_buffer_key = type { i32, i32 }
%struct._radius_dictionary_t = type { ptr, ptr, ptr, ptr, ptr }
%struct._radius_vendor_info_t = type { ptr, i32, ptr, i32, i32, i32, i8 }
%struct._radius_vsa_buffer = type { %struct._radius_vsa_buffer_key, ptr, i32, i32 }
%struct._radius_call_t = type { i32, i32, [16 x i8], i32, i32, i32, %struct.nstime_t, i8 }
%struct._value_string = type { i32, ptr }
%struct._e_radiushdr = type { i8, i8, i16 }
%struct._radius_call_info_key = type { i32, i32, ptr, %struct.nstime_t }
%struct._radius_info_t = type { i32, i32, %struct.nstime_t, i8, i8, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.hfett_t = type { ptr, ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._rtd_data_t = type { %struct._rtd_stat_table, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }

@.str = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"[unhandled integer length(%u)]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"[unhandled signed integer length(%u)]\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"[wrong length]\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"[wrong length for IP address]\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"[wrong length for IPv6 address]\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"[wrong length for IPv6 prefix]\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"[invalid reserved byte for IPv6 prefix]\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"[invalid IPv6 prefix length]\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"[wrong length for both of IPv4 and IPv6 address]\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"[wrong length for IPX network]\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"0x%08X\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"[wrong length for timestamp]\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"[wrong length for ethernet address]\00", align 1
@ei_radius_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [41 x i8] c"Not enough room in packet for TLV header\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"TLV too short: length %u < 2\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Not enough room in packet for TLV\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TLV: t=%s(%u) l=%u \00", align 1
@show_length = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%d TLV(s) inside\00", align 1
@hf_radius_code = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"radius.code\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Not enough room in packet for AVP header\00", align 1
@disable_extended_attributes = internal global i8 0, align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"AVP too short: length %u < 2\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Extended AVP too short: length %u < 3\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Not enough room in packet for AVP\00", align 1
@dict = internal global ptr null, align 8
@hf_radius_avp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"t=%s\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"(%u.%u)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"(%u)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" l=%u\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"AVP too short; no room for vendor ID\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" vnd=%s(%u)\00", align 1
@hf_radius_avp_type = internal global i32 0, align 4
@hf_radius_avp_length = internal global i32 0, align 4
@hf_radius_avp_extended_type = internal global i32 0, align 4
@hf_radius_avp_extended_more = internal global i32 0, align 4
@hf_radius_avp_vendor_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-radius.c\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"VSA too short\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"VSA: t=%s(%u) l=%u C=0x%02x\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"EVS: t=%s(%u) l=%u\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"VSA: t=%s(%u) l=%u\00", align 1
@hf_radius_avp_vendor_type = internal global i32 0, align 4
@hf_radius_avp_vendor_len = internal global i32 0, align 4
@hf_radius_vsa_fragment = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c": VSA fragment[%u]\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c": Last VSA fragment[%u]\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Reassembled VSA\00", align 1
@hf_radius_eap_fragment = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c" (non-consecutive)\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c" Last Segment[%u]\00", align 1
@ett_eap = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Reassembled EAP\00", align 1
@eap_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c" Segment[%u]\00", align 1
@validate_authenticator = internal global i8 0, align 1
@shared_secret = internal global ptr @.str.115, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@ett_radius_authenticator = internal global i32 0, align 4
@hf_radius_message_authenticator_valid = internal global i32 0, align 4
@hf_radius_message_authenticator_invalid = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [35 x i8] c" [incorrect message authenticator]\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"radius_avp_dissector != ((void*)0)\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s-%u\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Unknown-Attribute-%u\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"RADIUS Protocol\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"RADIUS\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@proto_radius = internal global i32 0, align 4
@radius_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Shared Secret\00", align 1
@.str.64 = private unnamed_addr constant [104 x i8] c"Shared secret used to decode User Passwords and validate Accounting Request and Response Authenticators\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"validate_authenticator\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"Validate Authenticator and Message-Authenticator\00", align 1
@.str.67 = private unnamed_addr constant [131 x i8] c"Whether to check or not if Authenticator and Message-Authenticator are correct. You need to define shared secret for this to work.\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"show_length\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Show AVP Lengths\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"Whether to add or not to the tree the AVP's payload length\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"disable_extended_attributes\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"Disable extended attribute space (RFC 6929)\00", align 1
@.str.73 = private unnamed_addr constant [74 x i8] c"Whether to interpret 241-246 as extended attributes according to RFC 6929\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"request_ttl\00", align 1
@radius_tap = internal global i32 0, align 4
@radius_calls = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"1645,1646,1700,1812,1813,3799\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Wrong attribute length %d\00", align 1
@hf_radius_ascend_data_filter = internal global i32 0, align 4
@ett_radius_ascend = internal global i32 0, align 4
@hf_radius_ascend_data_filter_type = internal global i32 0, align 4
@hf_radius_ascend_data_filter_filteror = internal global i32 0, align 4
@hf_radius_ascend_data_filter_inout = internal global i32 0, align 4
@hf_radius_ascend_data_filter_spare = internal global i32 0, align 4
@hf_radius_ascend_data_filter_src_ipv6 = internal global i32 0, align 4
@hf_radius_ascend_data_filter_dst_ipv6 = internal global i32 0, align 4
@hf_radius_ascend_data_filter_src_ipv4 = internal global i32 0, align 4
@hf_radius_ascend_data_filter_dst_ipv4 = internal global i32 0, align 4
@hf_radius_ascend_data_filter_src_ip_prefix = internal global i32 0, align 4
@hf_radius_ascend_data_filter_dst_ip_prefix = internal global i32 0, align 4
@hf_radius_ascend_data_filter_protocol = internal global i32 0, align 4
@hf_radius_ascend_data_filter_established = internal global i32 0, align 4
@hf_radius_ascend_data_filter_src_port = internal global i32 0, align 4
@hf_radius_ascend_data_filter_dst_port = internal global i32 0, align 4
@hf_radius_ascend_data_filter_src_port_qualifier = internal global i32 0, align 4
@hf_radius_ascend_data_filter_dst_port_qualifier = internal global i32 0, align 4
@hf_radius_ascend_data_filter_reserved = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c" srcip %s/%d\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c" srcport %s %d\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c" dstip %s/%d\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c" dstport %s %d\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ascenddf_filtertype = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@ascenddf_inout = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@ascenddf_filteror = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@ascenddf_proto = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@ascenddf_portq = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [18 x i8] c"Unknown-Attribute\00", align 1
@no_dictionary_entry = internal global { ptr, { [2 x i8], [2 x i8] }, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr } { ptr @.str.104, { [2 x i8], [2 x i8] } zeroinitializer, i32 0, i8 0, i8 0, [6 x i8] zeroinitializer, ptr @radius_octets, ptr null, ptr null, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, ptr null }, align 8
@.str.106 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@no_vendor = internal global { ptr, i32, [4 x i8], ptr, i32, i32, i32, i8, [3 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 1, i32 1, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.109 = private unnamed_addr constant [22 x i8] c"AVP too short for tag\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c" Tag=0x%.2x\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c" val=\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Decrypted: \00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@authenticator = internal global [16 x i8] zeroinitializer, align 16
@dissect_radius.null_address = internal global %struct._address zeroinitializer, align 8
@.str.116 = private unnamed_addr constant [9 x i8] c"%s id=%d\00", align 1
@radius_pkt_type_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @radius_pkt_type_codes, ptr @.str.126 }, align 8
@.str.117 = private unnamed_addr constant [15 x i8] c"Unknown Packet\00", align 1
@ett_radius = internal global i32 0, align 4
@hf_radius_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [31 x i8] c"Packet identifier: 0x%01x (%d)\00", align 1
@hf_radius_length = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"%u (bogus, < %u)\00", align 1
@hf_radius_authenticator = internal global i32 0, align 4
@hf_radius_req = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [20 x i8] c", Duplicate Request\00", align 1
@hf_radius_dup = internal global i32 0, align 4
@hf_radius_req_dup = internal global i32 0, align 4
@hf_radius_authenticator_valid = internal global i32 0, align 4
@hf_radius_authenticator_invalid = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [27 x i8] c" [incorrect authenticator]\00", align 1
@hf_radius_rsp_frame = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [44 x i8] c"The response to this request is in frame %u\00", align 1
@hf_radius_rsp = internal global i32 0, align 4
@hf_radius_req_frame = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [44 x i8] c"This is a response to a request in frame %u\00", align 1
@hf_radius_time = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c", Duplicate Response\00", align 1
@hf_radius_rsp_dup = internal global i32 0, align 4
@ett_radius_avp = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"Attribute Value Pairs\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"radius_pkt_type_codes\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Access-Request\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Access-Accept\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Access-Reject\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Accounting-Request\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Accounting-Response\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Accounting-Status\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Password-Request\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Password-Ack\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"Password-Reject\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Accounting-Message\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"Access-Challenge\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Status-Server\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Status-Client\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"Resource-Free-Request\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Resource-Free-Response\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"Resource-Query-Request\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Query_Response\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"Alternate-Resource-Reclaim-Request\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"NAS-Reboot-Request\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"NAS-Reboot-Response\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Next-Passcode\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"New-Pin\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Terminate-Session\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Password-Expired\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Event-Request\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Event-Response\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Disconnect-Request\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Disconnect-ACK\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"Disconnect-NAK\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"CoA-Request\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"CoA-ACK\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"CoA-NAK\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"IP-Address-Allocate\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"IP-Address-Release\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"ALU-State-Request\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"ALU-State-Accept\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"ALU-State-Reject\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"ALU-State-Error\00", align 1
@radius_pkt_type_codes = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [15 x i8] c"alternate_port\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"radius.req\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"true if RADIUS request\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"radius.rsp\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"true if RADIUS response\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"radius.reqframe\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Response Frame\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"radius.rspframe\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"radius.time\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"Timedelta between Request and Response\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"radius.id\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"radius.authenticator\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"Valid Authenticator\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"radius.authenticator.valid\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"true if Authenticator is valid\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Invalid Authenticator\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"radius.authenticator.invalid\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"true if Authenticator is invalid\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"Valid Message-Authenticator\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"radius.Message_Authenticator.valid\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"true if Message-Authenticator is valid\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"Invalid Message-Authenticator\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"radius.Message_Authenticator.invalid\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"true if Message-Authenticator is invalid\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"radius.length\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"radius.Unknown_Attribute\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"Unknown-Attribute Length\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"radius.Unknown_Attribute.length\00", align 1
@hf_radius_chap_password = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"CHAP-Password\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"radius.CHAP_Password\00", align 1
@hf_radius_chap_ident = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"CHAP Ident\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"radius.CHAP_Ident\00", align 1
@hf_radius_chap_string = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"CHAP String\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"radius.CHAP_String\00", align 1
@hf_radius_framed_ip_address = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [18 x i8] c"Framed-IP-Address\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"radius.Framed-IP-Address\00", align 1
@hf_radius_login_ip_host = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [14 x i8] c"Login-IP-Host\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"radius.Login-IP-Host\00", align 1
@hf_radius_framed_ipx_network = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [19 x i8] c"Framed-IPX-Network\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"radius.Framed-IPX-Network\00", align 1
@hf_radius_cosine_vpi = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"Cosine-VPI\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"radius.Cosine-Vpi\00", align 1
@hf_radius_cosine_vci = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Cosine-VCI\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"radius.Cosine-Vci\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"Duplicate Message ID\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"radius.dup\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"Duplicate Request Frame Number\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"radius.req.dup\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"Duplicate Response Frame Number\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"radius.rsp.dup\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"Ascend Data Filter\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"radius.ascenddatafilter\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"radius.ascenddatafilter.type\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Filter or forward\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.filteror\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"Indirection\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"radius.ascenddatafilter.inout\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"radius.ascenddatafilter.spare\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"Source IPv4 address\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.src_ipv4\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.dst_ipv4\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Source IPv6 address\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.src_ipv6\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.dst_ipv6\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Source IP prefix\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"radius.ascenddatafilter.src_prefix_ip\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Destination IP prefix\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"radius.ascenddatafilter.dst_prefix_ip\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.protocol\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"Established\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"radius.ascenddatafilter.established\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.src_port\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.dst_port\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"Source Port Qualifier\00", align 1
@.str.255 = private unnamed_addr constant [43 x i8] c"radius.ascenddatafilter.src_port_qualifier\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"Destination Port Qualifier\00", align 1
@.str.257 = private unnamed_addr constant [43 x i8] c"radius.ascenddatafilter.dst_port_qualifier\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.reserved\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"VSA fragment\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"radius.vsa_fragment\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"EAP fragment\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"radius.eap_fragment\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"AVP\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"radius.avp\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"radius.avp.length\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"radius.avp.type\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"radius.avp.vendor_id\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"radius.avp.vendor_type\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"radius.avp.vendor_len\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"Extended Type\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"radius.avp.extended_type\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"Extended More\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"radius.avp.extended_more\00", align 1
@hf_radius_egress_vlanid_tag = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"radius.egress_vlanid_tag\00", align 1
@hf_radius_egress_vlanid_pad = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"radius.egress_vlanid_pad\00", align 1
@hf_radius_egress_vlanid = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [8 x i8] c"Vlan ID\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"radius.egress_vlanid\00", align 1
@hf_radius_egress_vlan_name_tag = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [28 x i8] c"radius.egress_vlan_name_tag\00", align 1
@hf_radius_egress_vlan_name = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"Vlan Name\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"radius.egress_vlan_name\00", align 1
@hf_radius_3gpp_ms_tmime_zone = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"radius.3gpp_ms_tmime_zone\00", align 1
@__const.register_radius_fields.base_hf = private unnamed_addr constant [60 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_radius_req, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_rsp, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_req_frame, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_rsp_frame, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_time, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 25, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_code, %struct._header_field_info { ptr @.str.180, ptr @.str.26, i32 4, i32 513, ptr @radius_pkt_type_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_id, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_authenticator, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_authenticator_valid, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_authenticator_invalid, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_message_authenticator_valid, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_message_authenticator_invalid, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_length, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @no_dictionary_entry, i64 52), %struct._header_field_info { ptr @.str.104, ptr @.str.199, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @no_dictionary_entry, i64 68), %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_chap_password, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_chap_ident, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_chap_string, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_framed_ip_address, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_login_ip_host, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_framed_ipx_network, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_cosine_vpi, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_cosine_vci, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_dup, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_req_dup, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_rsp_dup, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_type, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr @ascenddf_filtertype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_filteror, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr @ascenddf_filteror, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_inout, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr @ascenddf_inout, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_spare, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_ipv4, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_ipv4, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_ipv6, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_ipv6, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_ip_prefix, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_ip_prefix, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_protocol, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr @ascenddf_proto, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_established, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_port, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_port, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_port_qualifier, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr @ascenddf_portq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_port_qualifier, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr @ascenddf_portq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_reserved, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_vsa_fragment, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_eap_fragment, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_length, %struct._header_field_info { ptr @.str.197, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_type, %struct._header_field_info { ptr @.str.226, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_vendor_id, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_vendor_type, %struct._header_field_info { ptr @.str.226, ptr @.str.270, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_vendor_len, %struct._header_field_info { ptr @.str.197, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_extended_type, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_extended_more, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlanid_tag, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 2, ptr @egress_vlan_tag_vals, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlanid_pad, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 2, ptr null, i64 16773120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlanid, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlan_name_tag, %struct._header_field_info { ptr @.str.276, ptr @.str.282, i32 4, i32 2, ptr @egress_vlan_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlan_name, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_3gpp_ms_tmime_zone, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett_chap = internal global i32 0, align 4
@__const.register_radius_fields.base_ett = private unnamed_addr constant [8 x ptr] [ptr @ett_radius, ptr @ett_radius_avp, ptr @ett_radius_authenticator, ptr @ett_radius_ascend, ptr @ett_eap, ptr @ett_chap, ptr getelementptr (i8, ptr @no_dictionary_entry, i64 48), ptr getelementptr (i8, ptr @no_vendor, i64 24)], align 16
@register_radius_fields.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_radius_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.287, i32 117440512, i32 8388608, ptr @.str.288, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.287 = private unnamed_addr constant [22 x i8] c"radius.invalid_length\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"Tagged\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Untagged\00", align 1
@egress_vlan_tag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"radius: %s\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"radius.%s\00", align 1
@__const.register_attrs.hfri = private unnamed_addr constant [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.295 = private unnamed_addr constant [7 x i8] c"%s.len\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"%s Length\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"%s_ipv6\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"%s.tag\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"%s Tag\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"%s (encrypted)\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"%s_encrypted\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"[wrong length for CHAP-Password]\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"Negotiated\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"Assigned\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"User-selected\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"NAS-selected\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Framed-IPX-Network: %s\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"[wrong length for Egress-VLANID ]\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"%s, Vlan ID: %u\00", align 1
@.str.310 = private unnamed_addr constant [37 x i8] c"[wrong length for Egress-VLAN-Name ]\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"%s, Vlan Name: %s\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"[Wrong Length for VP/VC AVP]\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"%u/%u\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"GMT %c%d hours %d minutes %s\00", align 1
@.str.315 = private unnamed_addr constant [40 x i8] c"Timezone: GMT %c%d hours %d minutes %s \00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"No adjustment\00", align 1
@.str.317 = private unnamed_addr constant [44 x i8] c"+1 hour adjustment for Daylight Saving Time\00", align 1
@.str.318 = private unnamed_addr constant [45 x i8] c"+2 hours adjustment for Daylight Saving Time\00", align 1
@daylight_saving_time_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [8 x i8] c"Overall\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"Resource Free\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"Resource Query\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"NAS Reboot\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"CoA\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@radius_message_code = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %18 = load i32, ptr %13, align 4
  switch i32 %18, label %52 [
    i32 1, label %19
    i32 2, label %24
    i32 3, label %29
    i32 4, label %33
    i32 8, label %37
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  br label %55

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %15, align 4
  br label %55

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @tvb_get_ntoh24(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4
  br label %55

33:                                               ; preds = %7
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  br label %55

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i64 @tvb_get_ntoh64(ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %16, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i64, ptr %16, align 8
  %49 = call ptr @proto_tree_add_uint64(ptr noundef %41, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str, i64 noundef %51)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %80

52:                                               ; preds = %7
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.1, i32 noundef %54)
  store i32 1, ptr %17, align 4
  br label %80

55:                                               ; preds = %33, %29, %24, %19
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef %73, ptr noundef @.str.3)
  %75 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.2, ptr noundef %74, i32 noundef %75)
  br label %79

76:                                               ; preds = %55
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.4, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %68
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %79, %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_signed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %18 = load i32, ptr %13, align 4
  switch i32 %18, label %52 [
    i32 1, label %19
    i32 2, label %24
    i32 3, label %29
    i32 4, label %33
    i32 8, label %37
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  br label %55

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %15, align 4
  br label %55

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @tvb_get_ntoh24(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4
  br label %55

33:                                               ; preds = %7
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  br label %55

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i64 @tvb_get_ntoh64(ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %16, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i64, ptr %16, align 8
  %49 = call ptr @proto_tree_add_int64(ptr noundef %41, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str, i64 noundef %51)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %81

52:                                               ; preds = %7
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.5, i32 noundef %54)
  store i32 1, ptr %17, align 4
  br label %81

55:                                               ; preds = %33, %29, %24, %19
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @proto_tree_add_int(ptr noundef %56, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %55
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef %74, ptr noundef @.str.3)
  %76 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.6, ptr noundef %75, i32 noundef %76)
  br label %80

77:                                               ; preds = %55
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.7, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %69
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %80, %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @tvb_format_text(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.8, ptr noundef %30)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_octets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.9)
  br label %36

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @tvb_bytes_to_str(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.8, ptr noundef %35)
  br label %36

36:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ipaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %13, align 4
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.10)
  br label %35

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 2, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.8, ptr noundef %34)
  br label %35

35:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ipv6addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %13, align 4
  %16 = icmp ne i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.11)
  br label %35

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 3, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.8, ptr noundef %34)
  br label %35

35:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ipv6prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.e_in6_addr, align 1
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %13, align 4
  %23 = icmp sgt i32 %22, 18
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %7
  %25 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.12)
  store i32 1, ptr %18, align 4
  br label %65

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.13)
  store i32 1, ptr %18, align 4
  br label %65

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %17, align 1
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 128
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.14)
  store i32 1, ptr %18, align 4
  br label %65

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef 16) #17
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 2
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = call ptr @tvb_memcpy(ptr noundef %53, ptr noundef %15, i32 noundef %55, i64 noundef %58)
  %60 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %15, ptr noundef %60, i64 noundef 256)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.15, ptr noundef %62, i32 noundef %64)
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %43, %41, %31, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  %66 = load i32, ptr %18, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_combo_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @tvb_address_to_str(ptr noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef %31)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.8, ptr noundef %32)
  br label %55

33:                                               ; preds = %7
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @tvb_address_to_str(ptr noundef %48, ptr noundef %49, i32 noundef 3, i32 noundef %50)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.8, ptr noundef %51)
  br label %54

52:                                               ; preds = %33
  %53 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.16)
  br label %55

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %52, %54, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ipxnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.17)
  store i32 1, ptr %16, align 4
  br label %35

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.18, i32 noundef %34)
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %36 = load i32, ptr %16, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.19)
  store i32 1, ptr %16, align 4
  br label %41

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_time(ptr noundef %28, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %15)
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @abs_time_to_str_ex(ptr noundef %39, ptr noundef %15, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.8, ptr noundef %40)
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  %42 = load i32, ptr %16, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_abinary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %15, i32 0, i32 1
  %17 = getelementptr [2 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 242
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %12, align 4
  call void @add_avp_to_tree_with_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @dissect_ascend_data_filter, i32 noundef %26, i32 noundef %27)
  br label %45

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @tvb_bytes_to_str(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.8, ptr noundef %44)
  br label %45

45:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_avp_to_tree_with_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %13, align 4
  %20 = call ptr @tvb_new_subset_length(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.8, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_ascend_data_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct._address, align 8
  %17 = alloca %struct._address, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i8 4, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 24
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 48
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef @.str.78, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %318

38:                                               ; preds = %29, %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %41, i64 noundef 128)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_radius_ascend_data_filter, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_radius_ascend, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_radius_ascend_data_filter_type, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %23, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef 0)
  store i8 %56, ptr %12, align 1
  %57 = load i32, ptr %23, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %23, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %38
  store i8 16, ptr %22, align 1
  br label %63

63:                                               ; preds = %62, %38
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_radius_ascend_data_filter_filteror, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %23, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %23, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %23, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_radius_ascend_data_filter_inout, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %23, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %23, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %23, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_radius_ascend_data_filter_spare, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %23, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %23, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %23, align 4
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %103

88:                                               ; preds = %63
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_radius_ascend_data_filter_src_ipv6, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %23, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 16, i32 noundef 0)
  %94 = load i32, ptr %23, align 4
  %95 = add i32 %94, 16
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_radius_ascend_data_filter_dst_ipv6, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %23, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 16, i32 noundef 0)
  %101 = load i32, ptr %23, align 4
  %102 = add i32 %101, 16
  store i32 %102, ptr %23, align 4
  br label %118

103:                                              ; preds = %63
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_radius_ascend_data_filter_src_ipv4, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %23, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %23, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_radius_ascend_data_filter_dst_ipv4, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %23, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %23, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %23, align 4
  br label %118

118:                                              ; preds = %103, %88
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_radius_ascend_data_filter_src_ip_prefix, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %23, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %23, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %23, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_radius_ascend_data_filter_dst_ip_prefix, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %23, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %23, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %23, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_radius_ascend_data_filter_protocol, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %23, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %23, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_radius_ascend_data_filter_established, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %23, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %23, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %23, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_radius_ascend_data_filter_src_port, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %23, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %23, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %23, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_radius_ascend_data_filter_dst_port, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %23, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %23, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %23, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_radius_ascend_data_filter_src_port_qualifier, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %23, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %23, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %23, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_radius_ascend_data_filter_dst_port_qualifier, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %23, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %23, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %23, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_radius_ascend_data_filter_reserved, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %23, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load ptr, ptr %8, align 8
  %181 = load i8, ptr %12, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str(i32 noundef %182, ptr noundef @ascenddf_filtertype, ptr noundef @.str.4)
  %184 = load ptr, ptr %6, align 8
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %184, i32 noundef 2)
  %186 = zext i8 %185 to i32
  %187 = call ptr @val_to_str(i32 noundef %186, ptr noundef @ascenddf_inout, ptr noundef @.str.4)
  %188 = load ptr, ptr %6, align 8
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef 1)
  %190 = zext i8 %189 to i32
  %191 = call ptr @val_to_str(i32 noundef %190, ptr noundef @ascenddf_filteror, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %180, ptr noundef @.str.79, ptr noundef %183, ptr noundef %187, ptr noundef %191)
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %22, align 1
  %194 = zext i8 %193 to i32
  %195 = mul i32 %194, 2
  %196 = add i32 6, %195
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %192, i32 noundef %196)
  store i8 %197, ptr %13, align 1
  %198 = load i8, ptr %13, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %118
  %201 = load ptr, ptr %8, align 8
  %202 = load i8, ptr %13, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @val_to_str(i32 noundef %203, ptr noundef @ascenddf_proto, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %201, ptr noundef @.str.80, ptr noundef %204)
  br label %205

205:                                              ; preds = %200, %118
  %206 = load i8, ptr %12, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %16, i32 noundef 3, i32 noundef 16, ptr noundef %210, i32 noundef 4)
  br label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %16, i32 noundef 2, i32 noundef 4, ptr noundef %212, i32 noundef 4)
  br label %213

213:                                              ; preds = %211, %209
  %214 = load ptr, ptr %6, align 8
  %215 = load i8, ptr %22, align 1
  %216 = zext i8 %215 to i32
  %217 = mul i32 %216, 2
  %218 = add i32 4, %217
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %214, i32 noundef %218)
  store i8 %219, ptr %14, align 1
  %220 = load ptr, ptr %6, align 8
  %221 = load i8, ptr %22, align 1
  %222 = zext i8 %221 to i32
  %223 = mul i32 %222, 2
  %224 = add i32 9, %223
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %220, i32 noundef %224)
  store i16 %225, ptr %18, align 2
  %226 = load ptr, ptr %6, align 8
  %227 = load i8, ptr %22, align 1
  %228 = zext i8 %227 to i32
  %229 = mul i32 %228, 2
  %230 = add i32 12, %229
  %231 = call zeroext i8 @tvb_get_uint8(ptr noundef %226, i32 noundef %230)
  store i8 %231, ptr %20, align 1
  %232 = load i8, ptr %14, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %213
  %236 = load i8, ptr %20, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %257

239:                                              ; preds = %235, %213
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 51
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @address_to_display(ptr noundef %243, ptr noundef %16)
  %245 = load i8, ptr %14, align 1
  %246 = zext i8 %245 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %240, ptr noundef @.str.81, ptr noundef %244, i32 noundef %246)
  %247 = load i8, ptr %20, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %239
  %250 = load ptr, ptr %8, align 8
  %251 = load i8, ptr %20, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @val_to_str(i32 noundef %252, ptr noundef @ascenddf_portq, ptr noundef @.str.4)
  %254 = load i16, ptr %18, align 2
  %255 = zext i16 %254 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %250, ptr noundef @.str.82, ptr noundef %253, i32 noundef %255)
  br label %256

256:                                              ; preds = %249, %239
  br label %257

257:                                              ; preds = %256, %235
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %6, align 8
  %263 = load i8, ptr %22, align 1
  %264 = zext i8 %263 to i32
  %265 = add i32 4, %264
  call void @set_address_tvb(ptr noundef %17, i32 noundef 3, i32 noundef 16, ptr noundef %262, i32 noundef %265)
  br label %271

266:                                              ; preds = %257
  %267 = load ptr, ptr %6, align 8
  %268 = load i8, ptr %22, align 1
  %269 = zext i8 %268 to i32
  %270 = add i32 4, %269
  call void @set_address_tvb(ptr noundef %17, i32 noundef 2, i32 noundef 4, ptr noundef %267, i32 noundef %270)
  br label %271

271:                                              ; preds = %266, %261
  %272 = load ptr, ptr %6, align 8
  %273 = load i8, ptr %22, align 1
  %274 = zext i8 %273 to i32
  %275 = mul i32 %274, 2
  %276 = add i32 5, %275
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %272, i32 noundef %276)
  store i8 %277, ptr %15, align 1
  %278 = load ptr, ptr %6, align 8
  %279 = load i8, ptr %22, align 1
  %280 = zext i8 %279 to i32
  %281 = mul i32 %280, 2
  %282 = add i32 10, %281
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %278, i32 noundef %282)
  store i16 %283, ptr %19, align 2
  %284 = load ptr, ptr %6, align 8
  %285 = load i8, ptr %22, align 1
  %286 = zext i8 %285 to i32
  %287 = mul i32 %286, 2
  %288 = add i32 13, %287
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %284, i32 noundef %288)
  store i8 %289, ptr %21, align 1
  %290 = load i8, ptr %15, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %271
  %294 = load i8, ptr %21, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %293, %271
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 51
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @address_to_display(ptr noundef %301, ptr noundef %17)
  %303 = load i8, ptr %15, align 1
  %304 = zext i8 %303 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %298, ptr noundef @.str.83, ptr noundef %302, i32 noundef %304)
  %305 = load i8, ptr %21, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %297
  %308 = load ptr, ptr %8, align 8
  %309 = load i8, ptr %21, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @val_to_str(i32 noundef %310, ptr noundef @ascenddf_portq, ptr noundef @.str.4)
  %312 = load i16, ptr %19, align 2
  %313 = zext i16 %312 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %308, ptr noundef @.str.84, ptr noundef %311, i32 noundef %313)
  br label %314

314:                                              ; preds = %307, %297
  br label %315

315:                                              ; preds = %314, %293
  %316 = load ptr, ptr %8, align 8
  %317 = call ptr @wmem_strbuf_get_str(ptr noundef %316)
  store ptr %317, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %318

318:                                              ; preds = %315, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %319 = load ptr, ptr %4, align 8
  ret ptr %319
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ether(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %13, align 4
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.20)
  br label %35

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.8, ptr noundef %34)
  br label %35

35:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ifid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @tvb_bytes_to_str(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.8, ptr noundef %30)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %128, %7
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %129

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_radius_invalid_length, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef @.str.21)
  store i32 1, ptr %22, align 4
  br label %126

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %18, align 4
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_radius_invalid_length, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef @.str.22, i32 noundef %52)
  store i32 1, ptr %22, align 4
  br label %126

54:                                               ; preds = %35
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_radius_invalid_length, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.23)
  store i32 1, ptr %22, align 4
  br label %126

64:                                               ; preds = %54
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %17, align 4
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr @no_dictionary_entry, ptr %16, align 8
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %18, align 4
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %91, ptr noundef %19, ptr noundef @.str.24, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sub i32 %98, 2
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %12, align 4
  %102 = load i8, ptr @show_length, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %84
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef %110)
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %112)
  br label %113

113:                                              ; preds = %104, %84
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %12, align 4
  call void @add_tlv_to_tree(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120)
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 4
  store i32 0, ptr %22, align 4
  br label %126

126:                                              ; preds = %113, %58, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %127 = load i32, ptr %22, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %23, !llvm.loop !8

129:                                              ; preds = %23
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.25, i32 noundef %131)
  store i32 0, ptr %22, align 4
  br label %132

132:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %133 = load i32, ptr %22, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_tlv_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.106)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_attribute_value_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.except_stacknode, align 8
  %22 = alloca %struct.except_cleanup, align 8
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_cleanup, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %union._radius_attr_type_t, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %union._radius_attr_type_t, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct._radius_vsa_buffer_key, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr null, ptr %20, align 8
  %61 = load i32, ptr @hf_radius_code, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %6
  %64 = call ptr @proto_registrar_get_byname(ptr noundef @.str.26)
  br label %65

65:                                               ; preds = %63, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  call void @except_setup_clean(ptr noundef %21, ptr noundef %22, ptr noundef @eap_buffer_free_indirect, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  call void @except_setup_clean(ptr noundef %23, ptr noundef %24, ptr noundef @vsa_buffer_table_destroy_indirect, ptr noundef %20)
  br label %66

66:                                               ; preds = %1025, %1023, %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %1026

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #17
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %71 = load i32, ptr %11, align 4
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_radius_invalid_length, ptr noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef @.str.27)
  store i32 3, ptr %36, align 4
  br label %1023

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %26, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %29, align 4
  %89 = load i32, ptr %26, align 4
  %90 = icmp eq i32 %89, 241
  br i1 %90, label %106, label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %26, align 4
  %93 = icmp eq i32 %92, 242
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %26, align 4
  %96 = icmp eq i32 %95, 243
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %26, align 4
  %99 = icmp eq i32 %98, 244
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %26, align 4
  %102 = icmp eq i32 %101, 245
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %26, align 4
  %105 = icmp eq i32 %104, 246
  br label %106

106:                                              ; preds = %103, %100, %97, %94, %91, %79
  %107 = phi i1 [ true, %100 ], [ true, %97 ], [ true, %94 ], [ true, %91 ], [ true, %79 ], [ %105, %103 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %31, align 1
  %109 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 2
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %111, %106
  %118 = call ptr @memset.inline(ptr noundef %28, i32 noundef 0, i64 noundef 4) #17
  %119 = load i32, ptr %26, align 4
  %120 = trunc i32 %119 to i8
  %121 = getelementptr [2 x i8], ptr %28, i64 0, i64 0
  store i8 %120, ptr %121, align 4
  %122 = load i32, ptr %27, align 4
  %123 = trunc i32 %122 to i8
  %124 = getelementptr [2 x i8], ptr %28, i64 0, i64 1
  store i8 %123, ptr %124, align 1
  %125 = load i8, ptr @disable_extended_attributes, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  store i8 0, ptr %31, align 1
  %128 = getelementptr [2 x i8], ptr %28, i64 0, i64 1
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %127, %117
  %130 = load i32, ptr %29, align 4
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %29, align 4
  %138 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_radius_invalid_length, ptr noundef %135, i32 noundef %136, i32 noundef 0, ptr noundef @.str.28, i32 noundef %137)
  store i32 3, ptr %36, align 4
  br label %1023

139:                                              ; preds = %129
  %140 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, ptr %29, align 4
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %29, align 4
  %151 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %146, ptr noundef %147, ptr noundef @ei_radius_invalid_length, ptr noundef %148, i32 noundef %149, i32 noundef 0, ptr noundef @.str.29, i32 noundef %150)
  store i32 3, ptr %36, align 4
  br label %1023

152:                                              ; preds = %142, %139
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %29, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_radius_invalid_length, ptr noundef %159, i32 noundef %160, i32 noundef 0, ptr noundef @.str.30)
  store i32 3, ptr %36, align 4
  br label %1023

162:                                              ; preds = %152
  %163 = load i32, ptr %29, align 4
  %164 = load i32, ptr %11, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %11, align 4
  %166 = load ptr, ptr @dict, align 8
  %167 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %28, align 4
  %170 = zext i32 %169 to i64
  %171 = inttoptr i64 %170 to ptr
  %172 = call ptr @g_hash_table_lookup(ptr noundef %168, ptr noundef %171)
  store ptr %172, ptr %25, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %162
  store ptr @no_dictionary_entry, ptr %25, align 8
  br label %176

176:                                              ; preds = %175, %162
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_radius_avp, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %29, align 4
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef null, ptr noundef @.str.31, ptr noundef %184)
  store ptr %185, ptr %33, align 8
  %186 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %192

188:                                              ; preds = %176
  %189 = load ptr, ptr %33, align 8
  %190 = load i32, ptr %26, align 4
  %191 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.32, i32 noundef %190, i32 noundef %191)
  br label %195

192:                                              ; preds = %176
  %193 = load ptr, ptr %33, align 8
  %194 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.33, i32 noundef %194)
  br label %195

195:                                              ; preds = %192, %188
  %196 = load ptr, ptr %33, align 8
  %197 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.34, i32 noundef %197)
  %198 = load i32, ptr %29, align 4
  %199 = sub i32 %198, 2
  store i32 %199, ptr %29, align 4
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %10, align 4
  %202 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %220

204:                                              ; preds = %195
  %205 = load i32, ptr %29, align 4
  %206 = sub i32 %205, 1
  store i32 %206, ptr %29, align 4
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %10, align 4
  %209 = load i32, ptr %26, align 4
  %210 = icmp eq i32 %209, 245
  br i1 %210, label %214, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %26, align 4
  %213 = icmp eq i32 %212, 246
  br i1 %213, label %214, label %219

214:                                              ; preds = %211, %204
  %215 = load i32, ptr %29, align 4
  %216 = sub i32 %215, 1
  store i32 %216, ptr %29, align 4
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %219

219:                                              ; preds = %214, %211
  br label %220

220:                                              ; preds = %219, %195
  %221 = load i32, ptr %26, align 4
  %222 = icmp eq i32 %221, 26
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %779

226:                                              ; preds = %223
  %227 = load i32, ptr %27, align 4
  %228 = icmp eq i32 %227, 26
  br i1 %228, label %229, label %779

229:                                              ; preds = %226, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %230 = load i32, ptr %10, align 4
  %231 = load i32, ptr %29, align 4
  %232 = add i32 %230, %231
  store i32 %232, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %233 = load i32, ptr %29, align 4
  %234 = icmp ult i32 %233, 4
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %33, align 8
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_radius_invalid_length, ptr noundef @.str.35)
  %239 = load i32, ptr %29, align 4
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %10, align 4
  store i32 2, ptr %36, align 4
  br label %778, !llvm.loop !10

242:                                              ; preds = %229
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call i32 @tvb_get_ntohl(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %30, align 4
  %246 = load i32, ptr %29, align 4
  %247 = sub i32 %246, 4
  store i32 %247, ptr %29, align 4
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr @dict, align 8
  %251 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %30, align 4
  %254 = zext i32 %253 to i64
  %255 = inttoptr i64 %254 to ptr
  %256 = call ptr @g_hash_table_lookup(ptr noundef %252, ptr noundef %255)
  store ptr %256, ptr %37, align 8
  %257 = load i32, ptr %30, align 4
  %258 = call ptr @enterprises_lookup(i32 noundef %257, ptr noundef @.str.3)
  store ptr %258, ptr %40, align 8
  %259 = load ptr, ptr %37, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %242
  store ptr @no_vendor, ptr %37, align 8
  br label %262

262:                                              ; preds = %261, %242
  %263 = load ptr, ptr %33, align 8
  %264 = load ptr, ptr %40, align 8
  %265 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef @.str.36, ptr noundef %264, i32 noundef %265)
  %266 = load ptr, ptr %33, align 8
  %267 = load ptr, ptr %37, align 8
  %268 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %269)
  store ptr %270, ptr %38, align 8
  %271 = load i32, ptr %32, align 4
  store i32 %271, ptr %41, align 4
  %272 = load ptr, ptr %38, align 8
  %273 = load i32, ptr @hf_radius_avp_type, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %41, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %38, align 8
  %278 = load i32, ptr @hf_radius_avp_length, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %41, align 4
  %281 = add i32 %280, 1
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %41, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %41, align 4
  %285 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %309

287:                                              ; preds = %262
  %288 = load ptr, ptr %38, align 8
  %289 = load i32, ptr @hf_radius_avp_extended_type, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %41, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %41, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %41, align 4
  %295 = load i32, ptr %26, align 4
  %296 = icmp eq i32 %295, 245
  br i1 %296, label %300, label %297

297:                                              ; preds = %287
  %298 = load i32, ptr %26, align 4
  %299 = icmp eq i32 %298, 246
  br i1 %299, label %300, label %308

300:                                              ; preds = %297, %287
  %301 = load ptr, ptr %38, align 8
  %302 = load i32, ptr @hf_radius_avp_extended_more, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %41, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr %41, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %41, align 4
  br label %308

308:                                              ; preds = %300, %297
  br label %309

309:                                              ; preds = %308, %262
  %310 = load ptr, ptr %38, align 8
  %311 = load i32, ptr @hf_radius_avp_vendor_id, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %41, align 4
  %314 = load i32, ptr %30, align 4
  %315 = load ptr, ptr %40, align 8
  %316 = load i32, ptr %30, align 4
  %317 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 4, i32 noundef %314, ptr noundef @.str.37, ptr noundef %315, i32 noundef %316)
  %318 = load i32, ptr %41, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %41, align 4
  br label %320

320:                                              ; preds = %776, %309
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %39, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %777

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #17
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %325 = load ptr, ptr %37, align 8
  %326 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  switch i32 %327, label %347 [
    i32 1, label %328
    i32 2, label %334
    i32 4, label %341
  ]

328:                                              ; preds = %324
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %10, align 4
  %332 = call zeroext i8 @tvb_get_uint8(ptr noundef %329, i32 noundef %330)
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %43, align 4
  br label %348

334:                                              ; preds = %324
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %10, align 4
  %337 = call zeroext i16 @tvb_get_ntohs(ptr noundef %335, i32 noundef %336)
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %43, align 4
  %339 = load i32, ptr %10, align 4
  %340 = add i32 %339, 2
  store i32 %340, ptr %10, align 4
  br label %348

341:                                              ; preds = %324
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %10, align 4
  %344 = call i32 @tvb_get_ntohl(ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %43, align 4
  %345 = load i32, ptr %10, align 4
  %346 = add i32 %345, 4
  store i32 %346, ptr %10, align 4
  br label %348

347:                                              ; preds = %324
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 1641) #18
  unreachable

348:                                              ; preds = %341, %334, %328
  %349 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %350 = trunc i8 %349 to i1
  br i1 %350, label %385, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %37, align 8
  %353 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 8
  switch i32 %354, label %370 [
    i32 1, label %355
    i32 0, label %361
    i32 2, label %363
  ]

355:                                              ; preds = %351
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %10, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %10, align 4
  %359 = call zeroext i8 @tvb_get_uint8(ptr noundef %356, i32 noundef %357)
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %44, align 4
  br label %371

361:                                              ; preds = %351
  %362 = load i32, ptr %29, align 4
  store i32 %362, ptr %44, align 4
  br label %371

363:                                              ; preds = %351
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call zeroext i16 @tvb_get_ntohs(ptr noundef %364, i32 noundef %365)
  %367 = zext i16 %366 to i32
  store i32 %367, ptr %44, align 4
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 2
  store i32 %369, ptr %10, align 4
  br label %371

370:                                              ; preds = %351
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 1659) #18
  unreachable

371:                                              ; preds = %363, %361, %355
  %372 = load ptr, ptr %37, align 8
  %373 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %37, align 8
  %376 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %374, %377
  %379 = load ptr, ptr %37, align 8
  %380 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %379, i32 0, i32 6
  %381 = load i8, ptr %380, align 4, !range !6, !noundef !7
  %382 = trunc i8 %381 to i1
  %383 = select i1 %382, i32 1, i32 0
  %384 = add i32 %378, %383
  store i32 %384, ptr %46, align 4
  br label %396

385:                                              ; preds = %348
  %386 = load i32, ptr %29, align 4
  store i32 %386, ptr %44, align 4
  %387 = load ptr, ptr %37, align 8
  %388 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %37, align 8
  %391 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %390, i32 0, i32 6
  %392 = load i8, ptr %391, align 4, !range !6, !noundef !7
  %393 = trunc i8 %392 to i1
  %394 = select i1 %393, i32 1, i32 0
  %395 = add i32 %389, %394
  store i32 %395, ptr %46, align 4
  br label %396

396:                                              ; preds = %385, %371
  %397 = load ptr, ptr %37, align 8
  %398 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %397, i32 0, i32 6
  %399 = load i8, ptr %398, align 4, !range !6, !noundef !7
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %406

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %10, align 4
  %405 = call zeroext i8 @tvb_get_uint8(ptr noundef %402, i32 noundef %403)
  store i8 %405, ptr %45, align 1
  br label %406

406:                                              ; preds = %401, %396
  %407 = load i32, ptr %44, align 4
  %408 = load i32, ptr %46, align 4
  %409 = icmp ult i32 %407, %408
  br i1 %409, label %410, label %417

410:                                              ; preds = %406
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, 1
  %416 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %411, ptr noundef %412, ptr noundef @ei_radius_invalid_length, ptr noundef %413, i32 noundef %415, i32 noundef 1, ptr noundef @.str.40)
  store i32 5, ptr %36, align 4
  br label %774

417:                                              ; preds = %406
  %418 = load i32, ptr %46, align 4
  %419 = load i32, ptr %44, align 4
  %420 = sub i32 %419, %418
  store i32 %420, ptr %44, align 4
  %421 = call ptr @memset.inline(ptr noundef %42, i32 noundef 0, i64 noundef 4) #17
  %422 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %431

424:                                              ; preds = %417
  %425 = getelementptr [2 x i8], ptr %28, i64 0, i64 0
  %426 = load i8, ptr %425, align 4
  %427 = getelementptr [2 x i8], ptr %42, i64 0, i64 0
  store i8 %426, ptr %427, align 4
  %428 = load i32, ptr %43, align 4
  %429 = trunc i32 %428 to i8
  %430 = getelementptr [2 x i8], ptr %42, i64 0, i64 1
  store i8 %429, ptr %430, align 1
  br label %436

431:                                              ; preds = %417
  %432 = load i32, ptr %43, align 4
  %433 = trunc i32 %432 to i8
  %434 = getelementptr [2 x i8], ptr %42, i64 0, i64 0
  store i8 %433, ptr %434, align 4
  %435 = getelementptr [2 x i8], ptr %42, i64 0, i64 1
  store i8 0, ptr %435, align 1
  br label %436

436:                                              ; preds = %431, %424
  %437 = load ptr, ptr %37, align 8
  %438 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %449

441:                                              ; preds = %436
  %442 = load ptr, ptr %37, align 8
  %443 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %42, align 4
  %446 = zext i32 %445 to i64
  %447 = inttoptr i64 %446 to ptr
  %448 = call ptr @g_hash_table_lookup(ptr noundef %444, ptr noundef %447)
  store ptr %448, ptr %25, align 8
  br label %450

449:                                              ; preds = %436
  store ptr null, ptr %25, align 8
  br label %450

450:                                              ; preds = %449, %441
  %451 = load ptr, ptr %25, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  store ptr @no_dictionary_entry, ptr %25, align 8
  br label %454

454:                                              ; preds = %453, %450
  %455 = load ptr, ptr %37, align 8
  %456 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %455, i32 0, i32 6
  %457 = load i8, ptr %456, align 4, !range !6, !noundef !7
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %481

459:                                              ; preds = %454
  %460 = load ptr, ptr %38, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %10, align 4
  %463 = load i32, ptr %46, align 4
  %464 = sub i32 %462, %463
  %465 = load i32, ptr %44, align 4
  %466 = load i32, ptr %46, align 4
  %467 = add i32 %465, %466
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %469, align 8
  %471 = load ptr, ptr %25, align 8
  %472 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %43, align 4
  %475 = load i32, ptr %44, align 4
  %476 = load i32, ptr %46, align 4
  %477 = add i32 %475, %476
  %478 = load i8, ptr %45, align 1
  %479 = zext i8 %478 to i32
  %480 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %460, ptr noundef %461, i32 noundef %464, i32 noundef %467, i32 noundef %470, ptr noundef %33, ptr noundef @.str.41, ptr noundef %473, i32 noundef %474, i32 noundef %477, i32 noundef %479)
  store ptr %480, ptr %35, align 8
  br label %525

481:                                              ; preds = %454
  %482 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %504

484:                                              ; preds = %481
  %485 = load ptr, ptr %38, align 8
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %10, align 4
  %488 = load i32, ptr %46, align 4
  %489 = sub i32 %487, %488
  %490 = load i32, ptr %44, align 4
  %491 = load i32, ptr %46, align 4
  %492 = add i32 %490, %491
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %493, i32 0, i32 8
  %495 = load i32, ptr %494, align 8
  %496 = load ptr, ptr %25, align 8
  %497 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %43, align 4
  %500 = load i32, ptr %44, align 4
  %501 = load i32, ptr %46, align 4
  %502 = add i32 %500, %501
  %503 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %485, ptr noundef %486, i32 noundef %489, i32 noundef %492, i32 noundef %495, ptr noundef %33, ptr noundef @.str.42, ptr noundef %498, i32 noundef %499, i32 noundef %502)
  store ptr %503, ptr %35, align 8
  br label %524

504:                                              ; preds = %481
  %505 = load ptr, ptr %38, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %10, align 4
  %508 = load i32, ptr %46, align 4
  %509 = sub i32 %507, %508
  %510 = load i32, ptr %44, align 4
  %511 = load i32, ptr %46, align 4
  %512 = add i32 %510, %511
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %513, i32 0, i32 8
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %25, align 8
  %517 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %43, align 4
  %520 = load i32, ptr %44, align 4
  %521 = load i32, ptr %46, align 4
  %522 = add i32 %520, %521
  %523 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %505, ptr noundef %506, i32 noundef %509, i32 noundef %512, i32 noundef %515, ptr noundef %33, ptr noundef @.str.43, ptr noundef %518, i32 noundef %519, i32 noundef %522)
  store ptr %523, ptr %35, align 8
  br label %524

524:                                              ; preds = %504, %484
  br label %525

525:                                              ; preds = %524, %459
  %526 = load ptr, ptr %35, align 8
  %527 = load i32, ptr @hf_radius_avp_vendor_type, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %41, align 4
  %530 = load ptr, ptr %37, align 8
  %531 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef %532, i32 noundef 0)
  %534 = load ptr, ptr %37, align 8
  %535 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %41, align 4
  %538 = add i32 %537, %536
  store i32 %538, ptr %41, align 4
  %539 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %540 = trunc i8 %539 to i1
  br i1 %540, label %562, label %541

541:                                              ; preds = %525
  %542 = load ptr, ptr %37, align 8
  %543 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %542, i32 0, i32 5
  %544 = load i32, ptr %543, align 8
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %562

546:                                              ; preds = %541
  %547 = load ptr, ptr %35, align 8
  %548 = load i32, ptr @hf_radius_avp_vendor_len, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr %41, align 4
  %551 = load ptr, ptr %37, align 8
  %552 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %551, i32 0, i32 5
  %553 = load i32, ptr %552, align 8
  %554 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %553, i32 noundef 0, ptr noundef %47)
  %555 = load i32, ptr %47, align 4
  %556 = load ptr, ptr %37, align 8
  %557 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %555, %558
  %560 = load i32, ptr %41, align 4
  %561 = add i32 %560, %559
  store i32 %561, ptr %41, align 4
  br label %562

562:                                              ; preds = %546, %541, %525
  %563 = load i8, ptr @show_length, align 1, !range !6, !noundef !7
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %574

565:                                              ; preds = %562
  %566 = load ptr, ptr %35, align 8
  %567 = load ptr, ptr %25, align 8
  %568 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %567, i32 0, i32 13
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %29, align 4
  %572 = call ptr @proto_tree_add_uint(ptr noundef %566, i32 noundef %569, ptr noundef %570, i32 noundef 0, i32 noundef 0, i32 noundef %571)
  store ptr %572, ptr %34, align 8
  %573 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %573)
  br label %574

574:                                              ; preds = %565, %562
  %575 = load ptr, ptr %37, align 8
  %576 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %575, i32 0, i32 6
  %577 = load i8, ptr %576, align 4, !range !6, !noundef !7
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %761

579:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  store ptr null, ptr %49, align 8
  %580 = load i32, ptr %30, align 4
  %581 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %48, i32 0, i32 0
  store i32 %580, ptr %581, align 4
  %582 = load i32, ptr %43, align 4
  %583 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %48, i32 0, i32 1
  store i32 %582, ptr %583, align 4
  %584 = load ptr, ptr %20, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %579
  %587 = call ptr @g_hash_table_new(ptr noundef @radius_vsa_hash, ptr noundef @radius_vsa_equal)
  store ptr %587, ptr %20, align 8
  br label %588

588:                                              ; preds = %586, %579
  %589 = load ptr, ptr %20, align 8
  %590 = call ptr @g_hash_table_lookup(ptr noundef %589, ptr noundef %48)
  store ptr %590, ptr %49, align 8
  %591 = load ptr, ptr %49, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %628

593:                                              ; preds = %588
  %594 = load ptr, ptr %49, align 8
  %595 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %49, align 8
  %598 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %597, i32 0, i32 3
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %44, align 4
  %601 = add i32 %599, %600
  %602 = zext i32 %601 to i64
  %603 = call ptr @g_realloc(ptr noundef %596, i64 noundef %602)
  %604 = load ptr, ptr %49, align 8
  %605 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %604, i32 0, i32 1
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = load ptr, ptr %49, align 8
  %608 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %49, align 8
  %611 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr i8, ptr %609, i64 %613
  %615 = load i32, ptr %10, align 4
  %616 = load i32, ptr %44, align 4
  %617 = zext i32 %616 to i64
  %618 = call ptr @tvb_memcpy(ptr noundef %606, ptr noundef %614, i32 noundef %615, i64 noundef %617)
  %619 = load i32, ptr %44, align 4
  %620 = load ptr, ptr %49, align 8
  %621 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %622, %619
  store i32 %623, ptr %621, align 4
  %624 = load ptr, ptr %49, align 8
  %625 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 8
  %627 = add i32 %626, 1
  store i32 %627, ptr %625, align 8
  br label %628

628:                                              ; preds = %593, %588
  %629 = load i8, ptr %45, align 1
  %630 = zext i8 %629 to i32
  %631 = and i32 %630, 128
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %708

633:                                              ; preds = %628
  %634 = load ptr, ptr %49, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %697, label %636

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  store i64 1, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  store i64 24, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %637 = load i64, ptr %51, align 8
  %638 = icmp eq i64 %637, 1
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load i64, ptr %50, align 8
  %641 = call noalias ptr @g_malloc(i64 noundef %640) #19
  store ptr %641, ptr %52, align 8
  br label %663

642:                                              ; preds = %636
  %643 = load i64, ptr %50, align 8
  %644 = call i1 @llvm.is.constant.i64(i64 %643)
  br i1 %644, label %645, label %658

645:                                              ; preds = %642
  %646 = load i64, ptr %51, align 8
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %653, label %648

648:                                              ; preds = %645
  %649 = load i64, ptr %50, align 8
  %650 = load i64, ptr %51, align 8
  %651 = udiv i64 -1, %650
  %652 = icmp ule i64 %649, %651
  br i1 %652, label %653, label %658

653:                                              ; preds = %648, %645
  %654 = load i64, ptr %50, align 8
  %655 = load i64, ptr %51, align 8
  %656 = mul i64 %654, %655
  %657 = call noalias ptr @g_malloc(i64 noundef %656) #19
  store ptr %657, ptr %52, align 8
  br label %662

658:                                              ; preds = %648, %642
  %659 = load i64, ptr %50, align 8
  %660 = load i64, ptr %51, align 8
  %661 = call noalias ptr @g_malloc_n(i64 noundef %659, i64 noundef %660) #20
  store ptr %661, ptr %52, align 8
  br label %662

662:                                              ; preds = %658, %653
  br label %663

663:                                              ; preds = %662, %639
  %664 = load ptr, ptr %52, align 8
  store ptr %664, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  %665 = load ptr, ptr %53, align 8
  store ptr %665, ptr %49, align 8
  %666 = load i32, ptr %30, align 4
  %667 = load ptr, ptr %49, align 8
  %668 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %668, i32 0, i32 0
  store i32 %666, ptr %669, align 8
  %670 = load i32, ptr %43, align 4
  %671 = load ptr, ptr %49, align 8
  %672 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %672, i32 0, i32 1
  store i32 %670, ptr %673, align 4
  %674 = load i32, ptr %44, align 4
  %675 = load ptr, ptr %49, align 8
  %676 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %675, i32 0, i32 3
  store i32 %674, ptr %676, align 4
  %677 = load ptr, ptr %49, align 8
  %678 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %677, i32 0, i32 2
  store i32 1, ptr %678, align 8
  %679 = load i32, ptr %44, align 4
  %680 = zext i32 %679 to i64
  %681 = call noalias ptr @g_malloc(i64 noundef %680) #19
  %682 = load ptr, ptr %49, align 8
  %683 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %682, i32 0, i32 1
  store ptr %681, ptr %683, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = load ptr, ptr %49, align 8
  %686 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %10, align 4
  %689 = load i32, ptr %44, align 4
  %690 = zext i32 %689 to i64
  %691 = call ptr @tvb_memcpy(ptr noundef %684, ptr noundef %687, i32 noundef %688, i64 noundef %690)
  %692 = load ptr, ptr %20, align 8
  %693 = load ptr, ptr %49, align 8
  %694 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %49, align 8
  %696 = call i32 @g_hash_table_insert(ptr noundef %692, ptr noundef %694, ptr noundef %695)
  br label %697

697:                                              ; preds = %663, %633
  %698 = load ptr, ptr %35, align 8
  %699 = load i32, ptr @hf_radius_vsa_fragment, align 4
  %700 = load ptr, ptr %9, align 8
  %701 = load i32, ptr %10, align 4
  %702 = load i32, ptr %44, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef 0)
  %704 = load ptr, ptr %33, align 8
  %705 = load ptr, ptr %49, align 8
  %706 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %704, ptr noundef @.str.44, i32 noundef %707)
  br label %760

708:                                              ; preds = %628
  %709 = load ptr, ptr %49, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %750

711:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  store ptr null, ptr %54, align 8
  %712 = load ptr, ptr %35, align 8
  %713 = load i32, ptr @hf_radius_vsa_fragment, align 4
  %714 = load ptr, ptr %9, align 8
  %715 = load i32, ptr %10, align 4
  %716 = load i32, ptr %44, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %716, i32 noundef 0)
  %718 = load ptr, ptr %33, align 8
  %719 = load ptr, ptr %49, align 8
  %720 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %718, ptr noundef @.str.45, i32 noundef %721)
  %722 = load ptr, ptr %9, align 8
  %723 = load ptr, ptr %49, align 8
  %724 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %49, align 8
  %727 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %49, align 8
  %730 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 4
  %732 = call ptr @tvb_new_child_real_data(ptr noundef %722, ptr noundef %725, i32 noundef %728, i32 noundef %731)
  store ptr %732, ptr %54, align 8
  %733 = load ptr, ptr %54, align 8
  call void @tvb_set_free_cb(ptr noundef %733, ptr noundef @g_free)
  %734 = load ptr, ptr %8, align 8
  %735 = load ptr, ptr %54, align 8
  call void @add_new_data_source(ptr noundef %734, ptr noundef %735, ptr noundef @.str.46)
  %736 = load ptr, ptr %35, align 8
  %737 = load ptr, ptr %33, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = load ptr, ptr %54, align 8
  %740 = load ptr, ptr %25, align 8
  %741 = load ptr, ptr %49, align 8
  %742 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %741, i32 0, i32 3
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %12, align 8
  call void @add_avp_to_tree(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, i32 noundef %743, i32 noundef 0, ptr noundef %744)
  %745 = load ptr, ptr %20, align 8
  %746 = load ptr, ptr %49, align 8
  %747 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %746, i32 0, i32 0
  %748 = call i32 @g_hash_table_remove(ptr noundef %745, ptr noundef %747)
  %749 = load ptr, ptr %49, align 8
  call void @g_free(ptr noundef %749)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %759

750:                                              ; preds = %708
  %751 = load ptr, ptr %35, align 8
  %752 = load ptr, ptr %33, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = load ptr, ptr %25, align 8
  %756 = load i32, ptr %44, align 4
  %757 = load i32, ptr %10, align 4
  %758 = load ptr, ptr %12, align 8
  call void @add_avp_to_tree(ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %757, ptr noundef %758)
  br label %759

759:                                              ; preds = %750, %711
  br label %760

760:                                              ; preds = %759, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %770

761:                                              ; preds = %574
  %762 = load ptr, ptr %35, align 8
  %763 = load ptr, ptr %33, align 8
  %764 = load ptr, ptr %8, align 8
  %765 = load ptr, ptr %9, align 8
  %766 = load ptr, ptr %25, align 8
  %767 = load i32, ptr %44, align 4
  %768 = load i32, ptr %10, align 4
  %769 = load ptr, ptr %12, align 8
  call void @add_avp_to_tree(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %768, ptr noundef %769)
  br label %770

770:                                              ; preds = %761, %760
  %771 = load i32, ptr %44, align 4
  %772 = load i32, ptr %10, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %10, align 4
  store i32 0, ptr %36, align 4
  br label %774

774:                                              ; preds = %770, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  %775 = load i32, ptr %36, align 4
  switch i32 %775, label %1037 [
    i32 0, label %776
    i32 5, label %777
  ]

776:                                              ; preds = %774
  br label %320, !llvm.loop !11

777:                                              ; preds = %774, %320
  store i32 2, ptr %36, align 4
  br label %778, !llvm.loop !10

778:                                              ; preds = %777, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %1023

779:                                              ; preds = %226, %223
  %780 = load ptr, ptr %33, align 8
  %781 = load ptr, ptr %25, align 8
  %782 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %781, i32 0, i32 8
  %783 = load i32, ptr %782, align 8
  %784 = call ptr @proto_item_add_subtree(ptr noundef %780, i32 noundef %783)
  store ptr %784, ptr %35, align 8
  %785 = load ptr, ptr %35, align 8
  %786 = load i32, ptr @hf_radius_avp_type, align 4
  %787 = load ptr, ptr %9, align 8
  %788 = load i32, ptr %32, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 1, i32 noundef 0)
  %790 = load ptr, ptr %35, align 8
  %791 = load i32, ptr @hf_radius_avp_length, align 4
  %792 = load ptr, ptr %9, align 8
  %793 = load i32, ptr %32, align 4
  %794 = add i32 %793, 1
  %795 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %794, i32 noundef 1, i32 noundef 0)
  %796 = load i8, ptr @show_length, align 1, !range !6, !noundef !7
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %807

798:                                              ; preds = %779
  %799 = load ptr, ptr %35, align 8
  %800 = load ptr, ptr %25, align 8
  %801 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %800, i32 0, i32 13
  %802 = load i32, ptr %801, align 4
  %803 = load ptr, ptr %9, align 8
  %804 = load i32, ptr %29, align 4
  %805 = call ptr @proto_tree_add_uint(ptr noundef %799, i32 noundef %802, ptr noundef %803, i32 noundef 0, i32 noundef 0, i32 noundef %804)
  store ptr %805, ptr %34, align 8
  %806 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %806)
  br label %807

807:                                              ; preds = %798, %779
  %808 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %830

810:                                              ; preds = %807
  %811 = load ptr, ptr %35, align 8
  %812 = load i32, ptr @hf_radius_avp_extended_type, align 4
  %813 = load ptr, ptr %9, align 8
  %814 = load i32, ptr %32, align 4
  %815 = add i32 %814, 2
  %816 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr %26, align 4
  %818 = icmp eq i32 %817, 245
  br i1 %818, label %822, label %819

819:                                              ; preds = %810
  %820 = load i32, ptr %26, align 4
  %821 = icmp eq i32 %820, 246
  br i1 %821, label %822, label %829

822:                                              ; preds = %819, %810
  %823 = load ptr, ptr %35, align 8
  %824 = load i32, ptr @hf_radius_avp_extended_more, align 4
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr %32, align 4
  %827 = add i32 %826, 3
  %828 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %827, i32 noundef 1, i32 noundef 0)
  br label %829

829:                                              ; preds = %822, %819
  br label %830

830:                                              ; preds = %829, %807
  %831 = load i32, ptr %26, align 4
  %832 = icmp eq i32 %831, 79
  br i1 %832, label %833, label %951

833:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %834 = load i32, ptr %15, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %15, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = load i32, ptr %10, align 4
  %838 = call i32 @tvb_captured_length_remaining(ptr noundef %836, i32 noundef %837)
  store i32 %838, ptr %55, align 4
  %839 = load i32, ptr %29, align 4
  %840 = load i32, ptr %55, align 4
  %841 = icmp slt i32 %839, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %833
  %843 = load i32, ptr %29, align 4
  store i32 %843, ptr %55, align 4
  br label %844

844:                                              ; preds = %842, %833
  %845 = load ptr, ptr %35, align 8
  %846 = load i32, ptr @hf_radius_eap_fragment, align 4
  %847 = load ptr, ptr %9, align 8
  %848 = load i32, ptr %10, align 4
  %849 = load i32, ptr %55, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef %849, i32 noundef 0)
  %851 = load ptr, ptr %19, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %855

853:                                              ; preds = %844
  %854 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %854, ptr noundef @.str.47)
  br label %947

855:                                              ; preds = %844
  %856 = load ptr, ptr %14, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %864

858:                                              ; preds = %855
  %859 = load i32, ptr %16, align 4
  %860 = load i32, ptr %55, align 4
  %861 = add i32 %859, %860
  %862 = zext i32 %861 to i64
  %863 = call noalias ptr @g_malloc(i64 noundef %862) #19
  store ptr %863, ptr %14, align 8
  br label %871

864:                                              ; preds = %855
  %865 = load ptr, ptr %14, align 8
  %866 = load i32, ptr %16, align 4
  %867 = load i32, ptr %55, align 4
  %868 = add i32 %866, %867
  %869 = zext i32 %868 to i64
  %870 = call ptr @g_realloc(ptr noundef %865, i64 noundef %869)
  store ptr %870, ptr %14, align 8
  br label %871

871:                                              ; preds = %864, %858
  %872 = load ptr, ptr %9, align 8
  %873 = load ptr, ptr %14, align 8
  %874 = load i32, ptr %16, align 4
  %875 = zext i32 %874 to i64
  %876 = getelementptr i8, ptr %873, i64 %875
  %877 = load i32, ptr %10, align 4
  %878 = load i32, ptr %55, align 4
  %879 = sext i32 %878 to i64
  %880 = call ptr @tvb_memcpy(ptr noundef %872, ptr noundef %876, i32 noundef %877, i64 noundef %879)
  %881 = load i32, ptr %55, align 4
  %882 = load i32, ptr %16, align 4
  %883 = add i32 %882, %881
  store i32 %883, ptr %16, align 4
  %884 = load i32, ptr %29, align 4
  %885 = load i32, ptr %17, align 4
  %886 = add i32 %885, %884
  store i32 %886, ptr %17, align 4
  %887 = load ptr, ptr %9, align 8
  %888 = load i32, ptr %10, align 4
  %889 = load i32, ptr %29, align 4
  %890 = add i32 %888, %889
  %891 = add i32 %890, 1
  %892 = call zeroext i1 @tvb_bytes_exist(ptr noundef %887, i32 noundef %891, i32 noundef 1)
  br i1 %892, label %893, label %904

893:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #17
  %894 = load ptr, ptr %9, align 8
  %895 = load i32, ptr %10, align 4
  %896 = load i32, ptr %29, align 4
  %897 = add i32 %895, %896
  %898 = call zeroext i8 @tvb_get_uint8(ptr noundef %894, i32 noundef %897)
  store i8 %898, ptr %56, align 1
  %899 = load i8, ptr %56, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp ne i32 %900, 79
  br i1 %901, label %902, label %903

902:                                              ; preds = %893
  store i8 1, ptr %13, align 1
  br label %903

903:                                              ; preds = %902, %893
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #17
  br label %905

904:                                              ; preds = %871
  store i8 1, ptr %13, align 1
  br label %905

905:                                              ; preds = %904, %903
  %906 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %943

908:                                              ; preds = %905
  %909 = load ptr, ptr %14, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %943

911:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #17
  %912 = load ptr, ptr %33, align 8
  %913 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %912, ptr noundef @.str.48, i32 noundef %913)
  %914 = load ptr, ptr %33, align 8
  %915 = load i32, ptr @ett_eap, align 4
  %916 = call ptr @proto_item_add_subtree(ptr noundef %914, i32 noundef %915)
  store ptr %916, ptr %18, align 8
  %917 = load ptr, ptr %9, align 8
  %918 = load ptr, ptr %14, align 8
  %919 = load i32, ptr %16, align 4
  %920 = load i32, ptr %17, align 4
  %921 = call ptr @tvb_new_child_real_data(ptr noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef %920)
  store ptr %921, ptr %19, align 8
  %922 = load ptr, ptr %19, align 8
  call void @tvb_set_free_cb(ptr noundef %922, ptr noundef @g_free)
  %923 = load ptr, ptr %8, align 8
  %924 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %923, ptr noundef %924, ptr noundef @.str.49)
  store ptr null, ptr %14, align 8
  %925 = load ptr, ptr %8, align 8
  %926 = getelementptr inbounds nuw %struct._packet_info, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = call zeroext i1 @col_get_writable(ptr noundef %927, i32 noundef -1)
  %929 = zext i1 %928 to i8
  store i8 %929, ptr %57, align 1
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds nuw %struct._packet_info, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  call void @col_set_writable(ptr noundef %932, i32 noundef -1, i1 noundef zeroext false)
  %933 = load ptr, ptr @eap_handle, align 8
  %934 = load ptr, ptr %19, align 8
  %935 = load ptr, ptr %8, align 8
  %936 = load ptr, ptr %18, align 8
  %937 = call i32 @call_dissector(ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef %936)
  %938 = load ptr, ptr %8, align 8
  %939 = getelementptr inbounds nuw %struct._packet_info, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %942 = trunc i8 %941 to i1
  call void @col_set_writable(ptr noundef %940, i32 noundef -1, i1 noundef zeroext %942)
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #17
  br label %946

943:                                              ; preds = %908, %905
  %944 = load ptr, ptr %33, align 8
  %945 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %944, ptr noundef @.str.50, i32 noundef %945)
  br label %946

946:                                              ; preds = %943, %911
  br label %947

947:                                              ; preds = %946, %853
  %948 = load i32, ptr %29, align 4
  %949 = load i32, ptr %10, align 4
  %950 = add i32 %949, %948
  store i32 %950, ptr %10, align 4
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %1023

951:                                              ; preds = %830
  %952 = load i32, ptr %26, align 4
  %953 = icmp eq i32 %952, 80
  br i1 %953, label %954, label %1011

954:                                              ; preds = %951
  %955 = load i8, ptr @validate_authenticator, align 1, !range !6, !noundef !7
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %1011

957:                                              ; preds = %954
  %958 = load ptr, ptr @shared_secret, align 8
  %959 = load i8, ptr %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %1011

962:                                              ; preds = %957
  %963 = load ptr, ptr %12, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %1011

965:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  %966 = load ptr, ptr %8, align 8
  %967 = load ptr, ptr %9, align 8
  %968 = load ptr, ptr %12, align 8
  %969 = getelementptr inbounds nuw %struct._radius_call_t, ptr %968, i32 0, i32 2
  %970 = getelementptr inbounds [16 x i8], ptr %969, i64 0, i64 0
  %971 = load i32, ptr %10, align 4
  %972 = call i32 @valid_authenticator(ptr noundef %966, ptr noundef %967, ptr noundef %970, i1 noundef zeroext true, i32 noundef %971)
  store i32 %972, ptr %60, align 4
  %973 = load i32, ptr %60, align 4
  %974 = icmp sge i32 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %965
  %976 = load ptr, ptr %33, align 8
  %977 = load i32, ptr %60, align 4
  %978 = icmp ne i32 %977, 0
  %979 = select i1 %978, ptr @.str.52, ptr @.str.53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %976, ptr noundef @.str.51, ptr noundef %979)
  br label %980

980:                                              ; preds = %975, %965
  %981 = load ptr, ptr %33, align 8
  %982 = load i32, ptr @ett_radius_authenticator, align 4
  %983 = call ptr @proto_item_add_subtree(ptr noundef %981, i32 noundef %982)
  store ptr %983, ptr %58, align 8
  %984 = load ptr, ptr %58, align 8
  %985 = load i32, ptr @hf_radius_message_authenticator_valid, align 4
  %986 = load ptr, ptr %9, align 8
  %987 = load i32, ptr %10, align 4
  %988 = load i32, ptr %60, align 4
  %989 = icmp eq i32 %988, 1
  %990 = select i1 %989, i32 1, i32 0
  %991 = sext i32 %990 to i64
  %992 = call ptr @proto_tree_add_boolean(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 16, i64 noundef %991)
  store ptr %992, ptr %59, align 8
  %993 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %993)
  %994 = load ptr, ptr %58, align 8
  %995 = load i32, ptr @hf_radius_message_authenticator_invalid, align 4
  %996 = load ptr, ptr %9, align 8
  %997 = load i32, ptr %10, align 4
  %998 = load i32, ptr %60, align 4
  %999 = icmp eq i32 %998, 0
  %1000 = select i1 %999, i32 1, i32 0
  %1001 = sext i32 %1000 to i64
  %1002 = call ptr @proto_tree_add_boolean(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 16, i64 noundef %1001)
  store ptr %1002, ptr %59, align 8
  %1003 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %1003)
  %1004 = load i32, ptr %60, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %980
  %1007 = load ptr, ptr %8, align 8
  %1008 = getelementptr inbounds nuw %struct._packet_info, ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8
  call void @col_append_str(ptr noundef %1009, i32 noundef 25, ptr noundef @.str.54)
  br label %1010

1010:                                             ; preds = %1006, %980
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %1011

1011:                                             ; preds = %1010, %962, %957, %954, %951
  %1012 = load ptr, ptr %35, align 8
  %1013 = load ptr, ptr %33, align 8
  %1014 = load ptr, ptr %8, align 8
  %1015 = load ptr, ptr %9, align 8
  %1016 = load ptr, ptr %25, align 8
  %1017 = load i32, ptr %29, align 4
  %1018 = load i32, ptr %10, align 4
  %1019 = load ptr, ptr %12, align 8
  call void @add_avp_to_tree(ptr noundef %1012, ptr noundef %1013, ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef %1018, ptr noundef %1019)
  %1020 = load i32, ptr %29, align 4
  %1021 = load i32, ptr %10, align 4
  %1022 = add i32 %1021, %1020
  store i32 %1022, ptr %10, align 4
  store i32 0, ptr %36, align 4
  br label %1023

1023:                                             ; preds = %1011, %947, %778, %156, %145, %132, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %1024 = load i32, ptr %36, align 4
  switch i32 %1024, label %1037 [
    i32 0, label %1025
    i32 3, label %1026
    i32 2, label %66
  ]

1025:                                             ; preds = %1023
  br label %66, !llvm.loop !10

1026:                                             ; preds = %1023, %66
  %1027 = call ptr @except_pop()
  %1028 = getelementptr inbounds nuw %struct.except_cleanup, ptr %24, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw %struct.except_cleanup, ptr %24, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8
  call void %1029(ptr noundef %1031)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  %1032 = call ptr @except_pop()
  %1033 = getelementptr inbounds nuw %struct.except_cleanup, ptr %22, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %struct.except_cleanup, ptr %22, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  call void %1034(ptr noundef %1036)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  ret void

1037:                                             ; preds = %1023, %774
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @eap_buffer_free_indirect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vsa_buffer_table_destroy_indirect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @g_hash_table_foreach_remove(ptr noundef %9, ptr noundef @vsa_buffer_destroy, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  call void @g_hash_table_destroy(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @radius_vsa_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @radius_vsa_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._radius_vsa_buffer_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = select i1 %25, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_avp_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca [2 x i8], align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %62

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_radius_invalid_length, ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef @.str.109)
  store i32 1, ptr %18, align 4
  br label %59

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ule i32 %41, 31
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.110, i32 noundef %53)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %43, %36
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %60 = load i32, ptr %18, align 4
  switch i32 %60, label %288 [
    i32 0, label %61
    i32 1, label %287
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %8
  %63 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.111)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  call void @add_avp_to_tree_with_dissector(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %287

78:                                               ; preds = %62
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %276

83:                                               ; preds = %78
  %84 = load ptr, ptr @shared_secret, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %88, %83
  %95 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.112)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %275

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %274 [
    i32 1, label %108
    i32 2, label %168
    i32 3, label %238
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %14, align 4
  %113 = zext i32 %112 to i64
  %114 = call noalias ptr @wmem_alloc(ptr noundef %111, i64 noundef %113) #21
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct._radius_call_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 0
  call void @radius_decrypt_avp(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %122, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @tvb_new_child_real_data(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.113)
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %129, ptr noundef %130, ptr noundef @.str.114)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, @radius_string
  br i1 %134, label %135, label %158

135:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 0, ptr %21, align 1
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i8, ptr %21, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %14, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %157

142:                                              ; preds = %136
  %143 = load ptr, ptr %20, align 8
  %144 = load i8, ptr %21, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load i8, ptr %21, align 1
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %14, align 4
  br label %153

153:                                              ; preds = %150, %142
  br label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %21, align 1
  %156 = add i8 %155, 1
  store i8 %156, ptr %21, align 1
  br label %136, !llvm.loop !12

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %108
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %10, align 8
  call void %161(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef %166, ptr noundef %167)
  br label %274

168:                                              ; preds = %104
  %169 = load i32, ptr %14, align 4
  %170 = icmp ult i32 %169, 3
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.112)
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %14, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %274

181:                                              ; preds = %168
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 51
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sub i32 %185, 2
  %187 = zext i32 %186 to i64
  %188 = call noalias ptr @wmem_alloc(ptr noundef %184, i64 noundef %187) #21
  store ptr %188, ptr %20, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @tvb_memcpy(ptr noundef %189, ptr noundef %190, i32 noundef %191, i64 noundef 2)
  %193 = load i32, ptr %14, align 4
  %194 = sub i32 %193, 2
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %198, 2
  %200 = load i32, ptr %14, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct._radius_call_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [16 x i8], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  call void @radius_decrypt_avp(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef %200, ptr noundef %203, ptr noundef %204, i32 noundef 2, i32 noundef 2)
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %14, align 4
  %208 = load i32, ptr %14, align 4
  %209 = call ptr @tvb_new_child_real_data(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef @.str.113)
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %14, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %181
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  br label %225

222:                                              ; preds = %181
  %223 = load i32, ptr %14, align 4
  %224 = sub i32 %223, 1
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi i32 [ %221, %217 ], [ %224, %222 ]
  store i32 %226, ptr %14, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %227, ptr noundef %228, ptr noundef @.str.114)
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %14, align 4
  %237 = load ptr, ptr %10, align 8
  call void %231(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef 1, i32 noundef %236, ptr noundef %237)
  br label %274

238:                                              ; preds = %104
  %239 = load i32, ptr %14, align 4
  %240 = icmp ugt i32 %239, 16
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 16, ptr %14, align 4
  br label %242

242:                                              ; preds = %241, %238
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 51
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %14, align 4
  %247 = zext i32 %246 to i64
  %248 = call noalias ptr @wmem_alloc(ptr noundef %245, i64 noundef %247) #21
  store ptr %248, ptr %20, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %14, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct._radius_call_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [16 x i8], ptr %255, i64 0, i64 0
  call void @radius_decrypt_avp(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %256, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %14, align 4
  %261 = call ptr @tvb_new_child_real_data(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260)
  store ptr %261, ptr %19, align 8
  %262 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.113)
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %263, ptr noundef %264, ptr noundef @.str.114)
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %10, align 8
  call void %267(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef 0, i32 noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %104, %242, %225, %171, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %275

275:                                              ; preds = %274, %94
  br label %287

276:                                              ; preds = %78
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %14, align 4
  %286 = load ptr, ptr %10, align 8
  call void %279(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %59, %68, %276, %275
  ret void

288:                                              ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @valid_authenticator(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 16
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @tvb_memdup(ptr noundef %36, ptr noundef %37, i32 noundef 0, i64 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 0)
  store i8 %42, ptr %16, align 1
  %43 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %86

45:                                               ; preds = %33
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = call ptr @memset.inline(ptr noundef %49, i32 noundef 0, i64 noundef 16) #17
  %51 = load i8, ptr %16, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %57, i64 noundef 16) #17
  br label %59

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @tvb_memcpy(ptr noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef 16)
  %64 = call i32 @gcry_md_open(ptr noundef %12, i32 noundef 1, i32 noundef 2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr @shared_secret, align 8
  %70 = load ptr, ptr @shared_secret, align 8
  %71 = call i64 @strlen(ptr noundef %70) #22
  %72 = call i32 @gcry_md_setkey(ptr noundef %68, ptr noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %15, align 4
  %76 = zext i32 %75 to i64
  call void @gcry_md_write(ptr noundef %73, ptr noundef %74, i64 noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @gcry_md_read(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %81 = call i32 @memcmp(ptr noundef %79, ptr noundef %80, i64 noundef 16) #22
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1
  %85 = load ptr, ptr %12, align 8
  call void @gcry_md_close(ptr noundef %85)
  br label %120

86:                                               ; preds = %33
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %93 = call ptr @memset.inline(ptr noundef %92, i32 noundef 0, i64 noundef 16) #17
  br label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @memcpy.inline(ptr noundef %96, ptr noundef %97, i64 noundef 16) #17
  br label %99

99:                                               ; preds = %94, %90
  %100 = call i32 @gcry_md_open(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %15, align 4
  %107 = zext i32 %106 to i64
  call void @gcry_md_write(ptr noundef %104, ptr noundef %105, i64 noundef %107)
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr @shared_secret, align 8
  %110 = load ptr, ptr @shared_secret, align 8
  %111 = call i64 @strlen(ptr noundef %110) #22
  call void @gcry_md_write(ptr noundef %108, ptr noundef %109, i64 noundef %111)
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @gcry_md_read(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @memcmp(ptr noundef %114, ptr noundef @authenticator, i64 noundef 16) #22
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1
  %119 = load ptr, ptr %12, align 8
  call void @gcry_md_close(ptr noundef %119)
  br label %120

120:                                              ; preds = %103, %67
  %121 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %120, %102, %66, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @free_radius_attr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  call void @g_hash_table_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %33, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._value_string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr %struct._value_string, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %24, !llvm.loop !13

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %20
  %41 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_register_avp_dissector(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union._radius_attr_type_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %24

22:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.55, ptr noundef @.str.39, i32 noundef 2560, ptr noundef @.str.56) #18
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 4) #17
  %26 = load i32, ptr %5, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr [2 x i8], ptr %10, i64 0, i64 0
  store i8 %27, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %121

31:                                               ; preds = %24
  %32 = load ptr, ptr @dict, align 8
  %33 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %110, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %42 = load i64, ptr %12, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #19
  store ptr %46, ptr %13, align 8
  br label %68

47:                                               ; preds = %41
  %48 = load i64, ptr %11, align 8
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = udiv i64 -1, %55
  %57 = icmp ule i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %50
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %12, align 8
  %61 = mul i64 %59, %60
  %62 = call noalias ptr @g_malloc(i64 noundef %61) #19
  store ptr %62, ptr %13, align 8
  br label %67

63:                                               ; preds = %53, %47
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = call noalias ptr @g_malloc_n(i64 noundef %64, i64 noundef %65) #20
  store ptr %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %63, %58
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %7, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call ptr @enterprises_lookup(i32 noundef %71, ptr noundef @.str.3)
  %73 = load i32, ptr %4, align 4
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  %80 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_radius_attr_info)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load i32, ptr getelementptr inbounds nuw (%struct._radius_vendor_info_t, ptr @no_vendor, i32 0, i32 3), align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %86, i32 0, i32 4
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %88, i32 0, i32 5
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %90, i32 0, i32 6
  store i8 0, ptr %91, align 4
  %92 = load ptr, ptr @dict, align 8
  %93 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @g_hash_table_insert(ptr noundef %94, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr @dict, align 8
  %103 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @g_hash_table_insert(ptr noundef %104, ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %68, %31
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = inttoptr i64 %115 to ptr
  %117 = call ptr @g_hash_table_lookup(ptr noundef %113, ptr noundef %116)
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %9, align 8
  br label %132

121:                                              ; preds = %24
  %122 = load ptr, ptr @dict, align 8
  %123 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = inttoptr i64 %126 to ptr
  %128 = call ptr @g_hash_table_lookup(ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr @dict, align 8
  %130 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  br label %132

132:                                              ; preds = %121, %110
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %202, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 80, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %136 = load i64, ptr %16, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %15, align 8
  %140 = call noalias ptr @g_malloc(i64 noundef %139) #19
  store ptr %140, ptr %17, align 8
  br label %162

141:                                              ; preds = %135
  %142 = load i64, ptr %15, align 8
  %143 = call i1 @llvm.is.constant.i64(i64 %142)
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load i64, ptr %16, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %15, align 8
  %149 = load i64, ptr %16, align 8
  %150 = udiv i64 -1, %149
  %151 = icmp ule i64 %148, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %147, %144
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %16, align 8
  %155 = mul i64 %153, %154
  %156 = call noalias ptr @g_malloc(i64 noundef %155) #19
  store ptr %156, ptr %17, align 8
  br label %161

157:                                              ; preds = %147, %141
  %158 = load i64, ptr %15, align 8
  %159 = load i64, ptr %16, align 8
  %160 = call noalias ptr @g_malloc_n(i64 noundef %158, i64 noundef %159) #20
  store ptr %160, ptr %17, align 8
  br label %161

161:                                              ; preds = %157, %152
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %17, align 8
  store ptr %163, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %164 = load ptr, ptr %18, align 8
  store ptr %164, ptr %8, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %165)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %169, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 4 %10, i64 4, i1 false)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %171, i32 0, i32 2
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %173, i32 0, i32 5
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %175, i32 0, i32 7
  store ptr null, ptr %176, align 8
  %177 = load i32, ptr getelementptr inbounds nuw (%struct._radius_attr_info_t, ptr @no_dictionary_entry, i32 0, i32 9), align 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %178, i32 0, i32 9
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %180, i32 0, i32 3
  store i8 0, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %182, i32 0, i32 4
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %184, i32 0, i32 12
  store i32 -1, ptr %185, align 8
  %186 = load i32, ptr getelementptr inbounds nuw (%struct._radius_attr_info_t, ptr @no_dictionary_entry, i32 0, i32 13), align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %187, i32 0, i32 13
  store i32 %186, ptr %188, align 4
  %189 = load i32, ptr getelementptr inbounds nuw (%struct._radius_attr_info_t, ptr @no_dictionary_entry, i32 0, i32 8), align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %190, i32 0, i32 8
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %192, i32 0, i32 14
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @g_hash_table_insert(ptr noundef %194, ptr noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %162, %132
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %204, i32 0, i32 6
  store ptr %203, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_radius() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %6, ptr @proto_radius, align 4
  %7 = load i32, ptr @proto_radius, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_radius, i32 noundef %7)
  store ptr %8, ptr @radius_handle, align 8
  call void @register_init_routine(ptr noundef @radius_init_protocol)
  call void @register_shutdown_routine(ptr noundef @radius_shutdown)
  %9 = load i32, ptr @proto_radius, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %11, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @shared_secret)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @validate_authenticator)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @show_length)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @disable_extended_attributes)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.74)
  %16 = call i32 @register_tap(ptr noundef @.str.61)
  store i32 %16, ptr @radius_tap, align 4
  call void @proto_register_prefix(ptr noundef @.str.61, ptr noundef @register_radius_fields)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 40, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = load i64, ptr %2, align 8
  %21 = call noalias ptr @g_malloc(i64 noundef %20) #19
  store ptr %21, ptr %4, align 8
  br label %43

22:                                               ; preds = %0
  %23 = load i64, ptr %2, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8
  %30 = load i64, ptr %3, align 8
  %31 = udiv i64 -1, %30
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %3, align 8
  %36 = mul i64 %34, %35
  %37 = call noalias ptr @g_malloc(i64 noundef %36) #19
  store ptr %37, ptr %4, align 8
  br label %42

38:                                               ; preds = %28, %22
  %39 = load i64, ptr %2, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call noalias ptr @g_malloc_n(i64 noundef %39, i64 noundef %40) #20
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr @dict, align 8
  %46 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_radius_attr_info)
  %47 = load ptr, ptr @dict, align 8
  %48 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %50 = load ptr, ptr @dict, align 8
  %51 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_radius_vendor_info)
  %53 = load ptr, ptr @dict, align 8
  %54 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %56 = load ptr, ptr @dict, align 8
  %57 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %59 = load ptr, ptr @dict, align 8
  %60 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = call ptr @wmem_epan_scope()
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %61, ptr noundef %62, ptr noundef @radius_call_hash, ptr noundef @radius_call_equal)
  store ptr %63, ptr @radius_calls, align 8
  %64 = load i32, ptr @proto_radius, align 4
  call void @register_rtd_table(i32 noundef %64, ptr noundef null, i32 noundef 11, i32 noundef 1, ptr noundef @radius_message_code, ptr noundef @radiusstat_packet, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_radius(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca %struct._e_radiushdr, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._radius_call_info_key, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr null, ptr %22, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i1 @is_radius(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %666

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.60)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  store i8 %45, ptr %46, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef 1)
  %49 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2)
  %52 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 2
  store i16 %51, ptr %52, align 2
  %53 = call ptr @wmem_packet_scope()
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 40) #21
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct._radius_info_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.nstime_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct._radius_info_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.nstime_t, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct._radius_info_t, ptr %61, i32 0, i32 3
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct._radius_info_t, ptr %63, i32 0, i32 4
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct._radius_info_t, ptr %65, i32 0, i32 5
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct._radius_info_t, ptr %67, i32 0, i32 6
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct._radius_info_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct._radius_info_t, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr @radius_tap, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str_ext_const(i32 noundef %87, ptr noundef @radius_pkt_type_codes_ext, ptr noundef @.str.117)
  %89 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.116, ptr noundef %88, i32 noundef %91)
  %92 = load i32, ptr @hf_radius_code, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %37
  %95 = call ptr @proto_registrar_get_byname(ptr noundef @.str.26)
  br label %96

96:                                               ; preds = %94, %37
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @proto_radius, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @ett_radius, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_radius_code, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_radius_id, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef %119, ptr noundef @.str.118, i32 noundef %122, i32 noundef %125)
  %127 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %129, 20
  br i1 %130, label %131, label %144

131:                                              ; preds = %96
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_radius_length, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 2, i32 noundef 2, i32 noundef %137, ptr noundef @.str.119, i32 noundef %140, i32 noundef 20)
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %666

144:                                              ; preds = %96
  %145 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, 20
  store i32 %148, ptr %15, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_radius_length, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 2, i32 noundef 2, i32 noundef %154)
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_radius_authenticator, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @tvb_memcpy(ptr noundef %160, ptr noundef @authenticator, i32 noundef 4, i64 noundef 16)
  %162 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  switch i32 %164, label %640 [
    i32 1, label %165
    i32 4, label %165
    i32 7, label %165
    i32 21, label %165
    i32 23, label %165
    i32 26, label %165
    i32 33, label %165
    i32 40, label %165
    i32 43, label %165
    i32 129, label %165
    i32 2, label %428
    i32 3, label %428
    i32 5, label %428
    i32 8, label %428
    i32 9, label %428
    i32 22, label %428
    i32 24, label %428
    i32 27, label %428
    i32 34, label %428
    i32 41, label %428
    i32 42, label %428
    i32 44, label %428
    i32 45, label %428
    i32 11, label %428
    i32 130, label %428
    i32 131, label %428
    i32 132, label %428
  ]

165:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144, %144, %144
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 22
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %641

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_radius_req, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @proto_tree_add_boolean(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @conversation_pt_to_conversation_type(i32 noundef %186)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 24
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 25
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @find_conversation(i32 noundef %181, ptr noundef %183, ptr noundef @dissect_radius.null_address, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef 0)
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %173
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 23
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @conversation_pt_to_conversation_type(i32 noundef %205)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 24
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 25
  %212 = load i32, ptr %211, align 8
  %213 = call ptr @conversation_new(i32 noundef %200, ptr noundef %202, ptr noundef @dissect_radius.null_address, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef 0)
  store ptr %213, ptr %18, align 8
  br label %214

214:                                              ; preds = %197, %173
  %215 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 0
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 1
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 2
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 3
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %227, i64 16, i1 false)
  %228 = load ptr, ptr @radius_calls, align 8
  %229 = call ptr @wmem_map_lookup(ptr noundef %228, ptr noundef %19)
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %242, label %232

232:                                              ; preds = %214
  %233 = call ptr @wmem_file_scope()
  %234 = call noalias ptr @wmem_tree_new(ptr noundef %233)
  store ptr %234, ptr %21, align 8
  %235 = call ptr @wmem_file_scope()
  %236 = call noalias ptr @wmem_alloc(ptr noundef %235, i64 noundef 32) #21
  store ptr %236, ptr %20, align 8
  %237 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %19, i64 32, i1 false)
  %238 = load ptr, ptr @radius_calls, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = call ptr @wmem_map_insert(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %232, %214
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @wmem_tree_lookup32_le(ptr noundef %243, i32 noundef %246)
  store ptr %247, ptr %22, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %352

250:                                              ; preds = %242
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds nuw %struct._radius_call_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %253, %256
  br i1 %257, label %258, label %295

258:                                              ; preds = %250
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds nuw %struct._radius_call_t, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [16 x i8], ptr %260, i64 0, i64 0
  %262 = call i32 @memcmp(ptr noundef %261, ptr noundef @authenticator, i64 noundef 16) #22
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %295, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds nuw %struct._radius_info_t, ptr %265, i32 0, i32 3
  store i8 1, ptr %266, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw %struct._radius_call_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct._radius_info_t, ptr %270, i32 0, i32 5
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  call void @col_append_str(ptr noundef %274, i32 noundef 25, ptr noundef @.str.120)
  %275 = load ptr, ptr %8, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %294

277:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_radius_dup, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef 0, i32 noundef %283)
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %285)
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_radius_req_dup, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds nuw %struct._radius_call_t, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef %291)
  store ptr %292, ptr %24, align 8
  %293 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %294

294:                                              ; preds = %277, %264
  br label %295

295:                                              ; preds = %294, %258, %250
  %296 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %351

300:                                              ; preds = %295
  %301 = load i8, ptr @validate_authenticator, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %351

303:                                              ; preds = %300
  %304 = load ptr, ptr @shared_secret, align 8
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %351

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds nuw %struct._radius_call_t, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [16 x i8], ptr %312, i64 0, i64 0
  %314 = call i32 @valid_authenticator(ptr noundef %309, ptr noundef %310, ptr noundef %313, i1 noundef zeroext false, i32 noundef 4)
  store i32 %314, ptr %27, align 4
  %315 = load i32, ptr %27, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %308
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %27, align 4
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, ptr @.str.52, ptr @.str.53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.51, ptr noundef %321)
  br label %322

322:                                              ; preds = %317, %308
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr @ett_radius_authenticator, align 4
  %325 = call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %25, align 8
  %326 = load ptr, ptr %25, align 8
  %327 = load i32, ptr @hf_radius_authenticator_valid, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %27, align 4
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, i32 1, i32 0
  %332 = sext i32 %331 to i64
  %333 = call ptr @proto_tree_add_boolean(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef 4, i32 noundef 16, i64 noundef %332)
  store ptr %333, ptr %26, align 8
  %334 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %334)
  %335 = load ptr, ptr %25, align 8
  %336 = load i32, ptr @hf_radius_authenticator_invalid, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %27, align 4
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 1, i32 0
  %341 = sext i32 %340 to i64
  %342 = call ptr @proto_tree_add_boolean(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 4, i32 noundef 16, i64 noundef %341)
  store ptr %342, ptr %26, align 8
  %343 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %343)
  %344 = load i32, ptr %27, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %322
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  call void @col_append_str(ptr noundef %349, i32 noundef 25, ptr noundef @.str.121)
  br label %350

350:                                              ; preds = %346, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %351

351:                                              ; preds = %350, %303, %300, %295
  br label %352

352:                                              ; preds = %351, %242
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct._packet_info, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct._frame_data, ptr %355, i32 0, i32 11
  %357 = load i16, ptr %356, align 1
  %358 = lshr i16 %357, 3
  %359 = and i16 %358, 1
  %360 = zext i16 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %407, label %362

362:                                              ; preds = %352
  %363 = load ptr, ptr %22, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds nuw %struct._radius_info_t, ptr %366, i32 0, i32 3
  %368 = load i8, ptr %367, align 8, !range !6, !noundef !7
  %369 = trunc i8 %368 to i1
  br i1 %369, label %407, label %370

370:                                              ; preds = %365, %362
  %371 = call ptr @wmem_file_scope()
  %372 = call noalias ptr @wmem_alloc(ptr noundef %371, i64 noundef 64) #21
  store ptr %372, ptr %22, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds nuw %struct._radius_call_t, ptr %376, i32 0, i32 3
  store i32 %375, ptr %377, align 8
  %378 = load ptr, ptr %22, align 8
  %379 = getelementptr inbounds nuw %struct._radius_call_t, ptr %378, i32 0, i32 4
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds nuw %struct._radius_call_t, ptr %383, i32 0, i32 1
  store i32 %382, ptr %384, align 4
  %385 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %386 = load i8, ptr %385, align 2
  %387 = zext i8 %386 to i32
  %388 = load ptr, ptr %22, align 8
  %389 = getelementptr inbounds nuw %struct._radius_call_t, ptr %388, i32 0, i32 0
  store i32 %387, ptr %389, align 8
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds nuw %struct._radius_call_t, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds [16 x i8], ptr %391, i64 0, i64 0
  %393 = call ptr @memcpy.inline(ptr noundef %392, ptr noundef @authenticator, i64 noundef 16) #17
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds nuw %struct._radius_call_t, ptr %394, i32 0, i32 7
  store i8 0, ptr %395, align 8
  %396 = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds nuw %struct._radius_call_t, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw %struct._packet_info, ptr %398, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 8 %399, i64 16, i1 false)
  %400 = load ptr, ptr %22, align 8
  %401 = getelementptr inbounds nuw %struct._radius_call_t, ptr %400, i32 0, i32 5
  store i32 0, ptr %401, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct._packet_info, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32(ptr noundef %402, i32 noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %370, %365, %352
  %408 = load ptr, ptr %22, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %427

410:                                              ; preds = %407
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds nuw %struct._radius_call_t, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr @hf_radius_rsp_frame, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds nuw %struct._radius_call_t, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds nuw %struct._radius_call_t, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 4
  %425 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef 0, i32 noundef 0, i32 noundef %421, ptr noundef @.str.122, i32 noundef %424)
  store ptr %425, ptr %28, align 8
  %426 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %426)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %427

427:                                              ; preds = %415, %410, %407
  br label %641

428:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds nuw %struct._packet_info, ptr %429, i32 0, i32 22
  %431 = load i8, ptr %430, align 4
  %432 = and i8 %431, 1
  %433 = zext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  br label %641

436:                                              ; preds = %428
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr @hf_radius_rsp, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = call ptr @proto_tree_add_boolean(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %440, ptr %13, align 8
  %441 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %441)
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct._packet_info, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 17
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw %struct._packet_info, ptr %447, i32 0, i32 23
  %449 = load i32, ptr %448, align 8
  %450 = call i32 @conversation_pt_to_conversation_type(i32 noundef %449)
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds nuw %struct._packet_info, ptr %451, i32 0, i32 24
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw %struct._packet_info, ptr %454, i32 0, i32 25
  %456 = load i32, ptr %455, align 8
  %457 = call ptr @find_conversation(i32 noundef %444, ptr noundef @dissect_radius.null_address, ptr noundef %446, i32 noundef %450, i32 noundef %453, i32 noundef %456, i32 noundef 0)
  store ptr %457, ptr %18, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %436
  br label %641

461:                                              ; preds = %436
  %462 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %463 = load i8, ptr %462, align 2
  %464 = zext i8 %463 to i32
  %465 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 0
  store i32 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 1
  store i32 %468, ptr %469, align 4
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 2
  store ptr %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 3
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct._packet_info, ptr %473, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %474, i64 16, i1 false)
  %475 = load ptr, ptr @radius_calls, align 8
  %476 = call ptr @wmem_map_lookup(ptr noundef %475, ptr noundef %19)
  store ptr %476, ptr %21, align 8
  %477 = load ptr, ptr %21, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %480

479:                                              ; preds = %461
  br label %641

480:                                              ; preds = %461
  %481 = load ptr, ptr %21, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds nuw %struct._packet_info, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 4
  %485 = call ptr @wmem_tree_lookup32_le(ptr noundef %481, i32 noundef %484)
  store ptr %485, ptr %22, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %480
  br label %641

489:                                              ; preds = %480
  %490 = load ptr, ptr %22, align 8
  %491 = getelementptr inbounds nuw %struct._radius_call_t, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %575

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds nuw %struct._radius_info_t, ptr %495, i32 0, i32 4
  store i8 1, ptr %496, align 1
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds nuw %struct._radius_call_t, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds nuw %struct._radius_info_t, ptr %500, i32 0, i32 5
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds nuw %struct._radius_call_t, ptr %502, i32 0, i32 7
  store i8 1, ptr %503, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr @hf_radius_req_frame, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr inbounds nuw %struct._radius_call_t, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %22, align 8
  %511 = getelementptr inbounds nuw %struct._radius_call_t, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 8
  %513 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef 0, i32 noundef 0, i32 noundef %509, ptr noundef @.str.123, i32 noundef %512)
  store ptr %513, ptr %30, align 8
  %514 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %514)
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds nuw %struct._packet_info, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %22, align 8
  %518 = getelementptr inbounds nuw %struct._radius_call_t, ptr %517, i32 0, i32 6
  call void @nstime_delta(ptr noundef %29, ptr noundef %516, ptr noundef %518)
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr @hf_radius_time, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = call ptr @proto_tree_add_time(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  store ptr %522, ptr %30, align 8
  %523 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %523)
  %524 = load i8, ptr @validate_authenticator, align 1, !range !6, !noundef !7
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %574

526:                                              ; preds = %494
  %527 = load ptr, ptr @shared_secret, align 8
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %574

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %22, align 8
  %535 = getelementptr inbounds nuw %struct._radius_call_t, ptr %534, i32 0, i32 2
  %536 = getelementptr inbounds [16 x i8], ptr %535, i64 0, i64 0
  %537 = call i32 @valid_authenticator(ptr noundef %532, ptr noundef %533, ptr noundef %536, i1 noundef zeroext false, i32 noundef 4)
  store i32 %537, ptr %32, align 4
  %538 = load i32, ptr %32, align 4
  %539 = icmp sge i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %531
  %541 = load ptr, ptr %14, align 8
  %542 = load i32, ptr %32, align 4
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, ptr @.str.52, ptr @.str.53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef @.str.51, ptr noundef %544)
  br label %545

545:                                              ; preds = %540, %531
  %546 = load ptr, ptr %14, align 8
  %547 = load i32, ptr @ett_radius_authenticator, align 4
  %548 = call ptr @proto_item_add_subtree(ptr noundef %546, i32 noundef %547)
  store ptr %548, ptr %31, align 8
  %549 = load ptr, ptr %31, align 8
  %550 = load i32, ptr @hf_radius_authenticator_valid, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %32, align 4
  %553 = icmp eq i32 %552, 1
  %554 = select i1 %553, i32 1, i32 0
  %555 = sext i32 %554 to i64
  %556 = call ptr @proto_tree_add_boolean(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef 4, i32 noundef 16, i64 noundef %555)
  store ptr %556, ptr %30, align 8
  %557 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %557)
  %558 = load ptr, ptr %31, align 8
  %559 = load i32, ptr @hf_radius_authenticator_invalid, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %32, align 4
  %562 = icmp eq i32 %561, 0
  %563 = select i1 %562, i32 1, i32 0
  %564 = sext i32 %563 to i64
  %565 = call ptr @proto_tree_add_boolean(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef 4, i32 noundef 16, i64 noundef %564)
  store ptr %565, ptr %30, align 8
  %566 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %566)
  %567 = load i32, ptr %32, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %545
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw %struct._packet_info, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  call void @col_append_str(ptr noundef %572, i32 noundef 25, ptr noundef @.str.121)
  br label %573

573:                                              ; preds = %569, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %574

574:                                              ; preds = %573, %526, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  br label %575

575:                                              ; preds = %574, %489
  %576 = load ptr, ptr %22, align 8
  %577 = getelementptr inbounds nuw %struct._radius_call_t, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %575
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct._packet_info, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %22, align 8
  %585 = getelementptr inbounds nuw %struct._radius_call_t, ptr %584, i32 0, i32 4
  store i32 %583, ptr %585, align 4
  br label %629

586:                                              ; preds = %575
  %587 = load ptr, ptr %22, align 8
  %588 = getelementptr inbounds nuw %struct._radius_call_t, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct._packet_info, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  %593 = icmp ne i32 %589, %592
  br i1 %593, label %594, label %628

594:                                              ; preds = %586
  %595 = load ptr, ptr %22, align 8
  %596 = getelementptr inbounds nuw %struct._radius_call_t, ptr %595, i32 0, i32 5
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %599 = load i8, ptr %598, align 2
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %597, %600
  br i1 %601, label %602, label %628

602:                                              ; preds = %594
  %603 = load ptr, ptr %17, align 8
  %604 = getelementptr inbounds nuw %struct._radius_info_t, ptr %603, i32 0, i32 3
  store i8 1, ptr %604, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds nuw %struct._packet_info, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  call void @col_append_str(ptr noundef %607, i32 noundef 25, ptr noundef @.str.124)
  %608 = load ptr, ptr %8, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %627

610:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %611 = load ptr, ptr %10, align 8
  %612 = load i32, ptr @hf_radius_dup, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = call ptr @proto_tree_add_uint(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef 0, i32 noundef 0, i32 noundef %616)
  store ptr %617, ptr %13, align 8
  %618 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %618)
  %619 = load ptr, ptr %10, align 8
  %620 = load i32, ptr @hf_radius_rsp_dup, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %22, align 8
  %623 = getelementptr inbounds nuw %struct._radius_call_t, ptr %622, i32 0, i32 4
  %624 = load i32, ptr %623, align 4
  %625 = call ptr @proto_tree_add_uint(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef 0, i32 noundef 0, i32 noundef %624)
  store ptr %625, ptr %33, align 8
  %626 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %626)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %627

627:                                              ; preds = %610, %602
  br label %628

628:                                              ; preds = %627, %594, %586
  br label %629

629:                                              ; preds = %628, %580
  %630 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %631 = load i8, ptr %630, align 2
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr %22, align 8
  %634 = getelementptr inbounds nuw %struct._radius_call_t, ptr %633, i32 0, i32 5
  store i32 %632, ptr %634, align 8
  %635 = getelementptr inbounds nuw %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %636 = load i8, ptr %635, align 2
  %637 = zext i8 %636 to i32
  %638 = load ptr, ptr %17, align 8
  %639 = getelementptr inbounds nuw %struct._radius_info_t, ptr %638, i32 0, i32 6
  store i32 %637, ptr %639, align 8
  br label %641

640:                                              ; preds = %144
  br label %641

641:                                              ; preds = %640, %629, %488, %479, %460, %435, %427, %172
  %642 = load ptr, ptr %22, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %649

644:                                              ; preds = %641
  %645 = load ptr, ptr %17, align 8
  %646 = getelementptr inbounds nuw %struct._radius_info_t, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %22, align 8
  %648 = getelementptr inbounds nuw %struct._radius_call_t, ptr %647, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %646, ptr align 8 %648, i64 16, i1 false)
  br label %649

649:                                              ; preds = %644, %641
  %650 = load i32, ptr %15, align 4
  %651 = icmp ugt i32 %650, 0
  br i1 %651, label %652, label %663

652:                                              ; preds = %649
  %653 = load ptr, ptr %10, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %15, align 4
  %656 = load i32, ptr @ett_radius_avp, align 4
  %657 = call ptr @proto_tree_add_subtree(ptr noundef %653, ptr noundef %654, i32 noundef 20, i32 noundef %655, i32 noundef %656, ptr noundef null, ptr noundef @.str.125)
  store ptr %657, ptr %11, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %15, align 4
  %662 = load ptr, ptr %22, align 8
  call void @dissect_attribute_value_pairs(ptr noundef %658, ptr noundef %659, ptr noundef %660, i32 noundef 20, i32 noundef %661, ptr noundef %662)
  br label %663

663:                                              ; preds = %652, %649
  %664 = load ptr, ptr %6, align 8
  %665 = call i32 @tvb_captured_length(ptr noundef %664)
  store i32 %665, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %666

666:                                              ; preds = %663, %131, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %667 = load i32, ptr %5, align 4
  ret i32 %667
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @radius_init_protocol() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %3 = call ptr @prefs_find_module(ptr noundef @.str.61)
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @prefs_find_preference(ptr noundef %7, ptr noundef @.str.166)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @prefs_get_preference_obsolete(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @prefs_set_preference_obsolete(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %6
  br label %15

15:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @radius_shutdown() #0 {
  %1 = load ptr, ptr @dict, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load ptr, ptr @dict, align 8
  %5 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  %7 = load ptr, ptr @dict, align 8
  %8 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  %10 = load ptr, ptr @dict, align 8
  %11 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  %13 = load ptr, ptr @dict, align 8
  %14 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  %16 = load ptr, ptr @dict, align 8
  %17 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_hash_table_destroy(ptr noundef %18)
  %19 = load ptr, ptr @dict, align 8
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_radius_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [60 x %struct.hf_register_info], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hfett_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4800, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.register_radius_fields.base_hf, i64 4800, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.register_radius_fields.base_ett, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_epan_scope()
  %9 = call noalias ptr @wmem_array_new(ptr noundef %8, i64 noundef 80)
  %10 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call noalias ptr @wmem_array_new(ptr noundef %11, i64 noundef 8)
  %13 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_array_new(ptr noundef %14, i64 noundef 16)
  %16 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [60 x %struct.hf_register_info], ptr %3, i64 0, i64 0
  call void @wmem_array_append(ptr noundef %18, ptr noundef %19, i32 noundef 60)
  %20 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  call void @wmem_array_append(ptr noundef %21, ptr noundef %22, i32 noundef 8)
  %23 = call ptr @get_datafile_path(ptr noundef @.str.61)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_radius_load_dictionary(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %25)
  %26 = call ptr @get_persconffile_path(ptr noundef @.str.61, i1 noundef zeroext false)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_radius_load_dictionary(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr @dict, align 8
  %30 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @g_hash_table_foreach(ptr noundef %31, ptr noundef @register_attrs, ptr noundef %6)
  %32 = load ptr, ptr @dict, align 8
  %33 = getelementptr inbounds nuw %struct._radius_dictionary_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @g_hash_table_foreach(ptr noundef %34, ptr noundef @register_vendors, ptr noundef %6)
  %35 = load i32, ptr @proto_radius, align 4
  %36 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @wmem_array_get_raw(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @wmem_array_get_count(ptr noundef %40)
  call void @proto_register_field_array(i32 noundef %35, ptr noundef %38, i32 noundef %41)
  %42 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @wmem_array_get_raw(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.hfett_t, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @wmem_array_get_count(ptr noundef %46)
  call void @proto_register_subtree_array(ptr noundef %44, i32 noundef %47)
  %48 = load i32, ptr @proto_radius, align 4
  %49 = call ptr @expert_register_protocol(i32 noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  call void @expert_register_field_array(ptr noundef %50, ptr noundef @register_radius_fields.ei, i32 noundef 1)
  call void @radius_register_avp_dissector(i32 noundef 0, i32 noundef 3, ptr noundef @dissect_chap_password)
  call void @radius_register_avp_dissector(i32 noundef 0, i32 noundef 8, ptr noundef @dissect_framed_ip_address)
  call void @radius_register_avp_dissector(i32 noundef 0, i32 noundef 14, ptr noundef @dissect_login_ip_host)
  call void @radius_register_avp_dissector(i32 noundef 0, i32 noundef 23, ptr noundef @dissect_framed_ipx_network)
  call void @radius_register_avp_dissector(i32 noundef 0, i32 noundef 56, ptr noundef @dissect_rfc4675_egress_vlanid)
  call void @radius_register_avp_dissector(i32 noundef 0, i32 noundef 58, ptr noundef @dissect_rfc4675_egress_vlan_name)
  call void @radius_register_avp_dissector(i32 noundef 3085, i32 noundef 5, ptr noundef @dissect_cosine_vpvc)
  call void @radius_register_avp_dissector(i32 noundef 10415, i32 noundef 1, ptr noundef @dissect_radius_3gpp_imsi)
  call void @radius_register_avp_dissector(i32 noundef 10415, i32 noundef 23, ptr noundef @dissect_radius_3gpp_ms_tmime_zone)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4800, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_radius_vendor_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @radius_call_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.conversation, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %7, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @radius_call_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %326

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %326

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45, %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

56:                                               ; preds = %50, %35
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66, %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

77:                                               ; preds = %71, %56
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %104
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

115:                                              ; preds = %109, %99
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %131

130:                                              ; preds = %125, %120
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

131:                                              ; preds = %125, %115
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 21
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 22
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

142:                                              ; preds = %136, %131
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 21
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 22
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

153:                                              ; preds = %147, %142
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 23
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 24
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

164:                                              ; preds = %158, %153
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 23
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 24
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 26
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 27
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

186:                                              ; preds = %180, %175
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 26
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 27
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

197:                                              ; preds = %191, %186
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 33
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 34
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

208:                                              ; preds = %202, %197
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 33
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 34
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

219:                                              ; preds = %213, %208
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 40
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 41
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 42
  br i1 %233, label %234, label %235

234:                                              ; preds = %229, %224
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

235:                                              ; preds = %229, %219
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 40
  br i1 %239, label %240, label %251

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 41
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 42
  br i1 %249, label %250, label %251

250:                                              ; preds = %245, %240
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

251:                                              ; preds = %245, %235
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 43
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 44
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 45
  br i1 %265, label %266, label %267

266:                                              ; preds = %261, %256
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

267:                                              ; preds = %261, %251
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 43
  br i1 %271, label %272, label %283

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 44
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 45
  br i1 %281, label %282, label %283

282:                                              ; preds = %277, %272
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

283:                                              ; preds = %277, %267
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 129
  br i1 %287, label %288, label %304

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 130
  br i1 %292, label %303, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 131
  br i1 %297, label %303, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 132
  br i1 %302, label %303, label %304

303:                                              ; preds = %298, %293, %288
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

304:                                              ; preds = %298, %283
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 129
  br i1 %308, label %309, label %325

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 130
  br i1 %313, label %324, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 131
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct._radius_call_info_key, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 132
  br i1 %323, label %324, label %325

324:                                              ; preds = %319, %314, %309
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

325:                                              ; preds = %319, %304
  br label %326

326:                                              ; preds = %325, %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

327:                                              ; preds = %326, %324, %303, %282, %266, %250, %234, %218, %207, %196, %185, %174, %163, %152, %141, %130, %114, %98, %87, %76, %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %328 = load i32, ptr %3, align 4
  ret i32 %328
}

; Function Attrs: null_pointer_is_valid
declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @radiusstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %18, i32 0, i32 0
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct._radius_info_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %33 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %25
    i32 5, label %25
    i32 7, label %26
    i32 8, label %26
    i32 9, label %26
    i32 21, label %27
    i32 22, label %27
    i32 23, label %28
    i32 24, label %28
    i32 26, label %29
    i32 27, label %29
    i32 33, label %30
    i32 34, label %30
    i32 40, label %31
    i32 41, label %31
    i32 42, label %31
    i32 43, label %32
    i32 44, label %32
    i32 45, label %32
  ]

24:                                               ; preds = %5, %5, %5
  store i32 1, ptr %15, align 4
  br label %33

25:                                               ; preds = %5, %5
  store i32 2, ptr %15, align 4
  br label %33

26:                                               ; preds = %5, %5, %5
  store i32 3, ptr %15, align 4
  br label %33

27:                                               ; preds = %5, %5
  store i32 4, ptr %15, align 4
  br label %33

28:                                               ; preds = %5, %5
  store i32 5, ptr %15, align 4
  br label %33

29:                                               ; preds = %5, %5
  store i32 6, ptr %15, align 4
  br label %33

30:                                               ; preds = %5, %5
  store i32 7, ptr %15, align 4
  br label %33

31:                                               ; preds = %5, %5, %5
  store i32 8, ptr %15, align 4
  br label %33

32:                                               ; preds = %5, %5, %5
  store i32 9, ptr %15, align 4
  br label %33

33:                                               ; preds = %5, %32, %31, %30, %29, %28, %27, %26, %25, %24
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._radius_info_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %162 [
    i32 1, label %37
    i32 4, label %37
    i32 7, label %37
    i32 33, label %37
    i32 40, label %37
    i32 43, label %37
    i32 2, label %77
    i32 3, label %77
    i32 5, label %77
    i32 8, label %77
    i32 9, label %77
    i32 34, label %77
    i32 41, label %77
    i32 42, label %77
    i32 44, label %77
    i32 45, label %77
  ]

37:                                               ; preds = %33, %33, %33, %33, %33, %33
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct._radius_info_t, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %struct._rtd_timestat, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._rtd_timestat, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %76

59:                                               ; preds = %37
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %struct._rtd_timestat, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct._rtd_timestat, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %59, %42
  br label %163

77:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._radius_info_t, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %struct._rtd_timestat, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct._rtd_timestat, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %161

99:                                               ; preds = %77
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct._radius_info_t, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr %struct._rtd_timestat, ptr %107, i64 0
  %109 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct._rtd_timestat, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %160

121:                                              ; preds = %99
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr %struct._rtd_timestat, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %15, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct._rtd_timestat, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct._radius_info_t, ptr %140, i32 0, i32 2
  call void @nstime_delta(ptr noundef %14, ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr %struct._rtd_timestat, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr %struct._timestat_t, ptr %147, i64 0
  %149 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %148, ptr noundef %14, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct._rtd_timestat, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr %struct._timestat_t, ptr %157, i64 0
  %159 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %158, ptr noundef %14, ptr noundef %159)
  store i32 1, ptr %16, align 4
  br label %160

160:                                              ; preds = %121, %104
  br label %161

161:                                              ; preds = %160, %82
  br label %163

162:                                              ; preds = %33
  br label %163

163:                                              ; preds = %162, %161, %76
  %164 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_radius() #0 {
  %1 = load i32, ptr @proto_radius, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.75, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @radius_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #14 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vsa_buffer_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._radius_vsa_buffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i32 1
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @radius_decrypt_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %26 = call i32 @gcry_md_open(ptr noundef %19, i32 noundef 1, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 1, ptr %25, align 4
  br label %146

29:                                               ; preds = %9
  %30 = load i32, ptr %18, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %15, align 8
  call void @gcry_md_write(ptr noundef %33, ptr noundef %34, i64 noundef 16)
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr @shared_secret, align 8
  %37 = load ptr, ptr @shared_secret, align 8
  %38 = call i64 @strlen(ptr noundef %37) #22
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %39 to i64
  call void @gcry_md_write(ptr noundef %35, ptr noundef %36, i64 noundef %40)
  br label %54

41:                                               ; preds = %29
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr @shared_secret, align 8
  %44 = load ptr, ptr @shared_secret, align 8
  %45 = call i64 @strlen(ptr noundef %44) #22
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %46 to i64
  call void @gcry_md_write(ptr noundef %42, ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %15, align 8
  call void @gcry_md_write(ptr noundef %48, ptr noundef %49, i64 noundef 16)
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  call void @gcry_md_write(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %41, %32
  %55 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %56 = load ptr, ptr %19, align 8
  %57 = call ptr @gcry_md_read(ptr noundef %56, i32 noundef 0)
  %58 = call ptr @memcpy.inline(ptr noundef %55, ptr noundef %57, i64 noundef 16) #17
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = srem i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load i32, ptr %14, align 4
  %65 = srem i32 %64, 16
  %66 = sub i32 16, %65
  br label %68

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 0, %67 ]
  %70 = add i32 %59, %69
  store i32 %70, ptr %23, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %23, align 4
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @wmem_alloc0(ptr noundef %73, i64 noundef %75) #21
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @tvb_memcpy(ptr noundef %77, ptr noundef %78, i32 noundef %79, i64 noundef %81)
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %141, %68
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %23, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %144

87:                                               ; preds = %83
  store i32 0, ptr %22, align 4
  br label %88

88:                                               ; preds = %121, %87
  %89 = load i32, ptr %22, align 4
  %90 = icmp slt i32 %89, 16
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %22, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr %14, align 4
  %96 = icmp slt i32 %94, %95
  br label %97

97:                                               ; preds = %91, %88
  %98 = phi i1 [ false, %88 ], [ %96, %91 ]
  br i1 %98, label %99, label %124

99:                                               ; preds = %97
  %100 = load ptr, ptr %24, align 8
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %22, align 4
  %103 = add i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %100, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %22, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [16 x i8], ptr %20, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = xor i32 %107, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %22, align 4
  %118 = add i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %115, i64 %119
  store i8 %114, ptr %120, align 1
  br label %121

121:                                              ; preds = %99
  %122 = load i32, ptr %22, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %22, align 4
  br label %88, !llvm.loop !14

124:                                              ; preds = %97
  %125 = load ptr, ptr %19, align 8
  call void @gcry_md_reset(ptr noundef %125)
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr @shared_secret, align 8
  %128 = load ptr, ptr @shared_secret, align 8
  %129 = call i64 @strlen(ptr noundef %128) #22
  %130 = trunc i64 %129 to i32
  %131 = sext i32 %130 to i64
  call void @gcry_md_write(ptr noundef %126, ptr noundef %127, i64 noundef %131)
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load i32, ptr %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  call void @gcry_md_write(ptr noundef %132, ptr noundef %136, i64 noundef 16)
  %137 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %138 = load ptr, ptr %19, align 8
  %139 = call ptr @gcry_md_read(ptr noundef %138, i32 noundef 0)
  %140 = call ptr @memcpy.inline(ptr noundef %137, ptr noundef %139, i64 noundef 16) #17
  br label %141

141:                                              ; preds = %124
  %142 = load i32, ptr %21, align 4
  %143 = add i32 %142, 16
  store i32 %143, ptr %21, align 4
  br label %83, !llvm.loop !15

144:                                              ; preds = %83
  %145 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %145)
  store i32 0, ptr %25, align 4
  br label %146

146:                                              ; preds = %144, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %147 = load i32, ptr %25, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_radius(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @tvb_get_uint8(ptr noundef %7, i32 noundef 0)
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = call ptr @try_val_to_str_ext(i32 noundef %10, ptr noundef @radius_pkt_type_codes_ext)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 2)
  store i16 %16, ptr %5, align 2
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 4096
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_preference_obsolete(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_preference_obsolete(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_radius_load_dictionary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @test_for_directory(ptr noundef %8)
  %10 = icmp ne i32 %9, 21
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr @dict, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call zeroext i1 @radius_load_dictionary(ptr noundef %13, ptr noundef %14, ptr noundef @.str.292, ptr noundef %3)
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.293, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %12
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x %struct.hf_register_info], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %15, i32 0, i32 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef @.str.294, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.register_attrs.hfri, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %57, %3
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  store i8 95, ptr %42, align 1
  br label %43

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  store i8 95, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %23, !llvm.loop !16

60:                                               ; preds = %23
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %61, i32 0, i32 9
  %63 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.hf_register_info, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 16
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %65, i32 0, i32 13
  %67 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.hf_register_info, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 16
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.hf_register_info, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct._header_field_info, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.hf_register_info, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  %79 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 1
  %80 = getelementptr inbounds nuw %struct.hf_register_info, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct._header_field_info, ptr %80, i32 0, i32 0
  store ptr @.str.197, ptr %81, align 8
  %82 = call ptr @wmem_epan_scope()
  %83 = load ptr, ptr %10, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %82, ptr noundef @.str.295, ptr noundef %83)
  %85 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.hf_register_info, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct._header_field_info, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = call ptr @wmem_epan_scope()
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %88, ptr noundef @.str.296, ptr noundef %91)
  %93 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.hf_register_info, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct._header_field_info, ptr %94, i32 0, i32 6
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, @radius_integer
  br i1 %99, label %100, label %143

100:                                              ; preds = %60
  %101 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.hf_register_info, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 2
  store i32 7, ptr %103, align 8
  %104 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.hf_register_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct._header_field_info, ptr %105, i32 0, i32 3
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %107, i32 0, i32 10
  %109 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %110 = getelementptr inbounds nuw %struct.hf_register_info, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 16
  %111 = call ptr @wmem_epan_scope()
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_strdup(ptr noundef %111, ptr noundef %114)
  %116 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %117 = getelementptr inbounds nuw %struct.hf_register_info, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct._header_field_info, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %121 = getelementptr inbounds nuw %struct.hf_register_info, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct._header_field_info, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8
  %123 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %124 = getelementptr inbounds nuw %struct.hf_register_info, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct._header_field_info, ptr %124, i32 0, i32 2
  store i32 11, ptr %125, align 8
  %126 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %127 = getelementptr inbounds nuw %struct.hf_register_info, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 3
  store i32 1, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %100
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.hf_register_info, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct._header_field_info, ptr %138, i32 0, i32 4
  store ptr %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %100
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %355

143:                                              ; preds = %60
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, @radius_signed
  br i1 %147, label %148, label %191

148:                                              ; preds = %143
  %149 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.hf_register_info, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 2
  store i32 15, ptr %151, align 8
  %152 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.hf_register_info, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct._header_field_info, ptr %153, i32 0, i32 3
  store i32 1, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %155, i32 0, i32 10
  %157 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %158 = getelementptr inbounds nuw %struct.hf_register_info, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 16
  %159 = call ptr @wmem_epan_scope()
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @wmem_strdup(ptr noundef %159, ptr noundef %162)
  %164 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %165 = getelementptr inbounds nuw %struct.hf_register_info, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct._header_field_info, ptr %165, i32 0, i32 0
  store ptr %163, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %169 = getelementptr inbounds nuw %struct.hf_register_info, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct._header_field_info, ptr %169, i32 0, i32 1
  store ptr %167, ptr %170, align 8
  %171 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %172 = getelementptr inbounds nuw %struct.hf_register_info, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 2
  store i32 19, ptr %173, align 8
  %174 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %175 = getelementptr inbounds nuw %struct.hf_register_info, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct._header_field_info, ptr %175, i32 0, i32 3
  store i32 1, ptr %176, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %148
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.hf_register_info, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct._header_field_info, ptr %186, i32 0, i32 4
  store ptr %184, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %148
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %354

191:                                              ; preds = %143
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, @radius_string
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.hf_register_info, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct._header_field_info, ptr %198, i32 0, i32 2
  store i32 26, ptr %199, align 8
  %200 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.hf_register_info, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct._header_field_info, ptr %201, i32 0, i32 3
  store i32 0, ptr %202, align 4
  br label %353

203:                                              ; preds = %191
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, @radius_octets
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %210 = getelementptr inbounds nuw %struct.hf_register_info, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct._header_field_info, ptr %210, i32 0, i32 2
  store i32 30, ptr %211, align 8
  %212 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %213 = getelementptr inbounds nuw %struct.hf_register_info, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct._header_field_info, ptr %213, i32 0, i32 3
  store i32 0, ptr %214, align 4
  br label %352

215:                                              ; preds = %203
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, @radius_ipaddr
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %222 = getelementptr inbounds nuw %struct.hf_register_info, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct._header_field_info, ptr %222, i32 0, i32 2
  store i32 32, ptr %223, align 8
  %224 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct.hf_register_info, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct._header_field_info, ptr %225, i32 0, i32 3
  store i32 0, ptr %226, align 4
  br label %351

227:                                              ; preds = %215
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, @radius_ipv6addr
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.hf_register_info, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct._header_field_info, ptr %234, i32 0, i32 2
  store i32 33, ptr %235, align 8
  %236 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.hf_register_info, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct._header_field_info, ptr %237, i32 0, i32 3
  store i32 0, ptr %238, align 4
  br label %350

239:                                              ; preds = %227
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, @radius_ipv6prefix
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.hf_register_info, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct._header_field_info, ptr %246, i32 0, i32 2
  store i32 30, ptr %247, align 8
  %248 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %249 = getelementptr inbounds nuw %struct.hf_register_info, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct._header_field_info, ptr %249, i32 0, i32 3
  store i32 0, ptr %250, align 4
  br label %349

251:                                              ; preds = %239
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, @radius_ipxnet
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %258 = getelementptr inbounds nuw %struct.hf_register_info, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct._header_field_info, ptr %258, i32 0, i32 2
  store i32 34, ptr %259, align 8
  %260 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %261 = getelementptr inbounds nuw %struct.hf_register_info, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct._header_field_info, ptr %261, i32 0, i32 3
  store i32 0, ptr %262, align 4
  br label %348

263:                                              ; preds = %251
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, @radius_date
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %270 = getelementptr inbounds nuw %struct.hf_register_info, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct._header_field_info, ptr %270, i32 0, i32 2
  store i32 24, ptr %271, align 8
  %272 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %273 = getelementptr inbounds nuw %struct.hf_register_info, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct._header_field_info, ptr %273, i32 0, i32 3
  store i32 18, ptr %274, align 4
  br label %347

275:                                              ; preds = %263
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, @radius_abinary
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %282 = getelementptr inbounds nuw %struct.hf_register_info, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct._header_field_info, ptr %282, i32 0, i32 2
  store i32 30, ptr %283, align 8
  %284 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %285 = getelementptr inbounds nuw %struct.hf_register_info, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct._header_field_info, ptr %285, i32 0, i32 3
  store i32 0, ptr %286, align 4
  br label %346

287:                                              ; preds = %275
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, @radius_ifid
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %294 = getelementptr inbounds nuw %struct.hf_register_info, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct._header_field_info, ptr %294, i32 0, i32 2
  store i32 30, ptr %295, align 8
  %296 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds nuw %struct.hf_register_info, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct._header_field_info, ptr %297, i32 0, i32 3
  store i32 0, ptr %298, align 4
  br label %345

299:                                              ; preds = %287
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, @radius_combo_ip
  br i1 %303, label %304, label %337

304:                                              ; preds = %299
  %305 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %306 = getelementptr inbounds nuw %struct.hf_register_info, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct._header_field_info, ptr %306, i32 0, i32 2
  store i32 32, ptr %307, align 8
  %308 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct.hf_register_info, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct._header_field_info, ptr %309, i32 0, i32 3
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %311, i32 0, i32 10
  %313 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %314 = getelementptr inbounds nuw %struct.hf_register_info, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 16
  %315 = call ptr @wmem_epan_scope()
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call noalias ptr @wmem_strdup(ptr noundef %315, ptr noundef %318)
  %320 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %321 = getelementptr inbounds nuw %struct.hf_register_info, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct._header_field_info, ptr %321, i32 0, i32 0
  store ptr %319, ptr %322, align 8
  %323 = call ptr @wmem_epan_scope()
  %324 = load ptr, ptr %10, align 8
  %325 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %323, ptr noundef @.str.297, ptr noundef %324)
  %326 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %327 = getelementptr inbounds nuw %struct.hf_register_info, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct._header_field_info, ptr %327, i32 0, i32 1
  store ptr %325, ptr %328, align 8
  %329 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %330 = getelementptr inbounds nuw %struct.hf_register_info, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct._header_field_info, ptr %330, i32 0, i32 2
  store i32 33, ptr %331, align 8
  %332 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %333 = getelementptr inbounds nuw %struct.hf_register_info, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct._header_field_info, ptr %333, i32 0, i32 3
  store i32 0, ptr %334, align 4
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %12, align 4
  br label %344

337:                                              ; preds = %299
  %338 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %339 = getelementptr inbounds nuw %struct.hf_register_info, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct._header_field_info, ptr %339, i32 0, i32 2
  store i32 30, ptr %340, align 8
  %341 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %342 = getelementptr inbounds nuw %struct.hf_register_info, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct._header_field_info, ptr %342, i32 0, i32 3
  store i32 0, ptr %343, align 4
  br label %344

344:                                              ; preds = %337, %304
  br label %345

345:                                              ; preds = %344, %292
  br label %346

346:                                              ; preds = %345, %280
  br label %347

347:                                              ; preds = %346, %268
  br label %348

348:                                              ; preds = %347, %256
  br label %349

349:                                              ; preds = %348, %244
  br label %350

350:                                              ; preds = %349, %232
  br label %351

351:                                              ; preds = %350, %220
  br label %352

352:                                              ; preds = %351, %208
  br label %353

353:                                              ; preds = %352, %196
  br label %354

354:                                              ; preds = %353, %188
  br label %355

355:                                              ; preds = %354, %140
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %356, i32 0, i32 3
  %358 = load i8, ptr %357, align 8, !range !6, !noundef !7
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %402

360:                                              ; preds = %355
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %361, i32 0, i32 12
  %363 = load i32, ptr %12, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.hf_register_info, ptr %365, i32 0, i32 0
  store ptr %362, ptr %366, align 16
  %367 = load i32, ptr %12, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.hf_register_info, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct._header_field_info, ptr %370, i32 0, i32 0
  store ptr @.str.276, ptr %371, align 8
  %372 = call ptr @wmem_epan_scope()
  %373 = load ptr, ptr %10, align 8
  %374 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %372, ptr noundef @.str.298, ptr noundef %373)
  %375 = load i32, ptr %12, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.hf_register_info, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct._header_field_info, ptr %378, i32 0, i32 1
  store ptr %374, ptr %379, align 8
  %380 = call ptr @wmem_epan_scope()
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %380, ptr noundef @.str.299, ptr noundef %383)
  %385 = load i32, ptr %12, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.hf_register_info, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct._header_field_info, ptr %388, i32 0, i32 6
  store ptr %384, ptr %389, align 8
  %390 = load i32, ptr %12, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.hf_register_info, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct._header_field_info, ptr %393, i32 0, i32 2
  store i32 4, ptr %394, align 8
  %395 = load i32, ptr %12, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %396
  %398 = getelementptr inbounds nuw %struct.hf_register_info, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 3
  store i32 2, ptr %399, align 4
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %12, align 4
  br label %402

402:                                              ; preds = %360, %355
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %444

407:                                              ; preds = %402
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %408, i32 0, i32 11
  %410 = load i32, ptr %12, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.hf_register_info, ptr %412, i32 0, i32 0
  store ptr %409, ptr %413, align 16
  %414 = call ptr @wmem_epan_scope()
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %414, ptr noundef @.str.300, ptr noundef %417)
  %419 = load i32, ptr %12, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct.hf_register_info, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct._header_field_info, ptr %422, i32 0, i32 0
  store ptr %418, ptr %423, align 8
  %424 = call ptr @wmem_epan_scope()
  %425 = load ptr, ptr %10, align 8
  %426 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %424, ptr noundef @.str.301, ptr noundef %425)
  %427 = load i32, ptr %12, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.hf_register_info, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct._header_field_info, ptr %430, i32 0, i32 1
  store ptr %426, ptr %431, align 8
  %432 = load i32, ptr %12, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.hf_register_info, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct._header_field_info, ptr %435, i32 0, i32 2
  store i32 30, ptr %436, align 8
  %437 = load i32, ptr %12, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.hf_register_info, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct._header_field_info, ptr %440, i32 0, i32 3
  store i32 0, ptr %441, align 4
  %442 = load i32, ptr %12, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %12, align 4
  br label %444

444:                                              ; preds = %407, %402
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds nuw %struct.hfett_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %449 = load i32, ptr %12, align 4
  call void @wmem_array_append(ptr noundef %447, ptr noundef %448, i32 noundef %449)
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds nuw %struct.hfett_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  call void @wmem_array_append(ptr noundef %452, ptr noundef %9, i32 noundef 1)
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %453, i32 0, i32 14
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %462

457:                                              ; preds = %444
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds nuw %struct._radius_attr_info_t, ptr %458, i32 0, i32 14
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %13, align 8
  call void @g_hash_table_foreach(ptr noundef %460, ptr noundef @register_attrs, ptr noundef %461)
  br label %462

462:                                              ; preds = %457, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_vendors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._value_string, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %13, i32 0, i32 3
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._value_string, ptr %9, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.hfett_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @wmem_array_append(ptr noundef %25, ptr noundef %9, i32 noundef 1)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.hfett_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @wmem_array_append(ptr noundef %28, ptr noundef %10, i32 noundef 1)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._radius_vendor_info_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @g_hash_table_foreach(ptr noundef %31, ptr noundef @register_attrs, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_chap_password(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 17
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr @.str.302, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_radius_chap_password, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_chap, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_radius_chap_ident, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_radius_chap_string, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @tvb_bytes_to_str(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_framed_ip_address(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr @.str.10, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ipv4(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, 255
  %30 = shl i32 %29, 24
  %31 = load i32, ptr %14, align 4
  %32 = and i32 %31, 65280
  %33 = shl i32 %32, 8
  %34 = or i32 %30, %33
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 16711680
  %37 = lshr i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, -16777216
  %41 = lshr i32 %40, 24
  %42 = or i32 %38, %41
  store i32 %42, ptr %13, align 4
  br label %46

43:                                               ; preds = %21
  %44 = load i32, ptr %14, align 4
  %45 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #23, !srcloc !17
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %43, %27
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %48 = load i32, ptr %15, align 4
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  store ptr @.str.303, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef %56, ptr noundef @.str.8, ptr noundef %57)
  br label %82

59:                                               ; preds = %46
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  store ptr @.str.304, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef %66, i32 noundef %67, ptr noundef @.str.8, ptr noundef %68)
  br label %81

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %70, %62
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_login_ip_host(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr @.str.10, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ipv4(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, 255
  %30 = shl i32 %29, 24
  %31 = load i32, ptr %14, align 4
  %32 = and i32 %31, 65280
  %33 = shl i32 %32, 8
  %34 = or i32 %30, %33
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 16711680
  %37 = lshr i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, -16777216
  %41 = lshr i32 %40, 24
  %42 = or i32 %38, %41
  store i32 %42, ptr %13, align 4
  br label %46

43:                                               ; preds = %21
  %44 = load i32, ptr %14, align 4
  %45 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #23, !srcloc !18
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %43, %27
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %48 = load i32, ptr %15, align 4
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  store ptr @.str.305, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_radius_login_ip_host, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef %56, ptr noundef @.str.8, ptr noundef %57)
  br label %82

59:                                               ; preds = %46
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  store ptr @.str.306, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_radius_login_ip_host, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef %66, i32 noundef %67, ptr noundef @.str.8, ptr noundef %68)
  br label %81

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_radius_login_ip_host, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %70, %62
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_framed_ipx_network(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr @.str.17, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr @.str.306, ptr %10, align 8
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.18, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %23, %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_radius_framed_ipx_network, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipxnet_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %34, ptr noundef @.str.307, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_rfc4675_egress_vlanid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.308, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_radius_egress_vlanid_tag, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_radius_egress_vlanid_pad, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_radius_egress_vlanid, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, -16777216
  %36 = lshr i32 %35, 24
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @egress_vlan_tag_vals, ptr noundef @.str.3)
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 4095
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.309, ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_rfc4675_egress_vlan_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr @.str.310, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_radius_egress_vlan_name_tag, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %9, align 1
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_radius_egress_vlan_name, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef %29, i32 noundef 0, ptr noundef %32, ptr noundef %10)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @egress_vlan_tag_vals, ptr noundef @.str.3)
  %40 = load ptr, ptr %10, align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %36, ptr noundef @.str.311, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_cosine_vpvc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr @.str.312, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 0)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_radius_cosine_vpi, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_radius_cosine_vci, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 2, i32 noundef 2, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.313, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_radius_3gpp_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = call ptr @dissect_e212_utf8_imsi(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_radius_3gpp_ms_tmime_zone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 45, i32 43
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 4
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 7
  %26 = mul i32 %25, 10
  %27 = add i32 %22, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 3
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_radius_3gpp_ms_tmime_zone, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i8, ptr %10, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = sdiv i32 %43, 4
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = srem i32 %46, 4
  %48 = mul i32 %47, 15
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @daylight_saving_time_vals, ptr noundef @.str.3)
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, ptr noundef null, ptr noundef @.str.314, i32 noundef %41, i32 noundef %44, i32 noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %10, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  %60 = sdiv i32 %59, 4
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = srem i32 %62, 4
  %64 = mul i32 %63, 15
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @daylight_saving_time_vals, ptr noundef @.str.3)
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %55, ptr noundef @.str.315, i32 noundef %57, i32 noundef %60, i32 noundef %64, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @radius_load_dictionary(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipxnet_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{i64 2151433187}
!18 = !{i64 2151433963}
