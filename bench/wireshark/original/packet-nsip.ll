target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nsip_ie_t = type { i8, i8, i32, i16, i16 }
%struct.nsip_ip_element_info_t = type { i32, i32, i32 }
%struct.build_info_t = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_nsip.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nsip_cause, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tab_nsip_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ns_vci, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_pdu_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @tab_nsip_pdu_types, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_bvci, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_nsei, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_max_num_ns_vc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_num_ip4_endpoints, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_num_ip6_endpoints, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_reset_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_reset_flag_bit, %struct._header_field_info { ptr @.str.20, ptr @.str.22, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_reset_flag_spare, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_address_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @ip_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_address_ipv4, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_address_ipv6, %struct._header_field_info { ptr @.str.27, ptr @.str.29, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_end_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_end_flag_bit, %struct._header_field_info { ptr @.str.30, ptr @.str.32, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_end_flag_spare, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_control_bits, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_control_bits_r, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_control_bits_c, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_control_bits_spare, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_transaction_id, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_element_udp_port, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_element_signalling_weight, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_element_data_weight, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ns_pdu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ns_sdu, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nsip_cause = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nsip.cause\00", align 1
@tab_nsip_cause_values = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.71 }, %struct._value_string { i32 8, ptr @.str.72 }, %struct._value_string { i32 10, ptr @.str.73 }, %struct._value_string { i32 11, ptr @.str.74 }, %struct._value_string { i32 12, ptr @.str.75 }, %struct._value_string { i32 13, ptr @.str.76 }, %struct._value_string { i32 14, ptr @.str.77 }, %struct._value_string { i32 15, ptr @.str.78 }, %struct._value_string { i32 16, ptr @.str.79 }, %struct._value_string { i32 17, ptr @.str.80 }, %struct._value_string { i32 18, ptr @.str.81 }, %struct._value_string { i32 19, ptr @.str.82 }, %struct._value_string { i32 20, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_nsip_ns_vci = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"NS-VCI\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"nsip.ns_vci\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Network Service Virtual Link Identifier\00", align 1
@hf_nsip_pdu_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"nsip.pdu_type\00", align 1
@tab_nsip_pdu_types = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string { i32 4, ptr @.str.87 }, %struct._value_string { i32 5, ptr @.str.88 }, %struct._value_string { i32 6, ptr @.str.89 }, %struct._value_string { i32 7, ptr @.str.90 }, %struct._value_string { i32 8, ptr @.str.91 }, %struct._value_string { i32 10, ptr @.str.92 }, %struct._value_string { i32 11, ptr @.str.93 }, %struct._value_string { i32 12, ptr @.str.94 }, %struct._value_string { i32 13, ptr @.str.95 }, %struct._value_string { i32 14, ptr @.str.96 }, %struct._value_string { i32 15, ptr @.str.97 }, %struct._value_string { i32 16, ptr @.str.98 }, %struct._value_string { i32 17, ptr @.str.99 }, %struct._value_string { i32 18, ptr @.str.100 }, %struct._value_string { i32 19, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"PDU type information element\00", align 1
@hf_nsip_bvci = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"BVCI\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"nsip.bvci\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"BSSGP Virtual Connection Identifier\00", align 1
@hf_nsip_nsei = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"NSEI\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"nsip.nsei\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Network Service Entity Identifier\00", align 1
@hf_nsip_max_num_ns_vc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Maximum number of NS-VCs\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"nsip.max_num_ns_vc\00", align 1
@hf_nsip_num_ip4_endpoints = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"Number of IP4 endpoints\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"nsip.num_ip4_endpoints\00", align 1
@hf_nsip_num_ip6_endpoints = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Number of IP6 endpoints\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"nsip.num_ip6_endpoints\00", align 1
@hf_nsip_reset_flag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Reset flag\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"nsip.reset_flag\00", align 1
@hf_nsip_reset_flag_bit = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"nsip.reset_flag.flag\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_nsip_reset_flag_spare = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"Reset flag spare bits\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"nsip.reset_flag.spare\00", align 1
@hf_nsip_ip_address_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"IP Address Type\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"nsip.ip_address_type\00", align 1
@ip_address_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_nsip_ip_address_ipv4 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"nsip.ipv4_address\00", align 1
@hf_nsip_ip_address_ipv6 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"nsip.ipv6_address\00", align 1
@hf_nsip_end_flag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"End flag\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"nsip.end_flag\00", align 1
@hf_nsip_end_flag_bit = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"nsip.end_flag.flag\00", align 1
@hf_nsip_end_flag_spare = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"End flag spare bits\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"nsip.end_flag.spare\00", align 1
@hf_nsip_control_bits = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"NS SDU Control bits\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"nsip.control_bits\00", align 1
@hf_nsip_control_bits_r = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"Request change flow\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"nsip.control_bits.r\00", align 1
@hf_nsip_control_bits_c = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"Confirm change flow\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"nsip.control_bits.c\00", align 1
@hf_nsip_control_bits_spare = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Spare bits\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"nsip.control_bits.spare\00", align 1
@hf_nsip_transaction_id = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"nsip.transaction_id\00", align 1
@hf_nsip_ip_element_udp_port = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"nsip.ip_element.udp_port\00", align 1
@hf_nsip_ip_element_signalling_weight = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Signalling Weight\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"nsip.ip_element.signalling_weight\00", align 1
@hf_nsip_ip_element_data_weight = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Data Weight\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"nsip.ip_element.data_weight\00", align 1
@hf_nsip_ns_pdu = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"NS PDU\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"nsip.ns_pdu\00", align 1
@hf_nsip_ns_sdu = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"NS SDU\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"nsip.ns_sdu\00", align 1
@proto_register_nsip.ett = internal global [6 x ptr] [ptr @ett_nsip, ptr @ett_nsip_control_bits, ptr @ett_nsip_reset_flag, ptr @ett_nsip_end_flag, ptr @ett_nsip_ip_element, ptr @ett_nsip_ip_element_list], align 16
@ett_nsip = internal global i32 0, align 4
@ett_nsip_control_bits = internal global i32 0, align 4
@ett_nsip_reset_flag = internal global i32 0, align 4
@ett_nsip_end_flag = internal global i32 0, align 4
@ett_nsip_ip_element = internal global i32 0, align 4
@ett_nsip_ip_element_list = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"GPRS Network Service\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"GPRS-NS\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"gprs-ns\00", align 1
@proto_nsip = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"gprs_ns\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"nsip\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"udp.port1\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"udp.port2\00", align 1
@nsip_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"bssgp\00", align 1
@bssgp_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"2157,19999\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"atm.aal5.type\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Transit network failure\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"O&M intervention\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Equipment failure\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"NS-VC blocked\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"NS-VC unknown\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"BVCI unknown on that NSE\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Semantically incorrect PDU\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"PDU not compatible with the protocol state\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Protocol error - unspecified\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Invalid essential IE\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Missing essential IE\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Invalid number of IP4 endpoints\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"Invalid number of IP6 endpoints\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Invalid number of NS-VCs\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Invalid weights\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Unknown IP endpoint\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Unknown IP address\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"IP test failed\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"NS_UNITDATA\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"NS_RESET\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"NS_RESET_ACK\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"NS_BLOCK\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"NS_BLOCK_ACK\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"NS_UNBLOCK\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"NS_UNBLOCK_ACK\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"NS_STATUS\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"NS_ALIVE\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"NS_ALIVE_ACK\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"SNS_ACK\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"SNS_ADD\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"SNS_CHANGEWEIGHT\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"SNS_CONFIG\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"SNS_CONFIG_ACK\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"SNS_DELETE\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"SNS_SIZE\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"SNS_SIZE_ACK\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@nsip_is_recursive = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c", PDU type: %s\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Unknown PDU type\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__const.decode_pdu_ns_unitdata.ies = private unnamed_addr constant [3 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 3, i8 1, i32 1, i16 0, i16 2 }, %struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 0 }], align 16
@.str.109 = private unnamed_addr constant [18 x i8] c"NS SDU (%u bytes)\00", align 1
@decode_iei_control_bits.flags = internal constant [4 x ptr] [ptr @hf_nsip_control_bits_r, ptr @hf_nsip_control_bits_c, ptr @hf_nsip_control_bits_spare, ptr null], align 16
@.str.110 = private unnamed_addr constant [7 x i8] c"Req CF\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c", Request Change Flow\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Conf CF\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c", Confirm Change Flow\00", align 1
@ipv4_element = internal global %struct.nsip_ip_element_info_t { i32 4, i32 4, i32 8 }, align 4
@ipv6_element = internal global %struct.nsip_ip_element_info_t { i32 6, i32 16, i32 20 }, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"Cause: %s\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c", Cause: %s\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"NS VCI: %#04x\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c", NS VCI: %#04x\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"NS PDU (%u bytes)\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"NSEI %u\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c", NSEI %u\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"BVCI %u\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c", BVCI %u\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"List of IP%u Elements (%u Elements)\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"IP Element\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c": IP address: %s\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c", UDP Port: %u\00", align 1
@decode_iei_reset_flag.reset_flags = internal constant [3 x ptr] [ptr @hf_nsip_reset_flag_bit, ptr @hf_nsip_reset_flag_spare, ptr null], align 16
@.str.128 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@__const.decode_pdu_ns_reset.ies = private unnamed_addr constant [3 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 0, i8 1, i32 3, i16 0, i16 3 }, %struct.nsip_ie_t { i8 1, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }], align 16
@__const.decode_pdu_ns_reset_ack.ies = private unnamed_addr constant [2 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 1, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }], align 16
@__const.decode_pdu_ns_block.ies = private unnamed_addr constant [2 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 0, i8 1, i32 3, i16 0, i16 3 }, %struct.nsip_ie_t { i8 1, i8 1, i32 3, i16 0, i16 4 }], align 16
@__const.decode_pdu_ns_block_ack.ies = private unnamed_addr constant [1 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 1, i8 1, i32 3, i16 0, i16 1 }], align 4
@__const.decode_pdu_ns_status.ies = private unnamed_addr constant [6 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 0, i8 1, i32 3, i16 0, i16 3 }, %struct.nsip_ie_t { i8 1, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 2, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 3, i8 3, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_ack.ies = private unnamed_addr constant [6 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 0, i8 3, i32 3, i16 0, i16 3 }, %struct.nsip_ie_t { i8 11, i8 3, i32 2, i16 0, i16 0 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@.str.129 = private unnamed_addr constant [19 x i8] c"Transaction Id: %d\00", align 1
@__const.decode_pdu_sns_add.ies = private unnamed_addr constant [4 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_changeweight.ies = private unnamed_addr constant [4 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_config.ies = private unnamed_addr constant [4 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@decode_iei_end_flag.end_flags = internal constant [3 x ptr] [ptr @hf_nsip_end_flag_bit, ptr @hf_nsip_end_flag_spare, ptr null], align 16
@__const.decode_pdu_sns_config_ack.ies = private unnamed_addr constant [2 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 3, i32 3, i16 0, i16 3 }], align 16
@__const.decode_pdu_sns_delete.ies = private unnamed_addr constant [5 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 11, i8 3, i32 2, i16 0, i16 0 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_size.ies = private unnamed_addr constant [5 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 10, i8 1, i32 2, i16 0, i16 2 }, %struct.nsip_ie_t { i8 7, i8 1, i32 2, i16 0, i16 3 }, %struct.nsip_ie_t { i8 8, i8 3, i32 2, i16 0, i16 3 }, %struct.nsip_ie_t { i8 9, i8 3, i32 2, i16 0, i16 3 }], align 16
@__const.decode_pdu_sns_size_ack.ies = private unnamed_addr constant [2 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 3, i32 3, i16 0, i16 3 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nsip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %2, ptr @proto_nsip, align 4
  %3 = load i32, ptr @proto_nsip, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nsip.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nsip.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_nsip, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_nsip, i32 noundef %4)
  %6 = load i32, ptr @proto_nsip, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_module_alias(ptr noundef @.str.59, ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef @.str.60)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.61)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nsip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.build_info_t, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr @nsip_is_recursive, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.56)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  br label %27

27:                                               ; preds = %20, %4
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %9, align 1
  %30 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_nsip, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %40 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 5
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @ett_nsip, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_nsip_pdu_type, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @tab_nsip_pdu_types, ptr noundef @.str.106)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.105, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %35, %27
  %57 = load i32, ptr @nsip_is_recursive, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @tab_nsip_pdu_types, ptr noundef @.str.107)
  call void @col_set_str(ptr noundef %62, i32 noundef 25, ptr noundef %65)
  br label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @tab_nsip_pdu_types, ptr noundef @.str.107)
  call void @col_append_sep_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.108, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %59
  %74 = load i8, ptr %9, align 1
  %75 = load ptr, ptr %6, align 8
  call void @decode_pdu(i8 noundef zeroext %74, ptr noundef %10, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  ret i32 %77
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nsip() #0 {
  %1 = load i32, ptr @proto_nsip, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.58, i32 noundef %1)
  store ptr %2, ptr @nsip_handle, align 8
  %3 = load i32, ptr @proto_nsip, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.62, i32 noundef %3)
  store ptr %4, ptr @bssgp_handle, align 8
  %5 = load ptr, ptr @nsip_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %5)
  %6 = load ptr, ptr @nsip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 9, ptr noundef %6)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_pdu(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %43 [
    i32 0, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
    i32 8, label %19
    i32 12, label %26
    i32 13, label %28
    i32 14, label %30
    i32 15, label %32
    i32 16, label %34
    i32 17, label %36
    i32 18, label %38
    i32 19, label %40
    i32 10, label %42
    i32 11, label %42
    i32 6, label %42
    i32 7, label %42
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void @decode_pdu_ns_unitdata(ptr noundef %10)
  br label %44

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @decode_pdu_ns_reset(ptr noundef %12)
  br label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  call void @decode_pdu_ns_reset_ack(ptr noundef %14)
  br label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @decode_pdu_ns_block(ptr noundef %16)
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @decode_pdu_ns_block_ack(ptr noundef %18)
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 21
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  %24 = or i8 %23, 1
  store i8 %24, ptr %21, align 4
  %25 = load ptr, ptr %5, align 8
  call void @decode_pdu_ns_status(ptr noundef %25)
  br label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  call void @decode_pdu_sns_ack(ptr noundef %27)
  br label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  call void @decode_pdu_sns_add(ptr noundef %29)
  br label %44

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  call void @decode_pdu_sns_changeweight(ptr noundef %31)
  br label %44

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  call void @decode_pdu_sns_config(ptr noundef %33)
  br label %44

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  call void @decode_pdu_sns_config_ack(ptr noundef %35)
  br label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  call void @decode_pdu_sns_delete(ptr noundef %37)
  br label %44

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @decode_pdu_sns_size(ptr noundef %39)
  br label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  call void @decode_pdu_sns_size_ack(ptr noundef %41)
  br label %44

42:                                               ; preds = %3, %3, %3, %3
  br label %43

43:                                               ; preds = %42, %3
  br label %44

44:                                               ; preds = %43, %40, %38, %36, %34, %32, %30, %28, %26, %19, %17, %15, %13, %11, %9
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_ns_unitdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct.nsip_ie_t], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.decode_pdu_ns_unitdata.ies, i64 36, i1 false)
  %6 = getelementptr inbounds [3 x %struct.nsip_ie_t], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @decode_iei_control_bits(ptr noundef %6, ptr noundef %7, i32 noundef %10)
  %11 = getelementptr [3 x %struct.nsip_ie_t], ptr %4, i64 0, i64 1
  %12 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.build_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.build_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr @bssgp_handle, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr @bssgp_handle, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.build_info_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.build_info_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %30)
  br label %53

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.build_info_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.build_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.build_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @hf_nsip_ns_sdu, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.build_info_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.build_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef @.str.109, i32 noundef %51)
  br label %53

53:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_ns_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_ns_reset.ies, i64 36, i1 false)
  %4 = getelementptr inbounds [3 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_ns_reset_ack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_ns_reset_ack.ies, i64 24, i1 false)
  %4 = getelementptr inbounds [2 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 2, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_ns_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_ns_block.ies, i64 24, i1 false)
  %4 = getelementptr inbounds [2 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 2, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_ns_block_ack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.nsip_ie_t], align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.decode_pdu_ns_block_ack.ies, i64 12, i1 false)
  %4 = getelementptr inbounds [1 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 1, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_ns_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_ns_status.ies, i64 72, i1 false)
  %4 = getelementptr inbounds [6 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_sns_ack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_sns_ack.ies, i64 72, i1 false)
  %4 = getelementptr inbounds [6 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 1, ptr noundef %5)
  %6 = getelementptr [6 x %struct.nsip_ie_t], ptr %3, i64 0, i64 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @decode_iei_transaction_id(ptr noundef %6, ptr noundef %7, i32 noundef %10)
  %11 = getelementptr [6 x %struct.nsip_ie_t], ptr %3, i64 0, i64 2
  %12 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_sns_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_sns_add.ies, i64 48, i1 false)
  %4 = getelementptr inbounds [4 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 1, ptr noundef %5)
  %6 = getelementptr [4 x %struct.nsip_ie_t], ptr %3, i64 0, i64 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @decode_iei_transaction_id(ptr noundef %6, ptr noundef %7, i32 noundef %10)
  %11 = getelementptr [4 x %struct.nsip_ie_t], ptr %3, i64 0, i64 2
  %12 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %11, i32 noundef 2, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_sns_changeweight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_sns_changeweight.ies, i64 48, i1 false)
  %4 = getelementptr inbounds [4 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 1, ptr noundef %5)
  %6 = getelementptr [4 x %struct.nsip_ie_t], ptr %3, i64 0, i64 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @decode_iei_transaction_id(ptr noundef %6, ptr noundef %7, i32 noundef %10)
  %11 = getelementptr [4 x %struct.nsip_ie_t], ptr %3, i64 0, i64 2
  %12 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %11, i32 noundef 2, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_sns_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_sns_config.ies, i64 48, i1 false)
  %4 = getelementptr inbounds [4 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.build_info_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @decode_iei_end_flag(ptr noundef %4, ptr noundef %5, i32 noundef %8)
  %9 = getelementptr [4 x %struct.nsip_ie_t], ptr %3, i64 0, i64 1
  %10 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %9, i32 noundef 3, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_sns_config_ack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_sns_config_ack.ies, i64 24, i1 false)
  %4 = getelementptr inbounds [2 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 2, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_sns_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_sns_delete.ies, i64 60, i1 false)
  %4 = getelementptr inbounds [5 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 1, ptr noundef %5)
  %6 = getelementptr [5 x %struct.nsip_ie_t], ptr %3, i64 0, i64 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @decode_iei_transaction_id(ptr noundef %6, ptr noundef %7, i32 noundef %10)
  %11 = getelementptr [5 x %struct.nsip_ie_t], ptr %3, i64 0, i64 2
  %12 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %11, i32 noundef 3, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_sns_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_sns_size.ies, i64 60, i1 false)
  %4 = getelementptr inbounds [5 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 5, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_sns_size_ack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.nsip_ie_t], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.decode_pdu_sns_size_ack.ies, i64 24, i1 false)
  %4 = getelementptr inbounds [2 x %struct.nsip_ie_t], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @decode_pdu_general(ptr noundef %4, i32 noundef 2, ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @decode_iei_control_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.build_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.build_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.build_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @hf_nsip_control_bits, align 4
  %23 = load i32, ptr @ett_nsip_control_bits, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @decode_iei_control_bits.flags, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.build_info_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.build_info_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_sep_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.108, ptr noundef @.str.110)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.build_info_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.111)
  br label %42

42:                                               ; preds = %33, %3
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.build_info_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_sep_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.108, ptr noundef @.str.112)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.build_info_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.113)
  br label %56

56:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_pdu_general(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.nsip_ie_t, ptr %13, i64 %15
  %17 = load ptr, ptr %6, align 8
  call void @decode_ie(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %8, !llvm.loop !4

21:                                               ; preds = %8
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_ie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.build_info_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.build_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.build_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %14)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %119

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nsip_ie_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %62 [
    i32 3, label %22
    i32 2, label %37
    i32 1, label %56
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @check_correct_iei(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %119

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.build_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.nsip_ie_t, ptr %33, i32 0, i32 4
  store i16 1, ptr %34, align 2
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @get_value_length(ptr noundef %35, ptr noundef %36)
  br label %63

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @check_correct_iei(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %119

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.build_info_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.nsip_ie_t, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = sub i32 %51, 1
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.nsip_ie_t, ptr %54, i32 0, i32 3
  store i16 %53, ptr %55, align 4
  br label %63

56:                                               ; preds = %18
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.nsip_ie_t, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.nsip_ie_t, ptr %60, i32 0, i32 3
  store i16 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %56, %18
  br label %63

63:                                               ; preds = %62, %43, %28
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.nsip_ie_t, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %118 [
    i32 0, label %68
    i32 1, label %72
    i32 2, label %76
    i32 4, label %80
    i32 3, label %84
    i32 5, label %88
    i32 6, label %93
    i32 7, label %98
    i32 8, label %102
    i32 9, label %106
    i32 10, label %110
    i32 11, label %114
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  call void @decode_iei_cause(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %119

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  call void @decode_iei_ns_vci(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %119

76:                                               ; preds = %63
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  call void @decode_iei_ns_pdu(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %119

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  call void @decode_iei_nsei(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %119

84:                                               ; preds = %63
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  call void @decode_iei_bvci(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %119

88:                                               ; preds = %63
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = call ptr @decode_ip_elements(ptr noundef @ipv4_element, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %119

93:                                               ; preds = %63
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @decode_ip_elements(ptr noundef @ipv6_element, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %119

98:                                               ; preds = %63
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  call void @decode_iei_max_num_ns_vc(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %119

102:                                              ; preds = %63
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  call void @decode_iei_num_ip4_endpoints(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %119

106:                                              ; preds = %63
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  call void @decode_iei_num_ip6_endpoints(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %119

110:                                              ; preds = %63
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  call void @decode_iei_reset_flag(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  br label %119

114:                                              ; preds = %63
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  call void @decode_iei_ip_address(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %119

118:                                              ; preds = %63
  br label %119

119:                                              ; preds = %118, %114, %110, %106, %102, %98, %93, %88, %84, %80, %76, %72, %68, %42, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_correct_iei(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.build_info_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.build_info_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %11)
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nsip_ie_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %14, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @get_value_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 -128, ptr %5, align 1
  store i8 127, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.build_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.build_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %14)
  %16 = zext i8 %15 to i16
  store i16 %16, ptr %8, align 2
  store i8 1, ptr %7, align 1
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 127
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %8, align 2
  br label %46

26:                                               ; preds = %2
  %27 = load i8, ptr %7, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %7, align 1
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 8
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %8, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.build_info_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.build_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %8, align 2
  br label %46

46:                                               ; preds = %26, %21
  %47 = load i16, ptr %8, align 2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.nsip_ie_t, ptr %48, i32 0, i32 3
  store i16 %47, ptr %49, align 4
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = load i16, ptr %8, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %51, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.nsip_ie_t, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %58, %54
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 2
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.build_info_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_cause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.build_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.build_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_nsip_cause, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.build_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nsip_ie_t, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.build_info_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @tab_nsip_cause_values, ptr noundef @.str.115)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.108, ptr noundef @.str.114, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.build_info_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @tab_nsip_cause_values, ptr noundef @.str.115)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.116, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.nsip_ie_t, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.build_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_ns_vci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.build_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %13)
  store i16 %14, ptr %7, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.build_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_nsip_ns_vci, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.build_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nsip_ie_t, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.build_info_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.108, ptr noundef @.str.117, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.build_info_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.118, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.nsip_ie_t, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.build_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_ns_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.build_info_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_nsip_ns_pdu, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.build_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nsip_ie_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nsip_ie_t, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %11, i32 noundef %12, ptr noundef %15, i32 noundef %16, i32 noundef %20, ptr noundef null, ptr noundef @.str.119, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.build_info_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.build_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nsip_ie_t, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = call ptr @tvb_new_subset_length_caplen(ptr noundef %28, i32 noundef %31, i32 noundef %35, i32 noundef -1)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr @nsip_handle, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  %40 = load i32, ptr @nsip_is_recursive, align 4
  store i32 %40, ptr %8, align 4
  store i32 1, ptr @nsip_is_recursive, align 4
  %41 = load ptr, ptr @nsip_handle, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.build_info_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.build_info_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @call_dissector(ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr @nsip_is_recursive, align 4
  br label %51

51:                                               ; preds = %39, %3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.nsip_ie_t, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.build_info_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %55
  store i32 %59, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_nsei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.build_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %13)
  store i16 %14, ptr %7, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.build_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_nsip_nsei, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.build_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nsip_ie_t, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nsip_ie_t, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.build_info_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %33
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.build_info_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.108, ptr noundef @.str.120, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.build_info_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.121, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_bvci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.build_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %13)
  store i16 %14, ptr %7, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.build_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_nsip_bvci, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.build_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nsip_ie_t, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nsip_ie_t, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.build_info_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %33
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.build_info_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.108, ptr noundef @.str.122, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.build_info_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.123, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_ip_elements(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nsip_ie_t, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %16, %19
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.build_info_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.build_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.nsip_ie_t, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr @ett_nsip_ip_element_list, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %26, i32 noundef %27, i32 noundef %31, i32 noundef %32, ptr noundef %11, ptr noundef @.str.124, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %47, %4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @decode_ip_element(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %38, !llvm.loop !6

50:                                               ; preds = %38
  %51 = load ptr, ptr %11, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_max_num_ns_vc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.build_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.build_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %18)
  store i16 %19, ptr %7, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.build_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @hf_nsip_max_num_ns_vc, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.build_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nsip_ie_t, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %26, i32 noundef %27, i32 noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %12, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.build_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 2
  store i32 %39, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_num_ip4_endpoints(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.build_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.build_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %18)
  store i16 %19, ptr %7, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.build_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @hf_nsip_num_ip4_endpoints, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.build_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nsip_ie_t, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %26, i32 noundef %27, i32 noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %12, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.build_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 2
  store i32 %39, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_num_ip6_endpoints(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.build_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.build_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %18)
  store i16 %19, ptr %7, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.build_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @hf_nsip_num_ip6_endpoints, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.build_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nsip_ie_t, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %26, i32 noundef %27, i32 noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %12, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.build_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 2
  store i32 %39, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_reset_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.build_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.build_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.build_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.build_info_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @hf_nsip_reset_flag, align 4
  %25 = load i32, ptr @ett_nsip_reset_flag, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %20, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @decode_iei_reset_flag.reset_flags, i32 noundef 0)
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.build_info_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.108, ptr noundef @.str.128)
  br label %37

37:                                               ; preds = %31, %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.build_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_ip_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.build_info_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %15)
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.build_info_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @hf_nsip_ip_address_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.build_info_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.build_info_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %23, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %86 [
    i32 1, label %30
    i32 2, label %59
  ]

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr @ipv4_element, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 2, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nsip_ie_t, ptr %35, i32 0, i32 4
  store i16 %34, ptr %36, align 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.build_info_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.build_info_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = call i32 @tvb_get_ipv4(ptr noundef %39, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.build_info_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr @hf_nsip_ip_address_ipv4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.build_info_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.nsip_ie_t, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_ipv4(ptr noundef %47, i32 noundef %48, ptr noundef %51, i32 noundef %52, i32 noundef %56, i32 noundef %57)
  br label %87

59:                                               ; preds = %3
  %60 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr @ipv6_element, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 2, %61
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.nsip_ie_t, ptr %64, i32 0, i32 4
  store i16 %63, ptr %65, align 2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.build_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.build_info_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  call void @tvb_get_ipv6(ptr noundef %68, i32 noundef %72, ptr noundef %9)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.build_info_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr @hf_nsip_ip_address_ipv4, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.build_info_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.nsip_ie_t, ptr %81, i32 0, i32 4
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_ipv6(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef %80, i32 noundef %84, ptr noundef %9)
  br label %87

86:                                               ; preds = %3
  br label %96

87:                                               ; preds = %59, %30
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.nsip_ie_t, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.build_info_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %87, %86
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_ip_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.build_info_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.build_info_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_nsip_ip_element, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef %8, ptr noundef @.str.125)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.build_info_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %76

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %74 [
    i32 4, label %30
    i32 6, label %52
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_nsip_ip_address_ipv4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.build_info_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.build_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @wmem_packet_scope()
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.build_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.build_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %47, i32 noundef 2, i32 noundef %50)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.126, ptr noundef %51)
  br label %75

52:                                               ; preds = %26
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_nsip_ip_address_ipv6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.build_info_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.build_info_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @wmem_packet_scope()
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.build_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.build_info_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @tvb_address_to_str(ptr noundef %66, ptr noundef %69, i32 noundef 3, i32 noundef %72)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.126, ptr noundef %73)
  br label %75

74:                                               ; preds = %26
  br label %75

75:                                               ; preds = %74, %52, %30
  br label %76

76:                                               ; preds = %75, %3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.nsip_ip_element_info_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.build_info_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %79
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.build_info_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.build_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.build_info_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %94)
  store i16 %95, ptr %7, align 2
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_nsip_ip_element_udp_port, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.build_info_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.build_info_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %100, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8
  %106 = load i16, ptr %7, align 2
  %107 = zext i16 %106 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.127, i32 noundef %107)
  br label %108

108:                                              ; preds = %88, %76
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.build_info_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 2
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.build_info_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_nsip_ip_element_signalling_weight, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.build_info_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.build_info_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %122, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %127

127:                                              ; preds = %117, %108
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.build_info_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.build_info_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_nsip_ip_element_data_weight, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.build_info_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.build_info_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %141, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  br label %146

146:                                              ; preds = %136, %127
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.build_info_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %8, align 8
  ret ptr %151
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_iei_transaction_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.build_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.build_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.build_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_nsip_transaction_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.build_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nsip_ie_t, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.build_info_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.108, ptr noundef @.str.129, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.build_info_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_iei_end_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.build_info_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.build_info_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @hf_nsip_end_flag, align 4
  %15 = load i32, ptr @ett_nsip_end_flag, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @decode_iei_end_flag.end_flags, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.build_info_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
