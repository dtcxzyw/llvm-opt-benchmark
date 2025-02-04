target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._radius_vendor_info_t = type { ptr, i32, ptr, i32, i32, i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._radius_attr_info_t = type { ptr, %union._radius_attr_type_t, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%union._radius_attr_type_t = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct._radius_vsa_buffer_key = type { i32, i32 }
%struct._radius_dictionary_t = type { ptr, ptr, ptr, ptr, ptr }
%struct._radius_vsa_buffer = type { %struct._radius_vsa_buffer_key, ptr, i32, i32 }
%struct._radius_call_t = type { i32, i32, [16 x i8], i32, i32, i32, %struct.nstime_t, i32 }
%struct._e_radiushdr = type { i8, i8, i16 }
%struct._radius_call_info_key = type { i32, i32, ptr, %struct.nstime_t }
%struct._radius_info_t = type { i32, i32, %struct.nstime_t, i32, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
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
@show_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"%d TLV(s) inside\00", align 1
@hf_radius_code = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"radius.code\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Not enough room in packet for AVP header\00", align 1
@disable_extended_attributes = internal global i32 0, align 4
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
@no_vendor = internal global %struct._radius_vendor_info_t { ptr @.str.102, i32 0, ptr null, i32 -1, i32 1, i32 1, i32 0 }, align 8
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
@validate_authenticator = internal global i32 0, align 4
@shared_secret = internal global ptr @.str.109, align 8
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
@radius_message_code = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.310 }, %struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string { i32 2, ptr @.str.312 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string { i32 4, ptr @.str.314 }, %struct._value_string { i32 5, ptr @.str.315 }, %struct._value_string { i32 6, ptr @.str.316 }, %struct._value_string { i32 7, ptr @.str.317 }, %struct._value_string { i32 8, ptr @.str.318 }, %struct._value_string { i32 9, ptr @.str.319 }, %struct._value_string { i32 10, ptr @.str.320 }, %struct._value_string zeroinitializer], align 16
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
@ascenddf_filtertype = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@ascenddf_inout = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@ascenddf_filteror = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@ascenddf_proto = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.93 }, %struct._value_string { i32 17, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [13 x i8] c" srcip %s/%d\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c" srcport %s %d\00", align 1
@ascenddf_portq = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [13 x i8] c" dstip %s/%d\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c" dstport %s %d\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Unknown-Attribute\00", align 1
@no_dictionary_entry = internal global { ptr, { [2 x i8], [2 x i8] }, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr } { ptr @.str.99, { [2 x i8], [2 x i8] } { [2 x i8] zeroinitializer, [2 x i8] undef }, i32 0, i32 0, ptr @radius_octets, ptr null, ptr null, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, ptr null }, align 8
@.str.101 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"AVP too short for tag\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c" Tag=0x%.2x\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c" val=\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Decrypted: \00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1
@.str.109 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@authenticator = internal global [16 x i8] zeroinitializer, align 16
@dissect_radius.null_address = internal global %struct._address zeroinitializer, align 8
@.str.110 = private unnamed_addr constant [9 x i8] c"%s id=%d\00", align 1
@radius_pkt_type_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @radius_pkt_type_codes, ptr @.str.120 }, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"Unknown Packet\00", align 1
@ett_radius = internal global i32 0, align 4
@hf_radius_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [31 x i8] c"Packet identifier: 0x%01x (%d)\00", align 1
@hf_radius_length = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"%u (bogus, < %u)\00", align 1
@hf_radius_authenticator = internal global i32 0, align 4
@hf_radius_req = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [20 x i8] c", Duplicate Request\00", align 1
@hf_radius_dup = internal global i32 0, align 4
@hf_radius_req_dup = internal global i32 0, align 4
@hf_radius_authenticator_valid = internal global i32 0, align 4
@hf_radius_authenticator_invalid = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c" [incorrect authenticator]\00", align 1
@hf_radius_rsp_frame = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [44 x i8] c"The response to this request is in frame %u\00", align 1
@hf_radius_rsp = internal global i32 0, align 4
@hf_radius_req_frame = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [44 x i8] c"This is a response to a request in frame %u\00", align 1
@hf_radius_time = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [21 x i8] c", Duplicate Response\00", align 1
@hf_radius_rsp_dup = internal global i32 0, align 4
@ett_radius_avp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Attribute Value Pairs\00", align 1
@radius_pkt_type_codes = internal constant [39 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 6, ptr @.str.126 }, %struct._value_string { i32 7, ptr @.str.127 }, %struct._value_string { i32 8, ptr @.str.128 }, %struct._value_string { i32 9, ptr @.str.129 }, %struct._value_string { i32 10, ptr @.str.130 }, %struct._value_string { i32 11, ptr @.str.131 }, %struct._value_string { i32 12, ptr @.str.132 }, %struct._value_string { i32 13, ptr @.str.133 }, %struct._value_string { i32 21, ptr @.str.134 }, %struct._value_string { i32 22, ptr @.str.135 }, %struct._value_string { i32 23, ptr @.str.136 }, %struct._value_string { i32 24, ptr @.str.137 }, %struct._value_string { i32 25, ptr @.str.138 }, %struct._value_string { i32 26, ptr @.str.139 }, %struct._value_string { i32 27, ptr @.str.140 }, %struct._value_string { i32 29, ptr @.str.141 }, %struct._value_string { i32 30, ptr @.str.142 }, %struct._value_string { i32 31, ptr @.str.143 }, %struct._value_string { i32 32, ptr @.str.144 }, %struct._value_string { i32 33, ptr @.str.145 }, %struct._value_string { i32 34, ptr @.str.146 }, %struct._value_string { i32 40, ptr @.str.147 }, %struct._value_string { i32 41, ptr @.str.148 }, %struct._value_string { i32 42, ptr @.str.149 }, %struct._value_string { i32 43, ptr @.str.150 }, %struct._value_string { i32 44, ptr @.str.151 }, %struct._value_string { i32 45, ptr @.str.152 }, %struct._value_string { i32 50, ptr @.str.153 }, %struct._value_string { i32 51, ptr @.str.154 }, %struct._value_string { i32 129, ptr @.str.155 }, %struct._value_string { i32 130, ptr @.str.156 }, %struct._value_string { i32 131, ptr @.str.157 }, %struct._value_string { i32 132, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [22 x i8] c"radius_pkt_type_codes\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Access-Request\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Access-Accept\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Access-Reject\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Accounting-Request\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Accounting-Response\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Accounting-Status\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Password-Request\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Password-Ack\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Password-Reject\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Accounting-Message\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Access-Challenge\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Status-Server\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Status-Client\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Resource-Free-Request\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Resource-Free-Response\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Resource-Query-Request\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Query_Response\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"Alternate-Resource-Reclaim-Request\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"NAS-Reboot-Request\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"NAS-Reboot-Response\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Next-Passcode\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"New-Pin\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Terminate-Session\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Password-Expired\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Event-Request\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Event-Response\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Disconnect-Request\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Disconnect-ACK\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Disconnect-NAK\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"CoA-Request\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"CoA-ACK\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"CoA-NAK\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"IP-Address-Allocate\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"IP-Address-Release\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"ALU-State-Request\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"ALU-State-Accept\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"ALU-State-Reject\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"ALU-State-Error\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"alternate_port\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"radius.req\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"TRUE if RADIUS request\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"radius.rsp\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"TRUE if RADIUS response\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"radius.reqframe\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Response Frame\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"radius.rspframe\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"radius.time\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"Timedelta between Request and Response\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"radius.id\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"radius.authenticator\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Valid Authenticator\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"radius.authenticator.valid\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"TRUE if Authenticator is valid\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Invalid Authenticator\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"radius.authenticator.invalid\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"TRUE if Authenticator is invalid\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"Valid Message-Authenticator\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"radius.Message_Authenticator.valid\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"TRUE if Message-Authenticator is valid\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Invalid Message-Authenticator\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"radius.Message_Authenticator.invalid\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"TRUE if Message-Authenticator is invalid\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"radius.length\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"radius.Unknown_Attribute\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"Unknown-Attribute Length\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"radius.Unknown_Attribute.length\00", align 1
@hf_radius_chap_password = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [14 x i8] c"CHAP-Password\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"radius.CHAP_Password\00", align 1
@hf_radius_chap_ident = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"CHAP Ident\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"radius.CHAP_Ident\00", align 1
@hf_radius_chap_string = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"CHAP String\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"radius.CHAP_String\00", align 1
@hf_radius_framed_ip_address = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"Framed-IP-Address\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"radius.Framed-IP-Address\00", align 1
@hf_radius_login_ip_host = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"Login-IP-Host\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"radius.Login-IP-Host\00", align 1
@hf_radius_framed_ipx_network = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"Framed-IPX-Network\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"radius.Framed-IPX-Network\00", align 1
@hf_radius_cosine_vpi = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"Cosine-VPI\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"radius.Cosine-Vpi\00", align 1
@hf_radius_cosine_vci = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"Cosine-VCI\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"radius.Cosine-Vci\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Duplicate Message ID\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"radius.dup\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"Duplicate Request Frame Number\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"radius.req.dup\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"Duplicate Response Frame Number\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"radius.rsp.dup\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"Ascend Data Filter\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"radius.ascenddatafilter\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"radius.ascenddatafilter.type\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"Filter or forward\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.filteror\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"Indirection\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"radius.ascenddatafilter.inout\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"radius.ascenddatafilter.spare\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Source IPv4 address\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.src_ipv4\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.dst_ipv4\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"Source IPv6 address\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.src_ipv6\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.dst_ipv6\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Source IP prefix\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"radius.ascenddatafilter.src_prefix_ip\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"Destination IP prefix\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"radius.ascenddatafilter.dst_prefix_ip\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.protocol\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Established\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"radius.ascenddatafilter.established\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.src_port\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.dst_port\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"Source Port Qualifier\00", align 1
@.str.248 = private unnamed_addr constant [43 x i8] c"radius.ascenddatafilter.src_port_qualifier\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"Destination Port Qualifier\00", align 1
@.str.250 = private unnamed_addr constant [43 x i8] c"radius.ascenddatafilter.dst_port_qualifier\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"radius.ascenddatafilter.reserved\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"VSA fragment\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"radius.vsa_fragment\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"EAP fragment\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"radius.eap_fragment\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"AVP\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"radius.avp\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"radius.avp.length\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"radius.avp.type\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"radius.avp.vendor_id\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"radius.avp.vendor_type\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"radius.avp.vendor_len\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"Extended Type\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"radius.avp.extended_type\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"Extended More\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"radius.avp.extended_more\00", align 1
@hf_radius_egress_vlanid_tag = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"radius.egress_vlanid_tag\00", align 1
@egress_vlan_tag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.282 }, %struct._value_string { i32 50, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_radius_egress_vlanid_pad = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"radius.egress_vlanid_pad\00", align 1
@hf_radius_egress_vlanid = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [8 x i8] c"Vlan ID\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"radius.egress_vlanid\00", align 1
@hf_radius_egress_vlan_name_tag = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [28 x i8] c"radius.egress_vlan_name_tag\00", align 1
@hf_radius_egress_vlan_name = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"Vlan Name\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"radius.egress_vlan_name\00", align 1
@hf_radius_3gpp_ms_tmime_zone = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"radius.3gpp_ms_tmime_zone\00", align 1
@__const.register_radius_fields.base_hf = private unnamed_addr constant [60 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_radius_req, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_rsp, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_req_frame, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_rsp_frame, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_time, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 25, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_code, %struct._header_field_info { ptr @.str.173, ptr @.str.26, i32 4, i32 513, ptr @radius_pkt_type_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_authenticator, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_authenticator_valid, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_authenticator_invalid, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 0, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_message_authenticator_valid, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_message_authenticator_invalid, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_length, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @no_dictionary_entry, i64 52), %struct._header_field_info { ptr @.str.99, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @no_dictionary_entry, i64 68), %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_chap_password, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_chap_ident, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_chap_string, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_framed_ip_address, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_login_ip_host, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_framed_ipx_network, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_cosine_vpi, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_cosine_vci, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_dup, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_req_dup, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_rsp_dup, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_type, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr @ascenddf_filtertype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_filteror, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr @ascenddf_filteror, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_inout, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr @ascenddf_inout, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_spare, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_ipv4, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_ipv4, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_ipv6, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_ipv6, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_ip_prefix, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_ip_prefix, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_protocol, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @ascenddf_proto, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_established, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_port, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_port, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_src_port_qualifier, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr @ascenddf_portq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_dst_port_qualifier, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr @ascenddf_portq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_ascend_data_filter_reserved, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_vsa_fragment, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_eap_fragment, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_length, %struct._header_field_info { ptr @.str.190, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_type, %struct._header_field_info { ptr @.str.219, ptr @.str.260, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_vendor_id, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_vendor_type, %struct._header_field_info { ptr @.str.219, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_vendor_len, %struct._header_field_info { ptr @.str.190, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_extended_type, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_avp_extended_more, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlanid_tag, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 2, ptr @egress_vlan_tag_vals, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlanid_pad, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 2, ptr null, i64 16773120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlanid, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlan_name_tag, %struct._header_field_info { ptr @.str.269, ptr @.str.275, i32 4, i32 2, ptr @egress_vlan_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_egress_vlan_name, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_radius_3gpp_ms_tmime_zone, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett_chap = internal global i32 0, align 4
@__const.register_radius_fields.base_ett = private unnamed_addr constant [8 x ptr] [ptr @ett_radius, ptr @ett_radius_avp, ptr @ett_radius_authenticator, ptr @ett_radius_ascend, ptr @ett_eap, ptr @ett_chap, ptr getelementptr (i8, ptr @no_dictionary_entry, i64 48), ptr getelementptr (i8, ptr @no_vendor, i64 24)], align 16
@register_radius_fields.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_radius_invalid_length, %struct.expert_field_info { ptr @.str.280, i32 117440512, i32 8388608, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.280 = private unnamed_addr constant [22 x i8] c"radius.invalid_length\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"Tagged\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"Untagged\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"radius: %s\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"radius.%s\00", align 1
@__const.register_attrs.hfri = private unnamed_addr constant [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.287 = private unnamed_addr constant [7 x i8] c"%s.len\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"%s Length\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"%s.tag\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"%s Tag\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"%s (encrypted)\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"%s_encrypted\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"[wrong length for CHAP-Password]\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"Negotiated\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"Assigned\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"User-selected\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"NAS-selected\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"Framed-IPX-Network: %s\00", align 1
@.str.299 = private unnamed_addr constant [34 x i8] c"[wrong length for Egress-VLANID ]\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"%s, Vlan ID: %u\00", align 1
@.str.301 = private unnamed_addr constant [37 x i8] c"[wrong length for Egress-VLAN-Name ]\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"%s, Vlan Name: %s\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"[Wrong Length for VP/VC AVP]\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"%u/%u\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"GMT %c%d hours %d minutes %s\00", align 1
@daylight_saving_time_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.307 }, %struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 2, ptr @.str.309 }, %struct._value_string { i32 3, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [40 x i8] c"Timezone: GMT %c%d hours %d minutes %s \00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"No adjustment\00", align 1
@.str.308 = private unnamed_addr constant [44 x i8] c"+1 hour adjustment for Daylight Saving Time\00", align 1
@.str.309 = private unnamed_addr constant [45 x i8] c"+2 hours adjustment for Daylight Saving Time\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"Overall\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"Resource Free\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"Resource Query\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"NAS Reboot\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"CoA\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"Other\00", align 1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %13, align 4
  switch i32 %17, label %51 [
    i32 1, label %18
    i32 2, label %23
    i32 3, label %28
    i32 4, label %32
    i32 8, label %36
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %15, align 4
  br label %54

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %15, align 4
  br label %54

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4
  br label %54

32:                                               ; preds = %7
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %15, align 4
  br label %54

36:                                               ; preds = %7
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i64 @tvb_get_ntoh64(ptr noundef %37, i32 noundef %38)
  store i64 %39, ptr %16, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._radius_attr_info_t, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i64, ptr %16, align 8
  %48 = call ptr @proto_tree_add_uint64(ptr noundef %40, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %14, align 8
  %50 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str, i64 noundef %50)
  br label %78

51:                                               ; preds = %7
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.1, i32 noundef %53)
  br label %78

54:                                               ; preds = %32, %28, %23, %18
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._radius_attr_info_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._radius_attr_info_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._radius_attr_info_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef %72, ptr noundef @.str.3)
  %74 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.2, ptr noundef %73, i32 noundef %74)
  br label %78

75:                                               ; preds = %54
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.4, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %67, %51, %36
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %13, align 4
  switch i32 %17, label %51 [
    i32 1, label %18
    i32 2, label %23
    i32 3, label %28
    i32 4, label %32
    i32 8, label %36
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %15, align 4
  br label %54

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %15, align 4
  br label %54

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4
  br label %54

32:                                               ; preds = %7
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %15, align 4
  br label %54

36:                                               ; preds = %7
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i64 @tvb_get_ntoh64(ptr noundef %37, i32 noundef %38)
  store i64 %39, ptr %16, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._radius_attr_info_t, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i64, ptr %16, align 8
  %48 = call ptr @proto_tree_add_int64(ptr noundef %40, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %14, align 8
  %50 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str, i64 noundef %50)
  br label %79

51:                                               ; preds = %7
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.5, i32 noundef %53)
  br label %79

54:                                               ; preds = %32, %28, %23, %18
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._radius_attr_info_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_int(ptr noundef %55, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._radius_attr_info_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %54
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._radius_attr_info_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef %73, ptr noundef @.str.3)
  %75 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.6, ptr noundef %74, i32 noundef %75)
  br label %79

76:                                               ; preds = %54
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.7, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %68, %51, %36
  ret void
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = getelementptr inbounds %struct._radius_attr_info_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @tvb_format_text(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.8, ptr noundef %30)
  ret void
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  br label %34

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._radius_attr_info_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @wmem_packet_scope()
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @tvb_bytes_to_str(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.8, ptr noundef %33)
  br label %34

34:                                               ; preds = %19, %17
  ret void
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct._radius_attr_info_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 2, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.8, ptr noundef %34)
  br label %35

35:                                               ; preds = %19, %17
  ret void
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct._radius_attr_info_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 3, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.8, ptr noundef %34)
  br label %35

35:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = icmp sgt i32 %21, 18
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %7
  %24 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.12)
  br label %63

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.13)
  br label %63

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %17, align 1
  %37 = load i8, ptr %17, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 128
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.14)
  br label %63

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._radius_attr_info_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 2
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = call ptr @tvb_memcpy(ptr noundef %51, ptr noundef %15, i32 noundef %53, i64 noundef %56)
  %58 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %15, ptr noundef %58, i64 noundef 256)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.15, ptr noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %42, %40, %30, %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds %struct._radius_attr_info_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
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
  %39 = getelementptr inbounds %struct._radius_attr_info_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
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

55:                                               ; preds = %54, %52, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @radius_ipxnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.17)
  br label %34

20:                                               ; preds = %7
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._radius_attr_info_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.18, i32 noundef %33)
  br label %34

34:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @radius_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.19)
  br label %38

20:                                               ; preds = %7
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._radius_attr_info_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_time(ptr noundef %27, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %15)
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @wmem_packet_scope()
  %37 = call ptr @abs_time_to_str_ex(ptr noundef %36, ptr noundef %15, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.8, ptr noundef %37)
  br label %38

38:                                               ; preds = %20, %18
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = getelementptr inbounds %struct._radius_attr_info_t, ptr %15, i32 0, i32 1
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
  br label %43

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._radius_attr_info_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @wmem_packet_scope()
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @tvb_bytes_to_str(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.8, ptr noundef %42)
  br label %43

43:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 4, ptr %22, align 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 24
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 48
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call ptr @wmem_packet_scope()
  %33 = load i32, ptr %11, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.78, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %309

35:                                               ; preds = %28, %3
  %36 = call ptr @wmem_packet_scope()
  %37 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %36, i64 noundef 128)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_radius_ascend_data_filter, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_radius_ascend, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_radius_ascend_data_filter_type, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %23, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 0)
  store i8 %51, ptr %12, align 1
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %23, align 4
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %35
  store i8 16, ptr %22, align 1
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_radius_ascend_data_filter_filteror, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %23, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %23, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_radius_ascend_data_filter_inout, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %23, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %23, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %23, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_radius_ascend_data_filter_spare, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %23, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %23, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %23, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %98

83:                                               ; preds = %58
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_radius_ascend_data_filter_src_ipv6, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %23, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 16, i32 noundef 0)
  %89 = load i32, ptr %23, align 4
  %90 = add i32 %89, 16
  store i32 %90, ptr %23, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_radius_ascend_data_filter_dst_ipv6, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %23, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 16, i32 noundef 0)
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 16
  store i32 %97, ptr %23, align 4
  br label %113

98:                                               ; preds = %58
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_radius_ascend_data_filter_src_ipv4, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %23, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %23, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %23, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_radius_ascend_data_filter_dst_ipv4, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %23, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %23, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %23, align 4
  br label %113

113:                                              ; preds = %98, %83
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_radius_ascend_data_filter_src_ip_prefix, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %23, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %23, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %23, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_radius_ascend_data_filter_dst_ip_prefix, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %23, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %23, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %23, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_radius_ascend_data_filter_protocol, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %23, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %23, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %23, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_radius_ascend_data_filter_established, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %23, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %23, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %23, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_radius_ascend_data_filter_src_port, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %23, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %23, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %23, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_radius_ascend_data_filter_dst_port, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %23, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %23, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %23, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_radius_ascend_data_filter_src_port_qualifier, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %23, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %23, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %23, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_radius_ascend_data_filter_dst_port_qualifier, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %23, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %23, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %23, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_radius_ascend_data_filter_reserved, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %23, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %8, align 8
  %176 = load i8, ptr %12, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @val_to_str(i32 noundef %177, ptr noundef @ascenddf_filtertype, ptr noundef @.str.4)
  %179 = load ptr, ptr %6, align 8
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef 2)
  %181 = zext i8 %180 to i32
  %182 = call ptr @val_to_str(i32 noundef %181, ptr noundef @ascenddf_inout, ptr noundef @.str.4)
  %183 = load ptr, ptr %6, align 8
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef 1)
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str(i32 noundef %185, ptr noundef @ascenddf_filteror, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %175, ptr noundef @.str.79, ptr noundef %178, ptr noundef %182, ptr noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = load i8, ptr %22, align 1
  %189 = zext i8 %188 to i32
  %190 = mul i32 %189, 2
  %191 = add i32 6, %190
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %191)
  store i8 %192, ptr %13, align 1
  %193 = load i8, ptr %13, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %113
  %196 = load ptr, ptr %8, align 8
  %197 = load i8, ptr %13, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @val_to_str(i32 noundef %198, ptr noundef @ascenddf_proto, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %196, ptr noundef @.str.80, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %113
  %201 = load i8, ptr %12, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %16, i32 noundef 3, i32 noundef 16, ptr noundef %205, i32 noundef 4)
  br label %208

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %16, i32 noundef 2, i32 noundef 4, ptr noundef %207, i32 noundef 4)
  br label %208

208:                                              ; preds = %206, %204
  %209 = load ptr, ptr %6, align 8
  %210 = load i8, ptr %22, align 1
  %211 = zext i8 %210 to i32
  %212 = mul i32 %211, 2
  %213 = add i32 4, %212
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %213)
  store i8 %214, ptr %14, align 1
  %215 = load ptr, ptr %6, align 8
  %216 = load i8, ptr %22, align 1
  %217 = zext i8 %216 to i32
  %218 = mul i32 %217, 2
  %219 = add i32 9, %218
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %215, i32 noundef %219)
  store i16 %220, ptr %18, align 2
  %221 = load ptr, ptr %6, align 8
  %222 = load i8, ptr %22, align 1
  %223 = zext i8 %222 to i32
  %224 = mul i32 %223, 2
  %225 = add i32 12, %224
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %221, i32 noundef %225)
  store i8 %226, ptr %20, align 1
  %227 = load i8, ptr %14, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %208
  %231 = load i8, ptr %20, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %230, %208
  %235 = load ptr, ptr %8, align 8
  %236 = call ptr @wmem_packet_scope()
  %237 = call ptr @address_to_display(ptr noundef %236, ptr noundef %16)
  %238 = load i8, ptr %14, align 1
  %239 = zext i8 %238 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %235, ptr noundef @.str.81, ptr noundef %237, i32 noundef %239)
  %240 = load i8, ptr %20, align 1
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %234
  %243 = load ptr, ptr %8, align 8
  %244 = load i8, ptr %20, align 1
  %245 = zext i8 %244 to i32
  %246 = call ptr @val_to_str(i32 noundef %245, ptr noundef @ascenddf_portq, ptr noundef @.str.4)
  %247 = load i16, ptr %18, align 2
  %248 = zext i16 %247 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %243, ptr noundef @.str.82, ptr noundef %246, i32 noundef %248)
  br label %249

249:                                              ; preds = %242, %234
  br label %250

250:                                              ; preds = %249, %230
  %251 = load i8, ptr %12, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8
  %256 = load i8, ptr %22, align 1
  %257 = zext i8 %256 to i32
  %258 = add i32 4, %257
  call void @set_address_tvb(ptr noundef %17, i32 noundef 3, i32 noundef 16, ptr noundef %255, i32 noundef %258)
  br label %264

259:                                              ; preds = %250
  %260 = load ptr, ptr %6, align 8
  %261 = load i8, ptr %22, align 1
  %262 = zext i8 %261 to i32
  %263 = add i32 4, %262
  call void @set_address_tvb(ptr noundef %17, i32 noundef 2, i32 noundef 4, ptr noundef %260, i32 noundef %263)
  br label %264

264:                                              ; preds = %259, %254
  %265 = load ptr, ptr %6, align 8
  %266 = load i8, ptr %22, align 1
  %267 = zext i8 %266 to i32
  %268 = mul i32 %267, 2
  %269 = add i32 5, %268
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %265, i32 noundef %269)
  store i8 %270, ptr %15, align 1
  %271 = load ptr, ptr %6, align 8
  %272 = load i8, ptr %22, align 1
  %273 = zext i8 %272 to i32
  %274 = mul i32 %273, 2
  %275 = add i32 10, %274
  %276 = call zeroext i16 @tvb_get_ntohs(ptr noundef %271, i32 noundef %275)
  store i16 %276, ptr %19, align 2
  %277 = load ptr, ptr %6, align 8
  %278 = load i8, ptr %22, align 1
  %279 = zext i8 %278 to i32
  %280 = mul i32 %279, 2
  %281 = add i32 13, %280
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %277, i32 noundef %281)
  store i8 %282, ptr %21, align 1
  %283 = load i8, ptr %15, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %264
  %287 = load i8, ptr %21, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %286, %264
  %291 = load ptr, ptr %8, align 8
  %292 = call ptr @wmem_packet_scope()
  %293 = call ptr @address_to_display(ptr noundef %292, ptr noundef %17)
  %294 = load i8, ptr %15, align 1
  %295 = zext i8 %294 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %291, ptr noundef @.str.83, ptr noundef %293, i32 noundef %295)
  %296 = load i8, ptr %21, align 1
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %290
  %299 = load ptr, ptr %8, align 8
  %300 = load i8, ptr %21, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @val_to_str(i32 noundef %301, ptr noundef @ascenddf_portq, ptr noundef @.str.4)
  %303 = load i16, ptr %19, align 2
  %304 = zext i16 %303 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %299, ptr noundef @.str.84, ptr noundef %302, i32 noundef %304)
  br label %305

305:                                              ; preds = %298, %290
  br label %306

306:                                              ; preds = %305, %286
  %307 = load ptr, ptr %8, align 8
  %308 = call ptr @wmem_strbuf_get_str(ptr noundef %307)
  store ptr %308, ptr %4, align 8
  br label %309

309:                                              ; preds = %306, %31
  %310 = load ptr, ptr %4, align 8
  ret ptr %310
}

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct._radius_attr_info_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.8, ptr noundef %34)
  br label %35

35:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
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
  %17 = getelementptr inbounds %struct._radius_attr_info_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %14, align 8
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @tvb_bytes_to_str(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.8, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %112, %7
  %23 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %125

25:                                               ; preds = %22
  store ptr null, ptr %16, align 8
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_radius_invalid_length, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef @.str.21)
  br label %128

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %18, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_radius_invalid_length, ptr noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef @.str.22, i32 noundef %51)
  br label %128

53:                                               ; preds = %34
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %18, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_radius_invalid_length, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef @.str.23)
  br label %128

63:                                               ; preds = %53
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._radius_attr_info_t, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._radius_attr_info_t, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %17, align 4
  %76 = zext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %16, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store ptr @no_dictionary_entry, ptr %16, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %18, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._radius_attr_info_t, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._radius_attr_info_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %18, align 4
  %96 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %90, ptr noundef %19, ptr noundef @.str.24, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sub i32 %97, 2
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr @show_length, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %83
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct._radius_attr_info_t, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %83
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %12, align 4
  call void @add_tlv_to_tree(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %22, !llvm.loop !4

125:                                              ; preds = %22
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.25, i32 noundef %127)
  br label %128

128:                                              ; preds = %125, %57, %46, %28
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.101)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._radius_attr_info_t, ptr %16, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define hidden void @dissect_attribute_value_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %union._radius_attr_type_t, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct._radius_vsa_buffer_key, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %56 = load i32, ptr @hf_radius_code, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %6
  %59 = call ptr @proto_registrar_get_byname(ptr noundef @.str.26)
  br label %60

60:                                               ; preds = %58, %6
  call void @except_setup_clean(ptr noundef %21, ptr noundef %22, ptr noundef @eap_buffer_free_indirect, ptr noundef %14)
  call void @except_setup_clean(ptr noundef %23, ptr noundef %24, ptr noundef @vsa_buffer_table_destroy_indirect, ptr noundef %20)
  br label %61

61:                                               ; preds = %970, %907, %739, %229, %60
  %62 = load i32, ptr %11, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %982

64:                                               ; preds = %61
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %31, align 4
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %32, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_radius_invalid_length, ptr noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef @.str.27)
  br label %982

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %26, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %29, align 4
  %84 = load i32, ptr %26, align 4
  %85 = icmp eq i32 %84, 241
  br i1 %85, label %101, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %26, align 4
  %88 = icmp eq i32 %87, 242
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %26, align 4
  %91 = icmp eq i32 %90, 243
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %26, align 4
  %94 = icmp eq i32 %93, 244
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %26, align 4
  %97 = icmp eq i32 %96, 245
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %26, align 4
  %100 = icmp eq i32 %99, 246
  br label %101

101:                                              ; preds = %98, %95, %92, %89, %86, %74
  %102 = phi i1 [ true, %95 ], [ true, %92 ], [ true, %89 ], [ true, %86 ], [ true, %74 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %31, align 4
  %104 = load i32, ptr %31, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 2
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %109)
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %27, align 4
  br label %112

112:                                              ; preds = %106, %101
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %113 = load i32, ptr %26, align 4
  %114 = trunc i32 %113 to i8
  %115 = getelementptr [2 x i8], ptr %28, i64 0, i64 0
  store i8 %114, ptr %115, align 4
  %116 = load i32, ptr %27, align 4
  %117 = trunc i32 %116 to i8
  %118 = getelementptr [2 x i8], ptr %28, i64 0, i64 1
  store i8 %117, ptr %118, align 1
  %119 = load i32, ptr @disable_extended_attributes, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  store i32 0, ptr %31, align 4
  %122 = getelementptr [2 x i8], ptr %28, i64 0, i64 1
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %112
  %124 = load i32, ptr %29, align 4
  %125 = icmp ult i32 %124, 2
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %29, align 4
  %132 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_radius_invalid_length, ptr noundef %129, i32 noundef %130, i32 noundef 0, ptr noundef @.str.28, i32 noundef %131)
  br label %982

133:                                              ; preds = %123
  %134 = load i32, ptr %31, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load i32, ptr %29, align 4
  %138 = icmp ult i32 %137, 3
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %29, align 4
  %145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_radius_invalid_length, ptr noundef %142, i32 noundef %143, i32 noundef 0, ptr noundef @.str.29, i32 noundef %144)
  br label %982

146:                                              ; preds = %136, %133
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %29, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_radius_invalid_length, ptr noundef %153, i32 noundef %154, i32 noundef 0, ptr noundef @.str.30)
  br label %982

156:                                              ; preds = %146
  %157 = load i32, ptr %29, align 4
  %158 = load i32, ptr %11, align 4
  %159 = sub i32 %158, %157
  store i32 %159, ptr %11, align 4
  %160 = load ptr, ptr @dict, align 8
  %161 = getelementptr inbounds %struct._radius_dictionary_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %28, align 4
  %164 = zext i32 %163 to i64
  %165 = inttoptr i64 %164 to ptr
  %166 = call ptr @g_hash_table_lookup(ptr noundef %162, ptr noundef %165)
  store ptr %166, ptr %25, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %156
  store ptr @no_dictionary_entry, ptr %25, align 8
  br label %170

170:                                              ; preds = %169, %156
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_radius_avp, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %29, align 4
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct._radius_attr_info_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.31, ptr noundef %178)
  store ptr %179, ptr %33, align 8
  %180 = load i32, ptr %31, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = load ptr, ptr %33, align 8
  %184 = load i32, ptr %26, align 4
  %185 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.32, i32 noundef %184, i32 noundef %185)
  br label %189

186:                                              ; preds = %170
  %187 = load ptr, ptr %33, align 8
  %188 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.33, i32 noundef %188)
  br label %189

189:                                              ; preds = %186, %182
  %190 = load ptr, ptr %33, align 8
  %191 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.34, i32 noundef %191)
  %192 = load i32, ptr %29, align 4
  %193 = sub i32 %192, 2
  store i32 %193, ptr %29, align 4
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %31, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %189
  %199 = load i32, ptr %29, align 4
  %200 = sub i32 %199, 1
  store i32 %200, ptr %29, align 4
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %26, align 4
  %204 = icmp eq i32 %203, 245
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %26, align 4
  %207 = icmp eq i32 %206, 246
  br i1 %207, label %208, label %213

208:                                              ; preds = %205, %198
  %209 = load i32, ptr %29, align 4
  %210 = sub i32 %209, 1
  store i32 %210, ptr %29, align 4
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %208, %205
  br label %214

214:                                              ; preds = %213, %189
  %215 = load i32, ptr %26, align 4
  %216 = icmp eq i32 %215, 26
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %31, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %740

220:                                              ; preds = %217
  %221 = load i32, ptr %27, align 4
  %222 = icmp eq i32 %221, 26
  br i1 %222, label %223, label %740

223:                                              ; preds = %220, %214
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %29, align 4
  %226 = add i32 %224, %225
  store i32 %226, ptr %38, align 4
  %227 = load i32, ptr %29, align 4
  %228 = icmp ult i32 %227, 4
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %33, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %230, ptr noundef %231, ptr noundef @ei_radius_invalid_length, ptr noundef @.str.35)
  %233 = load i32, ptr %29, align 4
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %10, align 4
  br label %61, !llvm.loop !6

236:                                              ; preds = %223
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call i32 @tvb_get_ntohl(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %30, align 4
  %240 = load i32, ptr %29, align 4
  %241 = sub i32 %240, 4
  store i32 %241, ptr %29, align 4
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %10, align 4
  %244 = load ptr, ptr @dict, align 8
  %245 = getelementptr inbounds %struct._radius_dictionary_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %30, align 4
  %248 = zext i32 %247 to i64
  %249 = inttoptr i64 %248 to ptr
  %250 = call ptr @g_hash_table_lookup(ptr noundef %246, ptr noundef %249)
  store ptr %250, ptr %36, align 8
  %251 = load i32, ptr %30, align 4
  %252 = call ptr @enterprises_lookup(i32 noundef %251, ptr noundef @.str.3)
  store ptr %252, ptr %39, align 8
  %253 = load ptr, ptr %36, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %236
  store ptr @no_vendor, ptr %36, align 8
  br label %256

256:                                              ; preds = %255, %236
  %257 = load ptr, ptr %33, align 8
  %258 = load ptr, ptr %39, align 8
  %259 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.36, ptr noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %33, align 8
  %261 = load ptr, ptr %36, align 8
  %262 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8
  %264 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %263)
  store ptr %264, ptr %37, align 8
  %265 = load i32, ptr %32, align 4
  store i32 %265, ptr %40, align 4
  %266 = load ptr, ptr %37, align 8
  %267 = load i32, ptr @hf_radius_avp_type, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %40, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %37, align 8
  %272 = load i32, ptr @hf_radius_avp_length, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %40, align 4
  %275 = add i32 %274, 1
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr %40, align 4
  %278 = add i32 %277, 2
  store i32 %278, ptr %40, align 4
  %279 = load i32, ptr %31, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %303

281:                                              ; preds = %256
  %282 = load ptr, ptr %37, align 8
  %283 = load i32, ptr @hf_radius_avp_extended_type, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %40, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %40, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %40, align 4
  %289 = load i32, ptr %26, align 4
  %290 = icmp eq i32 %289, 245
  br i1 %290, label %294, label %291

291:                                              ; preds = %281
  %292 = load i32, ptr %26, align 4
  %293 = icmp eq i32 %292, 246
  br i1 %293, label %294, label %302

294:                                              ; preds = %291, %281
  %295 = load ptr, ptr %37, align 8
  %296 = load i32, ptr @hf_radius_avp_extended_more, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %40, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %40, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %40, align 4
  br label %302

302:                                              ; preds = %294, %291
  br label %303

303:                                              ; preds = %302, %256
  %304 = load ptr, ptr %37, align 8
  %305 = load i32, ptr @hf_radius_avp_vendor_id, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %40, align 4
  %308 = load i32, ptr %30, align 4
  %309 = load ptr, ptr %39, align 8
  %310 = load i32, ptr %30, align 4
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef %308, ptr noundef @.str.37, ptr noundef %309, i32 noundef %310)
  %312 = load i32, ptr %40, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %40, align 4
  br label %314

314:                                              ; preds = %735, %303
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %38, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %739

318:                                              ; preds = %314
  store i8 0, ptr %44, align 1
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4
  switch i32 %321, label %341 [
    i32 1, label %322
    i32 2, label %328
    i32 4, label %335
  ]

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %10, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %10, align 4
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %323, i32 noundef %324)
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %42, align 4
  br label %342

328:                                              ; preds = %318
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call zeroext i16 @tvb_get_ntohs(ptr noundef %329, i32 noundef %330)
  %332 = zext i16 %331 to i32
  store i32 %332, ptr %42, align 4
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 2
  store i32 %334, ptr %10, align 4
  br label %342

335:                                              ; preds = %318
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call i32 @tvb_get_ntohl(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %42, align 4
  %339 = load i32, ptr %10, align 4
  %340 = add i32 %339, 4
  store i32 %340, ptr %10, align 4
  br label %342

341:                                              ; preds = %318
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 1641) #9
  unreachable

342:                                              ; preds = %335, %328, %322
  %343 = load i32, ptr %31, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %379, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %36, align 8
  %347 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 8
  switch i32 %348, label %364 [
    i32 1, label %349
    i32 0, label %355
    i32 2, label %357
  ]

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %10, align 4
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %351)
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %43, align 4
  br label %365

355:                                              ; preds = %345
  %356 = load i32, ptr %29, align 4
  store i32 %356, ptr %43, align 4
  br label %365

357:                                              ; preds = %345
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %10, align 4
  %360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %358, i32 noundef %359)
  %361 = zext i16 %360 to i32
  store i32 %361, ptr %43, align 4
  %362 = load i32, ptr %10, align 4
  %363 = add i32 %362, 2
  store i32 %363, ptr %10, align 4
  br label %365

364:                                              ; preds = %345
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 1659) #9
  unreachable

365:                                              ; preds = %357, %355, %349
  %366 = load ptr, ptr %36, align 8
  %367 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %36, align 8
  %370 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %368, %371
  %373 = load ptr, ptr %36, align 8
  %374 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 1, i32 0
  %378 = add i32 %372, %377
  store i32 %378, ptr %45, align 4
  br label %390

379:                                              ; preds = %342
  %380 = load i32, ptr %29, align 4
  store i32 %380, ptr %43, align 4
  %381 = load ptr, ptr %36, align 8
  %382 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %36, align 8
  %385 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 1, i32 0
  %389 = add i32 %383, %388
  store i32 %389, ptr %45, align 4
  br label %390

390:                                              ; preds = %379, %365
  %391 = load ptr, ptr %36, align 8
  %392 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %10, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %10, align 4
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %396, i32 noundef %397)
  store i8 %399, ptr %44, align 1
  br label %400

400:                                              ; preds = %395, %390
  %401 = load i32, ptr %43, align 4
  %402 = load i32, ptr %45, align 4
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %10, align 4
  %409 = add i32 %408, 1
  %410 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %405, ptr noundef %406, ptr noundef @ei_radius_invalid_length, ptr noundef %407, i32 noundef %409, i32 noundef 1, ptr noundef @.str.40)
  br label %739

411:                                              ; preds = %400
  %412 = load i32, ptr %45, align 4
  %413 = load i32, ptr %43, align 4
  %414 = sub i32 %413, %412
  store i32 %414, ptr %43, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %415 = load i32, ptr %31, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %411
  %418 = getelementptr [2 x i8], ptr %28, i64 0, i64 0
  %419 = load i8, ptr %418, align 4
  %420 = getelementptr [2 x i8], ptr %41, i64 0, i64 0
  store i8 %419, ptr %420, align 4
  %421 = load i32, ptr %42, align 4
  %422 = trunc i32 %421 to i8
  %423 = getelementptr [2 x i8], ptr %41, i64 0, i64 1
  store i8 %422, ptr %423, align 1
  br label %429

424:                                              ; preds = %411
  %425 = load i32, ptr %42, align 4
  %426 = trunc i32 %425 to i8
  %427 = getelementptr [2 x i8], ptr %41, i64 0, i64 0
  store i8 %426, ptr %427, align 4
  %428 = getelementptr [2 x i8], ptr %41, i64 0, i64 1
  store i8 0, ptr %428, align 1
  br label %429

429:                                              ; preds = %424, %417
  %430 = load ptr, ptr %36, align 8
  %431 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %442

434:                                              ; preds = %429
  %435 = load ptr, ptr %36, align 8
  %436 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %41, align 4
  %439 = zext i32 %438 to i64
  %440 = inttoptr i64 %439 to ptr
  %441 = call ptr @g_hash_table_lookup(ptr noundef %437, ptr noundef %440)
  store ptr %441, ptr %25, align 8
  br label %443

442:                                              ; preds = %429
  store ptr null, ptr %25, align 8
  br label %443

443:                                              ; preds = %442, %434
  %444 = load ptr, ptr %25, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  store ptr @no_dictionary_entry, ptr %25, align 8
  br label %447

447:                                              ; preds = %446, %443
  %448 = load ptr, ptr %36, align 8
  %449 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %474

452:                                              ; preds = %447
  %453 = load ptr, ptr %37, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %10, align 4
  %456 = load i32, ptr %45, align 4
  %457 = sub i32 %455, %456
  %458 = load i32, ptr %43, align 4
  %459 = load i32, ptr %45, align 4
  %460 = add i32 %458, %459
  %461 = load ptr, ptr %25, align 8
  %462 = getelementptr inbounds %struct._radius_attr_info_t, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %25, align 8
  %465 = getelementptr inbounds %struct._radius_attr_info_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %42, align 4
  %468 = load i32, ptr %43, align 4
  %469 = load i32, ptr %45, align 4
  %470 = add i32 %468, %469
  %471 = load i8, ptr %44, align 1
  %472 = zext i8 %471 to i32
  %473 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %453, ptr noundef %454, i32 noundef %457, i32 noundef %460, i32 noundef %463, ptr noundef %33, ptr noundef @.str.41, ptr noundef %466, i32 noundef %467, i32 noundef %470, i32 noundef %472)
  store ptr %473, ptr %35, align 8
  br label %518

474:                                              ; preds = %447
  %475 = load i32, ptr %31, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %474
  %478 = load ptr, ptr %37, align 8
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %10, align 4
  %481 = load i32, ptr %45, align 4
  %482 = sub i32 %480, %481
  %483 = load i32, ptr %43, align 4
  %484 = load i32, ptr %45, align 4
  %485 = add i32 %483, %484
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %struct._radius_attr_info_t, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %25, align 8
  %490 = getelementptr inbounds %struct._radius_attr_info_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %42, align 4
  %493 = load i32, ptr %43, align 4
  %494 = load i32, ptr %45, align 4
  %495 = add i32 %493, %494
  %496 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %478, ptr noundef %479, i32 noundef %482, i32 noundef %485, i32 noundef %488, ptr noundef %33, ptr noundef @.str.42, ptr noundef %491, i32 noundef %492, i32 noundef %495)
  store ptr %496, ptr %35, align 8
  br label %517

497:                                              ; preds = %474
  %498 = load ptr, ptr %37, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %10, align 4
  %501 = load i32, ptr %45, align 4
  %502 = sub i32 %500, %501
  %503 = load i32, ptr %43, align 4
  %504 = load i32, ptr %45, align 4
  %505 = add i32 %503, %504
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct._radius_attr_info_t, ptr %506, i32 0, i32 7
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %25, align 8
  %510 = getelementptr inbounds %struct._radius_attr_info_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %42, align 4
  %513 = load i32, ptr %43, align 4
  %514 = load i32, ptr %45, align 4
  %515 = add i32 %513, %514
  %516 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %498, ptr noundef %499, i32 noundef %502, i32 noundef %505, i32 noundef %508, ptr noundef %33, ptr noundef @.str.43, ptr noundef %511, i32 noundef %512, i32 noundef %515)
  store ptr %516, ptr %35, align 8
  br label %517

517:                                              ; preds = %497, %477
  br label %518

518:                                              ; preds = %517, %452
  %519 = load ptr, ptr %35, align 8
  %520 = load i32, ptr @hf_radius_avp_vendor_type, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %40, align 4
  %523 = load ptr, ptr %36, align 8
  %524 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %524, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %525, i32 noundef 0)
  %527 = load ptr, ptr %36, align 8
  %528 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %40, align 4
  %531 = add i32 %530, %529
  store i32 %531, ptr %40, align 4
  %532 = load i32, ptr %31, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %555, label %534

534:                                              ; preds = %518
  %535 = load ptr, ptr %36, align 8
  %536 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %535, i32 0, i32 5
  %537 = load i32, ptr %536, align 8
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %555

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  %541 = load i32, ptr @hf_radius_avp_vendor_len, align 4
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr %40, align 4
  %544 = load ptr, ptr %36, align 8
  %545 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %545, align 8
  %547 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %546, i32 noundef 0, ptr noundef %46)
  %548 = load i32, ptr %46, align 4
  %549 = load ptr, ptr %36, align 8
  %550 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %550, align 4
  %552 = sub i32 %548, %551
  %553 = load i32, ptr %40, align 4
  %554 = add i32 %553, %552
  store i32 %554, ptr %40, align 4
  br label %555

555:                                              ; preds = %539, %534, %518
  %556 = load i32, ptr @show_length, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  %559 = load ptr, ptr %35, align 8
  %560 = load ptr, ptr %25, align 8
  %561 = getelementptr inbounds %struct._radius_attr_info_t, ptr %560, i32 0, i32 12
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %9, align 8
  %564 = load i32, ptr %29, align 4
  %565 = call ptr @proto_tree_add_uint(ptr noundef %559, i32 noundef %562, ptr noundef %563, i32 noundef 0, i32 noundef 0, i32 noundef %564)
  store ptr %565, ptr %34, align 8
  %566 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %566)
  br label %567

567:                                              ; preds = %558, %555
  %568 = load ptr, ptr %36, align 8
  %569 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %568, i32 0, i32 6
  %570 = load i32, ptr %569, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %726

572:                                              ; preds = %567
  store ptr null, ptr %48, align 8
  %573 = load i32, ptr %30, align 4
  %574 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %47, i32 0, i32 0
  store i32 %573, ptr %574, align 4
  %575 = load i32, ptr %42, align 4
  %576 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %47, i32 0, i32 1
  store i32 %575, ptr %576, align 4
  %577 = load ptr, ptr %20, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %572
  %580 = call ptr @g_hash_table_new(ptr noundef @radius_vsa_hash, ptr noundef @radius_vsa_equal)
  store ptr %580, ptr %20, align 8
  br label %581

581:                                              ; preds = %579, %572
  %582 = load ptr, ptr %20, align 8
  %583 = call ptr @g_hash_table_lookup(ptr noundef %582, ptr noundef %47)
  store ptr %583, ptr %48, align 8
  %584 = load ptr, ptr %48, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %621

586:                                              ; preds = %581
  %587 = load ptr, ptr %48, align 8
  %588 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %48, align 8
  %591 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %43, align 4
  %594 = add i32 %592, %593
  %595 = zext i32 %594 to i64
  %596 = call ptr @g_realloc(ptr noundef %589, i64 noundef %595)
  %597 = load ptr, ptr %48, align 8
  %598 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %597, i32 0, i32 1
  store ptr %596, ptr %598, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = load ptr, ptr %48, align 8
  %601 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %48, align 8
  %604 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr i8, ptr %602, i64 %606
  %608 = load i32, ptr %10, align 4
  %609 = load i32, ptr %43, align 4
  %610 = zext i32 %609 to i64
  %611 = call ptr @tvb_memcpy(ptr noundef %599, ptr noundef %607, i32 noundef %608, i64 noundef %610)
  %612 = load i32, ptr %43, align 4
  %613 = load ptr, ptr %48, align 8
  %614 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 4
  %616 = add i32 %615, %612
  store i32 %616, ptr %614, align 4
  %617 = load ptr, ptr %48, align 8
  %618 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 8
  %620 = add i32 %619, 1
  store i32 %620, ptr %618, align 8
  br label %621

621:                                              ; preds = %586, %581
  %622 = load i8, ptr %44, align 1
  %623 = zext i8 %622 to i32
  %624 = and i32 %623, 128
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %673

626:                                              ; preds = %621
  %627 = load ptr, ptr %48, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %662, label %629

629:                                              ; preds = %626
  %630 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %630, ptr %48, align 8
  %631 = load i32, ptr %30, align 4
  %632 = load ptr, ptr %48, align 8
  %633 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %633, i32 0, i32 0
  store i32 %631, ptr %634, align 8
  %635 = load i32, ptr %42, align 4
  %636 = load ptr, ptr %48, align 8
  %637 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %637, i32 0, i32 1
  store i32 %635, ptr %638, align 4
  %639 = load i32, ptr %43, align 4
  %640 = load ptr, ptr %48, align 8
  %641 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %640, i32 0, i32 3
  store i32 %639, ptr %641, align 4
  %642 = load ptr, ptr %48, align 8
  %643 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %642, i32 0, i32 2
  store i32 1, ptr %643, align 8
  %644 = load i32, ptr %43, align 4
  %645 = zext i32 %644 to i64
  %646 = call noalias ptr @g_malloc(i64 noundef %645) #11
  %647 = load ptr, ptr %48, align 8
  %648 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %647, i32 0, i32 1
  store ptr %646, ptr %648, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = load ptr, ptr %48, align 8
  %651 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %10, align 4
  %654 = load i32, ptr %43, align 4
  %655 = zext i32 %654 to i64
  %656 = call ptr @tvb_memcpy(ptr noundef %649, ptr noundef %652, i32 noundef %653, i64 noundef %655)
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %48, align 8
  %659 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %48, align 8
  %661 = call i32 @g_hash_table_insert(ptr noundef %657, ptr noundef %659, ptr noundef %660)
  br label %662

662:                                              ; preds = %629, %626
  %663 = load ptr, ptr %35, align 8
  %664 = load i32, ptr @hf_radius_vsa_fragment, align 4
  %665 = load ptr, ptr %9, align 8
  %666 = load i32, ptr %10, align 4
  %667 = load i32, ptr %43, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %667, i32 noundef 0)
  %669 = load ptr, ptr %33, align 8
  %670 = load ptr, ptr %48, align 8
  %671 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef @.str.44, i32 noundef %672)
  br label %725

673:                                              ; preds = %621
  %674 = load ptr, ptr %48, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %715

676:                                              ; preds = %673
  store ptr null, ptr %49, align 8
  %677 = load ptr, ptr %35, align 8
  %678 = load i32, ptr @hf_radius_vsa_fragment, align 4
  %679 = load ptr, ptr %9, align 8
  %680 = load i32, ptr %10, align 4
  %681 = load i32, ptr %43, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %681, i32 noundef 0)
  %683 = load ptr, ptr %33, align 8
  %684 = load ptr, ptr %48, align 8
  %685 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %685, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef @.str.45, i32 noundef %686)
  %687 = load ptr, ptr %9, align 8
  %688 = load ptr, ptr %48, align 8
  %689 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %48, align 8
  %692 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %691, i32 0, i32 3
  %693 = load i32, ptr %692, align 4
  %694 = load ptr, ptr %48, align 8
  %695 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 4
  %697 = call ptr @tvb_new_child_real_data(ptr noundef %687, ptr noundef %690, i32 noundef %693, i32 noundef %696)
  store ptr %697, ptr %49, align 8
  %698 = load ptr, ptr %49, align 8
  call void @tvb_set_free_cb(ptr noundef %698, ptr noundef @g_free)
  %699 = load ptr, ptr %8, align 8
  %700 = load ptr, ptr %49, align 8
  call void @add_new_data_source(ptr noundef %699, ptr noundef %700, ptr noundef @.str.46)
  %701 = load ptr, ptr %35, align 8
  %702 = load ptr, ptr %33, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = load ptr, ptr %49, align 8
  %705 = load ptr, ptr %25, align 8
  %706 = load ptr, ptr %48, align 8
  %707 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %706, i32 0, i32 3
  %708 = load i32, ptr %707, align 4
  %709 = load ptr, ptr %12, align 8
  call void @add_avp_to_tree(ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, i32 noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %20, align 8
  %711 = load ptr, ptr %48, align 8
  %712 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %711, i32 0, i32 0
  %713 = call i32 @g_hash_table_remove(ptr noundef %710, ptr noundef %712)
  %714 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %714)
  br label %724

715:                                              ; preds = %673
  %716 = load ptr, ptr %35, align 8
  %717 = load ptr, ptr %33, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = load ptr, ptr %9, align 8
  %720 = load ptr, ptr %25, align 8
  %721 = load i32, ptr %43, align 4
  %722 = load i32, ptr %10, align 4
  %723 = load ptr, ptr %12, align 8
  call void @add_avp_to_tree(ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef %722, ptr noundef %723)
  br label %724

724:                                              ; preds = %715, %676
  br label %725

725:                                              ; preds = %724, %662
  br label %735

726:                                              ; preds = %567
  %727 = load ptr, ptr %35, align 8
  %728 = load ptr, ptr %33, align 8
  %729 = load ptr, ptr %8, align 8
  %730 = load ptr, ptr %9, align 8
  %731 = load ptr, ptr %25, align 8
  %732 = load i32, ptr %43, align 4
  %733 = load i32, ptr %10, align 4
  %734 = load ptr, ptr %12, align 8
  call void @add_avp_to_tree(ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %726, %725
  %736 = load i32, ptr %43, align 4
  %737 = load i32, ptr %10, align 4
  %738 = add i32 %737, %736
  store i32 %738, ptr %10, align 4
  br label %314, !llvm.loop !7

739:                                              ; preds = %404, %314
  br label %61, !llvm.loop !6

740:                                              ; preds = %220, %217
  %741 = load ptr, ptr %33, align 8
  %742 = load ptr, ptr %25, align 8
  %743 = getelementptr inbounds %struct._radius_attr_info_t, ptr %742, i32 0, i32 7
  %744 = load i32, ptr %743, align 8
  %745 = call ptr @proto_item_add_subtree(ptr noundef %741, i32 noundef %744)
  store ptr %745, ptr %35, align 8
  %746 = load ptr, ptr %35, align 8
  %747 = load i32, ptr @hf_radius_avp_type, align 4
  %748 = load ptr, ptr %9, align 8
  %749 = load i32, ptr %32, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 1, i32 noundef 0)
  %751 = load ptr, ptr %35, align 8
  %752 = load i32, ptr @hf_radius_avp_length, align 4
  %753 = load ptr, ptr %9, align 8
  %754 = load i32, ptr %32, align 4
  %755 = add i32 %754, 1
  %756 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load i32, ptr @show_length, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %768

759:                                              ; preds = %740
  %760 = load ptr, ptr %35, align 8
  %761 = load ptr, ptr %25, align 8
  %762 = getelementptr inbounds %struct._radius_attr_info_t, ptr %761, i32 0, i32 12
  %763 = load i32, ptr %762, align 4
  %764 = load ptr, ptr %9, align 8
  %765 = load i32, ptr %29, align 4
  %766 = call ptr @proto_tree_add_uint(ptr noundef %760, i32 noundef %763, ptr noundef %764, i32 noundef 0, i32 noundef 0, i32 noundef %765)
  store ptr %766, ptr %34, align 8
  %767 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %767)
  br label %768

768:                                              ; preds = %759, %740
  %769 = load i32, ptr %31, align 4
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %791

771:                                              ; preds = %768
  %772 = load ptr, ptr %35, align 8
  %773 = load i32, ptr @hf_radius_avp_extended_type, align 4
  %774 = load ptr, ptr %9, align 8
  %775 = load i32, ptr %32, align 4
  %776 = add i32 %775, 2
  %777 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %776, i32 noundef 1, i32 noundef 0)
  %778 = load i32, ptr %26, align 4
  %779 = icmp eq i32 %778, 245
  br i1 %779, label %783, label %780

780:                                              ; preds = %771
  %781 = load i32, ptr %26, align 4
  %782 = icmp eq i32 %781, 246
  br i1 %782, label %783, label %790

783:                                              ; preds = %780, %771
  %784 = load ptr, ptr %35, align 8
  %785 = load i32, ptr @hf_radius_avp_extended_more, align 4
  %786 = load ptr, ptr %9, align 8
  %787 = load i32, ptr %32, align 4
  %788 = add i32 %787, 3
  %789 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %788, i32 noundef 1, i32 noundef 0)
  br label %790

790:                                              ; preds = %783, %780
  br label %791

791:                                              ; preds = %790, %768
  %792 = load i32, ptr %26, align 4
  %793 = icmp eq i32 %792, 79
  br i1 %793, label %794, label %911

794:                                              ; preds = %791
  %795 = load i32, ptr %15, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %15, align 4
  %797 = load ptr, ptr %9, align 8
  %798 = load i32, ptr %10, align 4
  %799 = call i32 @tvb_captured_length_remaining(ptr noundef %797, i32 noundef %798)
  store i32 %799, ptr %50, align 4
  %800 = load i32, ptr %29, align 4
  %801 = load i32, ptr %50, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %794
  %804 = load i32, ptr %29, align 4
  store i32 %804, ptr %50, align 4
  br label %805

805:                                              ; preds = %803, %794
  %806 = load ptr, ptr %35, align 8
  %807 = load i32, ptr @hf_radius_eap_fragment, align 4
  %808 = load ptr, ptr %9, align 8
  %809 = load i32, ptr %10, align 4
  %810 = load i32, ptr %50, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %810, i32 noundef 0)
  %812 = load ptr, ptr %19, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %816

814:                                              ; preds = %805
  %815 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %815, ptr noundef @.str.47)
  br label %907

816:                                              ; preds = %805
  %817 = load ptr, ptr %14, align 8
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %825

819:                                              ; preds = %816
  %820 = load i32, ptr %16, align 4
  %821 = load i32, ptr %50, align 4
  %822 = add i32 %820, %821
  %823 = zext i32 %822 to i64
  %824 = call noalias ptr @g_malloc(i64 noundef %823) #11
  store ptr %824, ptr %14, align 8
  br label %832

825:                                              ; preds = %816
  %826 = load ptr, ptr %14, align 8
  %827 = load i32, ptr %16, align 4
  %828 = load i32, ptr %50, align 4
  %829 = add i32 %827, %828
  %830 = zext i32 %829 to i64
  %831 = call ptr @g_realloc(ptr noundef %826, i64 noundef %830)
  store ptr %831, ptr %14, align 8
  br label %832

832:                                              ; preds = %825, %819
  %833 = load ptr, ptr %9, align 8
  %834 = load ptr, ptr %14, align 8
  %835 = load i32, ptr %16, align 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr i8, ptr %834, i64 %836
  %838 = load i32, ptr %10, align 4
  %839 = load i32, ptr %50, align 4
  %840 = sext i32 %839 to i64
  %841 = call ptr @tvb_memcpy(ptr noundef %833, ptr noundef %837, i32 noundef %838, i64 noundef %840)
  %842 = load i32, ptr %50, align 4
  %843 = load i32, ptr %16, align 4
  %844 = add i32 %843, %842
  store i32 %844, ptr %16, align 4
  %845 = load i32, ptr %29, align 4
  %846 = load i32, ptr %17, align 4
  %847 = add i32 %846, %845
  store i32 %847, ptr %17, align 4
  %848 = load ptr, ptr %9, align 8
  %849 = load i32, ptr %10, align 4
  %850 = load i32, ptr %29, align 4
  %851 = add i32 %849, %850
  %852 = add i32 %851, 1
  %853 = call i32 @tvb_bytes_exist(ptr noundef %848, i32 noundef %852, i32 noundef 1)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %866

855:                                              ; preds = %832
  %856 = load ptr, ptr %9, align 8
  %857 = load i32, ptr %10, align 4
  %858 = load i32, ptr %29, align 4
  %859 = add i32 %857, %858
  %860 = call zeroext i8 @tvb_get_guint8(ptr noundef %856, i32 noundef %859)
  store i8 %860, ptr %51, align 1
  %861 = load i8, ptr %51, align 1
  %862 = zext i8 %861 to i32
  %863 = icmp ne i32 %862, 79
  br i1 %863, label %864, label %865

864:                                              ; preds = %855
  store i32 1, ptr %13, align 4
  br label %865

865:                                              ; preds = %864, %855
  br label %867

866:                                              ; preds = %832
  store i32 1, ptr %13, align 4
  br label %867

867:                                              ; preds = %866, %865
  %868 = load i32, ptr %13, align 4
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %903

870:                                              ; preds = %867
  %871 = load ptr, ptr %14, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %903

873:                                              ; preds = %870
  %874 = load ptr, ptr %33, align 8
  %875 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %874, ptr noundef @.str.48, i32 noundef %875)
  %876 = load ptr, ptr %33, align 8
  %877 = load i32, ptr @ett_eap, align 4
  %878 = call ptr @proto_item_add_subtree(ptr noundef %876, i32 noundef %877)
  store ptr %878, ptr %18, align 8
  %879 = load ptr, ptr %9, align 8
  %880 = load ptr, ptr %14, align 8
  %881 = load i32, ptr %16, align 4
  %882 = load i32, ptr %17, align 4
  %883 = call ptr @tvb_new_child_real_data(ptr noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef %882)
  store ptr %883, ptr %19, align 8
  %884 = load ptr, ptr %19, align 8
  call void @tvb_set_free_cb(ptr noundef %884, ptr noundef @g_free)
  %885 = load ptr, ptr %8, align 8
  %886 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %885, ptr noundef %886, ptr noundef @.str.49)
  store ptr null, ptr %14, align 8
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct._packet_info, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = call i32 @col_get_writable(ptr noundef %889, i32 noundef -1)
  store i32 %890, ptr %52, align 4
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds %struct._packet_info, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  call void @col_set_writable(ptr noundef %893, i32 noundef -1, i32 noundef 0)
  %894 = load ptr, ptr @eap_handle, align 8
  %895 = load ptr, ptr %19, align 8
  %896 = load ptr, ptr %8, align 8
  %897 = load ptr, ptr %18, align 8
  %898 = call i32 @call_dissector(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897)
  %899 = load ptr, ptr %8, align 8
  %900 = getelementptr inbounds %struct._packet_info, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %52, align 4
  call void @col_set_writable(ptr noundef %901, i32 noundef -1, i32 noundef %902)
  br label %906

903:                                              ; preds = %870, %867
  %904 = load ptr, ptr %33, align 8
  %905 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %904, ptr noundef @.str.50, i32 noundef %905)
  br label %906

906:                                              ; preds = %903, %873
  br label %907

907:                                              ; preds = %906, %814
  %908 = load i32, ptr %29, align 4
  %909 = load i32, ptr %10, align 4
  %910 = add i32 %909, %908
  store i32 %910, ptr %10, align 4
  br label %61, !llvm.loop !6

911:                                              ; preds = %791
  %912 = load i32, ptr %26, align 4
  %913 = icmp eq i32 %912, 80
  br i1 %913, label %914, label %970

914:                                              ; preds = %911
  %915 = load i32, ptr @validate_authenticator, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %970

917:                                              ; preds = %914
  %918 = load ptr, ptr @shared_secret, align 8
  %919 = load i8, ptr %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %970

922:                                              ; preds = %917
  %923 = load ptr, ptr %12, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %970

925:                                              ; preds = %922
  %926 = load ptr, ptr %9, align 8
  %927 = load ptr, ptr %12, align 8
  %928 = getelementptr inbounds %struct._radius_call_t, ptr %927, i32 0, i32 2
  %929 = getelementptr inbounds [16 x i8], ptr %928, i64 0, i64 0
  %930 = load i32, ptr %10, align 4
  %931 = call i32 @valid_authenticator(ptr noundef %926, ptr noundef %929, i32 noundef 1, i32 noundef %930)
  store i32 %931, ptr %55, align 4
  %932 = load i32, ptr %55, align 4
  %933 = icmp sge i32 %932, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %925
  %935 = load ptr, ptr %33, align 8
  %936 = load i32, ptr %55, align 4
  %937 = icmp ne i32 %936, 0
  %938 = select i1 %937, ptr @.str.52, ptr @.str.53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %935, ptr noundef @.str.51, ptr noundef %938)
  br label %939

939:                                              ; preds = %934, %925
  %940 = load ptr, ptr %33, align 8
  %941 = load i32, ptr @ett_radius_authenticator, align 4
  %942 = call ptr @proto_item_add_subtree(ptr noundef %940, i32 noundef %941)
  store ptr %942, ptr %53, align 8
  %943 = load ptr, ptr %53, align 8
  %944 = load i32, ptr @hf_radius_message_authenticator_valid, align 4
  %945 = load ptr, ptr %9, align 8
  %946 = load i32, ptr %10, align 4
  %947 = load i32, ptr %55, align 4
  %948 = icmp eq i32 %947, 1
  %949 = select i1 %948, i32 1, i32 0
  %950 = sext i32 %949 to i64
  %951 = call ptr @proto_tree_add_boolean(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 16, i64 noundef %950)
  store ptr %951, ptr %54, align 8
  %952 = load ptr, ptr %54, align 8
  call void @proto_item_set_generated(ptr noundef %952)
  %953 = load ptr, ptr %53, align 8
  %954 = load i32, ptr @hf_radius_message_authenticator_invalid, align 4
  %955 = load ptr, ptr %9, align 8
  %956 = load i32, ptr %10, align 4
  %957 = load i32, ptr %55, align 4
  %958 = icmp eq i32 %957, 0
  %959 = select i1 %958, i32 1, i32 0
  %960 = sext i32 %959 to i64
  %961 = call ptr @proto_tree_add_boolean(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef 16, i64 noundef %960)
  store ptr %961, ptr %54, align 8
  %962 = load ptr, ptr %54, align 8
  call void @proto_item_set_generated(ptr noundef %962)
  %963 = load i32, ptr %55, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %969

965:                                              ; preds = %939
  %966 = load ptr, ptr %8, align 8
  %967 = getelementptr inbounds %struct._packet_info, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %968, i32 noundef 25, ptr noundef @.str.54)
  br label %969

969:                                              ; preds = %965, %939
  br label %970

970:                                              ; preds = %969, %922, %917, %914, %911
  %971 = load ptr, ptr %35, align 8
  %972 = load ptr, ptr %33, align 8
  %973 = load ptr, ptr %8, align 8
  %974 = load ptr, ptr %9, align 8
  %975 = load ptr, ptr %25, align 8
  %976 = load i32, ptr %29, align 4
  %977 = load i32, ptr %10, align 4
  %978 = load ptr, ptr %12, align 8
  call void @add_avp_to_tree(ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef %977, ptr noundef %978)
  %979 = load i32, ptr %29, align 4
  %980 = load i32, ptr %10, align 4
  %981 = add i32 %980, %979
  store i32 %981, ptr %10, align 4
  br label %61, !llvm.loop !6

982:                                              ; preds = %150, %139, %126, %68, %61
  %983 = call ptr @except_pop()
  %984 = getelementptr inbounds %struct.except_cleanup, ptr %24, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %struct.except_cleanup, ptr %24, i32 0, i32 1
  %987 = load ptr, ptr %986, align 8
  call void %985(ptr noundef %987)
  %988 = call ptr @except_pop()
  %989 = getelementptr inbounds %struct.except_cleanup, ptr %22, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.except_cleanup, ptr %22, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  call void %990(ptr noundef %992)
  ret void
}

declare ptr @proto_registrar_get_byname(ptr noundef) #1

declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @eap_buffer_free_indirect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vsa_buffer_table_destroy_indirect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @radius_vsa_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @radius_vsa_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._radius_vsa_buffer_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = select i1 %25, i32 1, i32 0
  ret i32 %26
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [2 x i8], align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._radius_attr_info_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %8
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_radius_invalid_length, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef @.str.103)
  br label %282

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ule i32 %40, 31
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._radius_attr_info_t, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.104, i32 noundef %52)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %42, %35
  br label %58

58:                                               ; preds = %57, %8
  %59 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.105)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._radius_attr_info_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._radius_attr_info_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  call void @add_avp_to_tree_with_dissector(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %282

74:                                               ; preds = %58
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._radius_attr_info_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %271

79:                                               ; preds = %74
  %80 = load ptr, ptr @shared_secret, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %84, %79
  %91 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.106)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._radius_attr_info_t, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  br label %270

100:                                              ; preds = %87
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._radius_attr_info_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %269 [
    i32 1, label %104
    i32 2, label %163
    i32 3, label %233
  ]

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = call noalias ptr @wmem_alloc(ptr noundef %107, i64 noundef %109)
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._radius_call_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 0
  call void @radius_decrypt_avp(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %118, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @tvb_new_child_real_data(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.107)
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %125, ptr noundef %126, ptr noundef @.str.108)
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct._radius_attr_info_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, @radius_string
  br i1 %130, label %131, label %153

131:                                              ; preds = %104
  store i8 0, ptr %20, align 1
  br label %132

132:                                              ; preds = %149, %131
  %133 = load i8, ptr %20, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %14, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8
  %139 = load i8, ptr %20, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = load i8, ptr %20, align 1
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %145, %137
  br label %149

149:                                              ; preds = %148
  %150 = load i8, ptr %20, align 1
  %151 = add i8 %150, 1
  store i8 %151, ptr %20, align 1
  br label %132, !llvm.loop !8

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %152, %104
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._radius_attr_info_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load ptr, ptr %10, align 8
  call void %156(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef %161, ptr noundef %162)
  br label %269

163:                                              ; preds = %100
  %164 = load i32, ptr %14, align 4
  %165 = icmp ult i32 %164, 3
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.106)
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._radius_attr_info_t, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %14, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0)
  br label %269

176:                                              ; preds = %163
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sub i32 %180, 2
  %182 = zext i32 %181 to i64
  %183 = call noalias ptr @wmem_alloc(ptr noundef %179, i64 noundef %182)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %186 = load i32, ptr %15, align 4
  %187 = call ptr @tvb_memcpy(ptr noundef %184, ptr noundef %185, i32 noundef %186, i64 noundef 2)
  %188 = load i32, ptr %14, align 4
  %189 = sub i32 %188, 2
  store i32 %189, ptr %14, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, 2
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct._radius_call_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [16 x i8], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  call void @radius_decrypt_avp(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef %195, ptr noundef %198, ptr noundef %199, i32 noundef 2, i32 noundef 2)
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @tvb_new_child_real_data(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.107)
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %14, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %176
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  br label %220

217:                                              ; preds = %176
  %218 = load i32, ptr %14, align 4
  %219 = sub i32 %218, 1
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi i32 [ %216, %212 ], [ %219, %217 ]
  store i32 %221, ptr %14, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %222, ptr noundef %223, ptr noundef @.str.108)
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct._radius_attr_info_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr %14, align 4
  %232 = load ptr, ptr %10, align 8
  call void %226(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef 1, i32 noundef %231, ptr noundef %232)
  br label %269

233:                                              ; preds = %100
  %234 = load i32, ptr %14, align 4
  %235 = icmp ugt i32 %234, 16
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 16, ptr %14, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 50
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %14, align 4
  %242 = zext i32 %241 to i64
  %243 = call noalias ptr @wmem_alloc(ptr noundef %240, i64 noundef %242)
  store ptr %243, ptr %19, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct._radius_call_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [16 x i8], ptr %250, i64 0, i64 0
  call void @radius_decrypt_avp(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %251, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %14, align 4
  %256 = call ptr @tvb_new_child_real_data(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  store ptr %256, ptr %18, align 8
  %257 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.107)
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %258, ptr noundef %259, ptr noundef @.str.108)
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct._radius_attr_info_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %10, align 8
  call void %262(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef 0, i32 noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %237, %220, %166, %153, %100
  br label %270

270:                                              ; preds = %269, %90
  br label %282

271:                                              ; preds = %74
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct._radius_attr_info_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr %14, align 4
  %281 = load ptr, ptr %10, align 8
  call void %274(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %271, %270, %64, %29
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @valid_authenticator(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 16
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store i32 -1, ptr %5, align 4
  br label %112

29:                                               ; preds = %23
  %30 = call ptr @wmem_packet_scope()
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @tvb_memdup(ptr noundef %30, ptr noundef %31, i32 noundef 0, i64 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 0)
  store i8 %36, ptr %14, align 1
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %29
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 16, i1 false)
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 16, i1 false)
  br label %51

51:                                               ; preds = %47, %39
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @tvb_memcpy(ptr noundef %52, ptr noundef %53, i32 noundef %54, i64 noundef 16)
  %56 = call i32 @gcry_md_open(ptr noundef %10, i32 noundef 1, i32 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  br label %112

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr @shared_secret, align 8
  %62 = load ptr, ptr @shared_secret, align 8
  %63 = call i64 @strlen(ptr noundef %62) #12
  %64 = call i32 @gcry_md_setkey(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  call void @gcry_md_write(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @gcry_md_read(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %73 = call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef 16) #12
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %10, align 8
  call void @gcry_md_close(ptr noundef %77)
  br label %110

78:                                               ; preds = %29
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 16, i1 false)
  br label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 16, i1 false)
  br label %89

89:                                               ; preds = %85, %82
  %90 = call i32 @gcry_md_open(ptr noundef %10, i32 noundef 1, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -1, ptr %5, align 4
  br label %112

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  call void @gcry_md_write(ptr noundef %94, ptr noundef %95, i64 noundef %97)
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr @shared_secret, align 8
  %100 = load ptr, ptr @shared_secret, align 8
  %101 = call i64 @strlen(ptr noundef %100) #12
  call void @gcry_md_write(ptr noundef %98, ptr noundef %99, i64 noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @gcry_md_read(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @memcmp(ptr noundef %104, ptr noundef @authenticator, i64 noundef 16) #12
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %10, align 8
  call void @gcry_md_close(ptr noundef %109)
  br label %110

110:                                              ; preds = %93, %59
  %111 = load i32, ptr %12, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %110, %92, %58, %28
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define hidden void @free_radius_attr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._radius_attr_info_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._radius_attr_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._radius_attr_info_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._radius_attr_info_t, ptr %17, i32 0, i32 13
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
  %26 = getelementptr inbounds %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._value_string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr %struct._value_string, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %24, !llvm.loop !9

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._radius_attr_info_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %20
  %41 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %41)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @radius_register_avp_dissector(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union._radius_attr_type_t, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.55, ptr noundef @.str.39, i32 noundef 2559, ptr noundef @.str.56) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr [2 x i8], ptr %10, i64 0, i64 0
  store i8 %18, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %85

22:                                               ; preds = %16
  %23 = load ptr, ptr @dict, align 8
  %24 = getelementptr inbounds %struct._radius_dictionary_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %74, label %32

32:                                               ; preds = %22
  %33 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @enterprises_lookup(i32 noundef %34, ptr noundef @.str.3)
  %36 = load i32, ptr %4, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_radius_attr_info)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds %struct._radius_vendor_info_t, ptr @no_vendor, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %50, i32 0, i32 4
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr @dict, align 8
  %57 = getelementptr inbounds %struct._radius_dictionary_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr @dict, align 8
  %67 = getelementptr inbounds %struct._radius_dictionary_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %32, %22
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = call ptr @g_hash_table_lookup(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  br label %96

85:                                               ; preds = %16
  %86 = load ptr, ptr @dict, align 8
  %87 = getelementptr inbounds %struct._radius_dictionary_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = zext i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr @dict, align 8
  %94 = getelementptr inbounds %struct._radius_dictionary_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %85, %74
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %139, label %99

99:                                               ; preds = %96
  %100 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #10
  store ptr %100, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58, i32 noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._radius_attr_info_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._radius_attr_info_t, ptr %105, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 4 %10, i64 4, i1 false)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._radius_attr_info_t, ptr %107, i32 0, i32 2
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._radius_attr_info_t, ptr %109, i32 0, i32 4
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._radius_attr_info_t, ptr %111, i32 0, i32 6
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct._radius_attr_info_t, ptr @no_dictionary_entry, i32 0, i32 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._radius_attr_info_t, ptr %115, i32 0, i32 8
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._radius_attr_info_t, ptr %117, i32 0, i32 3
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._radius_attr_info_t, ptr %119, i32 0, i32 11
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds %struct._radius_attr_info_t, ptr @no_dictionary_entry, i32 0, i32 12
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._radius_attr_info_t, ptr %123, i32 0, i32 12
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds %struct._radius_attr_info_t, ptr @no_dictionary_entry, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._radius_attr_info_t, ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._radius_attr_info_t, ptr %129, i32 0, i32 13
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._radius_attr_info_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @g_hash_table_insert(ptr noundef %131, ptr noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %99, %96
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._radius_attr_info_t, ptr %141, i32 0, i32 5
  store ptr %140, ptr %142, align 8
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @proto_register_radius() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %2, ptr @proto_radius, align 4
  %3 = load i32, ptr @proto_radius, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_radius, i32 noundef %3)
  store ptr %4, ptr @radius_handle, align 8
  call void @register_init_routine(ptr noundef @radius_init_protocol)
  call void @register_shutdown_routine(ptr noundef @radius_shutdown)
  %5 = load i32, ptr @proto_radius, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %7, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @shared_secret)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @validate_authenticator)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @show_length)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @disable_extended_attributes)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.74)
  %12 = call i32 @register_tap(ptr noundef @.str.61)
  store i32 %12, ptr @radius_tap, align 4
  call void @proto_register_prefix(ptr noundef @.str.61, ptr noundef @register_radius_fields)
  %13 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  store ptr %13, ptr @dict, align 8
  %14 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_radius_attr_info)
  %15 = load ptr, ptr @dict, align 8
  %16 = getelementptr inbounds %struct._radius_dictionary_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %18 = load ptr, ptr @dict, align 8
  %19 = getelementptr inbounds %struct._radius_dictionary_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_radius_vendor_info)
  %21 = load ptr, ptr @dict, align 8
  %22 = getelementptr inbounds %struct._radius_dictionary_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %24 = load ptr, ptr @dict, align 8
  %25 = getelementptr inbounds %struct._radius_dictionary_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %27 = load ptr, ptr @dict, align 8
  %28 = getelementptr inbounds %struct._radius_dictionary_t, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = call ptr @wmem_epan_scope()
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %29, ptr noundef %30, ptr noundef @radius_call_hash, ptr noundef @radius_call_equal)
  store ptr %31, ptr @radius_calls, align 8
  %32 = load i32, ptr @proto_radius, align 4
  call void @register_rtd_table(i32 noundef %32, ptr noundef null, i32 noundef 11, i32 noundef 1, ptr noundef @radius_message_code, ptr noundef @radiusstat_packet, ptr noundef null)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.nstime_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %22, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @is_radius(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %663

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.60)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  store i8 %45, ptr %46, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 1)
  %49 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2)
  %52 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 2
  store i16 %51, ptr %52, align 2
  %53 = call ptr @wmem_packet_scope()
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 40)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct._radius_info_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.nstime_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._radius_info_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.nstime_t, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._radius_info_t, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct._radius_info_t, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct._radius_info_t, ptr %65, i32 0, i32 5
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct._radius_info_t, ptr %67, i32 0, i32 6
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._radius_info_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._radius_info_t, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr @radius_tap, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str_ext_const(i32 noundef %87, ptr noundef @radius_pkt_type_codes_ext, ptr noundef @.str.111)
  %89 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.110, ptr noundef %88, i32 noundef %91)
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
  %100 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 2
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
  %110 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_radius_id, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef %119, ptr noundef @.str.112, i32 noundef %122, i32 noundef %125)
  %127 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %129, 20
  br i1 %130, label %131, label %144

131:                                              ; preds = %96
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_radius_length, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 2, i32 noundef 2, i32 noundef %137, ptr noundef @.str.113, i32 noundef %140, i32 noundef 20)
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  store i32 %143, ptr %5, align 4
  br label %663

144:                                              ; preds = %96
  %145 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, 20
  store i32 %148, ptr %15, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_radius_length, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 2
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
  %162 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  switch i32 %164, label %637 [
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
    i32 2, label %426
    i32 3, label %426
    i32 5, label %426
    i32 8, label %426
    i32 9, label %426
    i32 22, label %426
    i32 24, label %426
    i32 27, label %426
    i32 34, label %426
    i32 41, label %426
    i32 42, label %426
    i32 44, label %426
    i32 45, label %426
    i32 11, label %426
    i32 130, label %426
    i32 131, label %426
    i32 132, label %426
  ]

165:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144, %144, %144
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 21
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %638

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_radius_req, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @proto_tree_add_boolean(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 22
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @conversation_pt_to_conversation_type(i32 noundef %186)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 23
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 24
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @find_conversation(i32 noundef %181, ptr noundef %183, ptr noundef @dissect_radius.null_address, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef 0)
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %173
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 22
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @conversation_pt_to_conversation_type(i32 noundef %205)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 23
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 24
  %212 = load i32, ptr %211, align 8
  %213 = call nonnull ptr @conversation_new(i32 noundef %200, ptr noundef %202, ptr noundef @dissect_radius.null_address, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef 0)
  store ptr %213, ptr %18, align 8
  br label %214

214:                                              ; preds = %197, %173
  %215 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds %struct._radius_call_info_key, ptr %19, i32 0, i32 0
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds %struct._radius_call_info_key, ptr %19, i32 0, i32 1
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct._radius_call_info_key, ptr %19, i32 0, i32 2
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds %struct._radius_call_info_key, ptr %19, i32 0, i32 3
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 4
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
  %236 = call noalias ptr @wmem_alloc(ptr noundef %235, i64 noundef 32)
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
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @wmem_tree_lookup32_le(ptr noundef %243, i32 noundef %246)
  store ptr %247, ptr %22, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %351

250:                                              ; preds = %242
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct._radius_call_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %253, %256
  br i1 %257, label %258, label %295

258:                                              ; preds = %250
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct._radius_call_t, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [16 x i8], ptr %260, i64 0, i64 0
  %262 = call i32 @memcmp(ptr noundef %261, ptr noundef @authenticator, i64 noundef 16) #12
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %295, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct._radius_info_t, ptr %265, i32 0, i32 3
  store i32 1, ptr %266, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct._radius_call_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct._radius_info_t, ptr %270, i32 0, i32 5
  store i32 %269, ptr %271, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef @.str.114)
  %275 = load ptr, ptr %8, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %294

277:                                              ; preds = %264
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_radius_dup, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
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
  %290 = getelementptr inbounds %struct._radius_call_t, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef %291)
  store ptr %292, ptr %23, align 8
  %293 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %293)
  br label %294

294:                                              ; preds = %277, %264
  br label %295

295:                                              ; preds = %294, %258, %250
  %296 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %350

300:                                              ; preds = %295
  %301 = load i32, ptr @validate_authenticator, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %350

303:                                              ; preds = %300
  %304 = load ptr, ptr @shared_secret, align 8
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %350

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds %struct._radius_call_t, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds [16 x i8], ptr %311, i64 0, i64 0
  %313 = call i32 @valid_authenticator(ptr noundef %309, ptr noundef %312, i32 noundef 0, i32 noundef 4)
  store i32 %313, ptr %26, align 4
  %314 = load i32, ptr %26, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %308
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %26, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, ptr @.str.52, ptr @.str.53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.51, ptr noundef %320)
  br label %321

321:                                              ; preds = %316, %308
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr @ett_radius_authenticator, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %24, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = load i32, ptr @hf_radius_authenticator_valid, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %26, align 4
  %329 = icmp eq i32 %328, 1
  %330 = select i1 %329, i32 1, i32 0
  %331 = sext i32 %330 to i64
  %332 = call ptr @proto_tree_add_boolean(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef 4, i32 noundef 16, i64 noundef %331)
  store ptr %332, ptr %25, align 8
  %333 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %333)
  %334 = load ptr, ptr %24, align 8
  %335 = load i32, ptr @hf_radius_authenticator_invalid, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %26, align 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 1, i32 0
  %340 = sext i32 %339 to i64
  %341 = call ptr @proto_tree_add_boolean(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef 4, i32 noundef 16, i64 noundef %340)
  store ptr %341, ptr %25, align 8
  %342 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %342)
  %343 = load i32, ptr %26, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %321
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %348, i32 noundef 25, ptr noundef @.str.115)
  br label %349

349:                                              ; preds = %345, %321
  br label %350

350:                                              ; preds = %349, %303, %300, %295
  br label %351

351:                                              ; preds = %350, %242
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._frame_data, ptr %354, i32 0, i32 9
  %356 = load i16, ptr %355, align 2
  %357 = lshr i16 %356, 3
  %358 = and i16 %357, 1
  %359 = zext i16 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %405, label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %22, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct._radius_info_t, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %405, label %369

369:                                              ; preds = %364, %361
  %370 = call ptr @wmem_file_scope()
  %371 = call noalias ptr @wmem_alloc(ptr noundef %370, i64 noundef 64)
  store ptr %371, ptr %22, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct._radius_call_t, ptr %375, i32 0, i32 3
  store i32 %374, ptr %376, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds %struct._radius_call_t, ptr %377, i32 0, i32 4
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct._radius_call_t, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 4
  %384 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i32
  %387 = load ptr, ptr %22, align 8
  %388 = getelementptr inbounds %struct._radius_call_t, ptr %387, i32 0, i32 0
  store i32 %386, ptr %388, align 8
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds %struct._radius_call_t, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds [16 x i8], ptr %390, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 16 @authenticator, i64 16, i1 false)
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct._radius_call_t, ptr %392, i32 0, i32 7
  store i32 0, ptr %393, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct._radius_call_t, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %397, i64 16, i1 false)
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds %struct._radius_call_t, ptr %398, i32 0, i32 5
  store i32 0, ptr %399, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct._packet_info, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32(ptr noundef %400, i32 noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %369, %364, %351
  %406 = load ptr, ptr %22, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %425

408:                                              ; preds = %405
  %409 = load ptr, ptr %22, align 8
  %410 = getelementptr inbounds %struct._radius_call_t, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %425

413:                                              ; preds = %408
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr @hf_radius_rsp_frame, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %22, align 8
  %418 = getelementptr inbounds %struct._radius_call_t, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr inbounds %struct._radius_call_t, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 4
  %423 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef 0, i32 noundef 0, i32 noundef %419, ptr noundef @.str.116, i32 noundef %422)
  store ptr %423, ptr %27, align 8
  %424 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %424)
  br label %425

425:                                              ; preds = %413, %408, %405
  br label %638

426:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 21
  %429 = load i8, ptr %428, align 4
  %430 = and i8 %429, 1
  %431 = zext i8 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  br label %638

434:                                              ; preds = %426
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr @hf_radius_rsp, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = call ptr @proto_tree_add_boolean(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %438, ptr %13, align 8
  %439 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %439)
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct._packet_info, ptr %443, i32 0, i32 17
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct._packet_info, ptr %445, i32 0, i32 22
  %447 = load i32, ptr %446, align 8
  %448 = call i32 @conversation_pt_to_conversation_type(i32 noundef %447)
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct._packet_info, ptr %449, i32 0, i32 23
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct._packet_info, ptr %452, i32 0, i32 24
  %454 = load i32, ptr %453, align 8
  %455 = call ptr @find_conversation(i32 noundef %442, ptr noundef @dissect_radius.null_address, ptr noundef %444, i32 noundef %448, i32 noundef %451, i32 noundef %454, i32 noundef 0)
  store ptr %455, ptr %18, align 8
  %456 = load ptr, ptr %18, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %434
  br label %638

459:                                              ; preds = %434
  %460 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %461 = load i8, ptr %460, align 2
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds %struct._radius_call_info_key, ptr %19, i32 0, i32 0
  store i32 %462, ptr %463, align 8
  %464 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = getelementptr inbounds %struct._radius_call_info_key, ptr %19, i32 0, i32 1
  store i32 %466, ptr %467, align 4
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct._radius_call_info_key, ptr %19, i32 0, i32 2
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds %struct._radius_call_info_key, ptr %19, i32 0, i32 3
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._packet_info, ptr %471, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %470, ptr align 8 %472, i64 16, i1 false)
  %473 = load ptr, ptr @radius_calls, align 8
  %474 = call ptr @wmem_map_lookup(ptr noundef %473, ptr noundef %19)
  store ptr %474, ptr %21, align 8
  %475 = load ptr, ptr %21, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %459
  br label %638

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = call ptr @wmem_tree_lookup32_le(ptr noundef %479, i32 noundef %482)
  store ptr %483, ptr %22, align 8
  %484 = load ptr, ptr %22, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %478
  br label %638

487:                                              ; preds = %478
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds %struct._radius_call_t, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 8
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %572

492:                                              ; preds = %487
  %493 = load ptr, ptr %17, align 8
  %494 = getelementptr inbounds %struct._radius_info_t, ptr %493, i32 0, i32 4
  store i32 1, ptr %494, align 4
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds %struct._radius_call_t, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds %struct._radius_info_t, ptr %498, i32 0, i32 5
  store i32 %497, ptr %499, align 8
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds %struct._radius_call_t, ptr %500, i32 0, i32 7
  store i32 1, ptr %501, align 8
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr @hf_radius_req_frame, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %22, align 8
  %506 = getelementptr inbounds %struct._radius_call_t, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %22, align 8
  %509 = getelementptr inbounds %struct._radius_call_t, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8
  %511 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef 0, i32 noundef 0, i32 noundef %507, ptr noundef @.str.117, i32 noundef %510)
  store ptr %511, ptr %29, align 8
  %512 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %512)
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct._packet_info, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %22, align 8
  %516 = getelementptr inbounds %struct._radius_call_t, ptr %515, i32 0, i32 6
  call void @nstime_delta(ptr noundef %28, ptr noundef %514, ptr noundef %516)
  %517 = load ptr, ptr %10, align 8
  %518 = load i32, ptr @hf_radius_time, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = call ptr @proto_tree_add_time(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  store ptr %520, ptr %29, align 8
  %521 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %521)
  %522 = load i32, ptr @validate_authenticator, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %571

524:                                              ; preds = %492
  %525 = load ptr, ptr @shared_secret, align 8
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %571

529:                                              ; preds = %524
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %22, align 8
  %532 = getelementptr inbounds %struct._radius_call_t, ptr %531, i32 0, i32 2
  %533 = getelementptr inbounds [16 x i8], ptr %532, i64 0, i64 0
  %534 = call i32 @valid_authenticator(ptr noundef %530, ptr noundef %533, i32 noundef 0, i32 noundef 4)
  store i32 %534, ptr %31, align 4
  %535 = load i32, ptr %31, align 4
  %536 = icmp sge i32 %535, 0
  br i1 %536, label %537, label %542

537:                                              ; preds = %529
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %31, align 4
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, ptr @.str.52, ptr @.str.53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef @.str.51, ptr noundef %541)
  br label %542

542:                                              ; preds = %537, %529
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr @ett_radius_authenticator, align 4
  %545 = call ptr @proto_item_add_subtree(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %30, align 8
  %546 = load ptr, ptr %30, align 8
  %547 = load i32, ptr @hf_radius_authenticator_valid, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %31, align 4
  %550 = icmp eq i32 %549, 1
  %551 = select i1 %550, i32 1, i32 0
  %552 = sext i32 %551 to i64
  %553 = call ptr @proto_tree_add_boolean(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef 4, i32 noundef 16, i64 noundef %552)
  store ptr %553, ptr %29, align 8
  %554 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %554)
  %555 = load ptr, ptr %30, align 8
  %556 = load i32, ptr @hf_radius_authenticator_invalid, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %31, align 4
  %559 = icmp eq i32 %558, 0
  %560 = select i1 %559, i32 1, i32 0
  %561 = sext i32 %560 to i64
  %562 = call ptr @proto_tree_add_boolean(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef 4, i32 noundef 16, i64 noundef %561)
  store ptr %562, ptr %29, align 8
  %563 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %563)
  %564 = load i32, ptr %31, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %542
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct._packet_info, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %569, i32 noundef 25, ptr noundef @.str.115)
  br label %570

570:                                              ; preds = %566, %542
  br label %571

571:                                              ; preds = %570, %524, %492
  br label %572

572:                                              ; preds = %571, %487
  %573 = load ptr, ptr %22, align 8
  %574 = getelementptr inbounds %struct._radius_call_t, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %22, align 8
  %582 = getelementptr inbounds %struct._radius_call_t, ptr %581, i32 0, i32 4
  store i32 %580, ptr %582, align 4
  br label %626

583:                                              ; preds = %572
  %584 = load ptr, ptr %22, align 8
  %585 = getelementptr inbounds %struct._radius_call_t, ptr %584, i32 0, i32 4
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct._packet_info, ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 4
  %590 = icmp ne i32 %586, %589
  br i1 %590, label %591, label %625

591:                                              ; preds = %583
  %592 = load ptr, ptr %22, align 8
  %593 = getelementptr inbounds %struct._radius_call_t, ptr %592, i32 0, i32 5
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %596 = load i8, ptr %595, align 2
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %594, %597
  br i1 %598, label %599, label %625

599:                                              ; preds = %591
  %600 = load ptr, ptr %17, align 8
  %601 = getelementptr inbounds %struct._radius_info_t, ptr %600, i32 0, i32 3
  store i32 1, ptr %601, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct._packet_info, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %604, i32 noundef 25, ptr noundef @.str.118)
  %605 = load ptr, ptr %8, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %624

607:                                              ; preds = %599
  %608 = load ptr, ptr %10, align 8
  %609 = load i32, ptr @hf_radius_dup, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 1
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = call ptr @proto_tree_add_uint(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef 0, i32 noundef 0, i32 noundef %613)
  store ptr %614, ptr %13, align 8
  %615 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %615)
  %616 = load ptr, ptr %10, align 8
  %617 = load i32, ptr @hf_radius_rsp_dup, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct._radius_call_t, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @proto_tree_add_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef 0, i32 noundef 0, i32 noundef %621)
  store ptr %622, ptr %32, align 8
  %623 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %623)
  br label %624

624:                                              ; preds = %607, %599
  br label %625

625:                                              ; preds = %624, %591, %583
  br label %626

626:                                              ; preds = %625, %577
  %627 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %628 = load i8, ptr %627, align 2
  %629 = zext i8 %628 to i32
  %630 = load ptr, ptr %22, align 8
  %631 = getelementptr inbounds %struct._radius_call_t, ptr %630, i32 0, i32 5
  store i32 %629, ptr %631, align 8
  %632 = getelementptr inbounds %struct._e_radiushdr, ptr %16, i32 0, i32 0
  %633 = load i8, ptr %632, align 2
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %17, align 8
  %636 = getelementptr inbounds %struct._radius_info_t, ptr %635, i32 0, i32 6
  store i32 %634, ptr %636, align 4
  br label %638

637:                                              ; preds = %144
  br label %638

638:                                              ; preds = %637, %626, %486, %477, %458, %433, %425, %172
  %639 = load ptr, ptr %22, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = load ptr, ptr %17, align 8
  %643 = getelementptr inbounds %struct._radius_info_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %22, align 8
  %645 = getelementptr inbounds %struct._radius_call_t, ptr %644, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %643, ptr align 8 %645, i64 16, i1 false)
  br label %646

646:                                              ; preds = %641, %638
  %647 = load i32, ptr %15, align 4
  %648 = icmp ugt i32 %647, 0
  br i1 %648, label %649, label %660

649:                                              ; preds = %646
  %650 = load ptr, ptr %10, align 8
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %15, align 4
  %653 = load i32, ptr @ett_radius_avp, align 4
  %654 = call ptr @proto_tree_add_subtree(ptr noundef %650, ptr noundef %651, i32 noundef 20, i32 noundef %652, i32 noundef %653, ptr noundef null, ptr noundef @.str.119)
  store ptr %654, ptr %11, align 8
  %655 = load ptr, ptr %11, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %15, align 4
  %659 = load ptr, ptr %22, align 8
  call void @dissect_attribute_value_pairs(ptr noundef %655, ptr noundef %656, ptr noundef %657, i32 noundef 20, i32 noundef %658, ptr noundef %659)
  br label %660

660:                                              ; preds = %649, %646
  %661 = load ptr, ptr %6, align 8
  %662 = call i32 @tvb_captured_length(ptr noundef %661)
  store i32 %662, ptr %5, align 4
  br label %663

663:                                              ; preds = %660, %131, %36
  %664 = load i32, ptr %5, align 4
  ret i32 %664
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @radius_init_protocol() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @prefs_find_module(ptr noundef @.str.61)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @prefs_find_preference(ptr noundef %7, ptr noundef @.str.159)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @prefs_get_preference_obsolete(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @prefs_set_preference_obsolete(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %6
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @radius_shutdown() #0 {
  %1 = load ptr, ptr @dict, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load ptr, ptr @dict, align 8
  %5 = getelementptr inbounds %struct._radius_dictionary_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  %7 = load ptr, ptr @dict, align 8
  %8 = getelementptr inbounds %struct._radius_dictionary_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  %10 = load ptr, ptr @dict, align 8
  %11 = getelementptr inbounds %struct._radius_dictionary_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  %13 = load ptr, ptr @dict, align 8
  %14 = getelementptr inbounds %struct._radius_dictionary_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  %16 = load ptr, ptr @dict, align 8
  %17 = getelementptr inbounds %struct._radius_dictionary_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_hash_table_destroy(ptr noundef %18)
  %19 = load ptr, ptr @dict, align 8
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %3, %0
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @proto_register_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_radius_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [60 x %struct.hf_register_info], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hfett_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.register_radius_fields.base_hf, i64 4800, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.register_radius_fields.base_ett, i64 64, i1 false)
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_epan_scope()
  %9 = call noalias ptr @wmem_array_new(ptr noundef %8, i64 noundef 80)
  %10 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call noalias ptr @wmem_array_new(ptr noundef %11, i64 noundef 8)
  %13 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_array_new(ptr noundef %14, i64 noundef 16)
  %16 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [60 x %struct.hf_register_info], ptr %3, i64 0, i64 0
  call void @wmem_array_append(ptr noundef %18, ptr noundef %19, i32 noundef 60)
  %20 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 1
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
  %30 = getelementptr inbounds %struct._radius_dictionary_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @g_hash_table_foreach(ptr noundef %31, ptr noundef @register_attrs, ptr noundef %6)
  %32 = load ptr, ptr @dict, align 8
  %33 = getelementptr inbounds %struct._radius_dictionary_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @g_hash_table_foreach(ptr noundef %34, ptr noundef @register_vendors, ptr noundef %6)
  %35 = load i32, ptr @proto_radius, align 4
  %36 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @wmem_array_get_raw(ptr noundef %37)
  %39 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @wmem_array_get_count(ptr noundef %40)
  call void @proto_register_field_array(i32 noundef %35, ptr noundef %38, i32 noundef %41)
  %42 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @wmem_array_get_raw(ptr noundef %43)
  %45 = getelementptr inbounds %struct.hfett_t, ptr %6, i32 0, i32 1
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
  ret void
}

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_radius_vendor_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @radius_call_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._radius_call_info_key, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._radius_call_info_key, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.conversation, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @radius_call_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._radius_call_info_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._radius_call_info_key, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %325

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._radius_call_info_key, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._radius_call_info_key, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %325

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._radius_call_info_key, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._radius_call_info_key, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %326

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._radius_call_info_key, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._radius_call_info_key, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._radius_call_info_key, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._radius_call_info_key, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44, %39
  store i32 1, ptr %3, align 4
  br label %326

55:                                               ; preds = %49, %34
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._radius_call_info_key, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._radius_call_info_key, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._radius_call_info_key, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._radius_call_info_key, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65, %60
  store i32 1, ptr %3, align 4
  br label %326

76:                                               ; preds = %70, %55
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._radius_call_info_key, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._radius_call_info_key, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  br label %326

87:                                               ; preds = %81, %76
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._radius_call_info_key, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._radius_call_info_key, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  br label %326

98:                                               ; preds = %92, %87
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._radius_call_info_key, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._radius_call_info_key, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._radius_call_info_key, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %103
  store i32 1, ptr %3, align 4
  br label %326

114:                                              ; preds = %108, %98
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._radius_call_info_key, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._radius_call_info_key, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._radius_call_info_key, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %119
  store i32 1, ptr %3, align 4
  br label %326

130:                                              ; preds = %124, %114
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._radius_call_info_key, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 21
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._radius_call_info_key, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 22
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 1, ptr %3, align 4
  br label %326

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._radius_call_info_key, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 21
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._radius_call_info_key, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 22
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 1, ptr %3, align 4
  br label %326

152:                                              ; preds = %146, %141
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._radius_call_info_key, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 23
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._radius_call_info_key, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 24
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 1, ptr %3, align 4
  br label %326

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._radius_call_info_key, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 23
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._radius_call_info_key, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 24
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 1, ptr %3, align 4
  br label %326

174:                                              ; preds = %168, %163
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._radius_call_info_key, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 26
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._radius_call_info_key, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 27
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 1, ptr %3, align 4
  br label %326

185:                                              ; preds = %179, %174
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._radius_call_info_key, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 26
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._radius_call_info_key, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 27
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 1, ptr %3, align 4
  br label %326

196:                                              ; preds = %190, %185
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._radius_call_info_key, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 33
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._radius_call_info_key, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 34
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 1, ptr %3, align 4
  br label %326

207:                                              ; preds = %201, %196
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._radius_call_info_key, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 33
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._radius_call_info_key, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 34
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 1, ptr %3, align 4
  br label %326

218:                                              ; preds = %212, %207
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._radius_call_info_key, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 40
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._radius_call_info_key, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 41
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct._radius_call_info_key, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 42
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %223
  store i32 1, ptr %3, align 4
  br label %326

234:                                              ; preds = %228, %218
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._radius_call_info_key, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 40
  br i1 %238, label %239, label %250

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._radius_call_info_key, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 41
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._radius_call_info_key, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 42
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %239
  store i32 1, ptr %3, align 4
  br label %326

250:                                              ; preds = %244, %234
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._radius_call_info_key, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 43
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct._radius_call_info_key, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 44
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._radius_call_info_key, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 45
  br i1 %264, label %265, label %266

265:                                              ; preds = %260, %255
  store i32 1, ptr %3, align 4
  br label %326

266:                                              ; preds = %260, %250
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._radius_call_info_key, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 43
  br i1 %270, label %271, label %282

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._radius_call_info_key, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 44
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct._radius_call_info_key, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 45
  br i1 %280, label %281, label %282

281:                                              ; preds = %276, %271
  store i32 1, ptr %3, align 4
  br label %326

282:                                              ; preds = %276, %266
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._radius_call_info_key, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 129
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._radius_call_info_key, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 130
  br i1 %291, label %302, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._radius_call_info_key, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 131
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct._radius_call_info_key, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 132
  br i1 %301, label %302, label %303

302:                                              ; preds = %297, %292, %287
  store i32 1, ptr %3, align 4
  br label %326

303:                                              ; preds = %297, %282
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._radius_call_info_key, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 129
  br i1 %307, label %308, label %324

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._radius_call_info_key, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 130
  br i1 %312, label %323, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._radius_call_info_key, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 131
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct._radius_call_info_key, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 132
  br i1 %322, label %323, label %324

323:                                              ; preds = %318, %313, %308
  store i32 1, ptr %3, align 4
  br label %326

324:                                              ; preds = %318, %303
  br label %325

325:                                              ; preds = %324, %17, %2
  store i32 0, ptr %3, align 4
  br label %326

326:                                              ; preds = %325, %323, %302, %281, %265, %249, %233, %217, %206, %195, %184, %173, %162, %151, %140, %129, %113, %97, %86, %75, %54, %33
  %327 = load i32, ptr %3, align 4
  ret i32 %327
}

declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._rtd_data_t, ptr %18, i32 0, i32 0
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  store i32 10, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._radius_info_t, ptr %21, i32 0, i32 0
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

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %5
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._radius_info_t, ptr %34, i32 0, i32 0
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
  %39 = getelementptr inbounds %struct._radius_info_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._rtd_stat_table, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %struct._rtd_timestat, ptr %45, i64 0
  %47 = getelementptr inbounds %struct._rtd_timestat, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._rtd_stat_table, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._rtd_timestat, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._rtd_timestat, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %76

59:                                               ; preds = %37
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._rtd_stat_table, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %struct._rtd_timestat, ptr %62, i64 0
  %64 = getelementptr inbounds %struct._rtd_timestat, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._rtd_stat_table, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct._rtd_timestat, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct._rtd_timestat, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %59, %42
  br label %163

77:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._radius_info_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._rtd_stat_table, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %struct._rtd_timestat, ptr %85, i64 0
  %87 = getelementptr inbounds %struct._rtd_timestat, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._rtd_stat_table, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct._rtd_timestat, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct._rtd_timestat, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %161

99:                                               ; preds = %77
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._radius_info_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct._rtd_stat_table, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr %struct._rtd_timestat, ptr %107, i64 0
  %109 = getelementptr inbounds %struct._rtd_timestat, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._rtd_stat_table, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct._rtd_timestat, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct._rtd_timestat, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %160

121:                                              ; preds = %99
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct._rtd_stat_table, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr %struct._rtd_timestat, ptr %124, i64 0
  %126 = getelementptr inbounds %struct._rtd_timestat, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._rtd_stat_table, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %15, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct._rtd_timestat, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct._rtd_timestat, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._radius_info_t, ptr %140, i32 0, i32 2
  call void @nstime_delta(ptr noundef %14, ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._rtd_stat_table, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr %struct._rtd_timestat, ptr %144, i64 0
  %146 = getelementptr inbounds %struct._rtd_timestat, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr %struct._timestat_t, ptr %147, i64 0
  %149 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %148, ptr noundef %14, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._rtd_stat_table, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct._rtd_timestat, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct._rtd_timestat, ptr %155, i32 0, i32 1
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
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_radius() #0 {
  %1 = load i32, ptr @proto_radius, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.75, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @radius_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare ptr @address_to_display(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vsa_buffer_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._radius_vsa_buffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %12)
  ret i32 1
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %25 = call i32 @gcry_md_open(ptr noundef %19, i32 noundef 1, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  br label %143

28:                                               ; preds = %9
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %15, align 8
  call void @gcry_md_write(ptr noundef %32, ptr noundef %33, i64 noundef 16)
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr @shared_secret, align 8
  %36 = load ptr, ptr @shared_secret, align 8
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %38 to i64
  call void @gcry_md_write(ptr noundef %34, ptr noundef %35, i64 noundef %39)
  br label %53

40:                                               ; preds = %28
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr @shared_secret, align 8
  %43 = load ptr, ptr @shared_secret, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  call void @gcry_md_write(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %15, align 8
  call void @gcry_md_write(ptr noundef %47, ptr noundef %48, i64 noundef 16)
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  call void @gcry_md_write(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %40, %31
  %54 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @gcry_md_read(ptr noundef %55, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 1 %56, i64 16, i1 false)
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = srem i32 %58, 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i32, ptr %14, align 4
  %63 = srem i32 %62, 16
  %64 = sub i32 16, %63
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 0, %65 ]
  %68 = add i32 %57, %67
  store i32 %68, ptr %23, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @wmem_alloc0(ptr noundef %71, i64 noundef %73)
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @tvb_memcpy(ptr noundef %75, ptr noundef %76, i32 noundef %77, i64 noundef %79)
  store i32 0, ptr %21, align 4
  br label %81

81:                                               ; preds = %138, %66
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %23, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %141

85:                                               ; preds = %81
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %119, %85
  %87 = load i32, ptr %22, align 4
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %22, align 4
  %92 = add i32 %90, %91
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %92, %93
  br label %95

95:                                               ; preds = %89, %86
  %96 = phi i1 [ false, %86 ], [ %94, %89 ]
  br i1 %96, label %97, label %122

97:                                               ; preds = %95
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %22, align 4
  %101 = add i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [16 x i8], ptr %20, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = xor i32 %105, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %22, align 4
  %116 = add i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %113, i64 %117
  store i8 %112, ptr %118, align 1
  br label %119

119:                                              ; preds = %97
  %120 = load i32, ptr %22, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %22, align 4
  br label %86, !llvm.loop !10

122:                                              ; preds = %95
  %123 = load ptr, ptr %19, align 8
  call void @gcry_md_reset(ptr noundef %123)
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr @shared_secret, align 8
  %126 = load ptr, ptr @shared_secret, align 8
  %127 = call i64 @strlen(ptr noundef %126) #12
  %128 = trunc i64 %127 to i32
  %129 = sext i32 %128 to i64
  call void @gcry_md_write(ptr noundef %124, ptr noundef %125, i64 noundef %129)
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  call void @gcry_md_write(ptr noundef %130, ptr noundef %134, i64 noundef 16)
  %135 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %136 = load ptr, ptr %19, align 8
  %137 = call ptr @gcry_md_read(ptr noundef %136, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %135, ptr align 1 %137, i64 16, i1 false)
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %21, align 4
  %140 = add i32 %139, 16
  store i32 %140, ptr %21, align 4
  br label %81, !llvm.loop !11

141:                                              ; preds = %81
  %142 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %27
  ret void
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @gcry_md_reset(ptr noundef) #1

declare void @gcry_md_close(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @is_radius(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef 0)
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @try_val_to_str_ext(i32 noundef %9, ptr noundef @radius_pkt_type_codes_ext)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2)
  store i16 %15, ptr %5, align 2
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 4096
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %13
  store i32 0, ptr %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @prefs_find_module(ptr noundef) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare i32 @prefs_get_preference_obsolete(ptr noundef) #1

declare i32 @prefs_set_preference_obsolete(ptr noundef) #1

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_datafile_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_radius_load_dictionary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @test_for_directory(ptr noundef %7)
  %9 = icmp ne i32 %8, 21
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr @dict, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @radius_load_dictionary(ptr noundef %12, ptr noundef %13, ptr noundef @.str.284, ptr noundef %3)
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.285, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %11, %10
  ret void
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._radius_attr_info_t, ptr %15, i32 0, i32 7
  store ptr %16, ptr %9, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._radius_attr_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef @.str.286, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.register_attrs.hfri, i64 400, i1 false)
  store i32 2, ptr %12, align 4
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
  br label %23, !llvm.loop !12

60:                                               ; preds = %23
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._radius_attr_info_t, ptr %61, i32 0, i32 8
  %63 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %64 = getelementptr inbounds %struct.hf_register_info, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 16
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._radius_attr_info_t, ptr %65, i32 0, i32 12
  %67 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 1
  %68 = getelementptr inbounds %struct.hf_register_info, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 16
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._radius_attr_info_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %73 = getelementptr inbounds %struct.hf_register_info, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct._header_field_info, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds %struct.hf_register_info, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct._header_field_info, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  %79 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 1
  %80 = getelementptr inbounds %struct.hf_register_info, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 0
  store ptr @.str.190, ptr %81, align 8
  %82 = call ptr @wmem_epan_scope()
  %83 = load ptr, ptr %10, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %82, ptr noundef @.str.287, ptr noundef %83)
  %85 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 1
  %86 = getelementptr inbounds %struct.hf_register_info, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct._header_field_info, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = call ptr @wmem_epan_scope()
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._radius_attr_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %88, ptr noundef @.str.288, ptr noundef %91)
  %93 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 1
  %94 = getelementptr inbounds %struct.hf_register_info, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct._header_field_info, ptr %94, i32 0, i32 6
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._radius_attr_info_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, @radius_integer
  br i1 %99, label %100, label %143

100:                                              ; preds = %60
  %101 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %102 = getelementptr inbounds %struct.hf_register_info, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct._header_field_info, ptr %102, i32 0, i32 2
  store i32 7, ptr %103, align 8
  %104 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %105 = getelementptr inbounds %struct.hf_register_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct._header_field_info, ptr %105, i32 0, i32 3
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._radius_attr_info_t, ptr %107, i32 0, i32 9
  %109 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %110 = getelementptr inbounds %struct.hf_register_info, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 16
  %111 = call ptr @wmem_epan_scope()
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._radius_attr_info_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_strdup(ptr noundef %111, ptr noundef %114)
  %116 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %117 = getelementptr inbounds %struct.hf_register_info, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct._header_field_info, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %121 = getelementptr inbounds %struct.hf_register_info, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct._header_field_info, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8
  %123 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %124 = getelementptr inbounds %struct.hf_register_info, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct._header_field_info, ptr %124, i32 0, i32 2
  store i32 11, ptr %125, align 8
  %126 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %127 = getelementptr inbounds %struct.hf_register_info, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct._header_field_info, ptr %127, i32 0, i32 3
  store i32 1, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._radius_attr_info_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %100
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._radius_attr_info_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %138 = getelementptr inbounds %struct.hf_register_info, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct._header_field_info, ptr %138, i32 0, i32 4
  store ptr %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %100
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %355

143:                                              ; preds = %60
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._radius_attr_info_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, @radius_signed
  br i1 %147, label %148, label %191

148:                                              ; preds = %143
  %149 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %150 = getelementptr inbounds %struct.hf_register_info, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 2
  store i32 15, ptr %151, align 8
  %152 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %153 = getelementptr inbounds %struct.hf_register_info, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct._header_field_info, ptr %153, i32 0, i32 3
  store i32 1, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._radius_attr_info_t, ptr %155, i32 0, i32 9
  %157 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %158 = getelementptr inbounds %struct.hf_register_info, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 16
  %159 = call ptr @wmem_epan_scope()
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._radius_attr_info_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @wmem_strdup(ptr noundef %159, ptr noundef %162)
  %164 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %165 = getelementptr inbounds %struct.hf_register_info, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct._header_field_info, ptr %165, i32 0, i32 0
  store ptr %163, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %169 = getelementptr inbounds %struct.hf_register_info, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct._header_field_info, ptr %169, i32 0, i32 1
  store ptr %167, ptr %170, align 8
  %171 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %172 = getelementptr inbounds %struct.hf_register_info, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct._header_field_info, ptr %172, i32 0, i32 2
  store i32 19, ptr %173, align 8
  %174 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %175 = getelementptr inbounds %struct.hf_register_info, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct._header_field_info, ptr %175, i32 0, i32 3
  store i32 1, ptr %176, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._radius_attr_info_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %148
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._radius_attr_info_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %186 = getelementptr inbounds %struct.hf_register_info, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct._header_field_info, ptr %186, i32 0, i32 4
  store ptr %184, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %148
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %354

191:                                              ; preds = %143
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._radius_attr_info_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, @radius_string
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %198 = getelementptr inbounds %struct.hf_register_info, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct._header_field_info, ptr %198, i32 0, i32 2
  store i32 26, ptr %199, align 8
  %200 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %201 = getelementptr inbounds %struct.hf_register_info, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct._header_field_info, ptr %201, i32 0, i32 3
  store i32 0, ptr %202, align 4
  br label %353

203:                                              ; preds = %191
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._radius_attr_info_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, @radius_octets
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %210 = getelementptr inbounds %struct.hf_register_info, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct._header_field_info, ptr %210, i32 0, i32 2
  store i32 30, ptr %211, align 8
  %212 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %213 = getelementptr inbounds %struct.hf_register_info, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct._header_field_info, ptr %213, i32 0, i32 3
  store i32 0, ptr %214, align 4
  br label %352

215:                                              ; preds = %203
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._radius_attr_info_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, @radius_ipaddr
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %222 = getelementptr inbounds %struct.hf_register_info, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct._header_field_info, ptr %222, i32 0, i32 2
  store i32 32, ptr %223, align 8
  %224 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %225 = getelementptr inbounds %struct.hf_register_info, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct._header_field_info, ptr %225, i32 0, i32 3
  store i32 0, ptr %226, align 4
  br label %351

227:                                              ; preds = %215
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._radius_attr_info_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, @radius_ipv6addr
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %234 = getelementptr inbounds %struct.hf_register_info, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct._header_field_info, ptr %234, i32 0, i32 2
  store i32 33, ptr %235, align 8
  %236 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %237 = getelementptr inbounds %struct.hf_register_info, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct._header_field_info, ptr %237, i32 0, i32 3
  store i32 0, ptr %238, align 4
  br label %350

239:                                              ; preds = %227
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._radius_attr_info_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, @radius_ipv6prefix
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %246 = getelementptr inbounds %struct.hf_register_info, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct._header_field_info, ptr %246, i32 0, i32 2
  store i32 30, ptr %247, align 8
  %248 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %249 = getelementptr inbounds %struct.hf_register_info, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct._header_field_info, ptr %249, i32 0, i32 3
  store i32 0, ptr %250, align 4
  br label %349

251:                                              ; preds = %239
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct._radius_attr_info_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, @radius_ipxnet
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %258 = getelementptr inbounds %struct.hf_register_info, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct._header_field_info, ptr %258, i32 0, i32 2
  store i32 34, ptr %259, align 8
  %260 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %261 = getelementptr inbounds %struct.hf_register_info, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct._header_field_info, ptr %261, i32 0, i32 3
  store i32 0, ptr %262, align 4
  br label %348

263:                                              ; preds = %251
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._radius_attr_info_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, @radius_date
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %270 = getelementptr inbounds %struct.hf_register_info, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct._header_field_info, ptr %270, i32 0, i32 2
  store i32 24, ptr %271, align 8
  %272 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %273 = getelementptr inbounds %struct.hf_register_info, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct._header_field_info, ptr %273, i32 0, i32 3
  store i32 18, ptr %274, align 4
  br label %347

275:                                              ; preds = %263
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct._radius_attr_info_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, @radius_abinary
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %282 = getelementptr inbounds %struct.hf_register_info, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct._header_field_info, ptr %282, i32 0, i32 2
  store i32 30, ptr %283, align 8
  %284 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %285 = getelementptr inbounds %struct.hf_register_info, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct._header_field_info, ptr %285, i32 0, i32 3
  store i32 0, ptr %286, align 4
  br label %346

287:                                              ; preds = %275
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._radius_attr_info_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, @radius_ifid
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %294 = getelementptr inbounds %struct.hf_register_info, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct._header_field_info, ptr %294, i32 0, i32 2
  store i32 30, ptr %295, align 8
  %296 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds %struct.hf_register_info, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct._header_field_info, ptr %297, i32 0, i32 3
  store i32 0, ptr %298, align 4
  br label %345

299:                                              ; preds = %287
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._radius_attr_info_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, @radius_combo_ip
  br i1 %303, label %304, label %337

304:                                              ; preds = %299
  %305 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %306 = getelementptr inbounds %struct.hf_register_info, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct._header_field_info, ptr %306, i32 0, i32 2
  store i32 32, ptr %307, align 8
  %308 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %309 = getelementptr inbounds %struct.hf_register_info, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct._header_field_info, ptr %309, i32 0, i32 3
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct._radius_attr_info_t, ptr %311, i32 0, i32 9
  %313 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %314 = getelementptr inbounds %struct.hf_register_info, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 16
  %315 = call ptr @wmem_epan_scope()
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._radius_attr_info_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call noalias ptr @wmem_strdup(ptr noundef %315, ptr noundef %318)
  %320 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %321 = getelementptr inbounds %struct.hf_register_info, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct._header_field_info, ptr %321, i32 0, i32 0
  store ptr %319, ptr %322, align 8
  %323 = call ptr @wmem_epan_scope()
  %324 = load ptr, ptr %10, align 8
  %325 = call noalias ptr @wmem_strdup(ptr noundef %323, ptr noundef %324)
  %326 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %327 = getelementptr inbounds %struct.hf_register_info, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct._header_field_info, ptr %327, i32 0, i32 1
  store ptr %325, ptr %328, align 8
  %329 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %330 = getelementptr inbounds %struct.hf_register_info, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct._header_field_info, ptr %330, i32 0, i32 2
  store i32 33, ptr %331, align 8
  %332 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 2
  %333 = getelementptr inbounds %struct.hf_register_info, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct._header_field_info, ptr %333, i32 0, i32 3
  store i32 0, ptr %334, align 4
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %12, align 4
  br label %344

337:                                              ; preds = %299
  %338 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %339 = getelementptr inbounds %struct.hf_register_info, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct._header_field_info, ptr %339, i32 0, i32 2
  store i32 30, ptr %340, align 8
  %341 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %342 = getelementptr inbounds %struct.hf_register_info, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct._header_field_info, ptr %342, i32 0, i32 3
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
  %357 = getelementptr inbounds %struct._radius_attr_info_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %402

360:                                              ; preds = %355
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._radius_attr_info_t, ptr %361, i32 0, i32 11
  %363 = load i32, ptr %12, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.hf_register_info, ptr %365, i32 0, i32 0
  store ptr %362, ptr %366, align 16
  %367 = load i32, ptr %12, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.hf_register_info, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 0
  store ptr @.str.269, ptr %371, align 8
  %372 = call ptr @wmem_epan_scope()
  %373 = load ptr, ptr %10, align 8
  %374 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %372, ptr noundef @.str.289, ptr noundef %373)
  %375 = load i32, ptr %12, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.hf_register_info, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds %struct._header_field_info, ptr %378, i32 0, i32 1
  store ptr %374, ptr %379, align 8
  %380 = call ptr @wmem_epan_scope()
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct._radius_attr_info_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %380, ptr noundef @.str.290, ptr noundef %383)
  %385 = load i32, ptr %12, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.hf_register_info, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds %struct._header_field_info, ptr %388, i32 0, i32 6
  store ptr %384, ptr %389, align 8
  %390 = load i32, ptr %12, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.hf_register_info, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct._header_field_info, ptr %393, i32 0, i32 2
  store i32 4, ptr %394, align 8
  %395 = load i32, ptr %12, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.hf_register_info, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds %struct._header_field_info, ptr %398, i32 0, i32 3
  store i32 2, ptr %399, align 4
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %12, align 4
  br label %402

402:                                              ; preds = %360, %355
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct._radius_attr_info_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %444

407:                                              ; preds = %402
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct._radius_attr_info_t, ptr %408, i32 0, i32 10
  %410 = load i32, ptr %12, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.hf_register_info, ptr %412, i32 0, i32 0
  store ptr %409, ptr %413, align 16
  %414 = call ptr @wmem_epan_scope()
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct._radius_attr_info_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %414, ptr noundef @.str.291, ptr noundef %417)
  %419 = load i32, ptr %12, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.hf_register_info, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds %struct._header_field_info, ptr %422, i32 0, i32 0
  store ptr %418, ptr %423, align 8
  %424 = call ptr @wmem_epan_scope()
  %425 = load ptr, ptr %10, align 8
  %426 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %424, ptr noundef @.str.292, ptr noundef %425)
  %427 = load i32, ptr %12, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.hf_register_info, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct._header_field_info, ptr %430, i32 0, i32 1
  store ptr %426, ptr %431, align 8
  %432 = load i32, ptr %12, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.hf_register_info, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct._header_field_info, ptr %435, i32 0, i32 2
  store i32 30, ptr %436, align 8
  %437 = load i32, ptr %12, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr [5 x %struct.hf_register_info], ptr %11, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.hf_register_info, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct._header_field_info, ptr %440, i32 0, i32 3
  store i32 0, ptr %441, align 4
  %442 = load i32, ptr %12, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %12, align 4
  br label %444

444:                                              ; preds = %407, %402
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds %struct.hfett_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds [5 x %struct.hf_register_info], ptr %11, i64 0, i64 0
  %449 = load i32, ptr %12, align 4
  call void @wmem_array_append(ptr noundef %447, ptr noundef %448, i32 noundef %449)
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds %struct.hfett_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  call void @wmem_array_append(ptr noundef %452, ptr noundef %9, i32 noundef 1)
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct._radius_attr_info_t, ptr %453, i32 0, i32 13
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %462

457:                                              ; preds = %444
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct._radius_attr_info_t, ptr %458, i32 0, i32 13
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %13, align 8
  call void @g_hash_table_foreach(ptr noundef %460, ptr noundef @register_attrs, ptr noundef %461)
  br label %462

462:                                              ; preds = %457, %444
  ret void
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %13, i32 0, i32 3
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct._value_string, ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._value_string, ptr %9, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.hfett_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @wmem_array_append(ptr noundef %25, ptr noundef %9, i32 noundef 1)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.hfett_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @wmem_array_append(ptr noundef %28, ptr noundef %10, i32 noundef 1)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._radius_vendor_info_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @g_hash_table_foreach(ptr noundef %31, ptr noundef @register_attrs, ptr noundef %32)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_array_get_raw(ptr noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_chap_password(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 17
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.293, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_radius_chap_password, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_chap, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_radius_chap_ident, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_radius_chap_string, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %33 = call ptr @wmem_packet_scope()
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @tvb_bytes_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %16, %15
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_framed_ip_address(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr @.str.10, ptr %4, align 8
  br label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ipv4(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 24
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 65280
  %25 = shl i32 %24, 8
  %26 = or i32 %22, %25
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 16711680
  %29 = lshr i32 %28, 8
  %30 = or i32 %26, %29
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, -16777216
  %33 = lshr i32 %32, 24
  %34 = or i32 %30, %33
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %17
  store ptr @.str.294, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef %42, ptr noundef @.str.8, ptr noundef %43)
  br label %68

45:                                               ; preds = %17
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  store ptr @.str.295, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %52, i32 noundef %53, ptr noundef @.str.8, ptr noundef %54)
  br label %67

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @tvb_address_to_str(ptr noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %56, %48
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %16
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_login_ip_host(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr @.str.10, ptr %4, align 8
  br label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ipv4(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 24
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 65280
  %25 = shl i32 %24, 8
  %26 = or i32 %22, %25
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 16711680
  %29 = lshr i32 %28, 8
  %30 = or i32 %26, %29
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, -16777216
  %33 = lshr i32 %32, 24
  %34 = or i32 %30, %33
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %17
  store ptr @.str.296, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_radius_login_ip_host, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef %42, ptr noundef @.str.8, ptr noundef %43)
  br label %68

45:                                               ; preds = %17
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  store ptr @.str.297, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_radius_login_ip_host, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %52, i32 noundef %53, ptr noundef @.str.8, ptr noundef %54)
  br label %67

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @tvb_address_to_str(ptr noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_radius_login_ip_host, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %56, %48
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %16
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_framed_ipx_network(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.17, ptr %4, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.297, ptr %10, align 8
  br label %26

22:                                               ; preds = %16
  %23 = call ptr @wmem_packet_scope()
  %24 = load i32, ptr %9, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef @.str.18, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_radius_framed_ipx_network, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipxnet_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, i32 noundef %31, ptr noundef @.str.298, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %26, %15
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_rfc4675_egress_vlanid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr @.str.299, ptr %4, align 8
  br label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_radius_egress_vlanid_tag, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_radius_egress_vlanid_pad, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_radius_egress_vlanid, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %9, align 4
  %30 = call ptr @wmem_packet_scope()
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, -16777216
  %33 = lshr i32 %32, 24
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @egress_vlan_tag_vals, ptr noundef @.str.3)
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 4095
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef @.str.300, ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %15, %14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_rfc4675_egress_vlan_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.301, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_radius_egress_vlan_name_tag, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %9, align 1
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_radius_egress_vlan_name, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @wmem_packet_scope()
  %30 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef 0, ptr noundef %29, ptr noundef %10)
  %31 = call ptr @wmem_packet_scope()
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @egress_vlan_tag_vals, ptr noundef @.str.3)
  %35 = load ptr, ptr %10, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %31, ptr noundef @.str.302, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %16, %15
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_cosine_vpvc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @.str.303, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 0)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 2)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_radius_cosine_vpi, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 2, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_radius_cosine_vci, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef 2, i32 noundef %29)
  %31 = call ptr @wmem_packet_scope()
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %31, ptr noundef @.str.304, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %14, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
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
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
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
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, ptr noundef null, ptr noundef @.str.305, i32 noundef %41, i32 noundef %44, i32 noundef %48, ptr noundef %51)
  %53 = call ptr @wmem_packet_scope()
  %54 = load i8, ptr %10, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = sdiv i32 %57, 4
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = srem i32 %60, 4
  %62 = mul i32 %61, 15
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @daylight_saving_time_vals, ptr noundef @.str.3)
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef @.str.306, i32 noundef %55, i32 noundef %58, i32 noundef %62, ptr noundef %65)
  ret ptr %66
}

declare i32 @test_for_directory(ptr noundef) #1

declare i32 @radius_load_dictionary(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ipxnet_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
