; ModuleID = 'bench/wireshark/original/packet-radius.ll'
source_filename = "bench/wireshark/original/packet-radius.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct._radius_vsa_buffer_key = type { i32, i32 }
%struct._radius_call_info_key = type { i32, i32, ptr, %struct.nstime_t }
%struct.hfett_t = type { ptr, ptr, ptr }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }
%struct._value_string = type { i32, ptr }

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
@dict = internal unnamed_addr global ptr null, align 8
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
@eap_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.radiusstat_packet = private unnamed_addr constant [45 x i64] [i64 1, i64 1, i64 1, i64 2, i64 2, i64 10, i64 3, i64 3, i64 3, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 4, i64 4, i64 5, i64 5, i64 10, i64 6, i64 6, i64 10, i64 10, i64 10, i64 10, i64 10, i64 7, i64 7, i64 10, i64 10, i64 10, i64 10, i64 10, i64 8, i64 8, i64 8, i64 9, i64 9, i64 9], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_integer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  switch i32 %5, label %23 [
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %16
    i32 8, label %18
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %10 = zext i8 %9 to i32
  br label %24

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %4)
  %13 = zext i16 %12 to i32
  br label %24

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %4)
  br label %24

16:                                               ; preds = %7
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4)
  br label %24

18:                                               ; preds = %7
  %19 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_uint64(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %4, i32 noundef 8, i64 noundef %19)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %19)
  br label %33

23:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %5)
  br label %33

24:                                               ; preds = %16, %14, %11, %8
  %.0 = phi i32 [ %17, %16 ], [ %15, %14 ], [ %13, %11 ], [ %10, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @val_to_str_const(i32 noundef %.0, ptr noundef nonnull %29, ptr noundef nonnull @.str.3)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef %31, i32 noundef %.0)
  br label %33

32:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %.0)
  br label %33

33:                                               ; preds = %30, %32, %23, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_signed(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  switch i32 %5, label %23 [
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %16
    i32 8, label %18
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %10 = zext i8 %9 to i32
  br label %24

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %4)
  %13 = zext i16 %12 to i32
  br label %24

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_get_ntoh24(ptr noundef %3, i32 noundef %4)
  br label %24

16:                                               ; preds = %7
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4)
  br label %24

18:                                               ; preds = %7
  %19 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_int64(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %4, i32 noundef 8, i64 noundef %19)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %19)
  br label %33

23:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef %5)
  br label %33

24:                                               ; preds = %16, %14, %11, %8
  %.0 = phi i32 [ %17, %16 ], [ %15, %14 ], [ %13, %11 ], [ %10, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %26, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %.0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @val_to_str_const(i32 noundef %.0, ptr noundef nonnull %29, ptr noundef nonnull @.str.3)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef %31, i32 noundef %.0)
  br label %33

32:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef %.0)
  br label %33

33:                                               ; preds = %30, %32, %23, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_format_text(ptr noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_octets(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.9)
  br label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @tvb_bytes_to_str(ptr noundef %15, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ipaddr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.10)
  br label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %3, i32 noundef 2, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ipv6addr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq i32 %5, 16
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.11)
  br label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %3, i32 noundef 3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ipv6prefix(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #14
  %10 = add i32 %5, -19
  %or.cond = icmp ult i32 %10, -17
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.12)
  br label %29

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.13)
  br label %29

15:                                               ; preds = %12
  %16 = add i32 %4, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %16)
  %18 = icmp ugt i8 %17, -128
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.14)
  br label %29

20:                                               ; preds = %15
  %21 = zext i8 %17 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %25 = add i32 %4, 2
  %26 = add nsw i32 %5, -2
  %27 = zext nneg i32 %26 to i64
  %28 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef nonnull %8, i32 noundef %25, i64 noundef %27)
  call void @ip6_to_str_buf(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, i32 noundef %21)
  br label %29

29:                                               ; preds = %20, %19, %14, %11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_combo_ip(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  switch i32 %5, label %22 [
    i32 4, label %8
    i32 16, label %15
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @tvb_address_to_str(ptr noundef %13, ptr noundef %3, i32 noundef 2, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %14)
  br label %23

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %3, i32 noundef 3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %21)
  br label %23

22:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.16)
  br label %23

23:                                               ; preds = %15, %22, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ipxnet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.17)
  br label %14

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_date(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.19)
  br label %20

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %15, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @abs_time_to_str_ex(ptr noundef %18, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %19)
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_abinary(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, -14
  br i1 %12, label %13, label %136

13:                                               ; preds = %7
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %15 = tail call i32 @tvb_reported_length(ptr noundef %14)
  switch i32 %15, label %16 [
    i32 48, label %20
    i32 24, label %20
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %18, ptr noundef nonnull @.str.78, i32 noundef %15)
  br label %dissect_ascend_data_filter.exit

20:                                               ; preds = %13, %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %22, i64 noundef 128)
  %24 = load i32, ptr @hf_radius_ascend_data_filter, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_radius_ascend, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_radius_ascend_data_filter_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i8 %30, 3
  %spec.select.i = select i1 %32, i32 32, i32 8
  %33 = load i32, ptr @hf_radius_ascend_data_filter_filteror, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_radius_ascend_data_filter_inout, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %14, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_radius_ascend_data_filter_spare, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %14, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br i1 %32, label %39, label %44

39:                                               ; preds = %20
  %40 = load i32, ptr @hf_radius_ascend_data_filter_src_ipv6, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %14, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %42 = load i32, ptr @hf_radius_ascend_data_filter_dst_ipv6, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %14, i32 noundef 20, i32 noundef 16, i32 noundef 0)
  br label %49

44:                                               ; preds = %20
  %45 = load i32, ptr @hf_radius_ascend_data_filter_src_ipv4, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %45, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr @hf_radius_ascend_data_filter_dst_ipv4, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %47, ptr noundef %14, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %49

49:                                               ; preds = %44, %39
  %.0.i = phi i32 [ 36, %39 ], [ 12, %44 ]
  %50 = load i32, ptr @hf_radius_ascend_data_filter_src_ip_prefix, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %50, ptr noundef %14, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %52 = or disjoint i32 %.0.i, 1
  %53 = load i32, ptr @hf_radius_ascend_data_filter_dst_ip_prefix, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %53, ptr noundef %14, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = or disjoint i32 %.0.i, 2
  %56 = load i32, ptr @hf_radius_ascend_data_filter_protocol, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %14, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = or disjoint i32 %.0.i, 3
  %59 = load i32, ptr @hf_radius_ascend_data_filter_established, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %59, ptr noundef %14, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = add nuw nsw i32 %.0.i, 4
  %62 = load i32, ptr @hf_radius_ascend_data_filter_src_port, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %14, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %64 = add nuw nsw i32 %.0.i, 6
  %65 = load i32, ptr @hf_radius_ascend_data_filter_dst_port, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %65, ptr noundef %14, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %67 = add nuw nsw i32 %.0.i, 8
  %68 = load i32, ptr @hf_radius_ascend_data_filter_src_port_qualifier, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %68, ptr noundef %14, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %70 = add nuw nsw i32 %.0.i, 9
  %71 = load i32, ptr @hf_radius_ascend_data_filter_dst_port_qualifier, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %71, ptr noundef %14, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %73 = add nuw nsw i32 %.0.i, 10
  %74 = load i32, ptr @hf_radius_ascend_data_filter_reserved, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %74, ptr noundef %14, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %76 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @ascenddf_filtertype, ptr noundef nonnull @.str.4)
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 2)
  %78 = zext i8 %77 to i32
  %79 = tail call ptr @val_to_str(i32 noundef %78, ptr noundef nonnull @ascenddf_inout, ptr noundef nonnull @.str.4)
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 1)
  %81 = zext i8 %80 to i32
  %82 = tail call ptr @val_to_str(i32 noundef %81, ptr noundef nonnull @ascenddf_filteror, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.79, ptr noundef %76, ptr noundef %79, ptr noundef %82)
  %83 = or disjoint i32 %spec.select.i, 6
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %83)
  %.not.i = icmp eq i8 %84, 0
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %49
  %86 = zext i8 %84 to i32
  %87 = tail call ptr @val_to_str(i32 noundef %86, ptr noundef nonnull @ascenddf_proto, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.80, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %49
  %..i = select i1 %32, i32 16, i32 4
  %.146.i = select i1 %32, i32 3, i32 2
  %89 = tail call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef 4, i32 noundef %..i)
  store i32 %.146.i, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %..i, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %92, align 8
  %93 = or disjoint i32 %spec.select.i, 4
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %93)
  %95 = add nuw nsw i32 %spec.select.i, 9
  %96 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %95)
  %97 = add nuw nsw i32 %spec.select.i, 12
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %97)
  %99 = icmp ne i8 %94, 0
  %100 = zext i8 %98 to i32
  %101 = icmp ne i8 %98, 0
  %or.cond4.i = select i1 %99, i1 true, i1 %101
  br i1 %or.cond4.i, label %102, label %109

102:                                              ; preds = %88
  %103 = zext i8 %94 to i32
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr @address_to_display(ptr noundef %104, ptr noundef nonnull %8)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.81, ptr noundef %105, i32 noundef %103)
  %.not138.i = icmp eq i8 %98, 0
  br i1 %.not138.i, label %109, label %106

106:                                              ; preds = %102
  %107 = call ptr @val_to_str(i32 noundef %100, ptr noundef nonnull @ascenddf_portq, ptr noundef nonnull @.str.4)
  %108 = zext i16 %96 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.82, ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %102, %88
  br i1 %32, label %110, label %112

110:                                              ; preds = %109
  %111 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef range(i32 4, 21) 20, i32 noundef 16)
  br label %114

112:                                              ; preds = %109
  %113 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef range(i32 4, 21) 8, i32 noundef 4)
  br label %114

114:                                              ; preds = %112, %110
  %.sink144.i = phi i32 [ 3, %110 ], [ 2, %112 ]
  %.sink143.i = phi i32 [ 16, %110 ], [ 4, %112 ]
  %.sink142.i = phi ptr [ %111, %110 ], [ %113, %112 ]
  store i32 %.sink144.i, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink143.i, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink142.i, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %117, align 8
  %118 = or disjoint i32 %spec.select.i, 5
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %118)
  %120 = add nuw nsw i32 %spec.select.i, 10
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %120)
  %122 = add nuw nsw i32 %spec.select.i, 13
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %122)
  %124 = icmp ne i8 %119, 0
  %125 = zext i8 %123 to i32
  %126 = icmp ne i8 %123, 0
  %or.cond7.i = select i1 %124, i1 true, i1 %126
  br i1 %or.cond7.i, label %127, label %134

127:                                              ; preds = %114
  %128 = zext i8 %119 to i32
  %129 = load ptr, ptr %21, align 8
  %130 = call ptr @address_to_display(ptr noundef %129, ptr noundef nonnull %9)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.83, ptr noundef %130, i32 noundef %128)
  %.not139.i = icmp eq i8 %123, 0
  br i1 %.not139.i, label %134, label %131

131:                                              ; preds = %127
  %132 = call ptr @val_to_str(i32 noundef %125, ptr noundef nonnull @ascenddf_portq, ptr noundef nonnull @.str.4)
  %133 = zext i16 %121 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %23, ptr noundef nonnull @.str.84, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %131, %127, %114
  %135 = call ptr @wmem_strbuf_get_str(ptr noundef %23)
  br label %dissect_ascend_data_filter.exit

dissect_ascend_data_filter.exit:                  ; preds = %16, %134
  %.0135.i = phi ptr [ %19, %16 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %.0135.i)
  br label %143

136:                                              ; preds = %7
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %138, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @tvb_bytes_to_str(ptr noundef %141, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %142)
  br label %143

143:                                              ; preds = %136, %dissect_ascend_data_filter.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ether(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.20)
  br label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %3, i32 noundef 1, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_ifid(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_bytes_to_str(ptr noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_tlv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %.05477 = phi i32 [ %4, %.lr.ph ], [ %59, %55 ]
  %.05576 = phi i32 [ %5, %.lr.ph ], [ %29, %55 ]
  %.05775 = phi i32 [ 0, %.lr.ph ], [ %60, %55 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %12 = icmp eq i32 %.05576, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %3, i32 noundef %.05477, i32 noundef 0, ptr noundef nonnull @.str.21)
  br label %.thread

15:                                               ; preds = %11
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.05477)
  %17 = zext i8 %16 to i32
  %18 = add i32 %.05477, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp ult i8 %19, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %3, i32 noundef %.05477, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %20)
  br label %.thread

24:                                               ; preds = %15
  %25 = icmp samesign ult i32 %.05576, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %3, i32 noundef %.05477, i32 noundef 0, ptr noundef nonnull @.str.23)
  br label %.thread

28:                                               ; preds = %24
  %29 = sub nuw nsw i32 %.05576, %20
  %30 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = zext i8 %16 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @g_hash_table_lookup(ptr noundef nonnull %30, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  %.059 = phi ptr [ %34, %31 ], [ null, %28 ]
  %.not63 = icmp eq ptr %.059, null
  %spec.store.select = select i1 %.not63, ptr @no_dictionary_entry, ptr %.059
  %36 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %spec.store.select, align 8
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %3, i32 noundef %.05477, i32 noundef %20, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull @.str.24, ptr noundef %38, i32 noundef %17, i32 noundef %20)
  %40 = add nsw i32 %20, -2
  %41 = add i32 %.05477, 2
  %42 = load i8, ptr @show_length, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %46, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %55

.thread:                                          ; preds = %13, %22, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %62

55:                                               ; preds = %35, %44, %48, %51
  %56 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.106)
  %57 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull %spec.store.select, ptr noundef %39, ptr noundef %2, ptr noundef %3, i32 noundef %41, i32 noundef range(i32 0, 254) %40, ptr noundef %56)
  %59 = add i32 %.05477, %20
  %60 = add i32 %.05775, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %61 = icmp sgt i32 %29, 0
  br i1 %61, label %11, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %55, %7
  %.057.lcssa = phi i32 [ 0, %7 ], [ %60, %55 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.25, i32 noundef %.057.lcssa)
  br label %62

62:                                               ; preds = %.thread, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  %16 = load i32, ptr @hf_radius_code, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull @.str.26)
  br label %20

20:                                               ; preds = %18, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @except_setup_clean(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @eap_buffer_free_indirect, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @except_setup_clean(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @vsa_buffer_table_destroy_indirect, ptr noundef nonnull %8)
  %.not528 = icmp eq i32 %4, 0
  br i1 %.not528, label %.loopexit512, label %.lr.ph536

.lr.ph536:                                        ; preds = %20
  %21 = icmp ne ptr %5, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %25

25:                                               ; preds = %.lr.ph536, %.loopexit
  %.0535 = phi i32 [ %3, %.lr.ph536 ], [ %.1, %.loopexit ]
  %.0415534 = phi i32 [ %4, %.lr.ph536 ], [ %55, %.loopexit ]
  %.0417533 = phi i1 [ false, %.lr.ph536 ], [ %.1418, %.loopexit ]
  %.0422532 = phi i32 [ 0, %.lr.ph536 ], [ %.1423, %.loopexit ]
  %.0424531 = phi i32 [ 0, %.lr.ph536 ], [ %.1425, %.loopexit ]
  %.0428530 = phi i32 [ 0, %.lr.ph536 ], [ %.1429, %.loopexit ]
  %.0432529 = phi ptr [ null, %.lr.ph536 ], [ %.1433, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %26 = icmp eq i32 %.0415534, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %.0535, i32 noundef 0, ptr noundef nonnull @.str.27)
  br label %.thread501

29:                                               ; preds = %25
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.0535)
  %31 = zext i8 %30 to i32
  %32 = add i32 %.0535, 1
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = add i8 %30, 15
  %spec.select = icmp ult i8 %35, 6
  br i1 %spec.select, label %36, label %40

36:                                               ; preds = %29
  %37 = add i32 %.0535, 2
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %37)
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %29, %36
  %.0446 = phi i32 [ %39, %36 ], [ 0, %29 ]
  %41 = load i8, ptr @disable_extended_attributes, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  %not. = xor i1 %42, true
  %spec.select478 = and i1 %spec.select, %not.
  %43 = icmp ult i8 %33, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %.0535, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %34)
  br label %.thread501

46:                                               ; preds = %40
  %47 = icmp eq i8 %33, 2
  %or.cond9 = select i1 %spec.select478, i1 %47, i1 false
  br i1 %or.cond9, label %48, label %50

48:                                               ; preds = %46
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %.0535, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 2)
  br label %.thread501

50:                                               ; preds = %46
  %51 = icmp ult i32 %.0415534, %34
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %.0535, i32 noundef 0, ptr noundef nonnull @.str.30)
  br label %.thread501

54:                                               ; preds = %50
  %55 = sub nuw i32 %.0415534, %34
  %56 = load ptr, ptr @dict, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = shl nuw nsw i32 %.0446, 8
  %.sroa.7552.0.insert.shift = select i1 %42, i32 0, i32 %58
  %.sroa.0550.0.insert.insert = or disjoint i32 %.sroa.7552.0.insert.shift, %31
  %59 = zext nneg i32 %.sroa.0550.0.insert.insert to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @g_hash_table_lookup(ptr noundef %57, ptr noundef %60)
  %.not466 = icmp eq ptr %61, null
  %spec.store.select = select i1 %.not466, ptr @no_dictionary_entry, ptr %61
  %62 = load i32, ptr @hf_radius_avp, align 4
  %63 = load ptr, ptr %spec.store.select, align 8
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %.0535, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  br i1 %spec.select478, label %65, label %66

65:                                               ; preds = %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.32, i32 noundef %31, i32 noundef %.0446)
  br label %67

66:                                               ; preds = %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.33, i32 noundef %31)
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.34, i32 noundef %34)
  %69 = add nsw i32 %34, -2
  %70 = add i32 %.0535, 2
  br i1 %spec.select478, label %71, label %78

71:                                               ; preds = %67
  %72 = add nsw i32 %34, -3
  %73 = add i32 %.0535, 3
  %74 = add nsw i8 %30, 11
  %or.cond11 = icmp ult i8 %74, 2
  br i1 %or.cond11, label %75, label %78

75:                                               ; preds = %71
  %76 = add nsw i32 %34, -4
  %77 = add i32 %.0535, 4
  br label %78

78:                                               ; preds = %75, %71, %67
  %.0447 = phi i32 [ %76, %75 ], [ %72, %71 ], [ %69, %67 ]
  %.2 = phi i32 [ %77, %75 ], [ %73, %71 ], [ %70, %67 ]
  %79 = icmp eq i8 %30, 26
  %80 = icmp eq i32 %.0446, 26
  %or.cond13 = select i1 %spec.select478, i1 %80, i1 false
  %or.cond = select i1 %79, i1 true, i1 %or.cond13
  br i1 %or.cond, label %81, label %286

81:                                               ; preds = %78
  %82 = add i32 %.2, %.0447
  %83 = icmp ult i32 %.0447, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef nonnull @.str.35)
  br label %.loopexit, !llvm.loop !10

87:                                               ; preds = %81
  %88 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.2)
  %89 = add nsw i32 %.0447, -4
  %90 = add i32 %.2, 4
  %91 = load ptr, ptr @dict, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %88 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @g_hash_table_lookup(ptr noundef %93, ptr noundef %95)
  %97 = call ptr @enterprises_lookup(i32 noundef %88, ptr noundef nonnull @.str.3)
  %.not470 = icmp eq ptr %96, null
  %spec.store.select14 = select i1 %.not470, ptr @no_vendor, ptr %96
  %98 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.36, ptr noundef %97, i32 noundef %88)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %101)
  %103 = load i32, ptr @hf_radius_avp_type, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %2, i32 noundef %.0535, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_radius_avp_length, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %105, ptr noundef %2, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br i1 %spec.select478, label %107, label %116

107:                                              ; preds = %87
  %108 = load i32, ptr @hf_radius_avp_extended_type, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %108, ptr noundef %2, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %110 = add i32 %.0535, 3
  %111 = add nsw i8 %30, 11
  %or.cond16 = icmp ult i8 %111, 2
  br i1 %or.cond16, label %112, label %116

112:                                              ; preds = %107
  %113 = load i32, ptr @hf_radius_avp_extended_more, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %113, ptr noundef %2, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %115 = add i32 %.0535, 4
  br label %116

116:                                              ; preds = %112, %107, %87
  %.0442 = phi i32 [ %115, %112 ], [ %110, %107 ], [ %70, %87 ]
  %117 = load i32, ptr @hf_radius_avp_vendor_id, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %117, ptr noundef %2, i32 noundef %.0442, i32 noundef 4, i32 noundef %88, ptr noundef nonnull @.str.37, ptr noundef %97, i32 noundef %88)
  %119 = icmp slt i32 %90, %82
  br i1 %119, label %.lr.ph, label %.loopexit, !llvm.loop !10

.lr.ph:                                           ; preds = %116
  %120 = add i32 %.0442, 4
  %121 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 28
  %122 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 36
  %124 = getelementptr inbounds nuw i8, ptr %spec.store.select14, i64 16
  br label %125

125:                                              ; preds = %.lr.ph, %283
  %.4527 = phi i32 [ %90, %.lr.ph ], [ %284, %283 ]
  %.1443526 = phi i32 [ %120, %.lr.ph ], [ %.3445, %283 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  %126 = load i32, ptr %121, align 4
  switch i32 %126, label %138 [
    i32 1, label %127
    i32 2, label %131
    i32 4, label %135
  ]

127:                                              ; preds = %125
  %128 = add nsw i32 %.4527, 1
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.4527)
  %130 = zext i8 %129 to i32
  br label %139

131:                                              ; preds = %125
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.4527)
  %133 = zext i16 %132 to i32
  %134 = add i32 %.4527, 2
  br label %139

135:                                              ; preds = %125
  %136 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.4527)
  %137 = add i32 %.4527, 4
  br label %139

138:                                              ; preds = %125
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 1641) #15
  unreachable

139:                                              ; preds = %135, %131, %127
  %.0441 = phi i32 [ %136, %135 ], [ %133, %131 ], [ %130, %127 ]
  %.6 = phi i32 [ %137, %135 ], [ %134, %131 ], [ %128, %127 ]
  br i1 %spec.select478, label %155, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %122, align 8
  switch i32 %141, label %150 [
    i32 1, label %142
    i32 0, label %151
    i32 2, label %146
  ]

142:                                              ; preds = %140
  %143 = add i32 %.6, 1
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.6)
  %145 = zext i8 %144 to i32
  br label %151

146:                                              ; preds = %140
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.6)
  %148 = zext i16 %147 to i32
  %149 = add i32 %.6, 2
  br label %151

150:                                              ; preds = %140
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 1659) #15
  unreachable

151:                                              ; preds = %140, %146, %142
  %.0439 = phi i32 [ %148, %146 ], [ %145, %142 ], [ %89, %140 ]
  %.7 = phi i32 [ %149, %146 ], [ %143, %142 ], [ %.6, %140 ]
  %152 = load i32, ptr %121, align 4
  %153 = load i32, ptr %122, align 8
  %154 = add i32 %153, %152
  br label %157

155:                                              ; preds = %139
  %156 = load i32, ptr %121, align 4
  br label %157

157:                                              ; preds = %155, %151
  %.sink = phi i32 [ %156, %155 ], [ %154, %151 ]
  %.1440 = phi i32 [ %89, %155 ], [ %.0439, %151 ]
  %.8 = phi i32 [ %.6, %155 ], [ %.7, %151 ]
  %158 = load i8, ptr %123, align 4, !range !6, !noundef !7
  %159 = zext nneg i8 %158 to i32
  %160 = add i32 %.sink, %159
  %161 = trunc nuw i8 %158 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = add i32 %.8, 1
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.8)
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %162, %157
  %.0438 = phi i32 [ %165, %162 ], [ 0, %157 ]
  %.9 = phi i32 [ %163, %162 ], [ %.8, %157 ]
  %167 = icmp ult i32 %.1440, %160
  br i1 %167, label %.thread496, label %170

.thread496:                                       ; preds = %166
  %168 = add i32 %.9, 1
  %169 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %2, i32 noundef %168, i32 noundef 1, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %.loopexit

170:                                              ; preds = %166
  %171 = sub nuw i32 %.1440, %160
  %172 = load ptr, ptr %124, align 8
  %.not471 = icmp eq ptr %172, null
  br i1 %.not471, label %180, label %173

173:                                              ; preds = %170
  %174 = trunc i32 %.0441 to i8
  %.sroa.0.0 = select i1 %spec.select478, i8 %30, i8 %174
  %175 = shl i32 %.0441, 8
  %176 = and i32 %175, 65280
  %.sroa.7.0 = select i1 %spec.select478, i32 %176, i32 0
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.7.0, %.sroa.0.0.insert.ext
  %177 = zext nneg i32 %.sroa.0.0.insert.insert to i64
  %178 = inttoptr i64 %177 to ptr
  %179 = call ptr @g_hash_table_lookup(ptr noundef nonnull %172, ptr noundef %178)
  br label %180

180:                                              ; preds = %170, %173
  %.0435 = phi ptr [ %179, %173 ], [ null, %170 ]
  %.not472 = icmp eq ptr %.0435, null
  %spec.store.select17 = select i1 %.not472, ptr @no_dictionary_entry, ptr %.0435
  %181 = load i8, ptr %123, align 4, !range !6, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  %183 = sub i32 %.9, %160
  %184 = getelementptr inbounds nuw i8, ptr %spec.store.select17, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %spec.store.select17, align 8
  br i1 %182, label %187, label %189

187:                                              ; preds = %180
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %2, i32 noundef %183, i32 noundef %.1440, i32 noundef %185, ptr noundef nonnull %13, ptr noundef nonnull @.str.41, ptr noundef %186, i32 noundef %.0441, i32 noundef %.1440, i32 noundef %.0438)
  br label %194

189:                                              ; preds = %180
  br i1 %spec.select478, label %190, label %192

190:                                              ; preds = %189
  %191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %2, i32 noundef %183, i32 noundef %.1440, i32 noundef %185, ptr noundef nonnull %13, ptr noundef nonnull @.str.42, ptr noundef %186, i32 noundef %.0441, i32 noundef %.1440)
  br label %194

192:                                              ; preds = %189
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %2, i32 noundef %183, i32 noundef %.1440, i32 noundef %185, ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef %186, i32 noundef %.0441, i32 noundef %.1440)
  br label %194

194:                                              ; preds = %190, %192, %187
  %.0451 = phi ptr [ %188, %187 ], [ %191, %190 ], [ %193, %192 ]
  %195 = load i32, ptr @hf_radius_avp_vendor_type, align 4
  %196 = load i32, ptr %121, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %.0451, i32 noundef %195, ptr noundef %2, i32 noundef %.1443526, i32 noundef %196, i32 noundef 0)
  %198 = load i32, ptr %121, align 4
  %199 = add i32 %198, %.1443526
  br i1 %spec.select478, label %209, label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %122, align 8
  %.not473 = icmp eq i32 %201, 0
  br i1 %.not473, label %209, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr @hf_radius_avp_vendor_len, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0451, i32 noundef %203, ptr noundef %2, i32 noundef %199, i32 noundef %201, i32 noundef 0, ptr noundef nonnull %14)
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %121, align 4
  %207 = add i32 %205, %199
  %208 = sub i32 %207, %206
  br label %209

209:                                              ; preds = %202, %200, %194
  %.3445 = phi i32 [ %199, %194 ], [ %208, %202 ], [ %199, %200 ]
  %210 = load i8, ptr @show_length, align 1, !range !6, !noundef !7
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %proto_item_set_generated.exit

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %spec.store.select17, i64 68
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %.0451, i32 noundef %214, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %218 = load ptr, ptr %217, align 8
  %.not5.i = icmp eq ptr %218, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 2
  store i32 %222, ptr %220, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %219, %216, %212, %209
  %223 = load i8, ptr %123, align 4, !range !6, !noundef !7
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %281

225:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store i32 %88, ptr %15, align 4
  store i32 %.0441, ptr %24, align 4
  %226 = load ptr, ptr %8, align 8
  %.not474 = icmp eq ptr %226, null
  br i1 %.not474, label %227, label %229

227:                                              ; preds = %225
  %228 = call ptr @g_hash_table_new(ptr noundef nonnull @radius_vsa_hash, ptr noundef nonnull @radius_vsa_equal)
  store ptr %228, ptr %8, align 8
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %228, %227 ], [ %226, %225 ]
  %231 = call ptr @g_hash_table_lookup(ptr noundef %230, ptr noundef nonnull %15)
  %.not475 = icmp eq ptr %231, null
  br i1 %.not475, label %232, label %.thread

232:                                              ; preds = %229
  %.not476 = icmp samesign ult i32 %.0438, 128
  br i1 %.not476, label %278, label %250

.thread:                                          ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, %171
  %238 = zext i32 %237 to i64
  %239 = call ptr @g_realloc(ptr noundef %234, i64 noundef %238)
  store ptr %239, ptr %233, align 8
  %240 = load i32, ptr %235, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  %243 = zext i32 %171 to i64
  %244 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %242, i32 noundef %.9, i64 noundef %243)
  %245 = load i32, ptr %235, align 4
  %246 = add i32 %245, %171
  store i32 %246, ptr %235, align 4
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  %.not476493 = icmp samesign ult i32 %.0438, 128
  br i1 %.not476493, label %266, label %.thread494

250:                                              ; preds = %232
  %251 = call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 %88, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %.0441, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 20
  store i32 %171, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 1, ptr %254, align 8
  %255 = zext i32 %171 to i64
  %256 = call noalias ptr @g_malloc(i64 noundef %255) #16
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %256, ptr %257, align 8
  %258 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %256, i32 noundef %.9, i64 noundef %255)
  %259 = load ptr, ptr %8, align 8
  %260 = call i32 @g_hash_table_insert(ptr noundef %259, ptr noundef %251, ptr noundef %251)
  br label %.thread494

.thread494:                                       ; preds = %.thread, %250
  %.0436 = phi ptr [ %251, %250 ], [ %231, %.thread ]
  %261 = load i32, ptr @hf_radius_vsa_fragment, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %.0451, i32 noundef %261, ptr noundef %2, i32 noundef %.9, i32 noundef %171, i32 noundef 0)
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0436, i64 16
  %265 = load i32, ptr %264, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef nonnull @.str.44, i32 noundef %265)
  br label %280

266:                                              ; preds = %.thread
  %267 = load i32, ptr @hf_radius_vsa_fragment, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %.0451, i32 noundef %267, ptr noundef %2, i32 noundef %.9, i32 noundef %171, i32 noundef 0)
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %247, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef nonnull @.str.45, i32 noundef %270)
  %271 = load ptr, ptr %233, align 8
  %272 = load i32, ptr %235, align 4
  %273 = call ptr @tvb_new_child_real_data(ptr noundef %2, ptr noundef %271, i32 noundef %272, i32 noundef %272)
  call void @tvb_set_free_cb(ptr noundef %273, ptr noundef nonnull @g_free)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %273, ptr noundef nonnull @.str.46)
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %235, align 4
  call fastcc void @add_avp_to_tree(ptr noundef %.0451, ptr noundef %274, ptr noundef %1, ptr noundef %273, ptr noundef nonnull %spec.store.select17, i32 noundef %275, i32 noundef 0, ptr noundef %5)
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @g_hash_table_remove(ptr noundef %276, ptr noundef nonnull %231)
  call void @g_free(ptr noundef nonnull %231)
  br label %280

278:                                              ; preds = %232
  %279 = load ptr, ptr %13, align 8
  call fastcc void @add_avp_to_tree(ptr noundef %.0451, ptr noundef %279, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.store.select17, i32 noundef %171, i32 noundef %.9, ptr noundef %5)
  br label %280

280:                                              ; preds = %266, %278, %.thread494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %283

281:                                              ; preds = %proto_item_set_generated.exit
  %282 = load ptr, ptr %13, align 8
  call fastcc void @add_avp_to_tree(ptr noundef %.0451, ptr noundef %282, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.store.select17, i32 noundef %171, i32 noundef %.9, ptr noundef %5)
  br label %283

283:                                              ; preds = %280, %281
  %284 = add i32 %.9, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  %285 = icmp slt i32 %284, %82
  br i1 %285, label %125, label %.loopexit, !llvm.loop !10

286:                                              ; preds = %78
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %289)
  %291 = load i32, ptr @hf_radius_avp_type, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %2, i32 noundef %.0535, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr @hf_radius_avp_length, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %293, ptr noundef %2, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %295 = load i8, ptr @show_length, align 1, !range !6, !noundef !7
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %proto_item_set_generated.exit486

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 68
  %299 = load i32, ptr %298, align 4
  %300 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %299, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %.0447)
  %.not.i484 = icmp eq ptr %300, null
  br i1 %.not.i484, label %proto_item_set_generated.exit486, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %303 = load ptr, ptr %302, align 8
  %.not5.i485 = icmp eq ptr %303, null
  br i1 %.not5.i485, label %proto_item_set_generated.exit486, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 2
  store i32 %307, ptr %305, align 4
  br label %proto_item_set_generated.exit486

proto_item_set_generated.exit486:                 ; preds = %304, %301, %297, %286
  br i1 %spec.select478, label %308, label %316

308:                                              ; preds = %proto_item_set_generated.exit486
  %309 = load i32, ptr @hf_radius_avp_extended_type, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %309, ptr noundef %2, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %311 = add nsw i8 %30, 11
  %or.cond19 = icmp ult i8 %311, 2
  br i1 %or.cond19, label %312, label %316

312:                                              ; preds = %308
  %313 = load i32, ptr @hf_radius_avp_extended_more, align 4
  %314 = add i32 %.0535, 3
  %315 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %313, ptr noundef %2, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  br label %316

316:                                              ; preds = %312, %308, %proto_item_set_generated.exit486
  switch i8 %30, label %402 [
    i8 79, label %317
    i8 80, label %361
  ]

317:                                              ; preds = %316
  %318 = add i32 %.0422532, 1
  %319 = call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %.2)
  %spec.select479 = call i32 @llvm.smin.i32(i32 %.0447, i32 %319)
  %320 = load i32, ptr @hf_radius_eap_fragment, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %320, ptr noundef %2, i32 noundef %.2, i32 noundef %spec.select479, i32 noundef 0)
  %.not468 = icmp eq ptr %.0432529, null
  br i1 %.not468, label %324, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.47)
  %.pre = add i32 %.2, %.0447
  br label %.loopexit

324:                                              ; preds = %317
  %325 = load ptr, ptr %7, align 8
  %326 = icmp eq ptr %325, null
  %327 = add i32 %spec.select479, %.0424531
  %328 = zext i32 %327 to i64
  br i1 %326, label %329, label %331

329:                                              ; preds = %324
  %330 = call noalias ptr @g_malloc(i64 noundef %328) #16
  br label %333

331:                                              ; preds = %324
  %332 = call ptr @g_realloc(ptr noundef nonnull %325, i64 noundef %328)
  br label %333

333:                                              ; preds = %331, %329
  %storemerge = phi ptr [ %332, %331 ], [ %330, %329 ]
  store ptr %storemerge, ptr %7, align 8
  %334 = zext i32 %.0424531 to i64
  %335 = getelementptr i8, ptr %storemerge, i64 %334
  %336 = sext i32 %spec.select479 to i64
  %337 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %335, i32 noundef %.2, i64 noundef %336)
  %338 = add i32 %.0447, %.0428530
  %339 = add i32 %.2, %.0447
  %340 = add i32 %339, 1
  %341 = call zeroext i1 @tvb_bytes_exist(ptr noundef %2, i32 noundef %340, i32 noundef 1)
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %339)
  %.not469 = icmp ne i8 %343, 79
  %spec.select480 = select i1 %.not469, i1 true, i1 %.0417533
  br label %344

344:                                              ; preds = %333, %342
  %.4421 = phi i1 [ %spec.select480, %342 ], [ true, %333 ]
  %345 = load ptr, ptr %7, align 8
  %346 = icmp ne ptr %345, null
  %or.cond21 = select i1 %.4421, i1 %346, i1 false
  %347 = load ptr, ptr %13, align 8
  br i1 %or.cond21, label %348, label %360

348:                                              ; preds = %344
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef nonnull @.str.48, i32 noundef %318)
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr @ett_eap, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %7, align 8
  %353 = call ptr @tvb_new_child_real_data(ptr noundef %2, ptr noundef %352, i32 noundef %327, i32 noundef %338)
  call void @tvb_set_free_cb(ptr noundef %353, ptr noundef nonnull @g_free)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %353, ptr noundef nonnull @.str.49)
  store ptr null, ptr %7, align 8
  %354 = load ptr, ptr %23, align 8
  %355 = call zeroext i1 @col_get_writable(ptr noundef %354, i32 noundef -1)
  %356 = load ptr, ptr %23, align 8
  call void @col_set_writable(ptr noundef %356, i32 noundef -1, i1 noundef zeroext false)
  %357 = load ptr, ptr @eap_handle, align 8
  %358 = call i32 @call_dissector(ptr noundef %357, ptr noundef %353, ptr noundef %1, ptr noundef %351)
  %359 = load ptr, ptr %23, align 8
  call void @col_set_writable(ptr noundef %359, i32 noundef -1, i1 noundef zeroext %355)
  br label %.loopexit

360:                                              ; preds = %344
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef nonnull @.str.50, i32 noundef %318)
  br label %.loopexit

361:                                              ; preds = %316
  %362 = load i8, ptr @validate_authenticator, align 1, !range !6, !noundef !7
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %402

364:                                              ; preds = %361
  %365 = load ptr, ptr @shared_secret, align 8
  %366 = load i8, ptr %365, align 1
  %367 = icmp ne i8 %366, 0
  %or.cond23 = and i1 %21, %367
  br i1 %or.cond23, label %368, label %402

368:                                              ; preds = %364
  %369 = call fastcc i32 @valid_authenticator(ptr noundef %1, ptr noundef %2, ptr noundef %22, i1 noundef zeroext true, i32 noundef %.2)
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load ptr, ptr %13, align 8
  %.not467 = icmp eq i32 %369, 0
  %373 = select i1 %.not467, ptr @.str.53, ptr @.str.52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef nonnull @.str.51, ptr noundef nonnull %373)
  br label %374

374:                                              ; preds = %371, %368
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr @ett_radius_authenticator, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  %378 = load i32, ptr @hf_radius_message_authenticator_valid, align 4
  %379 = icmp eq i32 %369, 1
  %380 = zext i1 %379 to i64
  %381 = call ptr @proto_tree_add_boolean(ptr noundef %377, i32 noundef %378, ptr noundef %2, i32 noundef %.2, i32 noundef 16, i64 noundef %380)
  %.not.i487 = icmp eq ptr %381, null
  br i1 %.not.i487, label %proto_item_set_generated.exit489, label %382

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %384 = load ptr, ptr %383, align 8
  %.not5.i488 = icmp eq ptr %384, null
  br i1 %.not5.i488, label %proto_item_set_generated.exit489, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 2
  store i32 %388, ptr %386, align 4
  br label %proto_item_set_generated.exit489

proto_item_set_generated.exit489:                 ; preds = %374, %382, %385
  %389 = load i32, ptr @hf_radius_message_authenticator_invalid, align 4
  %390 = icmp eq i32 %369, 0
  %391 = zext i1 %390 to i64
  %392 = call ptr @proto_tree_add_boolean(ptr noundef %377, i32 noundef %389, ptr noundef %2, i32 noundef %.2, i32 noundef 16, i64 noundef %391)
  %.not.i490 = icmp eq ptr %392, null
  br i1 %.not.i490, label %proto_item_set_generated.exit492, label %393

393:                                              ; preds = %proto_item_set_generated.exit489
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %395 = load ptr, ptr %394, align 8
  %.not5.i491 = icmp eq ptr %395, null
  br i1 %.not5.i491, label %proto_item_set_generated.exit492, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %398 = load i32, ptr %397, align 4
  %399 = or i32 %398, 2
  store i32 %399, ptr %397, align 4
  br label %proto_item_set_generated.exit492

proto_item_set_generated.exit492:                 ; preds = %proto_item_set_generated.exit489, %393, %396
  br i1 %390, label %400, label %402

400:                                              ; preds = %proto_item_set_generated.exit492
  %401 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %401, i32 noundef 25, ptr noundef nonnull @.str.54)
  br label %402

402:                                              ; preds = %proto_item_set_generated.exit492, %400, %316, %364, %361
  %403 = load ptr, ptr %13, align 8
  call fastcc void @add_avp_to_tree(ptr noundef %290, ptr noundef %403, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %spec.store.select, i32 noundef %.0447, i32 noundef %.2, ptr noundef %5)
  %404 = add i32 %.2, %.0447
  br label %.loopexit

.thread501:                                       ; preds = %27, %44, %48, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %.loopexit512

.loopexit:                                        ; preds = %283, %322, %360, %348, %116, %.thread496, %84, %402
  %.1433 = phi ptr [ %.0432529, %402 ], [ %.0432529, %84 ], [ %.0432529, %.thread496 ], [ %.0432529, %116 ], [ %353, %348 ], [ null, %360 ], [ %.0432529, %322 ], [ %.0432529, %283 ]
  %.1429 = phi i32 [ %.0428530, %402 ], [ %.0428530, %84 ], [ %.0428530, %.thread496 ], [ %.0428530, %116 ], [ %338, %348 ], [ %338, %360 ], [ %.0428530, %322 ], [ %.0428530, %283 ]
  %.1425 = phi i32 [ %.0424531, %402 ], [ %.0424531, %84 ], [ %.0424531, %.thread496 ], [ %.0424531, %116 ], [ %327, %348 ], [ %327, %360 ], [ %.0424531, %322 ], [ %.0424531, %283 ]
  %.1423 = phi i32 [ %.0422532, %402 ], [ %.0422532, %84 ], [ %.0422532, %.thread496 ], [ %.0422532, %116 ], [ %318, %348 ], [ %318, %360 ], [ %318, %322 ], [ %.0422532, %283 ]
  %.1418 = phi i1 [ %.0417533, %402 ], [ %.0417533, %84 ], [ %.0417533, %.thread496 ], [ %.0417533, %116 ], [ true, %348 ], [ %.4421, %360 ], [ %.0417533, %322 ], [ %.0417533, %283 ]
  %.1 = phi i32 [ %404, %402 ], [ %82, %84 ], [ %.9, %.thread496 ], [ %90, %116 ], [ %339, %348 ], [ %339, %360 ], [ %.pre, %322 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.loopexit512, label %25

.loopexit512:                                     ; preds = %.loopexit, %20, %.thread501
  %405 = call ptr @except_pop()
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %406(ptr noundef %408)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %409 = call ptr @except_pop()
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %410(ptr noundef %412)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @eap_buffer_free_indirect(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vsa_buffer_table_destroy_indirect(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_hash_table_foreach_remove(ptr noundef nonnull %2, ptr noundef nonnull @vsa_buffer_destroy, ptr noundef null)
  tail call void @g_hash_table_destroy(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @radius_vsa_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_avp_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [2 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %6)
  %17 = icmp ult i8 %16, 32
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = zext nneg i8 %16 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %21, ptr noundef %3, i32 noundef %6, i32 noundef 1, i32 noundef %19)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef %19)
  %23 = add i32 %6, 1
  %24 = add i32 %5, -1
  br label %.thread

25:                                               ; preds = %13
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_radius_invalid_length, ptr noundef %3, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.109)
  br label %99

.thread:                                          ; preds = %18, %15, %8
  %.0138 = phi i32 [ %6, %8 ], [ %6, %15 ], [ %23, %18 ]
  %.0137 = phi i32 [ %5, %8 ], [ %5, %15 ], [ %24, %18 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.111)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %.thread
  %30 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %.0138, i32 noundef %.0137)
  %31 = tail call ptr %28(ptr noundef %0, ptr noundef %30, ptr noundef %2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %31)
  br label %99

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4
  %.not150 = icmp eq i32 %34, 0
  br i1 %.not150, label %96, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @shared_secret, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  %39 = icmp ne i32 %.0137, 0
  %or.cond.not153 = and i1 %39, %38
  %40 = icmp ne ptr %7, null
  %or.cond3 = and i1 %40, %or.cond.not153
  br i1 %or.cond3, label %45, label %41

41:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.112)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %3, i32 noundef %.0138, i32 noundef %.0137, i32 noundef 0)
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
  %49 = zext i32 %.0137 to i64
  %50 = tail call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @radius_decrypt_avp(ptr noundef %50, ptr noundef %2, ptr noundef %3, i32 noundef %.0138, i32 noundef %.0137, ptr noundef %51, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %52 = tail call ptr @tvb_new_child_real_data(ptr noundef %3, ptr noundef %50, i32 noundef %.0137, i32 noundef %.0137)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.113)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %52, ptr noundef nonnull @.str.114)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @radius_string
  br i1 %55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46, %.preheader
  %56 = phi i32 [ %62, %.preheader ], [ 0, %46 ]
  %.0158 = phi i8 [ %61, %.preheader ], [ 0, %46 ]
  %.4157 = phi i32 [ %spec.select, %.preheader ], [ %.0137, %46 ]
  %57 = zext i8 %.0158 to i64
  %58 = getelementptr i8, ptr %50, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  %spec.select = select i1 %60, i32 %56, i32 %.4157
  %61 = add i8 %.0158, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ugt i32 %spec.select, %62
  br i1 %63, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %46
  %.3 = phi i32 [ %.0137, %46 ], [ %spec.select, %.preheader ]
  tail call void %54(ptr noundef %4, ptr noundef %0, ptr noundef %2, ptr noundef %52, i32 noundef 0, i32 noundef %.3, ptr noundef %1)
  br label %99

64:                                               ; preds = %45
  %65 = icmp ult i32 %.0137, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.112)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %3, i32 noundef %.0138, i32 noundef %.0137, i32 noundef 0)
  br label %99

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %.0137, -2
  %74 = zext i32 %73 to i64
  %75 = tail call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %74) #17
  %76 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef nonnull %9, i32 noundef %.0138, i64 noundef 2)
  %77 = add i32 %.0138, 2
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call fastcc void @radius_decrypt_avp(ptr noundef %75, ptr noundef %2, ptr noundef %3, i32 noundef %77, i32 noundef %73, ptr noundef %78, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 2)
  %79 = call ptr @tvb_new_child_real_data(ptr noundef %3, ptr noundef %75, i32 noundef %73, i32 noundef %73)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.113)
  %80 = load i8, ptr %75, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ugt i32 %73, %81
  %83 = add i32 %.0137, -3
  %84 = select i1 %82, i32 %81, i32 %83
  call void @add_new_data_source(ptr noundef %2, ptr noundef %79, ptr noundef nonnull @.str.114)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef %4, ptr noundef %0, ptr noundef %2, ptr noundef %79, i32 noundef 1, i32 noundef %84, ptr noundef %1)
  br label %99

87:                                               ; preds = %45
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.0137, i32 16)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = zext nneg i32 %spec.store.select to i64
  %91 = tail call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef %90) #17
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @radius_decrypt_avp(ptr noundef %91, ptr noundef %2, ptr noundef %3, i32 noundef %.0138, i32 noundef %spec.store.select, ptr noundef %92, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %93 = tail call ptr @tvb_new_child_real_data(ptr noundef %3, ptr noundef %91, i32 noundef %spec.store.select, i32 noundef %spec.store.select)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.113)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %93, ptr noundef nonnull @.str.114)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef %4, ptr noundef %0, ptr noundef %2, ptr noundef %93, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef %1)
  br label %99

96:                                               ; preds = %32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef %4, ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %.0138, i32 noundef %.0137, ptr noundef %1)
  br label %99

99:                                               ; preds = %25, %45, %.loopexit, %66, %70, %87, %41, %96, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @valid_authenticator(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %8 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp ne i32 %8, %9
  %10 = add i32 %4, 16
  %11 = icmp ult i32 %8, %10
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %49, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %8 to i64
  %16 = tail call ptr @tvb_memdup(ptr noundef %14, ptr noundef %1, i32 noundef 0, i64 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  br i1 %3, label %18, label %32

18:                                               ; preds = %12
  %19 = sext i32 %4 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %20, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %.not32 = icmp eq i8 %17, 1
  br i1 %.not32, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %16, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef 16, i1 noundef false) #14
  br label %23

23:                                               ; preds = %21, %18
  %24 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %4, i64 noundef 16)
  %25 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 2)
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %49

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @shared_secret, align 8
  %29 = call i64 @strlen(ptr noundef %28) #18
  %30 = call i32 @gcry_md_setkey(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %31, ptr noundef %16, i64 noundef %15)
  br label %44

32:                                               ; preds = %12
  %33 = icmp eq i8 %17, 4
  %34 = getelementptr i8, ptr %16, i64 4
  br i1 %33, label %35, label %36

35:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %34, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  br label %37

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef 16, i1 noundef false) #14
  br label %37

37:                                               ; preds = %36, %35
  %38 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0)
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %40, ptr noundef %16, i64 noundef %15)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr @shared_secret, align 8
  %43 = call i64 @strlen(ptr noundef %42) #18
  call void @gcry_md_write(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %39, %26
  %authenticator.sink = phi ptr [ @authenticator, %39 ], [ %7, %26 ]
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @gcry_md_read(ptr noundef %45, i32 noundef 0)
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(16) %46, ptr noundef nonnull dereferenceable(16) %authenticator.sink, i64 16)
  %47 = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %47)
  %.028.in = icmp eq i32 %bcmp, 0
  %48 = zext i1 %.028.in to i32
  br label %49

49:                                               ; preds = %37, %23, %5, %44
  %.0 = phi i32 [ %48, %44 ], [ -1, %5 ], [ -1, %23 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @free_radius_attr_info(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6)
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
  tail call void @g_free(ptr noundef nonnull %11)
  %12 = getelementptr i8, ptr %.017, i64 16
  %13 = getelementptr i8, ptr %.017, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %15 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %._crit_edge, %8
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @radius_register_avp_dissector(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.39, i32 noundef 2560, ptr noundef nonnull @.str.56) #15
  unreachable

5:                                                ; preds = %3
  %.not69 = icmp eq i32 %0, 0
  %6 = load ptr, ptr @dict, align 8
  br i1 %.not69, label %43, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %11)
  %.not70 = icmp eq ptr %12, null
  br i1 %.not70, label %13, label %37

13:                                               ; preds = %7
  %14 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #16
  %15 = tail call ptr @enterprises_lookup(i32 noundef %0, ptr noundef nonnull @.str.3)
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef %15, i32 noundef %0)
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %0, ptr %17, align 8
  %18 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_radius_attr_info)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_vendor, i64 24), align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr @dict, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 8
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %30, ptr noundef %14)
  %32 = load ptr, ptr @dict, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %35, ptr noundef %14)
  br label %37

37:                                               ; preds = %13, %7
  %.0 = phi ptr [ %12, %7 ], [ %14, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.sroa.0.0.insert.ext = and i32 %1, 255
  %40 = zext nneg i32 %.sroa.0.0.insert.ext to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef %41)
  br label %49

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %.sroa.0.0.insert.ext73 = and i32 %1, 255
  %45 = zext nneg i32 %.sroa.0.0.insert.ext73 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %46)
  %48 = load ptr, ptr @dict, align 8
  br label %49

49:                                               ; preds = %43, %37
  %.064.in = phi ptr [ %38, %37 ], [ %48, %43 ]
  %.063 = phi ptr [ %42, %37 ], [ %47, %43 ]
  %.not71 = icmp eq ptr %.063, null
  br i1 %.not71, label %50, label %70

50:                                               ; preds = %49
  %.064 = load ptr, ptr %.064.in, align 8
  %51 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc(i64 noundef 80) #16
  %.sroa.0.0.insert.ext77 = and i32 %1, 255
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %.sroa.0.0.insert.ext77)
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.sroa.0.0.insert.ext77, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 52
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 -1, ptr %61, align 8
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 68
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr null, ptr %66, align 8
  %67 = zext nneg i32 %.sroa.0.0.insert.ext77 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call i32 @g_hash_table_insert(ptr noundef %.064, ptr noundef %68, ptr noundef %51)
  br label %70

70:                                               ; preds = %50, %49
  %.1 = phi ptr [ %.063, %49 ], [ %51, %50 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %2, ptr %71, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_radius() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  store i32 %1, ptr @proto_radius, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_radius, i32 noundef %1)
  store ptr %2, ptr @radius_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @radius_init_protocol)
  tail call void @register_shutdown_routine(ptr noundef nonnull @radius_shutdown)
  %3 = load i32, ptr @proto_radius, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  tail call void @prefs_register_string_preference(ptr noundef %4, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @shared_secret)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @validate_authenticator)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @show_length)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @disable_extended_attributes)
  tail call void @prefs_register_obsolete_preference(ptr noundef %4, ptr noundef nonnull @.str.74)
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.61)
  store i32 %5, ptr @radius_tap, align 4
  tail call void @proto_register_prefix(ptr noundef nonnull @.str.61, ptr noundef nonnull @register_radius_fields)
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #16
  store ptr %6, ptr @dict, align 8
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_radius_attr_info)
  %8 = load ptr, ptr @dict, align 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %10 = load ptr, ptr @dict, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  %12 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_radius_vendor_info)
  %13 = load ptr, ptr @dict, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %16 = load ptr, ptr @dict, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %17, align 8
  %18 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %19 = load ptr, ptr @dict, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @radius_call_hash, ptr noundef nonnull @radius_call_equal)
  store ptr %23, ptr @radius_calls, align 8
  %24 = load i32, ptr @proto_radius, align 4
  tail call void @register_rtd_table(i32 noundef %24, ptr noundef null, i32 noundef 11, i32 noundef 1, ptr noundef nonnull @radius_message_code, ptr noundef nonnull @radiusstat_packet, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_radius(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._radius_call_info_key, align 8
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str_ext(i32 noundef %8, ptr noundef nonnull @radius_pkt_type_codes_ext)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %is_radius.exit.thread, label %is_radius.exit

is_radius.exit:                                   ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %12 = add i16 %11, -20
  %or.cond.i = icmp ult i16 %12, 4077
  br i1 %or.cond.i, label %13, label %is_radius.exit.thread

13:                                               ; preds = %is_radius.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.60)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %20 = tail call ptr @wmem_packet_scope()
  %21 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %20, i64 noundef 40) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %27, align 8
  %28 = zext i8 %17 to i32
  store i32 %28, ptr %21, align 8
  %29 = zext i8 %18 to i32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr @radius_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %31, ptr noundef %1, ptr noundef %21)
  %32 = load ptr, ptr %14, align 8
  %33 = tail call ptr @val_to_str_ext_const(i32 noundef %28, ptr noundef nonnull @radius_pkt_type_codes_ext, ptr noundef nonnull @.str.117)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %33, i32 noundef %29)
  %34 = load i32, ptr @hf_radius_code, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %13
  %37 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull @.str.26)
  br label %38

38:                                               ; preds = %36, %13
  %39 = load i32, ptr @proto_radius, align 4
  %40 = zext i16 %19 to i32
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr @ett_radius, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr @hf_radius_code, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %28)
  %46 = load i32, ptr @hf_radius_id, align 4
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.118, i32 noundef %29, i32 noundef %29)
  %48 = icmp ult i16 %19, 20
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i32, ptr @hf_radius_length, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.119, i32 noundef %40, i32 noundef 20)
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %is_radius.exit.thread

53:                                               ; preds = %38
  %54 = add nsw i32 %40, -20
  %55 = load i32, ptr @hf_radius_length, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %40)
  %57 = load i32, ptr @hf_radius_authenticator, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %59 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull @authenticator, i32 noundef 4, i64 noundef 16)
  switch i8 %17, label %proto_item_set_generated.exit263.thread [
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
    i8 2, label %216
    i8 3, label %216
    i8 5, label %216
    i8 8, label %216
    i8 9, label %216
    i8 22, label %216
    i8 24, label %216
    i8 27, label %216
    i8 34, label %216
    i8 41, label %216
    i8 42, label %216
    i8 44, label %216
    i8 45, label %216
    i8 11, label %216
    i8 -126, label %216
    i8 -125, label %216
    i8 -124, label %216
  ]

60:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %.not237 = icmp eq i8 %63, 0
  br i1 %.not237, label %64, label %proto_item_set_generated.exit263.thread

64:                                               ; preds = %60
  %65 = load i32, ptr @hf_radius_req, align 4
  %66 = tail call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
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
  %79 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @find_conversation(i32 noundef %75, ptr noundef nonnull %76, ptr noundef nonnull @dissect_radius.null_address, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %proto_item_set_hidden.exit
  %87 = load i32, ptr %74, align 4
  %88 = load i32, ptr %77, align 8
  %89 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %88)
  %90 = load i32, ptr %80, align 4
  %91 = load i32, ptr %82, align 8
  %92 = tail call ptr @conversation_new(i32 noundef %87, ptr noundef nonnull %76, ptr noundef nonnull @dissect_radius.null_address, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %86, %proto_item_set_hidden.exit
  %.0214 = phi ptr [ %92, %86 ], [ %84, %proto_item_set_hidden.exit ]
  store i32 %28, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0214, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = load ptr, ptr @radius_calls, align 8
  %99 = call ptr @wmem_map_lookup(ptr noundef %98, ptr noundef nonnull %5)
  %.not238 = icmp eq ptr %99, null
  br i1 %.not238, label %100, label %107

100:                                              ; preds = %93
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias ptr @wmem_tree_new(ptr noundef %101)
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %103, i64 noundef 32) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %105 = load ptr, ptr @radius_calls, align 8
  %106 = call ptr @wmem_map_insert(ptr noundef %105, ptr noundef %104, ptr noundef %102)
  br label %107

107:                                              ; preds = %100, %93
  %.0215 = phi ptr [ %99, %93 ], [ %102, %100 ]
  %108 = load i32, ptr %74, align 4
  %109 = call ptr @wmem_tree_lookup32_le(ptr noundef %.0215, i32 noundef %108)
  %.not239 = icmp eq ptr %109, null
  br i1 %.not239, label %.thread, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %74, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load i32, ptr %112, align 8
  %.not240 = icmp eq i32 %111, %113
  br i1 %.not240, label %proto_item_set_generated.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %115, ptr noundef nonnull dereferenceable(16) @authenticator, i64 16)
  %.not241 = icmp eq i32 %bcmp, 0
  br i1 %.not241, label %116, label %proto_item_set_generated.exit

116:                                              ; preds = %114
  store i8 1, ptr %24, align 8
  %117 = load i32, ptr %112, align 8
  store i32 %117, ptr %26, align 4
  %118 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.120)
  %.not242 = icmp eq ptr %2, null
  br i1 %.not242, label %proto_item_set_generated.exit, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr @hf_radius_dup, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  %.not.i250 = icmp eq ptr %121, null
  br i1 %.not.i250, label %proto_item_set_hidden.exit252, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not5.i251 = icmp eq ptr %124, null
  br i1 %.not5.i251, label %proto_item_set_hidden.exit252, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %proto_item_set_hidden.exit252

proto_item_set_hidden.exit252:                    ; preds = %119, %122, %125
  %129 = load i32, ptr @hf_radius_req_dup, align 4
  %130 = load i32, ptr %112, align 8
  %131 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %130)
  %.not.i253 = icmp eq ptr %131, null
  br i1 %.not.i253, label %proto_item_set_generated.exit, label %132

132:                                              ; preds = %proto_item_set_hidden.exit252
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not5.i254 = icmp eq ptr %134, null
  br i1 %.not5.i254, label %proto_item_set_generated.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %135, %132, %proto_item_set_hidden.exit252, %116, %114, %110
  %139 = icmp eq i8 %17, 4
  br i1 %139, label %140, label %179

140:                                              ; preds = %proto_item_set_generated.exit
  %141 = load i8, ptr @validate_authenticator, align 1, !range !6, !noundef !7
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  %144 = load ptr, ptr @shared_secret, align 8
  %145 = load i8, ptr %144, align 1
  %.not243 = icmp eq i8 %145, 0
  br i1 %.not243, label %179, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %148 = call fastcc i32 @valid_authenticator(ptr noundef %1, ptr noundef %0, ptr noundef %147, i1 noundef zeroext false, i32 noundef 4)
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %.not244 = icmp eq i32 %148, 0
  %151 = select i1 %.not244, ptr @.str.53, ptr @.str.52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.51, ptr noundef nonnull %151)
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i32, ptr @ett_radius_authenticator, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %153)
  %155 = load i32, ptr @hf_radius_authenticator_valid, align 4
  %156 = icmp eq i32 %148, 1
  %157 = zext i1 %156 to i64
  %158 = call ptr @proto_tree_add_boolean(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef 4, i32 noundef 16, i64 noundef %157)
  %.not.i255 = icmp eq ptr %158, null
  br i1 %.not.i255, label %proto_item_set_generated.exit257, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not5.i256 = icmp eq ptr %161, null
  br i1 %.not5.i256, label %proto_item_set_generated.exit257, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_generated.exit257

proto_item_set_generated.exit257:                 ; preds = %152, %159, %162
  %166 = load i32, ptr @hf_radius_authenticator_invalid, align 4
  %167 = icmp eq i32 %148, 0
  %168 = zext i1 %167 to i64
  %169 = call ptr @proto_tree_add_boolean(ptr noundef %154, i32 noundef %166, ptr noundef %0, i32 noundef 4, i32 noundef 16, i64 noundef %168)
  %.not.i258 = icmp eq ptr %169, null
  br i1 %.not.i258, label %proto_item_set_generated.exit260, label %170

170:                                              ; preds = %proto_item_set_generated.exit257
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i259 = icmp eq ptr %172, null
  br i1 %.not5.i259, label %proto_item_set_generated.exit260, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_generated.exit260

proto_item_set_generated.exit260:                 ; preds = %proto_item_set_generated.exit257, %170, %173
  br i1 %167, label %177, label %179

177:                                              ; preds = %proto_item_set_generated.exit260
  %178 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.121)
  br label %179

179:                                              ; preds = %proto_item_set_generated.exit260, %177, %proto_item_set_generated.exit, %140, %143
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 57
  %183 = load i16, ptr %182, align 1
  %184 = and i16 %183, 8
  %.not245 = icmp eq i16 %184, 0
  br i1 %.not245, label %190, label %.thread291

.thread:                                          ; preds = %107
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 57
  %188 = load i16, ptr %187, align 1
  %189 = and i16 %188, 8
  %.not245286 = icmp eq i16 %189, 0
  br i1 %.not245286, label %193, label %proto_item_set_generated.exit263.thread

190:                                              ; preds = %179
  %191 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.thread291, label %193

193:                                              ; preds = %190, %.thread
  %194 = call ptr @wmem_file_scope()
  %195 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %194, i64 noundef 64) #17
  %196 = load i32, ptr %74, align 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 28
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %29, ptr %199, align 4
  store i32 %28, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %200, ptr noundef nonnull align 16 dereferenceable(16) @authenticator, i64 noundef 16, i1 noundef false) #14
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 56
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i32 0, ptr %203, align 8
  call void @wmem_tree_insert32(ptr noundef %.0215, i32 noundef %196, ptr noundef %195)
  %.not246 = icmp eq ptr %195, null
  br i1 %.not246, label %proto_item_set_generated.exit263.thread, label %.thread291

.thread291:                                       ; preds = %179, %190, %193
  %.1294 = phi ptr [ %195, %193 ], [ %109, %190 ], [ %109, %179 ]
  %204 = getelementptr inbounds nuw i8, ptr %.1294, i64 28
  %205 = load i32, ptr %204, align 4
  %.not247 = icmp eq i32 %205, 0
  br i1 %.not247, label %proto_item_set_generated.exit263, label %206

206:                                              ; preds = %.thread291
  %207 = load i32, ptr @hf_radius_rsp_frame, align 4
  %208 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %205, ptr noundef nonnull @.str.122, i32 noundef %205)
  %.not.i261 = icmp eq ptr %208, null
  br i1 %.not.i261, label %proto_item_set_generated.exit263, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %211 = load ptr, ptr %210, align 8
  %.not5.i262 = icmp eq ptr %211, null
  br i1 %.not5.i262, label %proto_item_set_generated.exit263, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_generated.exit263

216:                                              ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %.not = icmp eq i8 %219, 0
  br i1 %.not, label %220, label %proto_item_set_generated.exit263.thread

220:                                              ; preds = %216
  %221 = load i32, ptr @hf_radius_rsp, align 4
  %222 = tail call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %221, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i264 = icmp eq ptr %222, null
  br i1 %.not.i264, label %proto_item_set_hidden.exit266, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not5.i265 = icmp eq ptr %225, null
  br i1 %.not5.i265, label %proto_item_set_hidden.exit266, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %proto_item_set_hidden.exit266

proto_item_set_hidden.exit266:                    ; preds = %220, %223, %226
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %234 = load i32, ptr %233, align 8
  %235 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %234)
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %239 = load i32, ptr %238, align 8
  %240 = tail call ptr @find_conversation(i32 noundef %231, ptr noundef nonnull @dissect_radius.null_address, ptr noundef nonnull %232, i32 noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef 0)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %proto_item_set_generated.exit263.thread, label %242

242:                                              ; preds = %proto_item_set_hidden.exit266
  store i32 %28, ptr %5, align 8
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %240, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  %247 = load ptr, ptr @radius_calls, align 8
  %248 = call ptr @wmem_map_lookup(ptr noundef %247, ptr noundef nonnull %5)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %proto_item_set_generated.exit263.thread, label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %230, align 4
  %252 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %248, i32 noundef %251)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %proto_item_set_generated.exit263.thread, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %256 = load i32, ptr %255, align 8
  %.not232 = icmp eq i32 %256, 0
  br i1 %.not232, label %318, label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store i8 1, ptr %25, align 1
  %258 = load i32, ptr %255, align 8
  store i32 %258, ptr %26, align 4
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 56
  store i8 1, ptr %259, align 8
  %260 = load i32, ptr @hf_radius_req_frame, align 4
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %258, ptr noundef nonnull @.str.123, i32 noundef %258)
  %.not.i267 = icmp eq ptr %261, null
  br i1 %.not.i267, label %proto_item_set_generated.exit269, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %264 = load ptr, ptr %263, align 8
  %.not5.i268 = icmp eq ptr %264, null
  br i1 %.not5.i268, label %proto_item_set_generated.exit269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 4
  br label %proto_item_set_generated.exit269

proto_item_set_generated.exit269:                 ; preds = %257, %262, %265
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %246, ptr noundef nonnull %269)
  %270 = load i32, ptr @hf_radius_time, align 4
  %271 = call ptr @proto_tree_add_time(ptr noundef %43, i32 noundef %270, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i270 = icmp eq ptr %271, null
  br i1 %.not.i270, label %proto_item_set_generated.exit272, label %272

272:                                              ; preds = %proto_item_set_generated.exit269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %274 = load ptr, ptr %273, align 8
  %.not5.i271 = icmp eq ptr %274, null
  br i1 %.not5.i271, label %proto_item_set_generated.exit272, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %277, 2
  store i32 %278, ptr %276, align 4
  br label %proto_item_set_generated.exit272

proto_item_set_generated.exit272:                 ; preds = %proto_item_set_generated.exit269, %272, %275
  %279 = load i8, ptr @validate_authenticator, align 1, !range !6, !noundef !7
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %317

281:                                              ; preds = %proto_item_set_generated.exit272
  %282 = load ptr, ptr @shared_secret, align 8
  %283 = load i8, ptr %282, align 1
  %.not233 = icmp eq i8 %283, 0
  br i1 %.not233, label %317, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %286 = call fastcc i32 @valid_authenticator(ptr noundef %1, ptr noundef %0, ptr noundef %285, i1 noundef zeroext false, i32 noundef 4)
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %.not234 = icmp eq i32 %286, 0
  %289 = select i1 %.not234, ptr @.str.53, ptr @.str.52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.51, ptr noundef nonnull %289)
  br label %290

290:                                              ; preds = %288, %284
  %291 = load i32, ptr @ett_radius_authenticator, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %291)
  %293 = load i32, ptr @hf_radius_authenticator_valid, align 4
  %294 = icmp eq i32 %286, 1
  %295 = zext i1 %294 to i64
  %296 = call ptr @proto_tree_add_boolean(ptr noundef %292, i32 noundef %293, ptr noundef %0, i32 noundef 4, i32 noundef 16, i64 noundef %295)
  %.not.i273 = icmp eq ptr %296, null
  br i1 %.not.i273, label %proto_item_set_generated.exit275, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %299 = load ptr, ptr %298, align 8
  %.not5.i274 = icmp eq ptr %299, null
  br i1 %.not5.i274, label %proto_item_set_generated.exit275, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %proto_item_set_generated.exit275

proto_item_set_generated.exit275:                 ; preds = %290, %297, %300
  %304 = load i32, ptr @hf_radius_authenticator_invalid, align 4
  %305 = icmp eq i32 %286, 0
  %306 = zext i1 %305 to i64
  %307 = call ptr @proto_tree_add_boolean(ptr noundef %292, i32 noundef %304, ptr noundef %0, i32 noundef 4, i32 noundef 16, i64 noundef %306)
  %.not.i276 = icmp eq ptr %307, null
  br i1 %.not.i276, label %proto_item_set_generated.exit278, label %308

308:                                              ; preds = %proto_item_set_generated.exit275
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %310 = load ptr, ptr %309, align 8
  %.not5.i277 = icmp eq ptr %310, null
  br i1 %.not5.i277, label %proto_item_set_generated.exit278, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 2
  store i32 %314, ptr %312, align 4
  br label %proto_item_set_generated.exit278

proto_item_set_generated.exit278:                 ; preds = %proto_item_set_generated.exit275, %308, %311
  br i1 %305, label %315, label %317

315:                                              ; preds = %proto_item_set_generated.exit278
  %316 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.121)
  br label %317

317:                                              ; preds = %proto_item_set_generated.exit278, %315, %281, %proto_item_set_generated.exit272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %318

318:                                              ; preds = %317, %254
  %319 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  %322 = load i32, ptr %230, align 4
  br i1 %321, label %323, label %324

323:                                              ; preds = %318
  store i32 %322, ptr %319, align 4
  br label %proto_item_set_generated.exit284

324:                                              ; preds = %318
  %.not235 = icmp eq i32 %320, %322
  br i1 %.not235, label %proto_item_set_generated.exit284, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, %28
  br i1 %328, label %329, label %proto_item_set_generated.exit284

329:                                              ; preds = %325
  store i8 1, ptr %24, align 8
  %330 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %330, i32 noundef 25, ptr noundef nonnull @.str.124)
  %.not236 = icmp eq ptr %2, null
  br i1 %.not236, label %proto_item_set_generated.exit284, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr @hf_radius_dup, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %332, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  %.not.i279 = icmp eq ptr %333, null
  br i1 %.not.i279, label %proto_item_set_hidden.exit281, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %336 = load ptr, ptr %335, align 8
  %.not5.i280 = icmp eq ptr %336, null
  br i1 %.not5.i280, label %proto_item_set_hidden.exit281, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %proto_item_set_hidden.exit281

proto_item_set_hidden.exit281:                    ; preds = %331, %334, %337
  %341 = load i32, ptr @hf_radius_rsp_dup, align 4
  %342 = load i32, ptr %319, align 4
  %343 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %341, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %342)
  %.not.i282 = icmp eq ptr %343, null
  br i1 %.not.i282, label %proto_item_set_generated.exit284, label %344

344:                                              ; preds = %proto_item_set_hidden.exit281
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %346 = load ptr, ptr %345, align 8
  %.not5.i283 = icmp eq ptr %346, null
  br i1 %.not5.i283, label %proto_item_set_generated.exit284, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %349 = load i32, ptr %348, align 4
  %350 = or i32 %349, 2
  store i32 %350, ptr %348, align 4
  br label %proto_item_set_generated.exit284

proto_item_set_generated.exit284:                 ; preds = %347, %344, %proto_item_set_hidden.exit281, %324, %325, %329, %323
  %351 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store i32 %28, ptr %351, align 8
  store i32 %28, ptr %27, align 8
  br label %proto_item_set_generated.exit263

proto_item_set_generated.exit263:                 ; preds = %proto_item_set_generated.exit284, %.thread291, %206, %209, %212
  %.0216 = phi ptr [ %252, %proto_item_set_generated.exit284 ], [ %.1294, %.thread291 ], [ %.1294, %206 ], [ %.1294, %209 ], [ %.1294, %212 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0216, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %352, i64 16, i1 false)
  br label %proto_item_set_generated.exit263.thread

proto_item_set_generated.exit263.thread:          ; preds = %.thread, %193, %60, %250, %242, %proto_item_set_hidden.exit266, %216, %53, %proto_item_set_generated.exit263
  %.0216297 = phi ptr [ %.0216, %proto_item_set_generated.exit263 ], [ null, %53 ], [ null, %216 ], [ null, %proto_item_set_hidden.exit266 ], [ null, %242 ], [ null, %250 ], [ null, %60 ], [ null, %193 ], [ null, %.thread ]
  %.not249 = icmp eq i32 %54, 0
  br i1 %.not249, label %356, label %353

353:                                              ; preds = %proto_item_set_generated.exit263.thread
  %354 = load i32, ptr @ett_radius_avp, align 4
  %355 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %0, i32 noundef 20, i32 noundef %54, i32 noundef %354, ptr noundef null, ptr noundef nonnull @.str.125)
  call void @dissect_attribute_value_pairs(ptr noundef %355, ptr noundef %1, ptr noundef %0, i32 noundef 20, i32 noundef %54, ptr noundef %.0216297)
  br label %356

356:                                              ; preds = %353, %proto_item_set_generated.exit263.thread
  %357 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %is_radius.exit.thread

is_radius.exit.thread:                            ; preds = %4, %is_radius.exit, %356, %49
  %.0 = phi i32 [ %52, %49 ], [ %357, %356 ], [ 0, %is_radius.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @radius_init_protocol() #0 {
  %1 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.61)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @prefs_find_preference(ptr noundef nonnull %1, ptr noundef nonnull @.str.166)
  %4 = tail call zeroext i1 @prefs_get_preference_obsolete(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @prefs_set_preference_obsolete(ptr noundef %3)
  br label %7

7:                                                ; preds = %2, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @radius_shutdown() #0 {
  %1 = load ptr, ptr @dict, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3)
  %4 = load ptr, ptr @dict, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  %7 = load ptr, ptr @dict, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9)
  %10 = load ptr, ptr @dict, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_hash_table_destroy(ptr noundef %12)
  %13 = load ptr, ptr @dict, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_destroy(ptr noundef %15)
  %16 = load ptr, ptr @dict, align 8
  tail call void @g_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_radius_fields(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [60 x %struct.hf_register_info], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = alloca %struct.hfett_t, align 8
  call void @llvm.lifetime.start.p0(i64 4800, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4800) %4, ptr noundef nonnull align 16 dereferenceable(4800) @__const.register_radius_fields.base_hf, i64 4800, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const.register_radius_fields.base_ett, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call noalias ptr @wmem_array_new(ptr noundef %7, i64 noundef 80)
  store ptr %8, ptr %6, align 8
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call noalias ptr @wmem_array_new(ptr noundef %9, i64 noundef 8)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call noalias ptr @wmem_array_new(ptr noundef %12, i64 noundef 16)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8
  call void @wmem_array_append(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 60)
  call void @wmem_array_append(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 8)
  %15 = call ptr @get_datafile_path(ptr noundef nonnull @.str.61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_radius_load_dictionary.exit, label %16

16:                                               ; preds = %1
  %17 = call i32 @test_for_directory(ptr noundef nonnull %15)
  %.not4.i = icmp eq i32 %17, 21
  br i1 %.not4.i, label %18, label %_radius_load_dictionary.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr @dict, align 8
  %20 = call zeroext i1 @radius_load_dictionary(ptr noundef %19, ptr noundef nonnull %15, ptr noundef nonnull @.str.292, ptr noundef nonnull %3)
  %21 = load ptr, ptr %3, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %_radius_load_dictionary.exit, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.293, ptr noundef nonnull %21)
  %23 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %23)
  br label %_radius_load_dictionary.exit

_radius_load_dictionary.exit:                     ; preds = %1, %16, %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @g_free(ptr noundef %15)
  %24 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.61, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8
  %.not.i5 = icmp eq ptr %24, null
  br i1 %.not.i5, label %_radius_load_dictionary.exit8, label %25

25:                                               ; preds = %_radius_load_dictionary.exit
  %26 = call i32 @test_for_directory(ptr noundef nonnull %24)
  %.not4.i6 = icmp eq i32 %26, 21
  br i1 %.not4.i6, label %27, label %_radius_load_dictionary.exit8

27:                                               ; preds = %25
  %28 = load ptr, ptr @dict, align 8
  %29 = call zeroext i1 @radius_load_dictionary(ptr noundef %28, ptr noundef nonnull %24, ptr noundef nonnull @.str.292, ptr noundef nonnull %2)
  %30 = load ptr, ptr %2, align 8
  %.not5.i7 = icmp eq ptr %30, null
  br i1 %.not5.i7, label %_radius_load_dictionary.exit8, label %31

31:                                               ; preds = %27
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.293, ptr noundef nonnull %30)
  %32 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %32)
  br label %_radius_load_dictionary.exit8

_radius_load_dictionary.exit8:                    ; preds = %_radius_load_dictionary.exit, %25, %27, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @g_free(ptr noundef %24)
  %33 = load ptr, ptr @dict, align 8
  %34 = load ptr, ptr %33, align 8
  call void @g_hash_table_foreach(ptr noundef %34, ptr noundef nonnull @register_attrs, ptr noundef nonnull %6)
  %35 = load ptr, ptr @dict, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void @g_hash_table_foreach(ptr noundef %37, ptr noundef nonnull @register_vendors, ptr noundef nonnull %6)
  %38 = load i32, ptr @proto_radius, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @wmem_array_get_raw(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @wmem_array_get_count(ptr noundef %41)
  call void @proto_register_field_array(i32 noundef %38, ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @wmem_array_get_raw(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @wmem_array_get_count(ptr noundef %45)
  call void @proto_register_subtree_array(ptr noundef %44, i32 noundef %46)
  %47 = load i32, ptr @proto_radius, align 4
  %48 = call ptr @expert_register_protocol(i32 noundef %47)
  call void @expert_register_field_array(ptr noundef %48, ptr noundef nonnull @register_radius_fields.ei, i32 noundef 1)
  %49 = load ptr, ptr @dict, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %.not71.i = icmp eq ptr %51, null
  br i1 %.not71.i, label %52, label %radius_register_avp_dissector.exit

52:                                               ; preds = %_radius_load_dictionary.exit8
  %53 = load ptr, ptr @dict, align 8
  %.064.i = load ptr, ptr %53, align 8
  %54 = call noalias dereferenceable_or_null(80) ptr @g_malloc(i64 noundef 80) #16
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 3)
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 3, ptr %56, align 8
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
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 -1, ptr %64, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr null, ptr %69, align 8
  %70 = call i32 @g_hash_table_insert(ptr noundef %.064.i, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %54)
  br label %radius_register_avp_dissector.exit

radius_register_avp_dissector.exit:               ; preds = %_radius_load_dictionary.exit8, %52
  %.1.i = phi ptr [ %51, %_radius_load_dictionary.exit8 ], [ %54, %52 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store ptr @dissect_chap_password, ptr %71, align 8
  %72 = load ptr, ptr @dict, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef nonnull inttoptr (i64 8 to ptr))
  %.not71.i9 = icmp eq ptr %74, null
  br i1 %.not71.i9, label %75, label %radius_register_avp_dissector.exit12

75:                                               ; preds = %radius_register_avp_dissector.exit
  %76 = load ptr, ptr @dict, align 8
  %.064.i11 = load ptr, ptr %76, align 8
  %77 = call noalias dereferenceable_or_null(80) ptr @g_malloc(i64 noundef 80) #16
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 8)
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 8, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr null, ptr %82, align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 17
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i32 -1, ptr %87, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 68
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr null, ptr %92, align 8
  %93 = call i32 @g_hash_table_insert(ptr noundef %.064.i11, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef %77)
  br label %radius_register_avp_dissector.exit12

radius_register_avp_dissector.exit12:             ; preds = %radius_register_avp_dissector.exit, %75
  %.1.i10 = phi ptr [ %74, %radius_register_avp_dissector.exit ], [ %77, %75 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1.i10, i64 32
  store ptr @dissect_framed_ip_address, ptr %94, align 8
  %95 = load ptr, ptr @dict, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @g_hash_table_lookup(ptr noundef %96, ptr noundef nonnull inttoptr (i64 14 to ptr))
  %.not71.i13 = icmp eq ptr %97, null
  br i1 %.not71.i13, label %98, label %radius_register_avp_dissector.exit16

98:                                               ; preds = %radius_register_avp_dissector.exit12
  %99 = load ptr, ptr @dict, align 8
  %.064.i15 = load ptr, ptr %99, align 8
  %100 = call noalias dereferenceable_or_null(80) ptr @g_malloc(i64 noundef 80) #16
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 14)
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 14, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr null, ptr %105, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 52
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 17
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i32 -1, ptr %110, align 8
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 68
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store ptr null, ptr %115, align 8
  %116 = call i32 @g_hash_table_insert(ptr noundef %.064.i15, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef %100)
  br label %radius_register_avp_dissector.exit16

radius_register_avp_dissector.exit16:             ; preds = %radius_register_avp_dissector.exit12, %98
  %.1.i14 = phi ptr [ %97, %radius_register_avp_dissector.exit12 ], [ %100, %98 ]
  %117 = getelementptr inbounds nuw i8, ptr %.1.i14, i64 32
  store ptr @dissect_login_ip_host, ptr %117, align 8
  %118 = load ptr, ptr @dict, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @g_hash_table_lookup(ptr noundef %119, ptr noundef nonnull inttoptr (i64 23 to ptr))
  %.not71.i17 = icmp eq ptr %120, null
  br i1 %.not71.i17, label %121, label %radius_register_avp_dissector.exit20

121:                                              ; preds = %radius_register_avp_dissector.exit16
  %122 = load ptr, ptr @dict, align 8
  %.064.i19 = load ptr, ptr %122, align 8
  %123 = call noalias dereferenceable_or_null(80) ptr @g_malloc(i64 noundef 80) #16
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 23)
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 23, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr null, ptr %128, align 8
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 52
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 17
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store i32 -1, ptr %133, align 8
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 68
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 72
  store ptr null, ptr %138, align 8
  %139 = call i32 @g_hash_table_insert(ptr noundef %.064.i19, ptr noundef nonnull inttoptr (i64 23 to ptr), ptr noundef %123)
  br label %radius_register_avp_dissector.exit20

radius_register_avp_dissector.exit20:             ; preds = %radius_register_avp_dissector.exit16, %121
  %.1.i18 = phi ptr [ %120, %radius_register_avp_dissector.exit16 ], [ %123, %121 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1.i18, i64 32
  store ptr @dissect_framed_ipx_network, ptr %140, align 8
  %141 = load ptr, ptr @dict, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @g_hash_table_lookup(ptr noundef %142, ptr noundef nonnull inttoptr (i64 56 to ptr))
  %.not71.i21 = icmp eq ptr %143, null
  br i1 %.not71.i21, label %144, label %radius_register_avp_dissector.exit24

144:                                              ; preds = %radius_register_avp_dissector.exit20
  %145 = load ptr, ptr @dict, align 8
  %.064.i23 = load ptr, ptr %145, align 8
  %146 = call noalias dereferenceable_or_null(80) ptr @g_malloc(i64 noundef 80) #16
  %147 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 56)
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 56, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr null, ptr %151, align 8
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 52
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store i32 -1, ptr %156, align 8
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 68
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 72
  store ptr null, ptr %161, align 8
  %162 = call i32 @g_hash_table_insert(ptr noundef %.064.i23, ptr noundef nonnull inttoptr (i64 56 to ptr), ptr noundef %146)
  br label %radius_register_avp_dissector.exit24

radius_register_avp_dissector.exit24:             ; preds = %radius_register_avp_dissector.exit20, %144
  %.1.i22 = phi ptr [ %143, %radius_register_avp_dissector.exit20 ], [ %146, %144 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1.i22, i64 32
  store ptr @dissect_rfc4675_egress_vlanid, ptr %163, align 8
  %164 = load ptr, ptr @dict, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @g_hash_table_lookup(ptr noundef %165, ptr noundef nonnull inttoptr (i64 58 to ptr))
  %.not71.i25 = icmp eq ptr %166, null
  br i1 %.not71.i25, label %167, label %radius_register_avp_dissector.exit28

167:                                              ; preds = %radius_register_avp_dissector.exit24
  %168 = load ptr, ptr @dict, align 8
  %.064.i27 = load ptr, ptr %168, align 8
  %169 = call noalias dereferenceable_or_null(80) ptr @g_malloc(i64 noundef 80) #16
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 58)
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 58, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr null, ptr %174, align 8
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 52), align 4
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 52
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 17
  store i8 0, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store i32 -1, ptr %179, align 8
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 68), align 4
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 68
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @no_dictionary_entry, i64 48), align 8
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store ptr null, ptr %184, align 8
  %185 = call i32 @g_hash_table_insert(ptr noundef %.064.i27, ptr noundef nonnull inttoptr (i64 58 to ptr), ptr noundef %169)
  br label %radius_register_avp_dissector.exit28

radius_register_avp_dissector.exit28:             ; preds = %radius_register_avp_dissector.exit24, %167
  %.1.i26 = phi ptr [ %166, %radius_register_avp_dissector.exit24 ], [ %169, %167 ]
  %186 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 32
  store ptr @dissect_rfc4675_egress_vlan_name, ptr %186, align 8
  call void @radius_register_avp_dissector(i32 noundef 3085, i32 noundef 5, ptr noundef nonnull @dissect_cosine_vpvc)
  call void @radius_register_avp_dissector(i32 noundef 10415, i32 noundef 1, ptr noundef nonnull @dissect_radius_3gpp_imsi)
  call void @radius_register_avp_dissector(i32 noundef 10415, i32 noundef 23, ptr noundef nonnull @dissect_radius_3gpp_ms_tmime_zone)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4800, ptr nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_radius_vendor_info(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @radius_call_hash(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %3
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @radiusstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
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
  switch i32 %7, label %77 [
    i32 1, label %11
    i32 4, label %11
    i32 7, label %11
    i32 33, label %11
    i32 40, label %11
    i32 43, label %11
    i32 2, label %33
    i32 3, label %33
    i32 5, label %33
    i32 8, label %33
    i32 9, label %33
    i32 34, label %33
    i32 41, label %33
    i32 42, label %33
    i32 44, label %33
    i32 45, label %33
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr %struct._rtd_timestat, ptr %21, i64 %.030, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %77

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr %struct._rtd_timestat, ptr %29, i64 %.030, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %77

33:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr %struct._rtd_timestat, ptr %43, i64 %.030, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %77

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  br i1 %50, label %61, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr %struct._rtd_timestat, ptr %57, i64 %.030, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %77

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr %struct._rtd_timestat, ptr %65, i64 %.030, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %69, ptr noundef nonnull %70)
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @time_stat_update(ptr noundef %73, ptr noundef nonnull %6, ptr noundef %1)
  %74 = load ptr, ptr %51, align 8
  %75 = getelementptr %struct._rtd_timestat, ptr %74, i64 %.030, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @time_stat_update(ptr noundef %76, ptr noundef nonnull %6, ptr noundef %1)
  br label %77

77:                                               ; preds = %10, %37, %61, %53, %17, %25
  %.0 = phi i32 [ 0, %10 ], [ 0, %37 ], [ 1, %61 ], [ 0, %53 ], [ 0, %17 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_radius() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_radius, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.75, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @radius_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @vsa_buffer_destroy(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  tail call void @g_free(ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @radius_decrypt_avp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef range(i32 0, 3) %7, i32 noundef range(i32 1, 4) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  %12 = call i32 @gcry_md_open(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %64

13:                                               ; preds = %9
  %14 = icmp eq i32 %8, 3
  %15 = load ptr, ptr %10, align 8
  br i1 %14, label %16, label %21

16:                                               ; preds = %13
  call void @gcry_md_write(ptr noundef %15, ptr noundef nonnull %5, i64 noundef 16)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr @shared_secret, align 8
  %19 = call i64 @strlen(ptr noundef %18) #18
  %sext33 = shl i64 %19, 32
  %20 = ashr exact i64 %sext33, 32
  call void @gcry_md_write(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr @shared_secret, align 8
  %23 = call i64 @strlen(ptr noundef %22) #18
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 32
  call void @gcry_md_write(ptr noundef %15, ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %10, align 8
  call void @gcry_md_write(ptr noundef %25, ptr noundef nonnull %5, i64 noundef 16)
  %26 = load ptr, ptr %10, align 8
  %27 = zext nneg i32 %7 to i64
  call void @gcry_md_write(ptr noundef %26, ptr noundef %6, i64 noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @gcry_md_read(ptr noundef %29, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef align 1 dereferenceable(16) %30, i64 noundef 16, i1 noundef false) #14
  %31 = srem i32 %4, 16
  %.not34 = icmp eq i32 %31, 0
  %32 = sub nsw i32 16, %31
  %spec.select = select i1 %.not34, i32 0, i32 %32
  %33 = add i32 %spec.select, %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef %36) #17
  %38 = sext i32 %4 to i64
  %39 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %37, i32 noundef %3, i64 noundef %38)
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
  br i1 %exitcond.not, label %.critedge, label %42, !llvm.loop !13

.critedge:                                        ; preds = %45, %42
  %52 = load ptr, ptr %10, align 8
  call void @gcry_md_reset(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr @shared_secret, align 8
  %55 = call i64 @strlen(ptr noundef %54) #18
  %sext35 = shl i64 %55, 32
  %56 = ashr exact i64 %sext35, 32
  call void @gcry_md_write(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr i8, ptr %37, i64 %41
  call void @gcry_md_write(ptr noundef %57, ptr noundef %58, i64 noundef 16)
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @gcry_md_read(ptr noundef %59, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef align 1 dereferenceable(16) %60, i64 noundef 16, i1 noundef false) #14
  %61 = add i32 %.037, 16
  %62 = icmp slt i32 %61, %33
  br i1 %62, label %.preheader, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge, %28
  %63 = load ptr, ptr %10, align 8
  call void @gcry_md_close(ptr noundef %63)
  br label %64

64:                                               ; preds = %9, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_preference_obsolete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_preference_obsolete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_attrs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [5 x %struct.hf_register_info], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef nonnull @.str.294, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #14
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
  br label %10, !llvm.loop !15

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
  store ptr @.str.197, ptr %23, align 8
  %24 = tail call ptr @wmem_epan_scope()
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef nonnull @.str.295, ptr noundef %9)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %25, ptr %26, align 16
  %27 = tail call ptr @wmem_epan_scope()
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.296, ptr noundef %28)
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
  %39 = tail call ptr @wmem_epan_scope()
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef %40)
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
  %57 = tail call ptr @wmem_epan_scope()
  %58 = load ptr, ptr %1, align 8
  %59 = tail call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef %58)
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
  %119 = tail call ptr @wmem_epan_scope()
  %120 = load ptr, ptr %1, align 8
  %121 = tail call noalias ptr @wmem_strdup(ptr noundef %119, ptr noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %121, ptr %122, align 8
  %123 = tail call ptr @wmem_epan_scope()
  %124 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %123, ptr noundef nonnull @.str.297, ptr noundef %9)
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
  %131 = load i8, ptr %130, align 8, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = zext nneg i32 %.075 to i64
  %136 = getelementptr [5 x %struct.hf_register_info], ptr %5, i64 0, i64 %135
  store ptr %134, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr @.str.276, ptr %137, align 8
  %138 = tail call ptr @wmem_epan_scope()
  %139 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %138, ptr noundef nonnull @.str.298, ptr noundef %9)
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %139, ptr %140, align 16
  %141 = tail call ptr @wmem_epan_scope()
  %142 = load ptr, ptr %1, align 8
  %143 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %141, ptr noundef nonnull @.str.299, ptr noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %143, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 4, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 28
  store i32 2, ptr %146, align 4
  %147 = add nuw nsw i32 %.075, 1
  br label %148

148:                                              ; preds = %133, %129
  %.1 = phi i32 [ %147, %133 ], [ %.075, %129 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %150 = load i32, ptr %149, align 4
  %.not83 = icmp eq i32 %150, 0
  br i1 %.not83, label %165, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %153 = zext nneg i32 %.1 to i64
  %154 = getelementptr [5 x %struct.hf_register_info], ptr %5, i64 0, i64 %153
  store ptr %152, ptr %154, align 16
  %155 = tail call ptr @wmem_epan_scope()
  %156 = load ptr, ptr %1, align 8
  %157 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %155, ptr noundef nonnull @.str.300, ptr noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %157, ptr %158, align 8
  %159 = tail call ptr @wmem_epan_scope()
  %160 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %159, ptr noundef nonnull @.str.301, ptr noundef %9)
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %160, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i32 30, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store i32 0, ptr %163, align 4
  %164 = add nuw nsw i32 %.1, 1
  br label %165

165:                                              ; preds = %151, %148
  %.2 = phi i32 [ %164, %151 ], [ %.1, %148 ]
  %166 = load ptr, ptr %2, align 8
  call void @wmem_array_append(ptr noundef %166, ptr noundef nonnull %5, i32 noundef %.2)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load ptr, ptr %167, align 8
  call void @wmem_array_append(ptr noundef %168, ptr noundef nonnull %4, i32 noundef 1)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %170 = load ptr, ptr %169, align 8
  %.not84 = icmp eq ptr %170, null
  br i1 %.not84, label %172, label %171

171:                                              ; preds = %165
  call void @g_hash_table_foreach(ptr noundef nonnull %170, ptr noundef nonnull @register_attrs, ptr noundef %2)
  br label %172

172:                                              ; preds = %171, %165
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_vendors(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._value_string, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  call void @wmem_array_append(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @g_hash_table_foreach(ptr noundef %16, ptr noundef nonnull @register_attrs, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_chap_password(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp eq i32 %4, 17
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_radius_chap_password, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  %8 = load i32, ptr @ett_chap, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_radius_chap_ident, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_radius_chap_string, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %1, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @tvb_bytes_to_str(ptr noundef %15, ptr noundef %1, i32 noundef 0, i32 noundef 17)
  br label %17

17:                                               ; preds = %3, %5
  %.0 = phi ptr [ %16, %5 ], [ @.str.302, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_framed_ip_address(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_get_ipv4(ptr noundef %1, i32 noundef 0)
  %7 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %6) #19, !srcloc !16
  switch i32 %7, label %14 [
    i32 -1, label %8
    i32 -2, label %11
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.303)
  br label %20

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.304)
  br label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @tvb_address_to_str(ptr noundef %16, ptr noundef %1, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_radius_framed_ip_address, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %20

20:                                               ; preds = %8, %14, %11, %3
  %.0 = phi ptr [ @.str.10, %3 ], [ @.str.303, %8 ], [ @.str.304, %11 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_login_ip_host(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_get_ipv4(ptr noundef %1, i32 noundef 0)
  %7 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %6) #19, !srcloc !17
  switch i32 %7, label %14 [
    i32 -1, label %8
    i32 0, label %11
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_radius_login_ip_host, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.305)
  br label %20

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_radius_login_ip_host, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.306)
  br label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @tvb_address_to_str(ptr noundef %16, ptr noundef %1, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_radius_login_ip_host, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %20

20:                                               ; preds = %8, %14, %11, %3
  %.0 = phi ptr [ @.str.10, %3 ], [ @.str.305, %8 ], [ @.str.306, %11 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @dissect_framed_ipx_network(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0)
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef %6)
  br label %12

12:                                               ; preds = %5, %8
  %.0 = phi ptr [ %11, %8 ], [ @.str.306, %5 ]
  %13 = load i32, ptr @hf_radius_framed_ipx_network, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipxnet_format_value(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.307, ptr noundef %.0)
  br label %15

15:                                               ; preds = %3, %12
  %.012 = phi ptr [ %.0, %12 ], [ @.str.17, %3 ]
  ret ptr %.012
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_rfc4675_egress_vlanid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_radius_egress_vlanid_tag, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %8 = load i32, ptr @hf_radius_egress_vlanid_pad, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_radius_egress_vlanid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i32 %12, 24
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @egress_vlan_tag_vals, ptr noundef nonnull @.str.3)
  %17 = and i32 %12, 4095
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.309, ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %3, %5
  %.0 = phi ptr [ %18, %5 ], [ @.str.308, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_rfc4675_egress_vlan_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_radius_egress_vlan_name_tag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %11 = add nsw i32 %5, -1
  %12 = load i32, ptr @hf_radius_egress_vlan_name, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %4)
  %16 = load ptr, ptr %13, align 8
  %17 = zext i8 %10 to i32
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @egress_vlan_tag_vals, ptr noundef nonnull @.str.3)
  %19 = load ptr, ptr %4, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef nonnull @.str.311, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %3, %7
  %.0 = phi ptr [ %20, %7 ], [ @.str.310, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_cosine_vpvc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 0)
  %7 = zext i16 %6 to i32
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2)
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @hf_radius_cosine_vpi, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef %7)
  %12 = load i32, ptr @hf_radius_cosine_vci, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.313, i32 noundef %7, i32 noundef %9)
  br label %17

17:                                               ; preds = %3, %5
  %.0 = phi ptr [ %16, %5 ], [ @.str.312, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_radius_3gpp_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %5 = tail call ptr @dissect_e212_utf8_imsi(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @dissect_radius_3gpp_ms_tmime_zone(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, i32 43, i32 45
  %7 = lshr i8 %4, 4
  %8 = and i8 %4, 7
  %9 = mul nuw nsw i8 %8, 10
  %10 = add nuw nsw i8 %9, %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %12 = and i8 %11, 3
  %13 = load i32, ptr @hf_radius_3gpp_ms_tmime_zone, align 4
  %14 = zext nneg i8 %10 to i32
  %15 = lshr i32 %14, 2
  %16 = and i32 %14, 3
  %17 = mul nuw nsw i32 %16, 15
  %18 = zext nneg i8 %12 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @daylight_saving_time_vals, ptr noundef nonnull @.str.3)
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.314, i32 noundef %6, i32 noundef %15, i32 noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @daylight_saving_time_vals, ptr noundef nonnull @.str.3)
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef nonnull @.str.315, i32 noundef %6, i32 noundef %15, i32 noundef %17, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @radius_load_dictionary(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipxnet_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind memory(none) }

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
!16 = !{i64 2151433187}
!17 = !{i64 2151433963}
