; ModuleID = 'bench/wireshark/original/packet-radius.c.ll'
source_filename = "bench/wireshark/original/packet-radius.c.ll"
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
%struct.e_in6_addr = type { [16 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct._radius_vsa_buffer_key = type { i32, i32 }
%struct._radius_call_info_key = type { i32, i32, ptr, %struct.nstime_t }
%struct.hfett_t = type { ptr, ptr, ptr }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }

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
@dict = internal unnamed_addr global ptr null, align 8
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
@eap_handle = internal unnamed_addr global ptr null, align 8
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
@proto_radius = internal unnamed_addr global i32 0, align 4
@radius_handle = internal unnamed_addr global ptr null, align 8
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
@radius_tap = internal unnamed_addr global i32 0, align 4
@radius_calls = internal unnamed_addr global ptr null, align 8
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
@switch.table.radiusstat_packet = private unnamed_addr constant [45 x i64] [i64 1, i64 1, i64 1, i64 2, i64 2, i64 10, i64 3, i64 3, i64 3, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 4, i64 4, i64 5, i64 5, i64 10, i64 6, i64 6, i64 10, i64 10, i64 10, i64 10, i64 10, i64 7, i64 7, i64 10, i64 10, i64 10, i64 10, i64 10, i64 8, i64 8, i64 8, i64 9, i64 9, i64 9], align 8

; Function Attrs: nounwind uwtable
define hidden void @radius_integer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  switch i32 %5, label %23 [
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %16
    i32 8, label %18
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #14
  %10 = zext i8 %9 to i32
  br label %24

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %4) #14
  %13 = zext i16 %12 to i32
  br label %24

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %4) #14
  br label %24

16:                                               ; preds = %7
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4) #14
  br label %24

18:                                               ; preds = %7
  %19 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_uint64(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %4, i32 noundef 8, i64 noundef %19) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %19) #14
  br label %33

23:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %5) #14
  br label %33

24:                                               ; preds = %16, %14, %11, %8
  %.0 = phi i32 [ %17, %16 ], [ %15, %14 ], [ %13, %11 ], [ %10, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @val_to_str_const(i32 noundef %.0, ptr noundef nonnull %29, ptr noundef nonnull @.str.3) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef %31, i32 noundef %.0) #14
  br label %33

32:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %.0) #14
  br label %33

33:                                               ; preds = %32, %30, %23, %18
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @radius_signed(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  switch i32 %5, label %23 [
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %16
    i32 8, label %18
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #14
  %10 = zext i8 %9 to i32
  br label %24

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %4) #14
  %13 = zext i16 %12 to i32
  br label %24

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %4) #14
  br label %24

16:                                               ; preds = %7
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4) #14
  br label %24

18:                                               ; preds = %7
  %19 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_int64(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %4, i32 noundef 8, i64 noundef %19) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %19) #14
  br label %33

23:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef %5) #14
  br label %33

24:                                               ; preds = %16, %14, %11, %8
  %.0 = phi i32 [ %17, %16 ], [ %15, %14 ], [ %13, %11 ], [ %10, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %26, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %.0) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @val_to_str_const(i32 noundef %.0, ptr noundef nonnull %29, ptr noundef nonnull @.str.3) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef %31, i32 noundef %.0) #14
  br label %33

32:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef %.0) #14
  br label %33

33:                                               ; preds = %32, %30, %23, %18
  ret void
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @radius_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 2) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_format_text(ptr noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef %5) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %13) #14
  ret void
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @radius_octets(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.9) #14
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0) #14
  %14 = tail call ptr @wmem_packet_scope() #14
  %15 = tail call ptr @tvb_bytes_to_str(ptr noundef %14, ptr noundef %3, i32 noundef %4, i32 noundef %5) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %15) #14
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @radius_ipaddr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.10) #14
  br label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 0) #14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %3, i32 noundef 2, i32 noundef %4) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %15) #14
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @radius_ipv6addr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq i32 %5, 16
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.11) #14
  br label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 0) #14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %3, i32 noundef 3, i32 noundef %4) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %15) #14
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @radius_ipv6prefix(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = alloca [256 x i8], align 16
  %10 = add i32 %5, -19
  %or.cond = icmp ult i32 %10, -17
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.12) #14
  br label %29

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #14
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.13) #14
  br label %29

15:                                               ; preds = %12
  %16 = add i32 %4, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %16) #14
  %18 = icmp ugt i8 %17, -128
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.14) #14
  br label %29

20:                                               ; preds = %15
  %21 = zext i8 %17 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %25 = add i32 %4, 2
  %26 = add nsw i32 %5, -2
  %27 = zext nneg i32 %26 to i64
  %28 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef nonnull %8, i32 noundef %25, i64 noundef %27) #14
  call void @ip6_to_str_buf(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 256) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, i32 noundef %21) #14
  br label %29

29:                                               ; preds = %20, %19, %14, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @radius_combo_ip(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  switch i32 %5, label %22 [
    i32 4, label %8
    i32 16, label %15
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 0) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @tvb_address_to_str(ptr noundef %13, ptr noundef %3, i32 noundef 2, i32 noundef %4) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %14) #14
  br label %23

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 0) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %3, i32 noundef 3, i32 noundef %4) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %21) #14
  br label %23

22:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.16) #14
  br label %23

23:                                               ; preds = %15, %22, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @radius_ipxnet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.17) #14
  br label %14

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 0) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %10) #14
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @radius_date(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.nstime_t, align 8
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.19) #14
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4) #14
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %15, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %8) #14
  %17 = call ptr @wmem_packet_scope() #14
  %18 = call ptr @abs_time_to_str_ex(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 1) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %18) #14
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @radius_abinary(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, -14
  br i1 %12, label %13, label %134

13:                                               ; preds = %7
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %4, i32 noundef %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %14) #14
  switch i32 %15, label %16 [
    i32 48, label %19
    i32 24, label %19
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @wmem_packet_scope() #14
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.78, i32 noundef %15) #14
  br label %dissect_ascend_data_filter.exit

19:                                               ; preds = %13, %13
  %20 = tail call ptr @wmem_packet_scope() #14
  %21 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %20, i64 noundef 128) #14
  %22 = load i32, ptr @hf_radius_ascend_data_filter, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %24 = load i32, ptr @ett_radius_ascend, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #14
  %26 = load i32, ptr @hf_radius_ascend_data_filter_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0) #14
  %29 = zext i8 %28 to i32
  %30 = icmp eq i8 %28, 3
  %spec.select.i = select i1 %30, i32 32, i32 8
  %31 = load i32, ptr @hf_radius_ascend_data_filter_filteror, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %33 = load i32, ptr @hf_radius_ascend_data_filter_inout, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %33, ptr noundef %14, i32 noundef 2, i32 noundef 1, i32 noundef 0) #14
  %35 = load i32, ptr @hf_radius_ascend_data_filter_spare, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %14, i32 noundef 3, i32 noundef 1, i32 noundef 0) #14
  br i1 %30, label %37, label %42

37:                                               ; preds = %19
  %38 = load i32, ptr @hf_radius_ascend_data_filter_src_ipv6, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %14, i32 noundef 4, i32 noundef 16, i32 noundef 0) #14
  %40 = load i32, ptr @hf_radius_ascend_data_filter_dst_ipv6, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %40, ptr noundef %14, i32 noundef 20, i32 noundef 16, i32 noundef 0) #14
  br label %47

42:                                               ; preds = %19
  %43 = load i32, ptr @hf_radius_ascend_data_filter_src_ipv4, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %43, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #14
  %45 = load i32, ptr @hf_radius_ascend_data_filter_dst_ipv4, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %45, ptr noundef %14, i32 noundef 8, i32 noundef 4, i32 noundef 0) #14
  br label %47

47:                                               ; preds = %42, %37
  %.0.i = phi i32 [ 36, %37 ], [ 12, %42 ]
  %48 = load i32, ptr @hf_radius_ascend_data_filter_src_ip_prefix, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %48, ptr noundef %14, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #14
  %50 = or disjoint i32 %.0.i, 1
  %51 = load i32, ptr @hf_radius_ascend_data_filter_dst_ip_prefix, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %51, ptr noundef %14, i32 noundef %50, i32 noundef 1, i32 noundef 0) #14
  %53 = or disjoint i32 %.0.i, 2
  %54 = load i32, ptr @hf_radius_ascend_data_filter_protocol, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %54, ptr noundef %14, i32 noundef %53, i32 noundef 1, i32 noundef 0) #14
  %56 = or disjoint i32 %.0.i, 3
  %57 = load i32, ptr @hf_radius_ascend_data_filter_established, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %57, ptr noundef %14, i32 noundef %56, i32 noundef 1, i32 noundef 0) #14
  %59 = add nuw nsw i32 %.0.i, 4
  %60 = load i32, ptr @hf_radius_ascend_data_filter_src_port, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %60, ptr noundef %14, i32 noundef %59, i32 noundef 2, i32 noundef 0) #14
  %62 = add nuw nsw i32 %.0.i, 6
  %63 = load i32, ptr @hf_radius_ascend_data_filter_dst_port, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %63, ptr noundef %14, i32 noundef %62, i32 noundef 2, i32 noundef 0) #14
  %65 = add nuw nsw i32 %.0.i, 8
  %66 = load i32, ptr @hf_radius_ascend_data_filter_src_port_qualifier, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %66, ptr noundef %14, i32 noundef %65, i32 noundef 1, i32 noundef 0) #14
  %68 = add nuw nsw i32 %.0.i, 9
  %69 = load i32, ptr @hf_radius_ascend_data_filter_dst_port_qualifier, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %69, ptr noundef %14, i32 noundef %68, i32 noundef 1, i32 noundef 0) #14
  %71 = add nuw nsw i32 %.0.i, 10
  %72 = load i32, ptr @hf_radius_ascend_data_filter_reserved, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %72, ptr noundef %14, i32 noundef %71, i32 noundef 2, i32 noundef 0) #14
  %74 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @ascenddf_filtertype, ptr noundef nonnull @.str.4) #14
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 2) #14
  %76 = zext i8 %75 to i32
  %77 = tail call ptr @val_to_str(i32 noundef %76, ptr noundef nonnull @ascenddf_inout, ptr noundef nonnull @.str.4) #14
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 1) #14
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @val_to_str(i32 noundef %79, ptr noundef nonnull @ascenddf_filteror, ptr noundef nonnull @.str.4) #14
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef nonnull @.str.79, ptr noundef %74, ptr noundef %77, ptr noundef %80) #14
  %81 = or disjoint i32 %spec.select.i, 6
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %81) #14
  %.not.i = icmp eq i8 %82, 0
  br i1 %.not.i, label %86, label %83

83:                                               ; preds = %47
  %84 = zext i8 %82 to i32
  %85 = tail call ptr @val_to_str(i32 noundef %84, ptr noundef nonnull @ascenddf_proto, ptr noundef nonnull @.str.4) #14
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef nonnull @.str.80, ptr noundef %85) #14
  br label %86

86:                                               ; preds = %83, %47
  %..i = select i1 %30, i32 16, i32 4
  %.142.i = select i1 %30, i32 3, i32 2
  %87 = tail call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef 4, i32 noundef %..i) #14
  store i32 %.142.i, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %..i, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %90, align 8
  %91 = or disjoint i32 %spec.select.i, 4
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %91) #14
  %93 = add nuw nsw i32 %spec.select.i, 9
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %93) #14
  %95 = add nuw nsw i32 %spec.select.i, 12
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %95) #14
  %97 = icmp ne i8 %92, 0
  %98 = zext i8 %96 to i32
  %99 = icmp ne i8 %96, 0
  %or.cond4.i = select i1 %97, i1 true, i1 %99
  br i1 %or.cond4.i, label %100, label %107

100:                                              ; preds = %86
  %101 = zext i8 %92 to i32
  %102 = tail call ptr @wmem_packet_scope() #14
  %103 = call ptr @address_to_display(ptr noundef %102, ptr noundef nonnull %8) #14
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef nonnull @.str.81, ptr noundef %103, i32 noundef %101) #14
  %.not134.i = icmp eq i8 %96, 0
  br i1 %.not134.i, label %107, label %104

104:                                              ; preds = %100
  %105 = call ptr @val_to_str(i32 noundef %98, ptr noundef nonnull @ascenddf_portq, ptr noundef nonnull @.str.4) #14
  %106 = zext i16 %94 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef %105, i32 noundef %106) #14
  br label %107

107:                                              ; preds = %104, %100, %86
  br i1 %30, label %108, label %110

108:                                              ; preds = %107
  %109 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef range(i32 4, 21) 20, i32 noundef 16) #14
  br label %112

110:                                              ; preds = %107
  %111 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef range(i32 4, 21) 8, i32 noundef 4) #14
  br label %112

112:                                              ; preds = %110, %108
  %.sink140.i = phi i32 [ 3, %108 ], [ 2, %110 ]
  %.sink139.i = phi i32 [ 16, %108 ], [ 4, %110 ]
  %.sink138.i = phi ptr [ %109, %108 ], [ %111, %110 ]
  store i32 %.sink140.i, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink139.i, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink138.i, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %115, align 8
  %116 = or disjoint i32 %spec.select.i, 5
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %116) #14
  %118 = add nuw nsw i32 %spec.select.i, 10
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %118) #14
  %120 = add nuw nsw i32 %spec.select.i, 13
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %120) #14
  %122 = icmp ne i8 %117, 0
  %123 = zext i8 %121 to i32
  %124 = icmp ne i8 %121, 0
  %or.cond7.i = select i1 %122, i1 true, i1 %124
  br i1 %or.cond7.i, label %125, label %132

125:                                              ; preds = %112
  %126 = zext i8 %117 to i32
  %127 = call ptr @wmem_packet_scope() #14
  %128 = call ptr @address_to_display(ptr noundef %127, ptr noundef nonnull %9) #14
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef nonnull @.str.83, ptr noundef %128, i32 noundef %126) #14
  %.not135.i = icmp eq i8 %121, 0
  br i1 %.not135.i, label %132, label %129

129:                                              ; preds = %125
  %130 = call ptr @val_to_str(i32 noundef %123, ptr noundef nonnull @ascenddf_portq, ptr noundef nonnull @.str.4) #14
  %131 = zext i16 %119 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef nonnull @.str.84, ptr noundef %130, i32 noundef %131) #14
  br label %132

132:                                              ; preds = %129, %125, %112
  %133 = call ptr @wmem_strbuf_get_str(ptr noundef %21) #14
  br label %dissect_ascend_data_filter.exit

dissect_ascend_data_filter.exit:                  ; preds = %16, %132
  %.0131.i = phi ptr [ %18, %16 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %.0131.i) #14
  br label %140

134:                                              ; preds = %7
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %136, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0) #14
  %138 = tail call ptr @wmem_packet_scope() #14
  %139 = tail call ptr @tvb_bytes_to_str(ptr noundef %138, ptr noundef %3, i32 noundef %4, i32 noundef %5) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %139) #14
  br label %140

140:                                              ; preds = %134, %dissect_ascend_data_filter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @radius_ether(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.20) #14
  br label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 0) #14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %3, i32 noundef 1, i32 noundef %4) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %15) #14
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @radius_ifid(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0) #14
  %11 = tail call ptr @wmem_packet_scope() #14
  %12 = tail call ptr @tvb_bytes_to_str(ptr noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef %5) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %12) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @radius_tlv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit
  %.069 = phi i32 [ %4, %.lr.ph ], [ %57, %proto_item_set_generated.exit ]
  %.05368 = phi i32 [ %5, %.lr.ph ], [ %29, %proto_item_set_generated.exit ]
  %.05467 = phi i32 [ 0, %.lr.ph ], [ %58, %proto_item_set_generated.exit ]
  %12 = icmp eq i32 %.05368, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %3, i32 noundef %.069, i32 noundef 0, ptr noundef nonnull @.str.21) #14
  br label %60

15:                                               ; preds = %11
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.069) #14
  %17 = zext i8 %16 to i32
  %18 = add i32 %.069, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %18) #14
  %20 = zext i8 %19 to i32
  %21 = icmp ult i8 %19, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %3, i32 noundef %.069, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %20) #14
  br label %60

24:                                               ; preds = %15
  %25 = icmp samesign ult i32 %.05368, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %3, i32 noundef %.069, i32 noundef 0, ptr noundef nonnull @.str.23) #14
  br label %60

28:                                               ; preds = %24
  %29 = sub nuw nsw i32 %.05368, %20
  %30 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = zext i8 %16 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @g_hash_table_lookup(ptr noundef nonnull %30, ptr noundef %33) #14
  br label %35

35:                                               ; preds = %31, %28
  %.055 = phi ptr [ %34, %31 ], [ null, %28 ]
  %.not58 = icmp eq ptr %.055, null
  %spec.store.select = select i1 %.not58, ptr @no_dictionary_entry, ptr %.055
  %36 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %spec.store.select, align 8
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %3, i32 noundef %.069, i32 noundef %20, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull @.str.24, ptr noundef %38, i32 noundef %17, i32 noundef %20) #14
  %40 = add nsw i32 %20, -2
  %41 = add i32 %.069, 2
  %42 = load i32, ptr @show_length, align 4
  %.not59 = icmp eq i32 %42, 0
  br i1 %.not59, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %45, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %40) #14
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i = icmp eq ptr %49, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %50, %47, %43, %35
  %54 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.101) #14
  %55 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %spec.store.select, ptr noundef %39, ptr noundef %2, ptr noundef %3, i32 noundef %41, i32 noundef range(i32 0, 254) %40, ptr noundef %54) #14
  %57 = add i32 %.069, %20
  %58 = add i32 %.05467, 1
  %59 = icmp sgt i32 %29, 0
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %proto_item_set_generated.exit, %7
  %.054.lcssa = phi i32 [ 0, %7 ], [ %58, %proto_item_set_generated.exit ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.25, i32 noundef %.054.lcssa) #14
  br label %60

60:                                               ; preds = %._crit_edge, %26, %22, %13
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_attribute_value_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_cleanup, align 8
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_cleanup, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._radius_vsa_buffer_key, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %16 = load i32, ptr @hf_radius_code, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull @.str.26) #14
  br label %20

20:                                               ; preds = %18, %6
  call void @except_setup_clean(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @eap_buffer_free_indirect, ptr noundef nonnull %7) #14
  call void @except_setup_clean(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @vsa_buffer_table_destroy_indirect, ptr noundef nonnull %8) #14
  %21 = icmp ne ptr %5, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %20
  %.0426.ph.ph = phi ptr [ null, %20 ], [ %.0426.ph.ph.be, %.outer.outer.backedge ]
  %.0415.ph.ph = phi i32 [ 0, %20 ], [ %332, %.outer.outer.backedge ]
  %.0412.ph.ph = phi i32 [ 0, %20 ], [ %321, %.outer.outer.backedge ]
  %.0411.ph.ph = phi i32 [ 0, %20 ], [ %312, %.outer.outer.backedge ]
  %.0408.ph.ph = phi i32 [ 0, %20 ], [ %.0408.ph.ph.be, %.outer.outer.backedge ]
  %.0407.ph.ph = phi i32 [ %4, %20 ], [ %53, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ %3, %20 ], [ %333, %.outer.outer.backedge ]
  %.not450 = icmp eq ptr %.0426.ph.ph, null
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %316
  %.0411.ph = phi i32 [ %312, %316 ], [ %.0411.ph.ph, %.outer.outer ]
  %.0407.ph = phi i32 [ %53, %316 ], [ %.0407.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ %.pre, %316 ], [ %.0.ph.ph, %.outer.outer ]
  br label %25

25:                                               ; preds = %.backedge, %.outer
  %.0407 = phi i32 [ %.0407.ph, %.outer ], [ %53, %.backedge ]
  %.0 = phi i32 [ %.0.ph, %.outer ], [ %.0.be, %.backedge ]
  switch i32 %.0407, label %28 [
    i32 0, label %.loopexit485
    i32 1, label %26
  ]

26:                                               ; preds = %25
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.27) #14
  br label %.loopexit485

28:                                               ; preds = %25
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0) #14
  %30 = zext i8 %29 to i32
  %31 = add i32 %.0, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %31) #14
  %33 = zext i8 %32 to i32
  %34 = add i8 %29, 15
  %spec.select = icmp ult i8 %34, 6
  br i1 %spec.select, label %35, label %39

35:                                               ; preds = %28
  %36 = add i32 %.0, 2
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %36) #14
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %28, %35
  %.0430 = phi i32 [ %38, %35 ], [ 0, %28 ]
  %40 = load i32, ptr @disable_extended_attributes, align 4
  %.not446 = icmp eq i32 %40, 0
  %spec.select467 = and i1 %.not446, %spec.select
  %41 = icmp ult i8 %32, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %33) #14
  br label %.loopexit485

44:                                               ; preds = %39
  %45 = icmp eq i8 %32, 2
  %or.cond9 = select i1 %spec.select467, i1 %45, i1 false
  br i1 %or.cond9, label %46, label %48

46:                                               ; preds = %44
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 2) #14
  br label %.loopexit485

48:                                               ; preds = %44
  %49 = icmp ult i32 %.0407, %33
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.30) #14
  br label %.loopexit485

52:                                               ; preds = %48
  %53 = sub nuw i32 %.0407, %33
  %54 = load ptr, ptr @dict, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = shl nuw nsw i32 %.0430, 8
  %.sroa.4221.0.insert.ext = select i1 %.not446, i32 %56, i32 0
  %.sroa.0219.0.insert.insert = or disjoint i32 %.sroa.4221.0.insert.ext, %30
  %57 = zext nneg i32 %.sroa.0219.0.insert.insert to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @g_hash_table_lookup(ptr noundef %55, ptr noundef %58) #14
  %.not447 = icmp eq ptr %59, null
  %spec.store.select = select i1 %.not447, ptr @no_dictionary_entry, ptr %59
  %60 = load i32, ptr @hf_radius_avp, align 4
  %61 = load ptr, ptr %spec.store.select, align 8
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %0, i32 noundef %60, ptr noundef %2, i32 noundef %.0, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %61) #14
  store ptr %62, ptr %13, align 8
  br i1 %spec.select467, label %63, label %64

63:                                               ; preds = %52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.32, i32 noundef %30, i32 noundef %.0430) #14
  br label %65

64:                                               ; preds = %52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.33, i32 noundef %30) #14
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.34, i32 noundef %33) #14
  %67 = add nsw i32 %33, -2
  %68 = add i32 %.0, 2
  br i1 %spec.select467, label %69, label %76

69:                                               ; preds = %65
  %70 = add nsw i32 %33, -3
  %71 = add i32 %.0, 3
  %72 = add nsw i8 %29, 11
  %or.cond11 = icmp ult i8 %72, 2
  br i1 %or.cond11, label %73, label %76

73:                                               ; preds = %69
  %74 = add nsw i32 %33, -4
  %75 = add i32 %.0, 4
  br label %76

76:                                               ; preds = %73, %69, %65
  %.0432 = phi i32 [ %74, %73 ], [ %70, %69 ], [ %67, %65 ]
  %.1 = phi i32 [ %75, %73 ], [ %71, %69 ], [ %68, %65 ]
  %77 = icmp eq i8 %29, 26
  %78 = icmp eq i32 %.0430, 26
  %or.cond13 = select i1 %spec.select467, i1 %78, i1 false
  %or.cond = select i1 %77, i1 true, i1 %or.cond13
  br i1 %or.cond, label %79, label %280

79:                                               ; preds = %76
  %80 = add i32 %.1, %.0432
  %81 = icmp ult i32 %.0432, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef nonnull @.str.35) #14
  br label %.backedge

.backedge:                                        ; preds = %277, %165, %114, %82, %.thread483
  %.0.be = phi i32 [ %80, %82 ], [ %399, %.thread483 ], [ %.7, %165 ], [ %88, %114 ], [ %278, %277 ]
  br label %25, !llvm.loop !6

85:                                               ; preds = %79
  %86 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.1) #14
  %87 = add nsw i32 %.0432, -4
  %88 = add i32 %.1, 4
  %89 = load ptr, ptr @dict, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %86 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @g_hash_table_lookup(ptr noundef %91, ptr noundef %93) #14
  %95 = call ptr @enterprises_lookup(i32 noundef %86, ptr noundef nonnull @.str.3) #14
  %.not453 = icmp eq ptr %94, null
  %spec.store.select14 = select i1 %.not453, ptr @no_vendor, ptr %94
  %96 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.36, ptr noundef %95, i32 noundef %86) #14
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %99) #14
  %101 = load i32, ptr @hf_radius_avp_type, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %2, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #14
  %103 = load i32, ptr @hf_radius_avp_length, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %2, i32 noundef %31, i32 noundef 1, i32 noundef 0) #14
  br i1 %spec.select467, label %105, label %114

105:                                              ; preds = %85
  %106 = load i32, ptr @hf_radius_avp_extended_type, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %106, ptr noundef %2, i32 noundef %68, i32 noundef 1, i32 noundef 0) #14
  %108 = add i32 %.0, 3
  %109 = add nsw i8 %29, 11
  %or.cond16 = icmp ult i8 %109, 2
  br i1 %or.cond16, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr @hf_radius_avp_extended_more, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %111, ptr noundef %2, i32 noundef %108, i32 noundef 1, i32 noundef 0) #14
  %113 = add i32 %.0, 4
  br label %114

114:                                              ; preds = %110, %105, %85
  %.0423 = phi i32 [ %113, %110 ], [ %108, %105 ], [ %68, %85 ]
  %115 = load i32, ptr @hf_radius_avp_vendor_id, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %100, i32 noundef %115, ptr noundef %2, i32 noundef %.0423, i32 noundef 4, i32 noundef %86, ptr noundef nonnull @.str.37, ptr noundef %95, i32 noundef %86) #14
  %117 = icmp slt i32 %88, %80
  br i1 %117, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %114
  %118 = add i32 %.0423, 4
  %119 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 28
  %120 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 36
  %122 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 16
  br label %123

123:                                              ; preds = %.lr.ph, %277
  %.2510 = phi i32 [ %88, %.lr.ph ], [ %278, %277 ]
  %.1424509 = phi i32 [ %118, %.lr.ph ], [ %.2425, %277 ]
  %124 = load i32, ptr %119, align 4
  switch i32 %124, label %136 [
    i32 1, label %125
    i32 2, label %129
    i32 4, label %133
  ]

125:                                              ; preds = %123
  %126 = add nsw i32 %.2510, 1
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.2510) #14
  %128 = zext i8 %127 to i32
  br label %137

129:                                              ; preds = %123
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.2510) #14
  %131 = zext i16 %130 to i32
  %132 = add i32 %.2510, 2
  br label %137

133:                                              ; preds = %123
  %134 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.2510) #14
  %135 = add i32 %.2510, 4
  br label %137

136:                                              ; preds = %123
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 1641) #15
  unreachable

137:                                              ; preds = %133, %129, %125
  %.0422 = phi i32 [ %134, %133 ], [ %131, %129 ], [ %128, %125 ]
  %.4 = phi i32 [ %135, %133 ], [ %132, %129 ], [ %126, %125 ]
  br i1 %spec.select467, label %153, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %120, align 8
  switch i32 %139, label %148 [
    i32 1, label %140
    i32 0, label %149
    i32 2, label %144
  ]

140:                                              ; preds = %138
  %141 = add i32 %.4, 1
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.4) #14
  %143 = zext i8 %142 to i32
  br label %149

144:                                              ; preds = %138
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.4) #14
  %146 = zext i16 %145 to i32
  %147 = add i32 %.4, 2
  br label %149

148:                                              ; preds = %138
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 1659) #15
  unreachable

149:                                              ; preds = %138, %144, %140
  %.0420 = phi i32 [ %146, %144 ], [ %143, %140 ], [ %87, %138 ]
  %.5 = phi i32 [ %147, %144 ], [ %141, %140 ], [ %.4, %138 ]
  %150 = load i32, ptr %119, align 4
  %151 = load i32, ptr %120, align 8
  %152 = add i32 %151, %150
  br label %155

153:                                              ; preds = %137
  %154 = load i32, ptr %119, align 4
  br label %155

155:                                              ; preds = %153, %149
  %.sink = phi i32 [ %154, %153 ], [ %152, %149 ]
  %.1421 = phi i32 [ %87, %153 ], [ %.0420, %149 ]
  %.6 = phi i32 [ %.4, %153 ], [ %.5, %149 ]
  %156 = load i32, ptr %121, align 4
  %.not455 = icmp ne i32 %156, 0
  %157 = zext i1 %.not455 to i32
  %158 = add i32 %.sink, %157
  %.not456 = icmp eq i32 %156, 0
  br i1 %.not456, label %163, label %159

159:                                              ; preds = %155
  %160 = add i32 %.6, 1
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.6) #14
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %159, %155
  %.0419 = phi i32 [ %162, %159 ], [ 0, %155 ]
  %.7 = phi i32 [ %160, %159 ], [ %.6, %155 ]
  %164 = icmp ult i32 %.1421, %158
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = add i32 %.7, 1
  %167 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %166, i32 noundef 1, ptr noundef nonnull @.str.40) #14
  br label %.backedge

168:                                              ; preds = %163
  %169 = sub nuw i32 %.1421, %158
  %170 = load ptr, ptr %122, align 8
  %.not457 = icmp eq ptr %170, null
  br i1 %.not457, label %178, label %171

171:                                              ; preds = %168
  %172 = shl i32 %.0422, 8
  %173 = and i32 %172, 65280
  %.sroa.4.2 = select i1 %spec.select467, i32 %173, i32 0
  %174 = trunc i32 %.0422 to i8
  %.sroa.0.2 = select i1 %spec.select467, i8 %29, i8 %174
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.2 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.4.2, %.sroa.0.0.insert.ext
  %175 = zext nneg i32 %.sroa.0.0.insert.insert to i64
  %176 = inttoptr i64 %175 to ptr
  %177 = call ptr @g_hash_table_lookup(ptr noundef nonnull %170, ptr noundef %176) #14
  br label %178

178:                                              ; preds = %168, %171
  %.0428 = phi ptr [ %177, %171 ], [ null, %168 ]
  %.not458 = icmp eq ptr %.0428, null
  %spec.store.select17 = select i1 %.not458, ptr @no_dictionary_entry, ptr %.0428
  %179 = load i32, ptr %121, align 4
  %.not459 = icmp eq i32 %179, 0
  %180 = sub i32 %.7, %158
  %181 = getelementptr inbounds nuw i8, ptr %spec.store.select17, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %spec.store.select17, align 8
  br i1 %.not459, label %186, label %184

184:                                              ; preds = %178
  %185 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %2, i32 noundef %180, i32 noundef %.1421, i32 noundef %182, ptr noundef nonnull %13, ptr noundef nonnull @.str.41, ptr noundef %183, i32 noundef %.0422, i32 noundef %.1421, i32 noundef %.0419) #14
  br label %191

186:                                              ; preds = %178
  br i1 %spec.select467, label %187, label %189

187:                                              ; preds = %186
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %2, i32 noundef %180, i32 noundef %.1421, i32 noundef %182, ptr noundef nonnull %13, ptr noundef nonnull @.str.42, ptr noundef %183, i32 noundef %.0422, i32 noundef %.1421) #14
  br label %191

189:                                              ; preds = %186
  %190 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %2, i32 noundef %180, i32 noundef %.1421, i32 noundef %182, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef %183, i32 noundef %.0422, i32 noundef %.1421) #14
  br label %191

191:                                              ; preds = %187, %189, %184
  %.0429 = phi ptr [ %185, %184 ], [ %188, %187 ], [ %190, %189 ]
  %192 = load i32, ptr @hf_radius_avp_vendor_type, align 4
  %193 = load i32, ptr %119, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %.0429, i32 noundef %192, ptr noundef %2, i32 noundef %.1424509, i32 noundef %193, i32 noundef 0) #14
  %195 = load i32, ptr %119, align 4
  %196 = add i32 %195, %.1424509
  br i1 %spec.select467, label %206, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %120, align 8
  %.not460 = icmp eq i32 %198, 0
  br i1 %.not460, label %206, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr @hf_radius_avp_vendor_len, align 4
  %201 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0429, i32 noundef %200, ptr noundef %2, i32 noundef %196, i32 noundef %198, i32 noundef 0, ptr noundef nonnull %14) #14
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %119, align 4
  %204 = add i32 %202, %196
  %205 = sub i32 %204, %203
  br label %206

206:                                              ; preds = %199, %197, %191
  %.2425 = phi i32 [ %196, %191 ], [ %205, %199 ], [ %196, %197 ]
  %207 = load i32, ptr @show_length, align 4
  %.not461 = icmp eq i32 %207, 0
  br i1 %.not461, label %proto_item_set_generated.exit, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %spec.store.select17, i64 68
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @proto_tree_add_uint(ptr noundef %.0429, i32 noundef %210, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %87) #14
  %.not.i = icmp eq ptr %211, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not5.i = icmp eq ptr %214, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %216, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %215, %212, %208, %206
  %219 = load i32, ptr %121, align 4
  %.not462 = icmp eq i32 %219, 0
  br i1 %.not462, label %275, label %220

220:                                              ; preds = %proto_item_set_generated.exit
  store i32 %86, ptr %15, align 4
  store i32 %.0422, ptr %24, align 4
  %221 = load ptr, ptr %8, align 8
  %.not463 = icmp eq ptr %221, null
  br i1 %.not463, label %222, label %224

222:                                              ; preds = %220
  %223 = call ptr @g_hash_table_new(ptr noundef nonnull @radius_vsa_hash, ptr noundef nonnull @radius_vsa_equal) #14
  store ptr %223, ptr %8, align 8
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %223, %222 ], [ %221, %220 ]
  %226 = call ptr @g_hash_table_lookup(ptr noundef %225, ptr noundef nonnull %15) #14
  %.not464 = icmp eq ptr %226, null
  br i1 %.not464, label %227, label %.thread

227:                                              ; preds = %224
  %.not465 = icmp samesign ult i32 %.0419, 128
  br i1 %.not465, label %273, label %245

.thread:                                          ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %169
  %233 = zext i32 %232 to i64
  %234 = call ptr @g_realloc(ptr noundef %229, i64 noundef %233) #14
  store ptr %234, ptr %228, align 8
  %235 = load i32, ptr %230, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = zext i32 %169 to i64
  %239 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %237, i32 noundef %.7, i64 noundef %238) #14
  %240 = load i32, ptr %230, align 4
  %241 = add i32 %240, %169
  store i32 %241, ptr %230, align 4
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  %.not465479 = icmp samesign ult i32 %.0419, 128
  br i1 %.not465479, label %261, label %.thread480

245:                                              ; preds = %227
  %246 = call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #16
  store i32 %86, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %.0422, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i32 %169, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 1, ptr %249, align 8
  %250 = zext i32 %169 to i64
  %251 = call noalias ptr @g_malloc(i64 noundef %250) #17
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %251, ptr %252, align 8
  %253 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %251, i32 noundef %.7, i64 noundef %250) #14
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @g_hash_table_insert(ptr noundef %254, ptr noundef nonnull %246, ptr noundef nonnull %246) #14
  br label %.thread480

.thread480:                                       ; preds = %.thread, %245
  %.0417 = phi ptr [ %246, %245 ], [ %226, %.thread ]
  %256 = load i32, ptr @hf_radius_vsa_fragment, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %.0429, i32 noundef %256, ptr noundef %2, i32 noundef %.7, i32 noundef %169, i32 noundef 0) #14
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0417, i64 16
  %260 = load i32, ptr %259, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef nonnull @.str.44, i32 noundef %260) #14
  br label %277

261:                                              ; preds = %.thread
  %262 = load i32, ptr @hf_radius_vsa_fragment, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %.0429, i32 noundef %262, ptr noundef %2, i32 noundef %.7, i32 noundef %169, i32 noundef 0) #14
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %242, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef nonnull @.str.45, i32 noundef %265) #14
  %266 = load ptr, ptr %228, align 8
  %267 = load i32, ptr %230, align 4
  %268 = call ptr @tvb_new_child_real_data(ptr noundef %2, ptr noundef %266, i32 noundef %267, i32 noundef %267) #14
  call void @tvb_set_free_cb(ptr noundef %268, ptr noundef nonnull @g_free) #14
  call void @add_new_data_source(ptr noundef %1, ptr noundef %268, ptr noundef nonnull @.str.46) #14
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %230, align 4
  call fastcc void @add_avp_to_tree(ptr noundef %.0429, ptr noundef %269, ptr noundef %1, ptr noundef %268, ptr noundef nonnull %spec.store.select17, i32 noundef %270, i32 noundef 0, ptr noundef %5)
  %271 = load ptr, ptr %8, align 8
  %272 = call i32 @g_hash_table_remove(ptr noundef %271, ptr noundef nonnull %226) #14
  call void @g_free(ptr noundef nonnull %226) #14
  br label %277

273:                                              ; preds = %227
  %274 = load ptr, ptr %13, align 8
  call fastcc void @add_avp_to_tree(ptr noundef %.0429, ptr noundef %274, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.store.select17, i32 noundef %169, i32 noundef %.7, ptr noundef %5)
  br label %277

275:                                              ; preds = %proto_item_set_generated.exit
  %276 = load ptr, ptr %13, align 8
  call fastcc void @add_avp_to_tree(ptr noundef %.0429, ptr noundef %276, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.store.select17, i32 noundef %169, i32 noundef %.7, ptr noundef %5)
  br label %277

277:                                              ; preds = %.thread480, %273, %261, %275
  %278 = add i32 %.7, %169
  %279 = icmp slt i32 %278, %80
  br i1 %279, label %123, label %.backedge, !llvm.loop !7

280:                                              ; preds = %76
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %283 = load i32, ptr %282, align 8
  %284 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %283) #14
  %285 = load i32, ptr @hf_radius_avp_type, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %2, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #14
  %287 = load i32, ptr @hf_radius_avp_length, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %2, i32 noundef %31, i32 noundef 1, i32 noundef 0) #14
  %289 = load i32, ptr @show_length, align 4
  %.not448 = icmp eq i32 %289, 0
  br i1 %.not448, label %proto_item_set_generated.exit472, label %290

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 68
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %284, i32 noundef %292, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %.0432) #14
  %.not.i470 = icmp eq ptr %293, null
  br i1 %.not.i470, label %proto_item_set_generated.exit472, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not5.i471 = icmp eq ptr %296, null
  br i1 %.not5.i471, label %proto_item_set_generated.exit472, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 28
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %299, 2
  store i32 %300, ptr %298, align 4
  br label %proto_item_set_generated.exit472

proto_item_set_generated.exit472:                 ; preds = %297, %294, %290, %280
  br i1 %spec.select467, label %301, label %309

301:                                              ; preds = %proto_item_set_generated.exit472
  %302 = load i32, ptr @hf_radius_avp_extended_type, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %302, ptr noundef %2, i32 noundef %68, i32 noundef 1, i32 noundef 0) #14
  %304 = add nsw i8 %29, 11
  %or.cond19 = icmp ult i8 %304, 2
  br i1 %or.cond19, label %305, label %.thread483

305:                                              ; preds = %301
  %306 = load i32, ptr @hf_radius_avp_extended_more, align 4
  %307 = add i32 %.0, 3
  %308 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %306, ptr noundef %2, i32 noundef %307, i32 noundef 1, i32 noundef 0) #14
  br label %.thread483

309:                                              ; preds = %proto_item_set_generated.exit472
  %310 = icmp eq i8 %29, 79
  br i1 %310, label %311, label %356

311:                                              ; preds = %309
  %312 = add i32 %.0411.ph, 1
  %313 = call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %.1) #14
  %spec.select468 = call i32 @llvm.smin.i32(i32 %.0432, i32 %313)
  %314 = load i32, ptr @hf_radius_eap_fragment, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %314, ptr noundef %2, i32 noundef %.1, i32 noundef %spec.select468, i32 noundef 0) #14
  br i1 %.not450, label %318, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.47) #14
  %.pre = add i32 %.1, %.0432
  br label %.outer, !llvm.loop !6

318:                                              ; preds = %311
  %319 = load ptr, ptr %7, align 8
  %320 = icmp eq ptr %319, null
  %321 = add i32 %spec.select468, %.0412.ph.ph
  %322 = zext i32 %321 to i64
  br i1 %320, label %323, label %325

323:                                              ; preds = %318
  %324 = call noalias ptr @g_malloc(i64 noundef %322) #17
  br label %327

325:                                              ; preds = %318
  %326 = call ptr @g_realloc(ptr noundef nonnull %319, i64 noundef %322) #14
  br label %327

327:                                              ; preds = %325, %323
  %storemerge = phi ptr [ %326, %325 ], [ %324, %323 ]
  store ptr %storemerge, ptr %7, align 8
  %328 = zext i32 %.0412.ph.ph to i64
  %329 = getelementptr i8, ptr %storemerge, i64 %328
  %330 = sext i32 %spec.select468 to i64
  %331 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %329, i32 noundef %.1, i64 noundef %330) #14
  %332 = add i32 %.0432, %.0415.ph.ph
  %333 = add i32 %.1, %.0432
  %334 = add i32 %333, 1
  %335 = call i32 @tvb_bytes_exist(ptr noundef %2, i32 noundef %334, i32 noundef 1) #14
  %.not451 = icmp eq i32 %335, 0
  br i1 %.not451, label %338, label %336

336:                                              ; preds = %327
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %333) #14
  %.not452 = icmp eq i8 %337, 79
  %spec.select469 = select i1 %.not452, i32 %.0408.ph.ph, i32 1
  br label %338

338:                                              ; preds = %336, %327
  %.2410 = phi i32 [ %spec.select469, %336 ], [ 1, %327 ]
  %339 = icmp ne i32 %.2410, 0
  %340 = load ptr, ptr %7, align 8
  %341 = icmp ne ptr %340, null
  %or.cond21 = select i1 %339, i1 %341, i1 false
  %342 = load ptr, ptr %13, align 8
  br i1 %or.cond21, label %343, label %355

343:                                              ; preds = %338
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef nonnull @.str.48, i32 noundef %312) #14
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr @ett_eap, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345) #14
  %347 = load ptr, ptr %7, align 8
  %348 = call ptr @tvb_new_child_real_data(ptr noundef %2, ptr noundef %347, i32 noundef %321, i32 noundef %332) #14
  call void @tvb_set_free_cb(ptr noundef %348, ptr noundef nonnull @g_free) #14
  call void @add_new_data_source(ptr noundef %1, ptr noundef %348, ptr noundef nonnull @.str.49) #14
  store ptr null, ptr %7, align 8
  %349 = load ptr, ptr %23, align 8
  %350 = call i32 @col_get_writable(ptr noundef %349, i32 noundef -1) #14
  %351 = load ptr, ptr %23, align 8
  call void @col_set_writable(ptr noundef %351, i32 noundef -1, i32 noundef 0) #14
  %352 = load ptr, ptr @eap_handle, align 8
  %353 = call i32 @call_dissector(ptr noundef %352, ptr noundef %348, ptr noundef %1, ptr noundef %346) #14
  %354 = load ptr, ptr %23, align 8
  call void @col_set_writable(ptr noundef %354, i32 noundef -1, i32 noundef %350) #14
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %343, %355
  %.0426.ph.ph.be = phi ptr [ null, %355 ], [ %348, %343 ]
  %.0408.ph.ph.be = phi i32 [ %.2410, %355 ], [ 1, %343 ]
  br label %.outer.outer, !llvm.loop !6

355:                                              ; preds = %338
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef nonnull @.str.50, i32 noundef %312) #14
  br label %.outer.outer.backedge

356:                                              ; preds = %309
  %357 = icmp eq i8 %29, 80
  %358 = load i32, ptr @validate_authenticator, align 4
  %359 = icmp ne i32 %358, 0
  %or.cond23 = select i1 %357, i1 %359, i1 false
  br i1 %or.cond23, label %360, label %.thread483

360:                                              ; preds = %356
  %361 = load ptr, ptr @shared_secret, align 8
  %362 = load i8, ptr %361, align 1
  %363 = icmp ne i8 %362, 0
  %or.cond25 = and i1 %21, %363
  br i1 %or.cond25, label %364, label %.thread483

364:                                              ; preds = %360
  %365 = call fastcc i32 @valid_authenticator(ptr noundef %2, ptr noundef %22, i32 noundef 1, i32 noundef %.1)
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr %13, align 8
  %.not449 = icmp eq i32 %365, 0
  %369 = select i1 %.not449, ptr @.str.53, ptr @.str.52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef nonnull @.str.51, ptr noundef nonnull %369) #14
  br label %370

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr @ett_radius_authenticator, align 4
  %373 = call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372) #14
  %374 = load i32, ptr @hf_radius_message_authenticator_valid, align 4
  %375 = icmp eq i32 %365, 1
  %376 = zext i1 %375 to i64
  %377 = call ptr @proto_tree_add_boolean(ptr noundef %373, i32 noundef %374, ptr noundef %2, i32 noundef %.1, i32 noundef 16, i64 noundef %376) #14
  %.not.i473 = icmp eq ptr %377, null
  br i1 %.not.i473, label %proto_item_set_generated.exit475, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %380 = load ptr, ptr %379, align 8
  %.not5.i474 = icmp eq ptr %380, null
  br i1 %.not5.i474, label %proto_item_set_generated.exit475, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 28
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, 2
  store i32 %384, ptr %382, align 4
  br label %proto_item_set_generated.exit475

proto_item_set_generated.exit475:                 ; preds = %370, %378, %381
  %385 = load i32, ptr @hf_radius_message_authenticator_invalid, align 4
  %386 = icmp eq i32 %365, 0
  %387 = zext i1 %386 to i64
  %388 = call ptr @proto_tree_add_boolean(ptr noundef %373, i32 noundef %385, ptr noundef %2, i32 noundef %.1, i32 noundef 16, i64 noundef %387) #14
  %.not.i476 = icmp eq ptr %388, null
  br i1 %.not.i476, label %proto_item_set_generated.exit478, label %389

389:                                              ; preds = %proto_item_set_generated.exit475
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %391 = load ptr, ptr %390, align 8
  %.not5.i477 = icmp eq ptr %391, null
  br i1 %.not5.i477, label %proto_item_set_generated.exit478, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 28
  %394 = load i32, ptr %393, align 4
  %395 = or i32 %394, 2
  store i32 %395, ptr %393, align 4
  br label %proto_item_set_generated.exit478

proto_item_set_generated.exit478:                 ; preds = %proto_item_set_generated.exit475, %389, %392
  br i1 %386, label %396, label %.thread483

396:                                              ; preds = %proto_item_set_generated.exit478
  %397 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %397, i32 noundef 25, ptr noundef nonnull @.str.54) #14
  br label %.thread483

.thread483:                                       ; preds = %305, %301, %proto_item_set_generated.exit478, %396, %360, %356
  %398 = load ptr, ptr %13, align 8
  call fastcc void @add_avp_to_tree(ptr noundef %284, ptr noundef %398, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.store.select, i32 noundef %.0432, i32 noundef %.1, ptr noundef %5)
  %399 = add i32 %.1, %.0432
  br label %.backedge

.loopexit485:                                     ; preds = %25, %50, %46, %42, %26
  %400 = call ptr @except_pop() #14
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %401(ptr noundef %403) #14
  %404 = call ptr @except_pop() #14
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %405(ptr noundef %407) #14
  ret void
}

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @eap_buffer_free_indirect(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vsa_buffer_table_destroy_indirect(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_hash_table_foreach_remove(ptr noundef nonnull %2, ptr noundef nonnull @vsa_buffer_destroy, ptr noundef null) #14
  tail call void @g_hash_table_destroy(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @radius_vsa_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @radius_vsa_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_avp_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [2 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %3, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.103) #14
  br label %99

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %6) #14
  %18 = icmp ult i8 %17, 32
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = zext nneg i8 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %22, ptr noundef %3, i32 noundef %6, i32 noundef 1, i32 noundef %20) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.104, i32 noundef %20) #14
  %24 = add i32 %6, 1
  %25 = add i32 %5, -1
  br label %26

26:                                               ; preds = %16, %19, %8
  %.0136 = phi i32 [ %24, %19 ], [ %6, %16 ], [ %6, %8 ]
  %.0135 = phi i32 [ %25, %19 ], [ %5, %16 ], [ %5, %8 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.105) #14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not145 = icmp eq ptr %28, null
  br i1 %.not145, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0136, i32 noundef %.0135) #14
  %31 = tail call ptr %28(ptr noundef %0, ptr noundef %30, ptr noundef %2) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %31) #14
  br label %99

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4
  %.not146 = icmp eq i32 %34, 0
  br i1 %.not146, label %96, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @shared_secret, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  %39 = icmp ne i32 %.0135, 0
  %or.cond.not149 = and i1 %39, %38
  %40 = icmp ne ptr %7, null
  %or.cond3 = and i1 %40, %or.cond.not149
  br i1 %or.cond3, label %45, label %41

41:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.106) #14
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %3, i32 noundef %.0136, i32 noundef %.0135, i32 noundef 0) #14
  br label %99

45:                                               ; preds = %35
  switch i32 %34, label %99 [
    i32 1, label %46
    i32 2, label %64
    i32 3, label %87
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %.0135 to i64
  %50 = tail call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef %49) #14
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @radius_decrypt_avp(ptr noundef %50, ptr noundef %2, ptr noundef %3, i32 noundef %.0136, i32 noundef %.0135, ptr noundef %51, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %52 = tail call ptr @tvb_new_child_real_data(ptr noundef %3, ptr noundef %50, i32 noundef %.0135, i32 noundef %.0135) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.107) #14
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %52, ptr noundef nonnull @.str.108) #14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @radius_string
  br i1 %55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46, %.preheader
  %56 = phi i32 [ %62, %.preheader ], [ 0, %46 ]
  %.0151 = phi i8 [ %61, %.preheader ], [ 0, %46 ]
  %.2150 = phi i32 [ %spec.select, %.preheader ], [ %.0135, %46 ]
  %57 = zext i8 %.0151 to i64
  %58 = getelementptr i8, ptr %50, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  %spec.select = select i1 %60, i32 %56, i32 %.2150
  %61 = add i8 %.0151, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ugt i32 %spec.select, %62
  br i1 %63, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %46
  %.1 = phi i32 [ %.0135, %46 ], [ %spec.select, %.preheader ]
  tail call void %54(ptr noundef %4, ptr noundef %0, ptr noundef %2, ptr noundef %52, i32 noundef 0, i32 noundef %.1, ptr noundef %1) #14
  br label %99

64:                                               ; preds = %45
  %65 = icmp ult i32 %.0135, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.106) #14
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %3, i32 noundef %.0136, i32 noundef %.0135, i32 noundef 0) #14
  br label %99

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %.0135, -2
  %74 = zext i32 %73 to i64
  %75 = tail call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %74) #14
  %76 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef nonnull %9, i32 noundef %.0136, i64 noundef 2) #14
  %77 = add i32 %.0136, 2
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call fastcc void @radius_decrypt_avp(ptr noundef %75, ptr noundef %2, ptr noundef %3, i32 noundef %77, i32 noundef %73, ptr noundef %78, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 2)
  %79 = call ptr @tvb_new_child_real_data(ptr noundef %3, ptr noundef %75, i32 noundef %73, i32 noundef %73) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.107) #14
  %80 = load i8, ptr %75, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ugt i32 %73, %81
  %83 = add i32 %.0135, -3
  %84 = select i1 %82, i32 %81, i32 %83
  call void @add_new_data_source(ptr noundef %2, ptr noundef %79, ptr noundef nonnull @.str.108) #14
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2, ptr noundef %79, i32 noundef 1, i32 noundef %84, ptr noundef %1) #14
  br label %99

87:                                               ; preds = %45
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.0135, i32 16)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = zext nneg i32 %spec.store.select to i64
  %91 = tail call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef %90) #14
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @radius_decrypt_avp(ptr noundef %91, ptr noundef %2, ptr noundef %3, i32 noundef %.0136, i32 noundef %spec.store.select, ptr noundef %92, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %93 = tail call ptr @tvb_new_child_real_data(ptr noundef %3, ptr noundef %91, i32 noundef %spec.store.select, i32 noundef %spec.store.select) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.107) #14
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %93, ptr noundef nonnull @.str.108) #14
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2, ptr noundef %93, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef %1) #14
  br label %99

96:                                               ; preds = %32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %.0136, i32 noundef %.0135, ptr noundef %1) #14
  br label %99

99:                                               ; preds = %41, %87, %70, %66, %.loopexit, %45, %96, %29, %14
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @valid_authenticator(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #14
  %.not = icmp ne i32 %7, %8
  %9 = add i32 %3, 16
  %10 = icmp ult i32 %7, %9
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %46, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_packet_scope() #14
  %13 = zext i32 %7 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %0, i32 noundef 0, i64 noundef %13) #14
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #14
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %30, label %16

16:                                               ; preds = %11
  %17 = sext i32 %3 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %.not32 = icmp eq i8 %15, 1
  br i1 %.not32, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %21

21:                                               ; preds = %19, %16
  %22 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %3, i64 noundef 16) #14
  %23 = call i32 @gcry_md_open(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 2) #14
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %46

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr @shared_secret, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #18
  %28 = call i32 @gcry_md_setkey(ptr noundef %25, ptr noundef nonnull %26, i64 noundef %27) #14
  %29 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %29, ptr noundef nonnull %14, i64 noundef %13) #14
  br label %42

30:                                               ; preds = %11
  %31 = icmp eq i8 %15, 4
  %32 = getelementptr i8, ptr %14, i64 4
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %35

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  %36 = call i32 @gcry_md_open(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #14
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %38, ptr noundef nonnull %14, i64 noundef %13) #14
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr @shared_secret, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  call void @gcry_md_write(ptr noundef %39, ptr noundef nonnull %40, i64 noundef %41) #14
  br label %42

42:                                               ; preds = %37, %24
  %authenticator.sink = phi ptr [ @authenticator, %37 ], [ %6, %24 ]
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @gcry_md_read(ptr noundef %43, i32 noundef 0) #14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %44, ptr noundef nonnull dereferenceable(16) %authenticator.sink, i64 16)
  %45 = load ptr, ptr %5, align 8
  call void @gcry_md_close(ptr noundef %45) #14
  %.027.in = icmp eq i32 %bcmp, 0
  %.027 = zext i1 %.027.in to i32
  br label %46

46:                                               ; preds = %35, %21, %4, %42
  %.0 = phi i32 [ %.027, %42 ], [ -1, %4 ], [ -1, %21 ], [ -1, %35 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @free_radius_attr_info(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %7, %1
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %16, label %.preheader

.preheader:                                       ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not1516 = icmp eq ptr %10, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi ptr [ %14, %.lr.ph ], [ %10, %.preheader ]
  %.017 = phi ptr [ %12, %.lr.ph ], [ %3, %.preheader ]
  tail call void @g_free(ptr noundef nonnull %11) #14
  %12 = getelementptr i8, ptr %.017, i64 16
  %13 = getelementptr i8, ptr %.017, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %15 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %15) #14
  br label %16

16:                                               ; preds = %._crit_edge, %8
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @radius_register_avp_dissector(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.39, i32 noundef 2559, ptr noundef nonnull @.str.56) #15
  unreachable

5:                                                ; preds = %3
  %6 = trunc i32 %1 to i8
  %.not65 = icmp eq i32 %0, 0
  %7 = load ptr, ptr @dict, align 8
  br i1 %.not65, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %0 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %12) #14
  %.not66 = icmp eq ptr %13, null
  br i1 %.not66, label %14, label %35

14:                                               ; preds = %8
  %15 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #16
  %16 = tail call ptr @enterprises_lookup(i32 noundef %0, ptr noundef nonnull @.str.3) #14
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef %16, i32 noundef %0) #14
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %0, ptr %18, align 8
  %19 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_radius_attr_info) #14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_vendor, i64 24), align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr @dict, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %15) #14
  %30 = load ptr, ptr @dict, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = tail call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %15) #14
  br label %35

35:                                               ; preds = %14, %8
  %.0 = phi ptr [ %13, %8 ], [ %15, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.sroa.0.0.insert.ext = and i32 %1, 255
  %38 = zext nneg i32 %.sroa.0.0.insert.ext to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %39) #14
  br label %47

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %.sroa.0.0.insert.ext2 = and i32 %1, 255
  %43 = zext nneg i32 %.sroa.0.0.insert.ext2 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %44) #14
  %46 = load ptr, ptr @dict, align 8
  br label %47

47:                                               ; preds = %41, %35
  %.061 = phi ptr [ %40, %35 ], [ %45, %41 ]
  %.060.in = phi ptr [ %36, %35 ], [ %46, %41 ]
  %.not67 = icmp eq ptr %.061, null
  br i1 %.not67, label %48, label %68

48:                                               ; preds = %47
  %.060 = load ptr, ptr %.060.in, align 8
  %49 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #16
  %.sroa.0.0.insert.ext6 = and i32 %1, 255
  %50 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %.sroa.0.0.insert.ext6) #14
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %6, ptr %51, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i24 0, ptr %.sroa.6.0..sroa_idx, align 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr null, ptr %54, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 52
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i32 -1, ptr %58, align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 68
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr %51, align 8
  %65 = zext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call i32 @g_hash_table_insert(ptr noundef %.060, ptr noundef %66, ptr noundef nonnull %49) #14
  br label %68

68:                                               ; preds = %48, %47
  %.1 = phi ptr [ %.061, %47 ], [ %49, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %2, ptr %69, align 8
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_radius() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #14
  store i32 %1, ptr @proto_radius, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_radius, i32 noundef %1) #14
  store ptr %2, ptr @radius_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @radius_init_protocol) #14
  tail call void @register_shutdown_routine(ptr noundef nonnull @radius_shutdown) #14
  %3 = load i32, ptr @proto_radius, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null) #14
  tail call void @prefs_register_string_preference(ptr noundef %4, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @shared_secret) #14
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @validate_authenticator) #14
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @show_length) #14
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @disable_extended_attributes) #14
  tail call void @prefs_register_obsolete_preference(ptr noundef %4, ptr noundef nonnull @.str.74) #14
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.61) #14
  store i32 %5, ptr @radius_tap, align 4
  tail call void @proto_register_prefix(ptr noundef nonnull @.str.61, ptr noundef nonnull @register_radius_fields) #14
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #16
  store ptr %6, ptr @dict, align 8
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_radius_attr_info) #14
  %8 = load ptr, ptr @dict, align 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #14
  %10 = load ptr, ptr @dict, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  %12 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_radius_vendor_info) #14
  %13 = load ptr, ptr @dict, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #14
  %16 = load ptr, ptr @dict, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %17, align 8
  %18 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #14
  %19 = load ptr, ptr @dict, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = tail call ptr @wmem_epan_scope() #14
  %22 = tail call ptr @wmem_file_scope() #14
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @radius_call_hash, ptr noundef nonnull @radius_call_equal) #14
  store ptr %23, ptr @radius_calls, align 8
  %24 = load i32, ptr @proto_radius, align 4
  tail call void @register_rtd_table(i32 noundef %24, ptr noundef null, i32 noundef 11, i32 noundef 1, ptr noundef nonnull @radius_message_code, ptr noundef nonnull @radiusstat_packet, ptr noundef null) #14
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_radius(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._radius_call_info_key, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #14
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str_ext(i32 noundef %8, ptr noundef nonnull @radius_pkt_type_codes_ext) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %is_radius.exit.thread, label %is_radius.exit

is_radius.exit:                                   ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #14
  %12 = add i16 %11, -4097
  %or.cond.i = icmp ult i16 %12, -4077
  br i1 %or.cond.i, label %is_radius.exit.thread, label %13

13:                                               ; preds = %is_radius.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.60) #14
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #14
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #14
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #14
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #14
  %20 = tail call ptr @wmem_packet_scope() #14
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 40) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %28 = zext i8 %17 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 %28, ptr %21, align 8
  %29 = zext i8 %18 to i32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr @radius_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %31, ptr noundef %1, ptr noundef nonnull %21) #14
  %32 = load ptr, ptr %14, align 8
  %33 = tail call ptr @val_to_str_ext_const(i32 noundef %28, ptr noundef nonnull @radius_pkt_type_codes_ext, ptr noundef nonnull @.str.111) #14
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.110, ptr noundef %33, i32 noundef %29) #14
  %34 = load i32, ptr @hf_radius_code, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %13
  %37 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull @.str.26) #14
  br label %38

38:                                               ; preds = %36, %13
  %39 = load i32, ptr @proto_radius, align 4
  %40 = zext i16 %19 to i32
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %40, i32 noundef 0) #14
  %42 = load i32, ptr @ett_radius, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #14
  %44 = load i32, ptr @hf_radius_code, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %28) #14
  %46 = load i32, ptr @hf_radius_id, align 4
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.112, i32 noundef %29, i32 noundef %29) #14
  %48 = icmp ult i16 %19, 20
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i32, ptr @hf_radius_length, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.113, i32 noundef %40, i32 noundef 20) #14
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %is_radius.exit.thread

53:                                               ; preds = %38
  %54 = add nsw i32 %40, -20
  %55 = load i32, ptr @hf_radius_length, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %40) #14
  %57 = load i32, ptr @hf_radius_authenticator, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #14
  %59 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull @authenticator, i32 noundef 4, i64 noundef 16) #14
  switch i8 %17, label %proto_item_set_generated.exit265.thread [
    i8 1, label %60
    i8 4, label %60
    i8 7, label %60
    i8 21, label %60
    i8 23, label %60
    i8 26, label %60
    i8 33, label %60
    i8 40, label %60
    i8 43, label %60
    i8 -127, label %60
    i8 2, label %213
    i8 3, label %213
    i8 5, label %213
    i8 8, label %213
    i8 9, label %213
    i8 22, label %213
    i8 24, label %213
    i8 27, label %213
    i8 34, label %213
    i8 41, label %213
    i8 42, label %213
    i8 44, label %213
    i8 45, label %213
    i8 11, label %213
    i8 -126, label %213
    i8 -125, label %213
    i8 -124, label %213
  ]

60:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %.not238 = icmp eq i8 %63, 0
  br i1 %.not238, label %64, label %proto_item_set_generated.exit265.thread

64:                                               ; preds = %60
  %65 = load i32, ptr @hf_radius_req, align 4
  %66 = tail call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %64, %67, %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %78 = load i32, ptr %77, align 8
  %79 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %78) #14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @find_conversation(i32 noundef %75, ptr noundef nonnull %76, ptr noundef nonnull @dissect_radius.null_address, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef 0) #14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %proto_item_set_hidden.exit
  %87 = load i32, ptr %74, align 4
  %88 = load i32, ptr %77, align 8
  %89 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %88) #14
  %90 = load i32, ptr %80, align 4
  %91 = load i32, ptr %82, align 8
  %92 = tail call nonnull ptr @conversation_new(i32 noundef %87, ptr noundef nonnull %76, ptr noundef nonnull @dissect_radius.null_address, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0) #14
  br label %93

93:                                               ; preds = %86, %proto_item_set_hidden.exit
  %.0213 = phi ptr [ %92, %86 ], [ %84, %proto_item_set_hidden.exit ]
  store i32 %28, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0213, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = load ptr, ptr @radius_calls, align 8
  %99 = call ptr @wmem_map_lookup(ptr noundef %98, ptr noundef nonnull %5) #14
  %.not239 = icmp eq ptr %99, null
  br i1 %.not239, label %100, label %107

100:                                              ; preds = %93
  %101 = call ptr @wmem_file_scope() #14
  %102 = call noalias ptr @wmem_tree_new(ptr noundef %101) #14
  %103 = call ptr @wmem_file_scope() #14
  %104 = call noalias ptr @wmem_alloc(ptr noundef %103, i64 noundef 32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %105 = load ptr, ptr @radius_calls, align 8
  %106 = call ptr @wmem_map_insert(ptr noundef %105, ptr noundef nonnull %104, ptr noundef %102) #14
  br label %107

107:                                              ; preds = %100, %93
  %.0214 = phi ptr [ %99, %93 ], [ %102, %100 ]
  %108 = load i32, ptr %74, align 4
  %109 = call ptr @wmem_tree_lookup32_le(ptr noundef %.0214, i32 noundef %108) #14
  %.not240 = icmp eq ptr %109, null
  br i1 %.not240, label %.thread, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %74, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load i32, ptr %112, align 8
  %.not241 = icmp eq i32 %111, %113
  br i1 %.not241, label %proto_item_set_generated.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %115, ptr noundef nonnull dereferenceable(16) @authenticator, i64 16)
  %.not242 = icmp eq i32 %bcmp, 0
  br i1 %.not242, label %116, label %proto_item_set_generated.exit

116:                                              ; preds = %114
  store i32 1, ptr %24, align 8
  %117 = load i32, ptr %112, align 8
  store i32 %117, ptr %26, align 8
  %118 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.114) #14
  %.not243 = icmp eq ptr %2, null
  br i1 %.not243, label %proto_item_set_generated.exit, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr @hf_radius_dup, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %29) #14
  %.not.i252 = icmp eq ptr %121, null
  br i1 %.not.i252, label %proto_item_set_hidden.exit254, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not5.i253 = icmp eq ptr %124, null
  br i1 %.not5.i253, label %proto_item_set_hidden.exit254, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %proto_item_set_hidden.exit254

proto_item_set_hidden.exit254:                    ; preds = %119, %122, %125
  %129 = load i32, ptr @hf_radius_req_dup, align 4
  %130 = load i32, ptr %112, align 8
  %131 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %130) #14
  %.not.i255 = icmp eq ptr %131, null
  br i1 %.not.i255, label %proto_item_set_generated.exit, label %132

132:                                              ; preds = %proto_item_set_hidden.exit254
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not5.i256 = icmp eq ptr %134, null
  br i1 %.not5.i256, label %proto_item_set_generated.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %135, %132, %proto_item_set_hidden.exit254, %116, %114, %110
  %139 = icmp eq i8 %17, 4
  %140 = load i32, ptr @validate_authenticator, align 4
  %141 = icmp ne i32 %140, 0
  %or.cond = select i1 %139, i1 %141, i1 false
  br i1 %or.cond, label %142, label %178

142:                                              ; preds = %proto_item_set_generated.exit
  %143 = load ptr, ptr @shared_secret, align 8
  %144 = load i8, ptr %143, align 1
  %.not244 = icmp eq i8 %144, 0
  br i1 %.not244, label %178, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %147 = call fastcc i32 @valid_authenticator(ptr noundef %0, ptr noundef %146, i32 noundef 0, i32 noundef 4)
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %.not245 = icmp eq i32 %147, 0
  %150 = select i1 %.not245, ptr @.str.53, ptr @.str.52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.51, ptr noundef nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %145
  %152 = load i32, ptr @ett_radius_authenticator, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %152) #14
  %154 = load i32, ptr @hf_radius_authenticator_valid, align 4
  %155 = icmp eq i32 %147, 1
  %156 = zext i1 %155 to i64
  %157 = call ptr @proto_tree_add_boolean(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef 4, i32 noundef 16, i64 noundef %156) #14
  %.not.i257 = icmp eq ptr %157, null
  br i1 %.not.i257, label %proto_item_set_generated.exit259, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not5.i258 = icmp eq ptr %160, null
  br i1 %.not5.i258, label %proto_item_set_generated.exit259, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit259

proto_item_set_generated.exit259:                 ; preds = %151, %158, %161
  %165 = load i32, ptr @hf_radius_authenticator_invalid, align 4
  %166 = icmp eq i32 %147, 0
  %167 = zext i1 %166 to i64
  %168 = call ptr @proto_tree_add_boolean(ptr noundef %153, i32 noundef %165, ptr noundef %0, i32 noundef 4, i32 noundef 16, i64 noundef %167) #14
  %.not.i260 = icmp eq ptr %168, null
  br i1 %.not.i260, label %proto_item_set_generated.exit262, label %169

169:                                              ; preds = %proto_item_set_generated.exit259
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not5.i261 = icmp eq ptr %171, null
  br i1 %.not5.i261, label %proto_item_set_generated.exit262, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_generated.exit262

proto_item_set_generated.exit262:                 ; preds = %proto_item_set_generated.exit259, %169, %172
  br i1 %166, label %176, label %178

176:                                              ; preds = %proto_item_set_generated.exit262
  %177 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef nonnull @.str.115) #14
  br label %178

178:                                              ; preds = %proto_item_set_generated.exit, %142, %176, %proto_item_set_generated.exit262
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 50
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 8
  %.not246 = icmp eq i16 %183, 0
  br i1 %.not246, label %189, label %.thread291

.thread:                                          ; preds = %107
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 50
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 8
  %.not246289 = icmp eq i16 %188, 0
  br i1 %.not246289, label %.thread290, label %proto_item_set_generated.exit265.thread

189:                                              ; preds = %178
  %190 = load i32, ptr %24, align 8
  %.not247 = icmp eq i32 %190, 0
  br i1 %.not247, label %.thread290, label %.thread291

.thread290:                                       ; preds = %.thread, %189
  %191 = call ptr @wmem_file_scope() #14
  %192 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef 64) #14
  %193 = load i32, ptr %74, align 4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 28
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %29, ptr %196, align 4
  store i32 %28, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 16 dereferenceable(16) @authenticator, i64 16, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i32 0, ptr %200, align 8
  call void @wmem_tree_insert32(ptr noundef %.0214, i32 noundef %193, ptr noundef nonnull %192) #14
  br label %.thread291

.thread291:                                       ; preds = %178, %189, %.thread290
  %.1294 = phi ptr [ %109, %189 ], [ %192, %.thread290 ], [ %109, %178 ]
  %201 = getelementptr inbounds nuw i8, ptr %.1294, i64 28
  %202 = load i32, ptr %201, align 4
  %.not249 = icmp eq i32 %202, 0
  br i1 %.not249, label %proto_item_set_generated.exit265, label %203

203:                                              ; preds = %.thread291
  %204 = load i32, ptr @hf_radius_rsp_frame, align 4
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %204, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %202, ptr noundef nonnull @.str.116, i32 noundef %202) #14
  %.not.i263 = icmp eq ptr %205, null
  br i1 %.not.i263, label %proto_item_set_generated.exit265, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i264 = icmp eq ptr %208, null
  br i1 %.not5.i264, label %proto_item_set_generated.exit265, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_generated.exit265

213:                                              ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %215 = load i8, ptr %214, align 4
  %216 = and i8 %215, 1
  %.not231 = icmp eq i8 %216, 0
  br i1 %.not231, label %217, label %proto_item_set_generated.exit265.thread

217:                                              ; preds = %213
  %218 = load i32, ptr @hf_radius_rsp, align 4
  %219 = tail call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %218, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i266 = icmp eq ptr %219, null
  br i1 %.not.i266, label %proto_item_set_hidden.exit268, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %222 = load ptr, ptr %221, align 8
  %.not5.i267 = icmp eq ptr %222, null
  br i1 %.not5.i267, label %proto_item_set_hidden.exit268, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_hidden.exit268

proto_item_set_hidden.exit268:                    ; preds = %217, %220, %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %231 = load i32, ptr %230, align 8
  %232 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %231) #14
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %236 = load i32, ptr %235, align 8
  %237 = tail call ptr @find_conversation(i32 noundef %228, ptr noundef nonnull @dissect_radius.null_address, ptr noundef nonnull %229, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef 0) #14
  %238 = icmp eq ptr %237, null
  br i1 %238, label %proto_item_set_generated.exit265.thread, label %239

239:                                              ; preds = %proto_item_set_hidden.exit268
  store i32 %28, ptr %5, align 8
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %237, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  %244 = load ptr, ptr @radius_calls, align 8
  %245 = call ptr @wmem_map_lookup(ptr noundef %244, ptr noundef nonnull %5) #14
  %246 = icmp eq ptr %245, null
  br i1 %246, label %proto_item_set_generated.exit265.thread, label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %227, align 4
  %249 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %245, i32 noundef %248) #14
  %250 = icmp eq ptr %249, null
  br i1 %250, label %proto_item_set_generated.exit265.thread, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %253 = load i32, ptr %252, align 8
  %.not232 = icmp eq i32 %253, 0
  br i1 %.not232, label %313, label %254

254:                                              ; preds = %251
  store i32 1, ptr %25, align 4
  %255 = load i32, ptr %252, align 8
  store i32 %255, ptr %26, align 8
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store i32 1, ptr %256, align 8
  %257 = load i32, ptr @hf_radius_req_frame, align 4
  %258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %255, ptr noundef nonnull @.str.117, i32 noundef %255) #14
  %.not.i269 = icmp eq ptr %258, null
  br i1 %.not.i269, label %proto_item_set_generated.exit271, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not5.i270 = icmp eq ptr %261, null
  br i1 %.not5.i270, label %proto_item_set_generated.exit271, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit271

proto_item_set_generated.exit271:                 ; preds = %254, %259, %262
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %243, ptr noundef nonnull %266) #14
  %267 = load i32, ptr @hf_radius_time, align 4
  %268 = call ptr @proto_tree_add_time(ptr noundef %43, i32 noundef %267, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #14
  %.not.i272 = icmp eq ptr %268, null
  br i1 %.not.i272, label %proto_item_set_generated.exit274, label %269

269:                                              ; preds = %proto_item_set_generated.exit271
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not5.i273 = icmp eq ptr %271, null
  br i1 %.not5.i273, label %proto_item_set_generated.exit274, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %proto_item_set_generated.exit274

proto_item_set_generated.exit274:                 ; preds = %proto_item_set_generated.exit271, %269, %272
  %276 = load i32, ptr @validate_authenticator, align 4
  %.not233 = icmp eq i32 %276, 0
  br i1 %.not233, label %313, label %277

277:                                              ; preds = %proto_item_set_generated.exit274
  %278 = load ptr, ptr @shared_secret, align 8
  %279 = load i8, ptr %278, align 1
  %.not234 = icmp eq i8 %279, 0
  br i1 %.not234, label %313, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %282 = call fastcc i32 @valid_authenticator(ptr noundef %0, ptr noundef %281, i32 noundef 0, i32 noundef 4)
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %.not235 = icmp eq i32 %282, 0
  %285 = select i1 %.not235, ptr @.str.53, ptr @.str.52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.51, ptr noundef nonnull %285) #14
  br label %286

286:                                              ; preds = %284, %280
  %287 = load i32, ptr @ett_radius_authenticator, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %287) #14
  %289 = load i32, ptr @hf_radius_authenticator_valid, align 4
  %290 = icmp eq i32 %282, 1
  %291 = zext i1 %290 to i64
  %292 = call ptr @proto_tree_add_boolean(ptr noundef %288, i32 noundef %289, ptr noundef %0, i32 noundef 4, i32 noundef 16, i64 noundef %291) #14
  %.not.i275 = icmp eq ptr %292, null
  br i1 %.not.i275, label %proto_item_set_generated.exit277, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not5.i276 = icmp eq ptr %295, null
  br i1 %.not5.i276, label %proto_item_set_generated.exit277, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4
  br label %proto_item_set_generated.exit277

proto_item_set_generated.exit277:                 ; preds = %286, %293, %296
  %300 = load i32, ptr @hf_radius_authenticator_invalid, align 4
  %301 = icmp eq i32 %282, 0
  %302 = zext i1 %301 to i64
  %303 = call ptr @proto_tree_add_boolean(ptr noundef %288, i32 noundef %300, ptr noundef %0, i32 noundef 4, i32 noundef 16, i64 noundef %302) #14
  %.not.i278 = icmp eq ptr %303, null
  br i1 %.not.i278, label %proto_item_set_generated.exit280, label %304

304:                                              ; preds = %proto_item_set_generated.exit277
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %306 = load ptr, ptr %305, align 8
  %.not5.i279 = icmp eq ptr %306, null
  br i1 %.not5.i279, label %proto_item_set_generated.exit280, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, 2
  store i32 %310, ptr %308, align 4
  br label %proto_item_set_generated.exit280

proto_item_set_generated.exit280:                 ; preds = %proto_item_set_generated.exit277, %304, %307
  br i1 %301, label %311, label %313

311:                                              ; preds = %proto_item_set_generated.exit280
  %312 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.115) #14
  br label %313

313:                                              ; preds = %proto_item_set_generated.exit274, %277, %311, %proto_item_set_generated.exit280, %251
  %314 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 0
  %317 = load i32, ptr %227, align 4
  br i1 %316, label %318, label %319

318:                                              ; preds = %313
  store i32 %317, ptr %314, align 4
  br label %proto_item_set_generated.exit286

319:                                              ; preds = %313
  %.not236 = icmp eq i32 %315, %317
  br i1 %.not236, label %proto_item_set_generated.exit286, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, %28
  br i1 %323, label %324, label %proto_item_set_generated.exit286

324:                                              ; preds = %320
  store i32 1, ptr %24, align 8
  %325 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %325, i32 noundef 25, ptr noundef nonnull @.str.118) #14
  %.not237 = icmp eq ptr %2, null
  br i1 %.not237, label %proto_item_set_generated.exit286, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr @hf_radius_dup, align 4
  %328 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %327, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %29) #14
  %.not.i281 = icmp eq ptr %328, null
  br i1 %.not.i281, label %proto_item_set_hidden.exit283, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %331 = load ptr, ptr %330, align 8
  %.not5.i282 = icmp eq ptr %331, null
  br i1 %.not5.i282, label %proto_item_set_hidden.exit283, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %334 = load i32, ptr %333, align 4
  %335 = or i32 %334, 1
  store i32 %335, ptr %333, align 4
  br label %proto_item_set_hidden.exit283

proto_item_set_hidden.exit283:                    ; preds = %326, %329, %332
  %336 = load i32, ptr @hf_radius_rsp_dup, align 4
  %337 = load i32, ptr %314, align 4
  %338 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %336, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %337) #14
  %.not.i284 = icmp eq ptr %338, null
  br i1 %.not.i284, label %proto_item_set_generated.exit286, label %339

339:                                              ; preds = %proto_item_set_hidden.exit283
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not5.i285 = icmp eq ptr %341, null
  br i1 %.not5.i285, label %proto_item_set_generated.exit286, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %proto_item_set_generated.exit286

proto_item_set_generated.exit286:                 ; preds = %342, %339, %proto_item_set_hidden.exit283, %319, %320, %324, %318
  %346 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store i32 %28, ptr %346, align 8
  store i32 %28, ptr %27, align 4
  br label %proto_item_set_generated.exit265

proto_item_set_generated.exit265:                 ; preds = %proto_item_set_generated.exit286, %.thread291, %203, %206, %209
  %.0215 = phi ptr [ %249, %proto_item_set_generated.exit286 ], [ %.1294, %.thread291 ], [ %.1294, %203 ], [ %.1294, %206 ], [ %.1294, %209 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0215, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false)
  br label %proto_item_set_generated.exit265.thread

proto_item_set_generated.exit265.thread:          ; preds = %.thread, %60, %247, %239, %proto_item_set_hidden.exit268, %213, %53, %proto_item_set_generated.exit265
  %.0215300 = phi ptr [ %.0215, %proto_item_set_generated.exit265 ], [ null, %53 ], [ null, %213 ], [ null, %proto_item_set_hidden.exit268 ], [ null, %239 ], [ null, %247 ], [ null, %60 ], [ null, %.thread ]
  %.not251 = icmp eq i32 %54, 0
  br i1 %.not251, label %351, label %348

348:                                              ; preds = %proto_item_set_generated.exit265.thread
  %349 = load i32, ptr @ett_radius_avp, align 4
  %350 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %0, i32 noundef 20, i32 noundef %54, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.119) #14
  call void @dissect_attribute_value_pairs(ptr noundef %350, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 20, i32 noundef %54, ptr noundef %.0215300)
  br label %351

351:                                              ; preds = %348, %proto_item_set_generated.exit265.thread
  %352 = call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %is_radius.exit.thread

is_radius.exit.thread:                            ; preds = %4, %is_radius.exit, %351, %49
  %.0 = phi i32 [ %52, %49 ], [ %352, %351 ], [ 0, %is_radius.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @radius_init_protocol() #0 {
  %1 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.61) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @prefs_find_preference(ptr noundef nonnull %1, ptr noundef nonnull @.str.159) #14
  %4 = tail call i32 @prefs_get_preference_obsolete(ptr noundef %3) #14
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @prefs_set_preference_obsolete(ptr noundef %3) #14
  br label %7

7:                                                ; preds = %2, %5, %0
  ret void
}

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @radius_shutdown() #0 {
  %1 = load ptr, ptr @dict, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3) #14
  %4 = load ptr, ptr @dict, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #14
  %7 = load ptr, ptr @dict, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9) #14
  %10 = load ptr, ptr @dict, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_hash_table_destroy(ptr noundef %12) #14
  %13 = load ptr, ptr @dict, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_destroy(ptr noundef %15) #14
  %16 = load ptr, ptr @dict, align 8
  tail call void @g_free(ptr noundef %16) #14
  br label %17

17:                                               ; preds = %2, %0
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @proto_register_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @register_radius_fields(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [60 x %struct.hf_register_info], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = alloca %struct.hfett_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4800) %4, ptr noundef nonnull align 16 dereferenceable(4800) @__const.register_radius_fields.base_hf, i64 4800, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const.register_radius_fields.base_ett, i64 64, i1 false)
  %7 = tail call ptr @wmem_epan_scope() #14
  %8 = tail call noalias ptr @wmem_array_new(ptr noundef %7, i64 noundef 80) #14
  store ptr %8, ptr %6, align 8
  %9 = tail call ptr @wmem_epan_scope() #14
  %10 = tail call noalias ptr @wmem_array_new(ptr noundef %9, i64 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @wmem_epan_scope() #14
  %13 = tail call noalias ptr @wmem_array_new(ptr noundef %12, i64 noundef 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8
  call void @wmem_array_append(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 60) #14
  call void @wmem_array_append(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 8) #14
  %15 = call ptr @get_datafile_path(ptr noundef nonnull @.str.61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_radius_load_dictionary.exit, label %16

16:                                               ; preds = %1
  %17 = call i32 @test_for_directory(ptr noundef nonnull %15) #14
  %.not4.i = icmp eq i32 %17, 21
  br i1 %.not4.i, label %18, label %_radius_load_dictionary.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr @dict, align 8
  %20 = call i32 @radius_load_dictionary(ptr noundef %19, ptr noundef nonnull %15, ptr noundef nonnull @.str.284, ptr noundef nonnull %3) #14
  %21 = load ptr, ptr %3, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %_radius_load_dictionary.exit, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.285, ptr noundef nonnull %21) #14
  %23 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %23) #14
  br label %_radius_load_dictionary.exit

_radius_load_dictionary.exit:                     ; preds = %1, %16, %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @g_free(ptr noundef %15) #14
  %24 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.61, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not.i5 = icmp eq ptr %24, null
  br i1 %.not.i5, label %_radius_load_dictionary.exit8, label %25

25:                                               ; preds = %_radius_load_dictionary.exit
  %26 = call i32 @test_for_directory(ptr noundef nonnull %24) #14
  %.not4.i6 = icmp eq i32 %26, 21
  br i1 %.not4.i6, label %27, label %_radius_load_dictionary.exit8

27:                                               ; preds = %25
  %28 = load ptr, ptr @dict, align 8
  %29 = call i32 @radius_load_dictionary(ptr noundef %28, ptr noundef nonnull %24, ptr noundef nonnull @.str.284, ptr noundef nonnull %2) #14
  %30 = load ptr, ptr %2, align 8
  %.not5.i7 = icmp eq ptr %30, null
  br i1 %.not5.i7, label %_radius_load_dictionary.exit8, label %31

31:                                               ; preds = %27
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.285, ptr noundef nonnull %30) #14
  %32 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %32) #14
  br label %_radius_load_dictionary.exit8

_radius_load_dictionary.exit8:                    ; preds = %_radius_load_dictionary.exit, %25, %27, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @g_free(ptr noundef %24) #14
  %33 = load ptr, ptr @dict, align 8
  %34 = load ptr, ptr %33, align 8
  call void @g_hash_table_foreach(ptr noundef %34, ptr noundef nonnull @register_attrs, ptr noundef nonnull %6) #14
  %35 = load ptr, ptr @dict, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void @g_hash_table_foreach(ptr noundef %37, ptr noundef nonnull @register_vendors, ptr noundef nonnull %6) #14
  %38 = load i32, ptr @proto_radius, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @wmem_array_get_raw(ptr noundef %39) #14
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @wmem_array_get_count(ptr noundef %41) #14
  call void @proto_register_field_array(i32 noundef %38, ptr noundef %40, i32 noundef %42) #14
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @wmem_array_get_raw(ptr noundef %43) #14
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @wmem_array_get_count(ptr noundef %45) #14
  call void @proto_register_subtree_array(ptr noundef %44, i32 noundef %46) #14
  %47 = load i32, ptr @proto_radius, align 4
  %48 = call ptr @expert_register_protocol(i32 noundef %47) #14
  call void @expert_register_field_array(ptr noundef %48, ptr noundef nonnull @register_radius_fields.ei, i32 noundef 1) #14
  %49 = load ptr, ptr @dict, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef nonnull inttoptr (i64 3 to ptr)) #14
  %.not67.i = icmp eq ptr %51, null
  br i1 %.not67.i, label %52, label %radius_register_avp_dissector.exit

52:                                               ; preds = %_radius_load_dictionary.exit8
  %53 = load ptr, ptr @dict, align 8
  %.060.i = load ptr, ptr %53, align 8
  %54 = call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #16
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 3) #14
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 3, ptr %56, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 9
  store i24 0, ptr %.sroa.6.0..sroa_idx.i, align 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 -1, ptr %63, align 8
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr null, ptr %68, align 8
  %69 = load i32, ptr %56, align 8
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @g_hash_table_insert(ptr noundef %.060.i, ptr noundef %71, ptr noundef nonnull %54) #14
  br label %radius_register_avp_dissector.exit

radius_register_avp_dissector.exit:               ; preds = %_radius_load_dictionary.exit8, %52
  %.1.i = phi ptr [ %51, %_radius_load_dictionary.exit8 ], [ %54, %52 ]
  %73 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr @dissect_chap_password, ptr %73, align 8
  %74 = load ptr, ptr @dict, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef nonnull inttoptr (i64 8 to ptr)) #14
  %.not67.i9 = icmp eq ptr %76, null
  br i1 %.not67.i9, label %77, label %radius_register_avp_dissector.exit13

77:                                               ; preds = %radius_register_avp_dissector.exit
  %78 = load ptr, ptr @dict, align 8
  %.060.i11 = load ptr, ptr %78, align 8
  %79 = call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #16
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 8) #14
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 8, ptr %81, align 8
  %.sroa.6.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i24 0, ptr %.sroa.6.0..sroa_idx.i12, align 1
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr null, ptr %84, align 8
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i32 -1, ptr %88, align 8
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 68
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr null, ptr %93, align 8
  %94 = load i32, ptr %81, align 8
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @g_hash_table_insert(ptr noundef %.060.i11, ptr noundef %96, ptr noundef nonnull %79) #14
  br label %radius_register_avp_dissector.exit13

radius_register_avp_dissector.exit13:             ; preds = %radius_register_avp_dissector.exit, %77
  %.1.i10 = phi ptr [ %76, %radius_register_avp_dissector.exit ], [ %79, %77 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1.i10, i64 32
  store ptr @dissect_framed_ip_address, ptr %98, align 8
  %99 = load ptr, ptr @dict, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @g_hash_table_lookup(ptr noundef %100, ptr noundef nonnull inttoptr (i64 14 to ptr)) #14
  %.not67.i14 = icmp eq ptr %101, null
  br i1 %.not67.i14, label %102, label %radius_register_avp_dissector.exit18

102:                                              ; preds = %radius_register_avp_dissector.exit13
  %103 = load ptr, ptr @dict, align 8
  %.060.i16 = load ptr, ptr %103, align 8
  %104 = call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #16
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 14) #14
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 14, ptr %106, align 8
  %.sroa.6.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store i24 0, ptr %.sroa.6.0..sroa_idx.i17, align 1
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr null, ptr %109, align 8
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 52
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store i32 -1, ptr %113, align 8
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 68
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 72
  store ptr null, ptr %118, align 8
  %119 = load i32, ptr %106, align 8
  %120 = zext i32 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = call i32 @g_hash_table_insert(ptr noundef %.060.i16, ptr noundef %121, ptr noundef nonnull %104) #14
  br label %radius_register_avp_dissector.exit18

radius_register_avp_dissector.exit18:             ; preds = %radius_register_avp_dissector.exit13, %102
  %.1.i15 = phi ptr [ %101, %radius_register_avp_dissector.exit13 ], [ %104, %102 ]
  %123 = getelementptr inbounds nuw i8, ptr %.1.i15, i64 32
  store ptr @dissect_login_ip_host, ptr %123, align 8
  %124 = load ptr, ptr @dict, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @g_hash_table_lookup(ptr noundef %125, ptr noundef nonnull inttoptr (i64 23 to ptr)) #14
  %.not67.i19 = icmp eq ptr %126, null
  br i1 %.not67.i19, label %127, label %radius_register_avp_dissector.exit23

127:                                              ; preds = %radius_register_avp_dissector.exit18
  %128 = load ptr, ptr @dict, align 8
  %.060.i21 = load ptr, ptr %128, align 8
  %129 = call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #16
  %130 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 23) #14
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i8 23, ptr %131, align 8
  %.sroa.6.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %129, i64 9
  store i24 0, ptr %.sroa.6.0..sroa_idx.i22, align 1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr null, ptr %134, align 8
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 52
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store i32 -1, ptr %138, align 8
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 68
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 72
  store ptr null, ptr %143, align 8
  %144 = load i32, ptr %131, align 8
  %145 = zext i32 %144 to i64
  %146 = inttoptr i64 %145 to ptr
  %147 = call i32 @g_hash_table_insert(ptr noundef %.060.i21, ptr noundef %146, ptr noundef nonnull %129) #14
  br label %radius_register_avp_dissector.exit23

radius_register_avp_dissector.exit23:             ; preds = %radius_register_avp_dissector.exit18, %127
  %.1.i20 = phi ptr [ %126, %radius_register_avp_dissector.exit18 ], [ %129, %127 ]
  %148 = getelementptr inbounds nuw i8, ptr %.1.i20, i64 32
  store ptr @dissect_framed_ipx_network, ptr %148, align 8
  %149 = load ptr, ptr @dict, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @g_hash_table_lookup(ptr noundef %150, ptr noundef nonnull inttoptr (i64 56 to ptr)) #14
  %.not67.i24 = icmp eq ptr %151, null
  br i1 %.not67.i24, label %152, label %radius_register_avp_dissector.exit28

152:                                              ; preds = %radius_register_avp_dissector.exit23
  %153 = load ptr, ptr @dict, align 8
  %.060.i26 = load ptr, ptr %153, align 8
  %154 = call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #16
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 56) #14
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 56, ptr %156, align 8
  %.sroa.6.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %154, i64 9
  store i24 0, ptr %.sroa.6.0..sroa_idx.i27, align 1
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr null, ptr %159, align 8
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 52
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store i32 -1, ptr %163, align 8
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 68
  store i32 %164, ptr %165, align 4
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 72
  store ptr null, ptr %168, align 8
  %169 = load i32, ptr %156, align 8
  %170 = zext i32 %169 to i64
  %171 = inttoptr i64 %170 to ptr
  %172 = call i32 @g_hash_table_insert(ptr noundef %.060.i26, ptr noundef %171, ptr noundef nonnull %154) #14
  br label %radius_register_avp_dissector.exit28

radius_register_avp_dissector.exit28:             ; preds = %radius_register_avp_dissector.exit23, %152
  %.1.i25 = phi ptr [ %151, %radius_register_avp_dissector.exit23 ], [ %154, %152 ]
  %173 = getelementptr inbounds nuw i8, ptr %.1.i25, i64 32
  store ptr @dissect_rfc4675_egress_vlanid, ptr %173, align 8
  %174 = load ptr, ptr @dict, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @g_hash_table_lookup(ptr noundef %175, ptr noundef nonnull inttoptr (i64 58 to ptr)) #14
  %.not67.i29 = icmp eq ptr %176, null
  br i1 %.not67.i29, label %177, label %radius_register_avp_dissector.exit33

177:                                              ; preds = %radius_register_avp_dissector.exit28
  %178 = load ptr, ptr @dict, align 8
  %.060.i31 = load ptr, ptr %178, align 8
  %179 = call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #16
  %180 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 58) #14
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i8 58, ptr %181, align 8
  %.sroa.6.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %179, i64 9
  store i24 0, ptr %.sroa.6.0..sroa_idx.i32, align 1
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr null, ptr %184, align 8
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 52
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store i32 -1, ptr %188, align 8
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 68
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 72
  store ptr null, ptr %193, align 8
  %194 = load i32, ptr %181, align 8
  %195 = zext i32 %194 to i64
  %196 = inttoptr i64 %195 to ptr
  %197 = call i32 @g_hash_table_insert(ptr noundef %.060.i31, ptr noundef %196, ptr noundef nonnull %179) #14
  br label %radius_register_avp_dissector.exit33

radius_register_avp_dissector.exit33:             ; preds = %radius_register_avp_dissector.exit28, %177
  %.1.i30 = phi ptr [ %176, %radius_register_avp_dissector.exit28 ], [ %179, %177 ]
  %198 = getelementptr inbounds nuw i8, ptr %.1.i30, i64 32
  store ptr @dissect_rfc4675_egress_vlan_name, ptr %198, align 8
  call void @radius_register_avp_dissector(i32 noundef 3085, i32 noundef 5, ptr noundef nonnull @dissect_cosine_vpvc)
  call void @radius_register_avp_dissector(i32 noundef 10415, i32 noundef 1, ptr noundef nonnull @dissect_radius_3gpp_imsi)
  call void @radius_register_avp_dissector(i32 noundef 10415, i32 noundef 23, ptr noundef nonnull @dissect_radius_3gpp_ms_tmime_zone)
  ret void
}

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_radius_vendor_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %1
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @radius_call_hash(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %3
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @radius_call_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.thread124

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %.thread124

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 8
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %61, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  switch i32 %16, label %.thread100.thread [
    i32 2, label %61
    i32 3, label %61
    i32 11, label %61
    i32 1, label %.thread124
    i32 23, label %43
  ]

21:                                               ; preds = %18
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  switch i32 %15, label %37 [
    i32 2, label %61
    i32 3, label %61
    i32 11, label %61
    i32 21, label %36
  ]

24:                                               ; preds = %21
  %25 = icmp eq i32 %15, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  switch i32 %16, label %.thread100.thread [
    i32 5, label %61
    i32 23, label %43
  ]

27:                                               ; preds = %24
  %28 = icmp eq i32 %16, 4
  %29 = icmp eq i32 %15, 5
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %61, label %.thread88

.thread88:                                        ; preds = %27
  %30 = icmp eq i32 %15, 7
  %31 = and i32 %16, -2
  %switch = icmp eq i32 %31, 8
  %or.cond125 = and i1 %30, %switch
  br i1 %or.cond125, label %61, label %.thread92

.thread92:                                        ; preds = %.thread88
  %32 = icmp eq i32 %16, 7
  br i1 %32, label %33, label %.thread92.thread

33:                                               ; preds = %.thread92
  %34 = and i32 %15, -2
  %switch74 = icmp eq i32 %34, 8
  br i1 %switch74, label %61, label %.thread100.thread

.thread92.thread:                                 ; preds = %.thread92
  %35 = icmp eq i32 %15, 21
  br i1 %35, label %36, label %37

36:                                               ; preds = %23, %.thread92.thread
  %cond191 = icmp eq i32 %16, 22
  br i1 %cond191, label %61, label %.thread124

37:                                               ; preds = %23, %.thread92.thread
  %38 = icmp eq i32 %16, 21
  %39 = icmp eq i32 %15, 22
  %or.cond126 = and i1 %39, %38
  br i1 %or.cond126, label %61, label %.thread96

.thread96:                                        ; preds = %37
  %40 = icmp eq i32 %15, 23
  %41 = icmp eq i32 %16, 24
  %or.cond127 = and i1 %40, %41
  br i1 %or.cond127, label %61, label %.thread100

.thread100:                                       ; preds = %.thread96
  %42 = icmp eq i32 %16, 23
  br i1 %42, label %43, label %.thread100.thread

43:                                               ; preds = %26, %20, %.thread100
  %cond190 = icmp eq i32 %15, 24
  br i1 %cond190, label %61, label %.thread124

.thread100.thread:                                ; preds = %26, %20, %33, %.thread100
  %44 = icmp eq i32 %15, 26
  br i1 %44, label %45, label %46

45:                                               ; preds = %.thread100.thread
  %cond = icmp eq i32 %16, 27
  br i1 %cond, label %61, label %.thread124

46:                                               ; preds = %.thread100.thread
  %47 = icmp eq i32 %16, 26
  %48 = icmp eq i32 %15, 27
  %or.cond128 = and i1 %48, %47
  br i1 %or.cond128, label %61, label %.thread104

.thread104:                                       ; preds = %46
  %49 = icmp eq i32 %15, 33
  %50 = icmp eq i32 %16, 34
  %or.cond129 = and i1 %49, %50
  br i1 %or.cond129, label %61, label %.thread108

.thread108:                                       ; preds = %.thread104
  %51 = icmp eq i32 %16, 33
  %52 = icmp eq i32 %15, 34
  %or.cond130 = and i1 %52, %51
  br i1 %or.cond130, label %61, label %.thread108.thread

.thread108.thread:                                ; preds = %.thread108
  %53 = icmp eq i32 %15, 40
  %.off75 = add i32 %16, -41
  %switch76 = icmp ult i32 %.off75, 2
  %or.cond131 = and i1 %53, %switch76
  br i1 %or.cond131, label %61, label %.thread108.thread.thread

.thread108.thread.thread:                         ; preds = %.thread108.thread
  %54 = icmp eq i32 %16, 40
  %.off77 = add i32 %15, -41
  %switch78 = icmp ult i32 %.off77, 2
  %or.cond132 = and i1 %54, %switch78
  br i1 %or.cond132, label %61, label %.thread108.thread.thread.thread

.thread108.thread.thread.thread:                  ; preds = %.thread108.thread.thread
  %55 = icmp eq i32 %15, 43
  %56 = and i32 %16, -2
  %switch80 = icmp eq i32 %56, 44
  %or.cond133 = and i1 %55, %switch80
  br i1 %or.cond133, label %61, label %.thread159

.thread159:                                       ; preds = %.thread108.thread.thread.thread
  %57 = icmp eq i32 %16, 43
  %58 = and i32 %15, -2
  %switch82 = icmp eq i32 %58, 44
  %or.cond134 = and i1 %57, %switch82
  br i1 %or.cond134, label %61, label %.thread159.thread181

.thread159.thread181:                             ; preds = %.thread159
  %59 = icmp eq i32 %15, 129
  %.off83 = add i32 %16, -130
  %switch84 = icmp ult i32 %.off83, 3
  %or.cond135 = and i1 %59, %switch84
  br i1 %or.cond135, label %61, label %.thread159.thread181.thread

.thread159.thread181.thread:                      ; preds = %.thread159.thread181
  %60 = icmp eq i32 %16, 129
  %.off85 = add i32 %15, -130
  %switch86 = icmp ult i32 %.off85, 3
  %or.cond136 = and i1 %60, %switch86
  br i1 %or.cond136, label %61, label %.thread124

.thread124:                                       ; preds = %20, %36, %43, %45, %.thread159.thread181.thread, %8, %2
  br label %61

61:                                               ; preds = %26, %20, %20, %20, %23, %23, %23, %36, %43, %45, %.thread159.thread181.thread, %.thread159.thread181, %.thread159, %.thread108.thread.thread.thread, %.thread108.thread.thread, %.thread108.thread, %.thread108, %.thread104, %46, %.thread96, %37, %.thread88, %27, %33, %14, %.thread124
  %.0 = phi i32 [ 0, %.thread124 ], [ 1, %14 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 1, %23 ], [ 1, %23 ], [ 1, %23 ], [ 1, %26 ], [ 1, %33 ], [ 1, %36 ], [ 1, %43 ], [ 1, %45 ], [ 1, %27 ], [ 1, %.thread88 ], [ 1, %37 ], [ 1, %.thread96 ], [ 1, %46 ], [ 1, %.thread104 ], [ 1, %.thread108 ], [ 1, %.thread108.thread ], [ 1, %.thread108.thread.thread ], [ 1, %.thread108.thread.thread.thread ], [ 1, %.thread159 ], [ 1, %.thread159.thread181 ], [ 1, %.thread159.thread181.thread ]
  ret i32 %.0
}

declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @radiusstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i32, ptr %3, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 45
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [45 x i64], ptr @switch.table.radiusstat_packet, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %switch.lookup, %5
  %.030 = phi i64 [ 10, %5 ], [ %switch.load, %switch.lookup ]
  switch i32 %7, label %74 [
    i32 1, label %11
    i32 4, label %11
    i32 7, label %11
    i32 33, label %11
    i32 40, label %11
    i32 43, label %11
    i32 2, label %32
    i32 3, label %32
    i32 5, label %32
    i32 8, label %32
    i32 9, label %32
    i32 34, label %32
    i32 41, label %32
    i32 42, label %32
    i32 44, label %32
    i32 45, label %32
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %.not32 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br i1 %.not32, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr %struct._rtd_timestat, ptr %20, i64 %.030, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %74

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr %struct._rtd_timestat, ptr %28, i64 %.030, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %74

32:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr %struct._rtd_timestat, ptr %41, i64 %.030, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %74

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %47 = load i32, ptr %46, align 4
  %.not31 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  br i1 %.not31, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr %struct._rtd_timestat, ptr %54, i64 %.030, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %74

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %48, align 8
  %63 = getelementptr %struct._rtd_timestat, ptr %62, i64 %.030, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %66, ptr noundef nonnull %67) #14
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @time_stat_update(ptr noundef %70, ptr noundef nonnull %6, ptr noundef %1) #14
  %71 = load ptr, ptr %48, align 8
  %72 = getelementptr %struct._rtd_timestat, ptr %71, i64 %.030, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @time_stat_update(ptr noundef %73, ptr noundef nonnull %6, ptr noundef %1) #14
  br label %74

74:                                               ; preds = %10, %35, %58, %50, %16, %24
  %.0 = phi i32 [ 0, %10 ], [ 0, %35 ], [ 1, %58 ], [ 0, %50 ], [ 0, %16 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_radius() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_radius, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.75, i32 noundef %1) #14
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @radius_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef %3) #14
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @vsa_buffer_destroy(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #14
  tail call void @g_free(ptr noundef %1) #14
  ret i32 1
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @radius_decrypt_avp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef range(i32 0, 3) %7, i32 noundef range(i32 1, 4) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = call i32 @gcry_md_open(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %64

13:                                               ; preds = %9
  %14 = icmp eq i32 %8, 3
  %15 = load ptr, ptr %10, align 8
  br i1 %14, label %16, label %21

16:                                               ; preds = %13
  call void @gcry_md_write(ptr noundef %15, ptr noundef nonnull %5, i64 noundef 16) #14
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr @shared_secret, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %sext33 = shl i64 %19, 32
  %20 = ashr exact i64 %sext33, 32
  call void @gcry_md_write(ptr noundef %17, ptr noundef nonnull %18, i64 noundef %20) #14
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr @shared_secret, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 32
  call void @gcry_md_write(ptr noundef %15, ptr noundef nonnull %22, i64 noundef %24) #14
  %25 = load ptr, ptr %10, align 8
  call void @gcry_md_write(ptr noundef %25, ptr noundef nonnull %5, i64 noundef 16) #14
  %26 = load ptr, ptr %10, align 8
  %27 = zext nneg i32 %7 to i64
  call void @gcry_md_write(ptr noundef %26, ptr noundef %6, i64 noundef %27) #14
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @gcry_md_read(ptr noundef %29, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %30, i64 16, i1 false)
  %31 = srem i32 %4, 16
  %.not34 = icmp eq i32 %31, 0
  %32 = sub nsw i32 16, %31
  %spec.select = select i1 %.not34, i32 0, i32 %32
  %33 = add i32 %spec.select, %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef %36) #14
  %38 = sext i32 %4 to i64
  %39 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %37, i32 noundef %3, i64 noundef %38) #14
  %40 = icmp sgt i32 %33, 0
  br i1 %40, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %28, %.critedge
  %.037 = phi i32 [ %61, %.critedge ], [ 0, %28 ]
  %41 = sext i32 %.037 to i64
  br label %42

42:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %43 = or disjoint i64 %indvars.iv, %41
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %37, i64 %43
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr [16 x i8], ptr %11, i64 0, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %50 = xor i8 %49, %47
  %51 = getelementptr i8, ptr %0, i64 %43
  store i8 %50, ptr %51, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.critedge, label %42, !llvm.loop !10

.critedge:                                        ; preds = %45, %42
  %52 = load ptr, ptr %10, align 8
  call void @gcry_md_reset(ptr noundef %52) #14
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr @shared_secret, align 8
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #18
  %sext35 = shl i64 %55, 32
  %56 = ashr exact i64 %sext35, 32
  call void @gcry_md_write(ptr noundef %53, ptr noundef nonnull %54, i64 noundef %56) #14
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr i8, ptr %37, i64 %41
  call void @gcry_md_write(ptr noundef %57, ptr noundef %58, i64 noundef 16) #14
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @gcry_md_read(ptr noundef %59, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %60, i64 16, i1 false)
  %61 = add i32 %.037, 16
  %62 = icmp slt i32 %61, %33
  br i1 %62, label %.preheader, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge, %28
  %63 = load ptr, ptr %10, align 8
  call void @gcry_md_close(ptr noundef %63) #14
  br label %64

64:                                               ; preds = %9, %._crit_edge
  ret void
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prefs_get_preference_obsolete(ptr noundef) local_unnamed_addr #1

declare i32 @prefs_set_preference_obsolete(ptr noundef) local_unnamed_addr #1

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #1

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @register_attrs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [5 x %struct.hf_register_info], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @wmem_epan_scope() #14
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef nonnull @.str.286, ptr noundef %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %5, ptr noundef nonnull align 16 dereferenceable(400) @__const.register_attrs.hfri, i64 400, i1 false)
  br label %10

10:                                               ; preds = %14, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %11 = sext i32 %.0 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %14 [
    i8 0, label %16
    i8 45, label %.sink.split
    i8 47, label %.sink.split
  ]

.sink.split:                                      ; preds = %10, %10
  store i8 95, ptr %12, align 1
  br label %14

14:                                               ; preds = %.sink.split, %10
  %15 = add i32 %.0, 1
  br label %10, !llvm.loop !12

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store ptr %17, ptr %5, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %18, ptr %19, align 16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @.str.190, ptr %23, align 8
  %24 = tail call ptr @wmem_epan_scope() #14
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef nonnull @.str.287, ptr noundef nonnull %9) #14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %25, ptr %26, align 16
  %27 = tail call ptr @wmem_epan_scope() #14
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.288, ptr noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %29, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @radius_integer
  br i1 %33, label %34, label %50

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %37, ptr %38, align 16
  %39 = tail call ptr @wmem_epan_scope() #14
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef %40) #14
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %9, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 11, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %129, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %47, ptr %49, align 16
  br label %129

50:                                               ; preds = %16
  %51 = icmp eq ptr %32, @radius_signed
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 15, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %55, ptr %56, align 16
  %57 = tail call ptr @wmem_epan_scope() #14
  %58 = load ptr, ptr %1, align 8
  %59 = tail call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %9, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 19, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %129, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %65, ptr %67, align 16
  br label %129

68:                                               ; preds = %50
  %69 = icmp eq ptr %32, @radius_string
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 26, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %72, align 4
  br label %129

73:                                               ; preds = %68
  %74 = icmp eq ptr %32, @radius_octets
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 30, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %77, align 4
  br label %129

78:                                               ; preds = %73
  %79 = icmp eq ptr %32, @radius_ipaddr
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %82, align 4
  br label %129

83:                                               ; preds = %78
  %84 = icmp eq ptr %32, @radius_ipv6addr
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 33, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %87, align 4
  br label %129

88:                                               ; preds = %83
  %89 = icmp eq ptr %32, @radius_ipv6prefix
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 30, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %92, align 4
  br label %129

93:                                               ; preds = %88
  %94 = icmp eq ptr %32, @radius_ipxnet
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 34, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %97, align 4
  br label %129

98:                                               ; preds = %93
  %99 = icmp eq ptr %32, @radius_date
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 24, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 18, ptr %102, align 4
  br label %129

103:                                              ; preds = %98
  %104 = icmp eq ptr %32, @radius_abinary
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 30, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %107, align 4
  br label %129

108:                                              ; preds = %103
  %109 = icmp eq ptr %32, @radius_ifid
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %109, label %111, label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 30, ptr %112, align 8
  store i32 0, ptr %110, align 4
  br label %129

113:                                              ; preds = %108
  %114 = icmp eq ptr %32, @radius_combo_ip
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %114, label %116, label %128

116:                                              ; preds = %113
  store i32 32, ptr %115, align 8
  store i32 0, ptr %110, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %117, ptr %118, align 16
  %119 = tail call ptr @wmem_epan_scope() #14
  %120 = load ptr, ptr %1, align 8
  %121 = tail call noalias ptr @wmem_strdup(ptr noundef %119, ptr noundef %120) #14
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %121, ptr %122, align 8
  %123 = tail call ptr @wmem_epan_scope() #14
  %124 = tail call noalias ptr @wmem_strdup(ptr noundef %123, ptr noundef nonnull %9) #14
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %124, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 33, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %127, align 4
  br label %129

128:                                              ; preds = %113
  store i32 30, ptr %115, align 8
  store i32 0, ptr %110, align 4
  br label %129

129:                                              ; preds = %52, %66, %34, %48, %75, %85, %95, %105, %116, %128, %111, %100, %90, %80, %70
  %.075 = phi i32 [ 2, %70 ], [ 2, %75 ], [ 2, %80 ], [ 2, %85 ], [ 2, %90 ], [ 2, %95 ], [ 2, %100 ], [ 2, %105 ], [ 2, %111 ], [ 3, %116 ], [ 2, %128 ], [ 3, %48 ], [ 3, %34 ], [ 3, %66 ], [ 3, %52 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 8
  %.not83 = icmp eq i32 %131, 0
  br i1 %.not83, label %147, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = zext nneg i32 %.075 to i64
  %135 = getelementptr [5 x %struct.hf_register_info], ptr %5, i64 0, i64 %134
  store ptr %133, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @.str.269, ptr %136, align 8
  %137 = tail call ptr @wmem_epan_scope() #14
  %138 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %137, ptr noundef nonnull @.str.289, ptr noundef nonnull %9) #14
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %138, ptr %139, align 16
  %140 = tail call ptr @wmem_epan_scope() #14
  %141 = load ptr, ptr %1, align 8
  %142 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %140, ptr noundef nonnull @.str.290, ptr noundef %141) #14
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store ptr %142, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 4, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 2, ptr %145, align 4
  %146 = add nuw nsw i32 %.075, 1
  br label %147

147:                                              ; preds = %132, %129
  %.1 = phi i32 [ %146, %132 ], [ %.075, %129 ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %149 = load i32, ptr %148, align 4
  %.not84 = icmp eq i32 %149, 0
  br i1 %.not84, label %164, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %152 = zext nneg i32 %.1 to i64
  %153 = getelementptr [5 x %struct.hf_register_info], ptr %5, i64 0, i64 %152
  store ptr %151, ptr %153, align 16
  %154 = tail call ptr @wmem_epan_scope() #14
  %155 = load ptr, ptr %1, align 8
  %156 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %154, ptr noundef nonnull @.str.291, ptr noundef %155) #14
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %156, ptr %157, align 8
  %158 = tail call ptr @wmem_epan_scope() #14
  %159 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %158, ptr noundef nonnull @.str.292, ptr noundef nonnull %9) #14
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %159, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 30, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 28
  store i32 0, ptr %162, align 4
  %163 = add nuw nsw i32 %.1, 1
  br label %164

164:                                              ; preds = %150, %147
  %.2 = phi i32 [ %163, %150 ], [ %.1, %147 ]
  %165 = load ptr, ptr %2, align 8
  call void @wmem_array_append(ptr noundef %165, ptr noundef nonnull %5, i32 noundef %.2) #14
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %166, align 8
  call void @wmem_array_append(ptr noundef %167, ptr noundef nonnull %4, i32 noundef 1) #14
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %169 = load ptr, ptr %168, align 8
  %.not85 = icmp eq ptr %169, null
  br i1 %.not85, label %171, label %170

170:                                              ; preds = %164
  call void @g_hash_table_foreach(ptr noundef nonnull %169, ptr noundef nonnull @register_attrs, ptr noundef nonnull %2) #14
  br label %171

171:                                              ; preds = %170, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_vendors(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._value_string, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @wmem_array_append(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1) #14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 1) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @g_hash_table_foreach(ptr noundef %16, ptr noundef nonnull @register_attrs, ptr noundef %2) #14
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_chap_password(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %.not = icmp eq i32 %4, 17
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_radius_chap_password, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef 17, i32 noundef 0) #14
  %8 = load i32, ptr @ett_chap, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #14
  %10 = load i32, ptr @hf_radius_chap_ident, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %12 = load i32, ptr @hf_radius_chap_string, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %1, i32 noundef 1, i32 noundef 16, i32 noundef 0) #14
  %14 = tail call ptr @wmem_packet_scope() #14
  %15 = tail call ptr @tvb_bytes_to_str(ptr noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef 17) #14
  br label %16

16:                                               ; preds = %3, %5
  %.0 = phi ptr [ %15, %5 ], [ @.str.293, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_framed_ip_address(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_get_ipv4(ptr noundef %1, i32 noundef 0) #14
  switch i32 %6, label %13 [
    i32 -1, label %7
    i32 -16777217, label %10
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.294) #14
  br label %19

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef -16777217, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.295) #14
  br label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @tvb_address_to_str(ptr noundef %15, ptr noundef %1, i32 noundef 2, i32 noundef 0) #14
  %17 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  br label %19

19:                                               ; preds = %7, %13, %10, %3
  %.025 = phi ptr [ @.str.10, %3 ], [ @.str.294, %7 ], [ @.str.295, %10 ], [ %16, %13 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_login_ip_host(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_get_ipv4(ptr noundef %1, i32 noundef 0) #14
  switch i32 %6, label %13 [
    i32 -1, label %7
    i32 0, label %10
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_radius_login_ip_host, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.296) #14
  br label %19

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_radius_login_ip_host, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.297) #14
  br label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @tvb_address_to_str(ptr noundef %15, ptr noundef %1, i32 noundef 2, i32 noundef 0) #14
  %17 = load i32, ptr @hf_radius_login_ip_host, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  br label %19

19:                                               ; preds = %7, %13, %10, %3
  %.025 = phi ptr [ @.str.10, %3 ], [ @.str.296, %7 ], [ @.str.297, %10 ], [ %16, %13 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @dissect_framed_ipx_network(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0) #14
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @wmem_packet_scope() #14
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.18, i32 noundef %6) #14
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi ptr [ %10, %8 ], [ @.str.297, %5 ]
  %12 = load i32, ptr @hf_radius_framed_ipx_network, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipxnet_format_value(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.298, ptr noundef %.0) #14
  br label %14

14:                                               ; preds = %3, %11
  %.011 = phi ptr [ %.0, %11 ], [ @.str.17, %3 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_rfc4675_egress_vlanid(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_radius_egress_vlanid_tag, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  %8 = load i32, ptr @hf_radius_egress_vlanid_pad, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  %10 = load i32, ptr @hf_radius_egress_vlanid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0) #14
  %13 = tail call ptr @wmem_packet_scope() #14
  %14 = lshr i32 %12, 24
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @egress_vlan_tag_vals, ptr noundef nonnull @.str.3) #14
  %16 = and i32 %12, 4095
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.300, ptr noundef %15, i32 noundef %16) #14
  br label %18

18:                                               ; preds = %3, %5
  %.0 = phi ptr [ %17, %5 ], [ @.str.299, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_rfc4675_egress_vlan_name(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_radius_egress_vlan_name_tag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #14
  %11 = add nsw i32 %5, -1
  %12 = load i32, ptr @hf_radius_egress_vlan_name, align 4
  %13 = tail call ptr @wmem_packet_scope() #14
  %14 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %4) #14
  %15 = call ptr @wmem_packet_scope() #14
  %16 = zext i8 %10 to i32
  %17 = call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @egress_vlan_tag_vals, ptr noundef nonnull @.str.3) #14
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.302, ptr noundef %17, ptr noundef %18) #14
  br label %20

20:                                               ; preds = %3, %7
  %.0 = phi ptr [ %19, %7 ], [ @.str.301, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_cosine_vpvc(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 0) #14
  %7 = zext i16 %6 to i32
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2) #14
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @hf_radius_cosine_vpi, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef %7) #14
  %12 = load i32, ptr @hf_radius_cosine_vci, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef %9) #14
  %14 = tail call ptr @wmem_packet_scope() #14
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.304, i32 noundef %7, i32 noundef %9) #14
  br label %16

16:                                               ; preds = %3, %5
  %.0 = phi ptr [ %15, %5 ], [ @.str.303, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_radius_3gpp_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %5 = tail call ptr @dissect_e212_utf8_imsi(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @dissect_radius_3gpp_ms_tmime_zone(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #14
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, i32 43, i32 45
  %7 = lshr i8 %4, 4
  %8 = and i8 %4, 7
  %9 = mul nuw nsw i8 %8, 10
  %10 = add nuw nsw i8 %9, %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #14
  %12 = and i8 %11, 3
  %13 = load i32, ptr @hf_radius_3gpp_ms_tmime_zone, align 4
  %14 = zext nneg i8 %10 to i32
  %15 = lshr i32 %14, 2
  %16 = and i32 %14, 3
  %17 = mul nuw nsw i32 %16, 15
  %18 = zext nneg i8 %12 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @daylight_saving_time_vals, ptr noundef nonnull @.str.3) #14
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6, i32 noundef %15, i32 noundef %17, ptr noundef %19) #14
  %21 = tail call ptr @wmem_packet_scope() #14
  %22 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @daylight_saving_time_vals, ptr noundef nonnull @.str.3) #14
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str.306, i32 noundef %6, i32 noundef %15, i32 noundef %17, ptr noundef %22) #14
  ret ptr %23
}

declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #1

declare i32 @radius_load_dictionary(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_ipxnet_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
