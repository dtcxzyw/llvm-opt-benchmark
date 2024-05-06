; ModuleID = 'bench/wireshark/original/packet-nsip.c.ll'
source_filename = "bench/wireshark/original/packet-nsip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nsip_ie_t = type { i8, i8, i32, i16, i16 }
%struct.nsip_ip_element_info_t = type { i32, i32, i32 }
%struct.build_info_t = type { ptr, i32, ptr, ptr, ptr, ptr }
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
@proto_nsip = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"gprs_ns\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"nsip\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"udp.port1\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"udp.port2\00", align 1
@nsip_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"bssgp\00", align 1
@bssgp_handle = internal unnamed_addr global ptr null, align 8
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
@nsip_is_recursive = internal unnamed_addr global i1 false, align 4
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
@__const.decode_pdu_sns_changeweight.ies = private unnamed_addr constant [4 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_config.ies = private unnamed_addr constant [4 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@decode_iei_end_flag.end_flags = internal constant [3 x ptr] [ptr @hf_nsip_end_flag_bit, ptr @hf_nsip_end_flag_spare, ptr null], align 16
@__const.decode_pdu_sns_delete.ies = private unnamed_addr constant [5 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 1, i32 1, i16 0, i16 1 }, %struct.nsip_ie_t { i8 11, i8 3, i32 2, i16 0, i16 0 }, %struct.nsip_ie_t { i8 5, i8 3, i32 3, i16 0, i16 0 }, %struct.nsip_ie_t { i8 6, i8 3, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_size.ies = private unnamed_addr constant [5 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 10, i8 1, i32 2, i16 0, i16 2 }, %struct.nsip_ie_t { i8 7, i8 1, i32 2, i16 0, i16 3 }, %struct.nsip_ie_t { i8 8, i8 3, i32 2, i16 0, i16 3 }, %struct.nsip_ie_t { i8 9, i8 3, i32 2, i16 0, i16 3 }], align 16
@__const.decode_pdu_sns_size_ack.ies = private unnamed_addr constant [2 x %struct.nsip_ie_t] [%struct.nsip_ie_t { i8 4, i8 1, i32 3, i16 0, i16 4 }, %struct.nsip_ie_t { i8 0, i8 3, i32 3, i16 0, i16 3 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nsip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #5
  store i32 %1, ptr @proto_nsip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nsip.hf, i32 noundef 27) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nsip.ett, i32 noundef 6) #5
  %2 = load i32, ptr @proto_nsip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_nsip, i32 noundef %2) #5
  %4 = load i32, ptr @proto_nsip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #5
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.59, ptr noundef %5) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.60) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.61) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nsip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [2 x %struct.nsip_ie_t], align 16
  %6 = alloca [5 x %struct.nsip_ie_t], align 16
  %7 = alloca [5 x %struct.nsip_ie_t], align 16
  %8 = alloca [2 x %struct.nsip_ie_t], align 16
  %9 = alloca [4 x %struct.nsip_ie_t], align 16
  %10 = alloca [4 x %struct.nsip_ie_t], align 16
  %11 = alloca [4 x %struct.nsip_ie_t], align 16
  %12 = alloca [6 x %struct.nsip_ie_t], align 16
  %13 = alloca [6 x %struct.nsip_ie_t], align 16
  %14 = alloca [1 x %struct.nsip_ie_t], align 4
  %15 = alloca [2 x %struct.nsip_ie_t], align 16
  %16 = alloca [2 x %struct.nsip_ie_t], align 16
  %17 = alloca [3 x %struct.nsip_ie_t], align 16
  %18 = alloca [3 x %struct.nsip_ie_t], align 16
  %19 = alloca %struct.build_info_t, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 40, i1 false)
  store ptr %0, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %2, ptr %22, align 8
  %.b19 = load i1, ptr @nsip_is_recursive, align 4
  br i1 %.b19, label %27, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.56) #5
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25) #5
  br label %27

27:                                               ; preds = %23, %4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 1, ptr %29, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @proto_nsip, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %33 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr @ett_nsip, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %34) #5
  %36 = load i32, ptr @hf_nsip_pdu_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %38 = zext i8 %28 to i32
  %39 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @tab_nsip_pdu_types, ptr noundef nonnull @.str.106) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.105, ptr noundef %39) #5
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %27
  %42 = phi ptr [ %32, %30 ], [ null, %27 ]
  %43 = phi ptr [ %35, %30 ], [ null, %27 ]
  %.b = load i1, ptr @nsip_is_recursive, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %28 to i32
  %47 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @tab_nsip_pdu_types, ptr noundef nonnull @.str.107) #5
  br i1 %.b, label %49, label %48

48:                                               ; preds = %41
  tail call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef %47) #5
  br label %50

49:                                               ; preds = %41
  tail call void @col_append_sep_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef %47) #5
  br label %50

50:                                               ; preds = %49, %48
  switch i8 %28, label %decode_pdu.exit [
    i8 0, label %51
    i8 2, label %85
    i8 3, label %86
    i8 4, label %87
    i8 5, label %88
    i8 8, label %89
    i8 12, label %93
    i8 13, label %112
    i8 14, label %131
    i8 15, label %150
    i8 16, label %155
    i8 17, label %156
    i8 18, label %175
    i8 19, label %176
  ]

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, ptr noundef nonnull align 16 dereferenceable(36) @__const.decode_pdu_ns_unitdata.ies, i64 36, i1 false)
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %53 = getelementptr inbounds i8, ptr %19, i64 24
  %54 = load i32, ptr @hf_nsip_control_bits, align 4
  %55 = load i32, ptr @ett_nsip_control_bits, align 4
  %56 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @decode_iei_control_bits.flags, i32 noundef 0) #5
  store i32 2, ptr %29, align 8
  %57 = zext i8 %52 to i32
  %58 = and i32 %57, 1
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %62, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @col_append_sep_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.110) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.111) #5
  br label %62

62:                                               ; preds = %59, %51
  %63 = and i32 %57, 2
  %.not11.i.i.i = icmp eq i32 %63, 0
  br i1 %.not11.i.i.i, label %decode_iei_control_bits.exit.i.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @col_append_sep_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.112) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.113) #5
  br label %decode_iei_control_bits.exit.i.i

decode_iei_control_bits.exit.i.i:                 ; preds = %64, %62
  %67 = getelementptr inbounds i8, ptr %18, i64 12
  call fastcc void @decode_pdu_general(ptr noundef nonnull %67, i32 noundef 1, ptr noundef nonnull %19)
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %29, align 8
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %68, i32 noundef %69) #5
  %71 = load ptr, ptr @bssgp_handle, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %76, label %72

72:                                               ; preds = %decode_iei_control_bits.exit.i.i
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = call i32 @call_dissector(ptr noundef nonnull %71, ptr noundef %70, ptr noundef %73, ptr noundef %74) #5
  br label %decode_pdu_ns_unitdata.exit.i

76:                                               ; preds = %decode_iei_control_bits.exit.i.i
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %29, align 8
  %79 = call i32 @tvb_captured_length_remaining(ptr noundef %77, i32 noundef %78) #5
  %80 = load ptr, ptr %53, align 8
  %81 = load i32, ptr @hf_nsip_ns_sdu, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %29, align 8
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef %79) #5
  br label %decode_pdu_ns_unitdata.exit.i

decode_pdu_ns_unitdata.exit.i:                    ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18)
  br label %decode_pdu.exit

85:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, ptr noundef nonnull align 16 dereferenceable(36) @__const.decode_pdu_ns_reset.ies, i64 36, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17)
  br label %decode_pdu.exit

86:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const.decode_pdu_ns_reset_ack.ies, i64 24, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %decode_pdu.exit

87:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const.decode_pdu_ns_block.ies, i64 24, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %decode_pdu.exit

88:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @__const.decode_pdu_ns_block_ack.ies, i64 12, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %decode_pdu.exit

89:                                               ; preds = %50
  %90 = getelementptr inbounds i8, ptr %1, i64 276
  %91 = load i8, ptr %90, align 4
  %92 = or i8 %91, 1
  store i8 %92, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, ptr noundef nonnull align 16 dereferenceable(72) @__const.decode_pdu_ns_status.ies, i64 72, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %13, i32 noundef 6, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  br label %decode_pdu.exit

93:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, ptr noundef nonnull align 16 dereferenceable(72) @__const.decode_pdu_sns_ack.ies, i64 72, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %19)
  %94 = load i32, ptr %29, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %94) #5
  %97 = getelementptr inbounds i8, ptr %19, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr @hf_nsip_transaction_id, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 22
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = zext i8 %96 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %94, i32 noundef %103, i32 noundef %104) #5
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.129, i32 noundef %104) #5
  %109 = load i32, ptr %29, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %29, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 24
  call fastcc void @decode_pdu_general(ptr noundef nonnull %111, i32 noundef 4, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %decode_pdu.exit

112:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) @__const.decode_pdu_sns_changeweight.ies, i64 48, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %19)
  %113 = load i32, ptr %29, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %113) #5
  %116 = getelementptr inbounds i8, ptr %19, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr @hf_nsip_transaction_id, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 22
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = zext i8 %115 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %113, i32 noundef %122, i32 noundef %123) #5
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.129, i32 noundef %123) #5
  %128 = load i32, ptr %29, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %29, align 8
  %130 = getelementptr inbounds i8, ptr %11, i64 24
  call fastcc void @decode_pdu_general(ptr noundef nonnull %130, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %decode_pdu.exit

131:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) @__const.decode_pdu_sns_changeweight.ies, i64 48, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %19)
  %132 = load i32, ptr %29, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %132) #5
  %135 = getelementptr inbounds i8, ptr %19, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr @hf_nsip_transaction_id, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds i8, ptr %10, i64 22
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = zext i8 %134 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %132, i32 noundef %141, i32 noundef %142) #5
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.129, i32 noundef %142) #5
  %147 = load i32, ptr %29, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %29, align 8
  %149 = getelementptr inbounds i8, ptr %10, i64 24
  call fastcc void @decode_pdu_general(ptr noundef nonnull %149, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %decode_pdu.exit

150:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) @__const.decode_pdu_sns_config.ies, i64 48, i1 false)
  %151 = load i32, ptr @hf_nsip_end_flag, align 4
  %152 = load i32, ptr @ett_nsip_end_flag, align 4
  %153 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef %151, i32 noundef %152, ptr noundef nonnull @decode_iei_end_flag.end_flags, i32 noundef 0) #5
  store i32 2, ptr %29, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 12
  call fastcc void @decode_pdu_general(ptr noundef nonnull %154, i32 noundef 3, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %decode_pdu.exit

155:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.decode_pdu_sns_size_ack.ies, i64 24, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %decode_pdu.exit

156:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %7, ptr noundef nonnull align 16 dereferenceable(60) @__const.decode_pdu_sns_delete.ies, i64 60, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %19)
  %157 = load i32, ptr %29, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %157) #5
  %160 = getelementptr inbounds i8, ptr %19, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr @hf_nsip_transaction_id, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %7, i64 22
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = zext i8 %159 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %157, i32 noundef %166, i32 noundef %167) #5
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.129, i32 noundef %167) #5
  %172 = load i32, ptr %29, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %29, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 24
  call fastcc void @decode_pdu_general(ptr noundef nonnull %174, i32 noundef 3, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7)
  br label %decode_pdu.exit

175:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %6, ptr noundef nonnull align 16 dereferenceable(60) @__const.decode_pdu_sns_size.ies, i64 60, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %6, i32 noundef 5, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6)
  br label %decode_pdu.exit

176:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.decode_pdu_sns_size_ack.ies, i64 24, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %decode_pdu.exit

decode_pdu.exit:                                  ; preds = %50, %decode_pdu_ns_unitdata.exit.i, %85, %86, %87, %88, %89, %93, %112, %131, %150, %155, %156, %175, %176
  %177 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %177
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nsip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nsip, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.58, i32 noundef %1) #5
  store ptr %2, ptr @nsip_handle, align 8
  %3 = load i32, ptr @proto_nsip, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.62, i32 noundef %3) #5
  store ptr %4, ptr @bssgp_handle, align 8
  %5 = load ptr, ptr @nsip_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %5) #5
  %6 = load ptr, ptr @nsip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef %6) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_pdu_general(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.e_in6_addr, align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %decode_ie.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %decode_ie.exit ]
  %11 = getelementptr %struct.nsip_ie_t, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %13, i32 noundef %12) #5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %decode_ie.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %61 [
    i32 3, label %19
    i32 2, label %47
    i32 1, label %57
  ]

19:                                               ; preds = %16
  %.val.i = load ptr, ptr %2, align 8
  %.val54.i = load i32, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %.val.i, i32 noundef %.val54.i) #5
  %21 = load i8, ptr %11, align 4
  %.not66.i = icmp eq i8 %20, %21
  br i1 %.not66.i, label %22, label %decode_ie.exit

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 10
  store i16 1, ptr %25, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27) #5
  %.not.i.i = icmp sgt i8 %28, -1
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %22
  %30 = and i8 %28, 127
  %31 = zext nneg i8 %30 to i16
  br label %get_value_length.exit.i

32:                                               ; preds = %22
  %.tr.i.i = zext nneg i8 %28 to i16
  %33 = shl nuw nsw i16 %.tr.i.i, 8
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %6, align 8
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36) #5
  %38 = zext i8 %37 to i16
  %39 = or disjoint i16 %33, %38
  br label %get_value_length.exit.i

get_value_length.exit.i:                          ; preds = %32, %29
  %.015.i.i = phi i32 [ 1, %29 ], [ 2, %32 ]
  %.0.i.i = phi i16 [ %31, %29 ], [ %39, %32 ]
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %.0.i.i, ptr %40, align 4
  %41 = load i16, ptr %25, align 2
  %42 = trunc nuw nsw i32 %.015.i.i to i16
  %43 = add nuw i16 %.0.i.i, %42
  %44 = add i16 %43, %41
  store i16 %44, ptr %25, align 2
  %45 = load i32, ptr %6, align 8
  %46 = add i32 %45, %.015.i.i
  store i32 %46, ptr %6, align 8
  br label %61

47:                                               ; preds = %16
  %.val55.i = load ptr, ptr %2, align 8
  %.val56.i = load i32, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %.val55.i, i32 noundef %.val56.i) #5
  %49 = load i8, ptr %11, align 4
  %.not.i = icmp eq i8 %48, %49
  br i1 %.not.i, label %50, label %decode_ie.exit

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, -1
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %55, ptr %56, align 4
  br label %61

57:                                               ; preds = %16
  %58 = getelementptr inbounds i8, ptr %11, i64 10
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %50, %get_value_length.exit.i, %16
  %62 = load i8, ptr %11, align 4
  switch i8 %62, label %decode_ie.exit [
    i8 0, label %63
    i8 1, label %86
    i8 2, label %107
    i8 4, label %132
    i8 3, label %153
    i8 5, label %174
    i8 6, label %177
    i8 7, label %180
    i8 8, label %195
    i8 9, label %210
    i8 10, label %225
    i8 11, label %242
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %6, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65) #5
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_nsip_cause, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 10
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = zext i8 %66 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %12, i32 noundef %72, i32 noundef %73) #5
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @tab_nsip_cause_values, ptr noundef nonnull @.str.115) #5
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.114, ptr noundef %78) #5
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @tab_nsip_cause_values, ptr noundef nonnull @.str.115) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.116, ptr noundef %80) #5
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %6, align 8
  %85 = add i32 %84, %83
  store i32 %85, ptr %6, align 8
  br label %decode_ie.exit

86:                                               ; preds = %61
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %6, align 8
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88) #5
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_nsip_ns_vci, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 10
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = zext i16 %89 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %12, i32 noundef %95, i32 noundef %96) #5
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.117, i32 noundef %96) #5
  %101 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.118, i32 noundef %96) #5
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %6, align 8
  %106 = add i32 %105, %104
  store i32 %106, ptr %6, align 8
  br label %decode_ie.exit

107:                                              ; preds = %61
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_nsip_ns_pdu, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %11, i64 10
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %12, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef %116) #5
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %6, align 8
  %120 = load i16, ptr %114, align 4
  %121 = zext i16 %120 to i32
  %122 = call ptr @tvb_new_subset_length_caplen(ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef -1) #5
  %123 = load ptr, ptr @nsip_handle, align 8
  %.not.i61.i = icmp eq ptr %123, null
  br i1 %.not.i61.i, label %decode_iei_ns_pdu.exit.i, label %124

124:                                              ; preds = %107
  %.b.i.i = load i1, ptr @nsip_is_recursive, align 4
  store i1 true, ptr @nsip_is_recursive, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @call_dissector(ptr noundef nonnull %123, ptr noundef %122, ptr noundef %125, ptr noundef %126) #5
  store i1 %.b.i.i, ptr @nsip_is_recursive, align 4
  br label %decode_iei_ns_pdu.exit.i

decode_iei_ns_pdu.exit.i:                         ; preds = %124, %107
  %128 = load i16, ptr %114, align 4
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %6, align 8
  %131 = add i32 %130, %129
  store i32 %131, ptr %6, align 8
  br label %decode_ie.exit

132:                                              ; preds = %61
  %133 = load ptr, ptr %2, align 8
  %134 = load i32, ptr %6, align 8
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %134) #5
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_nsip_nsei, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %11, i64 10
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = zext i16 %135 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %12, i32 noundef %141, i32 noundef %142) #5
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %6, align 8
  %148 = add i32 %147, %146
  store i32 %148, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.120, i32 noundef %142) #5
  %152 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.121, i32 noundef %142) #5
  br label %decode_ie.exit

153:                                              ; preds = %61
  %154 = load ptr, ptr %2, align 8
  %155 = load i32, ptr %6, align 8
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %155) #5
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_nsip_bvci, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds i8, ptr %11, i64 10
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = zext i16 %156 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %12, i32 noundef %162, i32 noundef %163) #5
  %165 = getelementptr inbounds i8, ptr %11, i64 8
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %6, align 8
  %169 = add i32 %168, %167
  store i32 %169, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.122, i32 noundef %163) #5
  %173 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.123, i32 noundef %163) #5
  br label %decode_ie.exit

174:                                              ; preds = %61
  %175 = getelementptr i8, ptr %11, i64 8
  %.val57.i = load i16, ptr %175, align 4
  %176 = getelementptr i8, ptr %11, i64 10
  %.val58.i = load i16, ptr %176, align 2
  call fastcc void @decode_ip_elements(ptr noundef nonnull @ipv4_element, i16 %.val57.i, i16 %.val58.i, ptr noundef nonnull %2, i32 noundef %12)
  br label %decode_ie.exit

177:                                              ; preds = %61
  %178 = getelementptr i8, ptr %11, i64 8
  %.val59.i = load i16, ptr %178, align 4
  %179 = getelementptr i8, ptr %11, i64 10
  %.val60.i = load i16, ptr %179, align 2
  call fastcc void @decode_ip_elements(ptr noundef nonnull @ipv6_element, i16 %.val59.i, i16 %.val60.i, ptr noundef nonnull %2, i32 noundef %12)
  br label %decode_ie.exit

180:                                              ; preds = %61
  %181 = load ptr, ptr %7, align 8
  %.not.i62.i = icmp eq ptr %181, null
  %.pre71.i = load i32, ptr %6, align 8
  br i1 %.not.i62.i, label %decode_iei_max_num_ns_vc.exit.i, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %2, align 8
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %.pre71.i) #5
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr @hf_nsip_max_num_ns_vc, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds i8, ptr %11, i64 10
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = zext i16 %184 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %12, i32 noundef %190, i32 noundef %191) #5
  %.pre70.i = load i32, ptr %6, align 8
  br label %decode_iei_max_num_ns_vc.exit.i

decode_iei_max_num_ns_vc.exit.i:                  ; preds = %182, %180
  %193 = phi i32 [ %.pre71.i, %180 ], [ %.pre70.i, %182 ]
  %194 = add i32 %193, 2
  store i32 %194, ptr %6, align 8
  br label %decode_ie.exit

195:                                              ; preds = %61
  %196 = load ptr, ptr %7, align 8
  %.not.i63.i = icmp eq ptr %196, null
  %.pre69.i = load i32, ptr %6, align 8
  br i1 %.not.i63.i, label %decode_iei_num_ip4_endpoints.exit.i, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %2, align 8
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %198, i32 noundef %.pre69.i) #5
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr @hf_nsip_num_ip4_endpoints, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds i8, ptr %11, i64 10
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = zext i16 %199 to i32
  %207 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %12, i32 noundef %205, i32 noundef %206) #5
  %.pre68.i = load i32, ptr %6, align 8
  br label %decode_iei_num_ip4_endpoints.exit.i

decode_iei_num_ip4_endpoints.exit.i:              ; preds = %197, %195
  %208 = phi i32 [ %.pre69.i, %195 ], [ %.pre68.i, %197 ]
  %209 = add i32 %208, 2
  store i32 %209, ptr %6, align 8
  br label %decode_ie.exit

210:                                              ; preds = %61
  %211 = load ptr, ptr %7, align 8
  %.not.i64.i = icmp eq ptr %211, null
  %.pre67.i = load i32, ptr %6, align 8
  br i1 %.not.i64.i, label %decode_iei_num_ip6_endpoints.exit.i, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %2, align 8
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %213, i32 noundef %.pre67.i) #5
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr @hf_nsip_num_ip6_endpoints, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds i8, ptr %11, i64 10
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = zext i16 %214 to i32
  %222 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %12, i32 noundef %220, i32 noundef %221) #5
  %.pre.i = load i32, ptr %6, align 8
  br label %decode_iei_num_ip6_endpoints.exit.i

decode_iei_num_ip6_endpoints.exit.i:              ; preds = %212, %210
  %223 = phi i32 [ %.pre67.i, %210 ], [ %.pre.i, %212 ]
  %224 = add i32 %223, 2
  store i32 %224, ptr %6, align 8
  br label %decode_ie.exit

225:                                              ; preds = %61
  %226 = load ptr, ptr %2, align 8
  %227 = load i32, ptr %6, align 8
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %226, i32 noundef %227) #5
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = load i32, ptr %6, align 8
  %232 = load i32, ptr @hf_nsip_reset_flag, align 4
  %233 = load i32, ptr @ett_nsip_reset_flag, align 4
  %234 = call ptr @proto_tree_add_bitmask(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef nonnull @decode_iei_reset_flag.reset_flags, i32 noundef 0) #5
  %235 = and i8 %228, 1
  %.not.i65.i = icmp eq i8 %235, 0
  br i1 %.not.i65.i, label %decode_iei_reset_flag.exit.i, label %236

236:                                              ; preds = %225
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void @col_append_sep_str(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.128) #5
  br label %decode_iei_reset_flag.exit.i

decode_iei_reset_flag.exit.i:                     ; preds = %236, %225
  %240 = load i32, ptr %6, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %6, align 8
  br label %decode_ie.exit

242:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %243 = load ptr, ptr %2, align 8
  %244 = load i32, ptr %6, align 8
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef %244) #5
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @hf_nsip_ip_address_type, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = load i32, ptr %6, align 8
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0) #5
  switch i8 %245, label %decode_iei_ip_address.exit.i [
    i8 1, label %251
    i8 2, label %266
  ]

251:                                              ; preds = %242
  %252 = load i32, ptr getelementptr inbounds (%struct.nsip_ip_element_info_t, ptr @ipv4_element, i64 0, i32 1), align 4
  %253 = trunc i32 %252 to i16
  %254 = add i16 %253, 2
  %255 = getelementptr inbounds i8, ptr %11, i64 10
  store i16 %254, ptr %255, align 2
  %256 = load ptr, ptr %2, align 8
  %257 = load i32, ptr %6, align 8
  %258 = add i32 %257, 1
  %259 = call i32 @tvb_get_ipv4(ptr noundef %256, i32 noundef %258) #5
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr @hf_nsip_ip_address_ipv4, align 4
  %262 = load ptr, ptr %2, align 8
  %263 = load i16, ptr %255, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @proto_tree_add_ipv4(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %12, i32 noundef %264, i32 noundef %259) #5
  br label %280

266:                                              ; preds = %242
  %267 = load i32, ptr getelementptr inbounds (%struct.nsip_ip_element_info_t, ptr @ipv6_element, i64 0, i32 1), align 4
  %268 = trunc i32 %267 to i16
  %269 = add i16 %268, 2
  %270 = getelementptr inbounds i8, ptr %11, i64 10
  store i16 %269, ptr %270, align 2
  %271 = load ptr, ptr %2, align 8
  %272 = load i32, ptr %6, align 8
  %273 = add i32 %272, 1
  call void @tvb_get_ipv6(ptr noundef %271, i32 noundef %273, ptr noundef nonnull %4) #5
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr @hf_nsip_ip_address_ipv4, align 4
  %276 = load ptr, ptr %2, align 8
  %277 = load i16, ptr %270, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr @proto_tree_add_ipv6(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %12, i32 noundef %278, ptr noundef nonnull %4) #5
  br label %280

280:                                              ; preds = %266, %251
  %281 = getelementptr inbounds i8, ptr %11, i64 8
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i32
  %284 = load i32, ptr %6, align 8
  %285 = add i32 %284, %283
  store i32 %285, ptr %6, align 8
  br label %decode_iei_ip_address.exit.i

decode_iei_ip_address.exit.i:                     ; preds = %280, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %decode_ie.exit

decode_ie.exit:                                   ; preds = %10, %19, %47, %61, %63, %86, %decode_iei_ns_pdu.exit.i, %132, %153, %174, %177, %decode_iei_max_num_ns_vc.exit.i, %decode_iei_num_ip4_endpoints.exit.i, %decode_iei_num_ip6_endpoints.exit.i, %decode_iei_reset_flag.exit.i, %decode_iei_ip_address.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !4

._crit_edge:                                      ; preds = %decode_ie.exit, %3
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_ip_elements(ptr nocapture noundef readonly %0, i16 %.8.val, i16 %.10.val, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i16 %.8.val to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %6, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = zext i16 %.10.val to i32
  %14 = load i32, ptr @ett_nsip_ip_element_list, align 4
  %15 = load i32, ptr %0, align 4
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %2, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull @.str.124, i32 noundef %15, i32 noundef %9) #5
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %decode_ip_element.exit
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %72, %decode_ip_element.exit ]
  %.01 = phi i32 [ 0, %.lr.ph ], [ %73, %decode_ip_element.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @ett_nsip_ip_element, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %22, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull @.str.125) #5
  %26 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %26, null
  %27 = load i32, ptr %18, align 8
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %20
  %28 = load i32, ptr %19, align 4
  %29 = add i32 %27, %28
  br label %.thread44.i

30:                                               ; preds = %20
  %31 = load i32, ptr %0, align 4
  switch i32 %31, label %.thread41.i [
    i32 4, label %35
    i32 6, label %34
  ]

.thread41.i:                                      ; preds = %30
  %32 = load i32, ptr %19, align 4
  %33 = add i32 %32, %27
  store i32 %33, ptr %18, align 8
  br label %47

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %30, %34
  %hf_nsip_ip_address_ipv6.sink = phi ptr [ @hf_nsip_ip_address_ipv6, %34 ], [ @hf_nsip_ip_address_ipv4, %30 ]
  %.sink53.i = phi i32 [ 3, %34 ], [ 2, %30 ]
  %36 = load i32, ptr %hf_nsip_ip_address_ipv6.sink, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %37, i32 noundef %27, i32 noundef %38, i32 noundef 0) #5
  %.sink.i = load ptr, ptr %4, align 8
  %40 = call ptr @wmem_packet_scope() #5
  %41 = load ptr, ptr %1, align 8
  %42 = load i32, ptr %18, align 8
  %43 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %41, i32 noundef %.sink53.i, i32 noundef %42) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sink.i, ptr noundef nonnull @.str.126, ptr noundef %43) #5
  %.pr.i = load ptr, ptr %10, align 8
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %18, align 8
  %46 = add i32 %45, %44
  store i32 %46, ptr %18, align 8
  %.not37.i = icmp eq ptr %.pr.i, null
  br i1 %.not37.i, label %.thread44.i, label %47

47:                                               ; preds = %35, %.thread41.i
  %48 = phi i32 [ %33, %.thread41.i ], [ %46, %35 ]
  %49 = load ptr, ptr %1, align 8
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %48) #5
  %51 = load i32, ptr @hf_nsip_ip_element_udp_port, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = load i32, ptr %18, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0) #5
  %55 = load ptr, ptr %4, align 8
  %56 = zext i16 %50 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.127, i32 noundef %56) #5
  %.pre.i = load i32, ptr %18, align 8
  %.pre46.i = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %.pre46.i, null
  %58 = add i32 %.pre.i, 2
  store i32 %58, ptr %18, align 8
  br i1 %57, label %.thread44.i, label %61

.thread44.i:                                      ; preds = %47, %35, %.thread.i
  %59 = phi i32 [ %.pre.i, %47 ], [ %46, %35 ], [ %29, %.thread.i ]
  %60 = add i32 %59, 3
  br label %decode_ip_element.exit

61:                                               ; preds = %47
  %62 = load i32, ptr @hf_nsip_ip_element_signalling_weight, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %62, ptr noundef %63, i32 noundef %58, i32 noundef 1, i32 noundef 0) #5
  %.pr43.i = load ptr, ptr %10, align 8
  %65 = load i32, ptr %18, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 8
  %.not39.i = icmp eq ptr %.pr43.i, null
  br i1 %.not39.i, label %decode_ip_element.exit, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr @hf_nsip_ip_element_data_weight, align 4
  %69 = load ptr, ptr %1, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %68, ptr noundef %69, i32 noundef %66, i32 noundef 1, i32 noundef 0) #5
  %.pre47.i = load i32, ptr %18, align 8
  br label %decode_ip_element.exit

decode_ip_element.exit:                           ; preds = %.thread44.i, %61, %67
  %71 = phi i32 [ %60, %.thread44.i ], [ %.pre47.i, %67 ], [ %66, %61 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %73 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %73, %9
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !6

._crit_edge:                                      ; preds = %decode_ip_element.exit, %3
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
