; ModuleID = 'bench/wireshark/original/packet-nsip.ll'
source_filename = "bench/wireshark/original/packet-nsip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nsip_ip_element_info_t = type { i32, i32, i32 }
%struct.nsip_ie_t = type { i8, i8, i32, i16, i16 }
%struct.build_info_t = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_nsip.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nsip_cause, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tab_nsip_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ns_vci, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_pdu_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @tab_nsip_pdu_types, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_bvci, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_nsei, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_max_num_ns_vc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_num_ip4_endpoints, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_num_ip6_endpoints, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_reset_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_reset_flag_bit, %struct._header_field_info { ptr @.str.20, ptr @.str.22, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_reset_flag_spare, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_address_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @ip_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_address_ipv4, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_address_ipv6, %struct._header_field_info { ptr @.str.27, ptr @.str.29, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_end_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_end_flag_bit, %struct._header_field_info { ptr @.str.30, ptr @.str.32, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_end_flag_spare, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_control_bits, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_control_bits_r, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_control_bits_c, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_control_bits_spare, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_transaction_id, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_element_udp_port, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_element_signalling_weight, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ip_element_data_weight, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ns_pdu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsip_ns_sdu, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nsip_cause = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nsip.cause\00", align 1
@hf_nsip_ns_vci = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"NS-VCI\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"nsip.ns_vci\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Network Service Virtual Link Identifier\00", align 1
@hf_nsip_pdu_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"nsip.pdu_type\00", align 1
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
@tab_nsip_cause_values = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"NS_UNITDATA\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"NS_RESET\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"NS_RESET_ACK\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"NS_BLOCK\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"NS_BLOCK_ACK\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"NS_UNBLOCK\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"NS_UNBLOCK_ACK\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"NS_STATUS\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"NS_ALIVE\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"NS_ALIVE_ACK\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"SNS_ACK\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"SNS_ADD\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"SNS_CHANGEWEIGHT\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"SNS_CONFIG\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"SNS_CONFIG_ACK\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"SNS_DELETE\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"SNS_SIZE\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"SNS_SIZE_ACK\00", align 1
@tab_nsip_pdu_types = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@ip_address_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nsip_is_recursive = internal unnamed_addr global i1 false, align 1
@.str.108 = private unnamed_addr constant [15 x i8] c", PDU type: %s\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Unknown PDU type\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__const.decode_pdu_ns_unitdata.ies = private unnamed_addr constant [3 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 1, i16 0, i16 1 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 3, i8 1, [2 x i8] zeroinitializer, i32 1, i16 0, i16 2 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 1, i16 0, i16 0 }], align 16
@.str.112 = private unnamed_addr constant [18 x i8] c"NS SDU (%u bytes)\00", align 1
@decode_iei_control_bits.flags = internal constant [4 x ptr] [ptr @hf_nsip_control_bits_r, ptr @hf_nsip_control_bits_c, ptr @hf_nsip_control_bits_spare, ptr null], align 16
@.str.113 = private unnamed_addr constant [7 x i8] c"Req CF\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c", Request Change Flow\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Conf CF\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c", Confirm Change Flow\00", align 1
@ipv4_element = internal global %struct.nsip_ip_element_info_t { i32 4, i32 4, i32 8 }, align 4
@ipv6_element = internal global %struct.nsip_ip_element_info_t { i32 6, i32 16, i32 20 }, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Cause: %s\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c", Cause: %s\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"NS VCI: %#04x\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c", NS VCI: %#04x\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"NS PDU (%u bytes)\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"NSEI %u\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c", NSEI %u\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"BVCI %u\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c", BVCI %u\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"List of IP%u Elements (%u Elements)\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"IP Element\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c": IP address: %s\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c", UDP Port: %u\00", align 1
@decode_iei_reset_flag.reset_flags = internal constant [3 x ptr] [ptr @hf_nsip_reset_flag_bit, ptr @hf_nsip_reset_flag_spare, ptr null], align 16
@.str.131 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@__const.decode_pdu_ns_reset.ies = private unnamed_addr constant [3 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 3 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 1, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 4, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }], align 16
@__const.decode_pdu_ns_reset_ack.ies = private unnamed_addr constant [2 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 1, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 4, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }], align 16
@__const.decode_pdu_ns_block.ies = private unnamed_addr constant [2 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 3 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 1, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }], align 16
@__const.decode_pdu_ns_block_ack.ies = private unnamed_addr constant [1 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 1, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 1 }], align 4
@__const.decode_pdu_ns_status.ies = private unnamed_addr constant [6 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 3 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 1, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 2, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 3, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 5, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 6, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_ack.ies = private unnamed_addr constant [6 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 4, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 1, i16 0, i16 1 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 3 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 11, i8 3, [2 x i8] zeroinitializer, i32 2, i16 0, i16 0 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 5, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 6, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }], align 16
@.str.132 = private unnamed_addr constant [19 x i8] c"Transaction Id: %d\00", align 1
@__const.decode_pdu_sns_changeweight.ies = private unnamed_addr constant [4 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 4, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 1, i16 0, i16 1 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 5, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 6, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_config.ies = private unnamed_addr constant [4 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 1, i16 0, i16 1 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 4, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 5, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 6, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }], align 16
@decode_iei_end_flag.end_flags = internal constant [3 x ptr] [ptr @hf_nsip_end_flag_bit, ptr @hf_nsip_end_flag_spare, ptr null], align 16
@__const.decode_pdu_sns_delete.ies = private unnamed_addr constant [5 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 4, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 1, [2 x i8] zeroinitializer, i32 1, i16 0, i16 1 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 11, i8 3, [2 x i8] zeroinitializer, i32 2, i16 0, i16 0 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 5, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 6, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 0 }], align 16
@__const.decode_pdu_sns_size.ies = private unnamed_addr constant [5 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 4, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 10, i8 1, [2 x i8] zeroinitializer, i32 2, i16 0, i16 2 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 7, i8 1, [2 x i8] zeroinitializer, i32 2, i16 0, i16 3 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 8, i8 3, [2 x i8] zeroinitializer, i32 2, i16 0, i16 3 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 9, i8 3, [2 x i8] zeroinitializer, i32 2, i16 0, i16 3 }], align 16
@__const.decode_pdu_sns_size_ack.ies = private unnamed_addr constant [2 x { i8, i8, [2 x i8], i32, i16, i16 }] [{ i8, i8, [2 x i8], i32, i16, i16 } { i8 4, i8 1, [2 x i8] zeroinitializer, i32 3, i16 0, i16 4 }, { i8, i8, [2 x i8], i32, i16, i16 } { i8 0, i8 3, [2 x i8] zeroinitializer, i32 3, i16 0, i16 3 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nsip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %1, ptr @proto_nsip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nsip.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nsip.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_nsip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_nsip, i32 noundef %2)
  %4 = load i32, ptr @proto_nsip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.59, ptr noundef %5)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.60)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.61)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nsip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  store ptr %0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %2, ptr %22, align 8
  %.b20 = load i1, ptr @nsip_is_recursive, align 1
  br i1 %.b20, label %27, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.56)
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  br label %27

27:                                               ; preds = %23, %4
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %29, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @proto_nsip, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr @ett_nsip, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %34)
  %36 = load i32, ptr @hf_nsip_pdu_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = zext i8 %28 to i32
  %39 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @tab_nsip_pdu_types, ptr noundef nonnull @.str.109)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.108, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %27
  %42 = phi ptr [ %32, %30 ], [ null, %27 ]
  %43 = phi ptr [ %35, %30 ], [ null, %27 ]
  %.b = load i1, ptr @nsip_is_recursive, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %28 to i32
  %47 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @tab_nsip_pdu_types, ptr noundef nonnull @.str.110)
  br i1 %.b, label %49, label %48

48:                                               ; preds = %41
  tail call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef %47)
  br label %50

49:                                               ; preds = %41
  tail call void @col_append_sep_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef %47)
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
    i8 13, label %111
    i8 14, label %129
    i8 15, label %147
    i8 16, label %152
    i8 17, label %153
    i8 18, label %171
    i8 19, label %172
  ]

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, ptr noundef nonnull align 16 dereferenceable(36) @__const.decode_pdu_ns_unitdata.ies, i64 36, i1 false)
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %54 = load i32, ptr @hf_nsip_control_bits, align 4
  %55 = load i32, ptr @ett_nsip_control_bits, align 4
  %56 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @decode_iei_control_bits.flags, i32 noundef 0)
  store i32 2, ptr %29, align 8
  %57 = zext i8 %52 to i32
  %58 = and i32 %57, 1
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %62, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @col_append_sep_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.114)
  br label %62

62:                                               ; preds = %59, %51
  %63 = and i32 %57, 2
  %.not11.i.i.i = icmp eq i32 %63, 0
  br i1 %.not11.i.i.i, label %decode_iei_control_bits.exit.i.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @col_append_sep_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.115)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.116)
  br label %decode_iei_control_bits.exit.i.i

decode_iei_control_bits.exit.i.i:                 ; preds = %64, %62
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call fastcc void @decode_pdu_general(ptr noundef nonnull %67, i32 noundef 1, ptr noundef nonnull %19)
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %29, align 8
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr @bssgp_handle, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %76, label %72

72:                                               ; preds = %decode_iei_control_bits.exit.i.i
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = call i32 @call_dissector(ptr noundef nonnull %71, ptr noundef %70, ptr noundef %73, ptr noundef %74)
  br label %decode_pdu_ns_unitdata.exit.i

76:                                               ; preds = %decode_iei_control_bits.exit.i.i
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %29, align 8
  %79 = call i32 @tvb_captured_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %53, align 8
  %81 = load i32, ptr @hf_nsip_ns_sdu, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %29, align 8
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef %79)
  br label %decode_pdu_ns_unitdata.exit.i

decode_pdu_ns_unitdata.exit.i:                    ; preds = %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %decode_pdu.exit

85:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, ptr noundef nonnull align 16 dereferenceable(36) @__const.decode_pdu_ns_reset.ies, i64 36, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %decode_pdu.exit

86:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const.decode_pdu_ns_reset_ack.ies, i64 24, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %decode_pdu.exit

87:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const.decode_pdu_ns_block.ies, i64 24, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %decode_pdu.exit

88:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @__const.decode_pdu_ns_block_ack.ies, i64 12, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %decode_pdu.exit

89:                                               ; preds = %50
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %91 = load i8, ptr %90, align 4
  %92 = or i8 %91, 1
  store i8 %92, ptr %90, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, ptr noundef nonnull align 16 dereferenceable(72) @__const.decode_pdu_ns_status.ies, i64 72, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %13, i32 noundef 6, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %decode_pdu.exit

93:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, ptr noundef nonnull align 16 dereferenceable(72) @__const.decode_pdu_sns_ack.ies, i64 72, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %19)
  %94 = load i32, ptr %29, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %.val.i.i = load i16, ptr %95, align 2
  %96 = load ptr, ptr %19, align 8
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %94)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr @hf_nsip_transaction_id, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = zext i16 %.val.i.i to i32
  %103 = zext i8 %97 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %94, i32 noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.132, i32 noundef %103)
  %108 = load i32, ptr %29, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %29, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call fastcc void @decode_pdu_general(ptr noundef nonnull %110, i32 noundef 4, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decode_pdu.exit

111:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) @__const.decode_pdu_sns_changeweight.ies, i64 48, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %19)
  %112 = load i32, ptr %29, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %.val.i15.i = load i16, ptr %113, align 2
  %114 = load ptr, ptr %19, align 8
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %112)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr @hf_nsip_transaction_id, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = zext i16 %.val.i15.i to i32
  %121 = zext i8 %115 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %112, i32 noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.132, i32 noundef %121)
  %126 = load i32, ptr %29, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %29, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call fastcc void @decode_pdu_general(ptr noundef nonnull %128, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %decode_pdu.exit

129:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) @__const.decode_pdu_sns_changeweight.ies, i64 48, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %19)
  %130 = load i32, ptr %29, align 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %.val.i16.i = load i16, ptr %131, align 2
  %132 = load ptr, ptr %19, align 8
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %130)
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr @hf_nsip_transaction_id, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = zext i16 %.val.i16.i to i32
  %139 = zext i8 %133 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %130, i32 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.132, i32 noundef %139)
  %144 = load i32, ptr %29, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %29, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call fastcc void @decode_pdu_general(ptr noundef nonnull %146, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %decode_pdu.exit

147:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) @__const.decode_pdu_sns_config.ies, i64 48, i1 false)
  %148 = load i32, ptr @hf_nsip_end_flag, align 4
  %149 = load i32, ptr @ett_nsip_end_flag, align 4
  %150 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef %148, i32 noundef %149, ptr noundef nonnull @decode_iei_end_flag.end_flags, i32 noundef 0)
  store i32 2, ptr %29, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call fastcc void @decode_pdu_general(ptr noundef nonnull %151, i32 noundef 3, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %decode_pdu.exit

152:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.decode_pdu_sns_size_ack.ies, i64 24, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %decode_pdu.exit

153:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %7, ptr noundef nonnull align 16 dereferenceable(60) @__const.decode_pdu_sns_delete.ies, i64 60, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %19)
  %154 = load i32, ptr %29, align 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %.val.i17.i = load i16, ptr %155, align 2
  %156 = load ptr, ptr %19, align 8
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %154)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr @hf_nsip_transaction_id, align 4
  %161 = load ptr, ptr %19, align 8
  %162 = zext i16 %.val.i17.i to i32
  %163 = zext i8 %157 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %154, i32 noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.132, i32 noundef %163)
  %168 = load i32, ptr %29, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %29, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call fastcc void @decode_pdu_general(ptr noundef nonnull %170, i32 noundef 3, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decode_pdu.exit

171:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %6, ptr noundef nonnull align 16 dereferenceable(60) @__const.decode_pdu_sns_size.ies, i64 60, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %6, i32 noundef 5, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %decode_pdu.exit

172:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.decode_pdu_sns_size_ack.ies, i64 24, i1 false)
  call fastcc void @decode_pdu_general(ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_pdu.exit

decode_pdu.exit:                                  ; preds = %50, %decode_pdu_ns_unitdata.exit.i, %85, %86, %87, %88, %89, %93, %111, %129, %147, %152, %153, %171, %172
  %173 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nsip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nsip, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.58, i32 noundef %1)
  store ptr %2, ptr @nsip_handle, align 8
  %3 = load i32, ptr @proto_nsip, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.62, i32 noundef %3)
  store ptr %4, ptr @bssgp_handle, align 8
  %5 = load ptr, ptr @nsip_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %5)
  %6 = load ptr, ptr @nsip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_pdu_general(ptr noundef captures(none) %0, i32 noundef range(i32 1, 7) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.e_in6_addr, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %3, %decode_ie.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %decode_ie.exit ]
  %10 = getelementptr [12 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef %11)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %decode_ie.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %60 [
    i32 3, label %18
    i32 2, label %46
    i32 1, label %56
  ]

18:                                               ; preds = %15
  %.val.i = load ptr, ptr %2, align 8
  %.val54.i = load i32, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %.val.i, i32 noundef %.val54.i)
  %20 = load i8, ptr %10, align 4
  %.not66.i = icmp eq i8 %19, %20
  br i1 %.not66.i, label %21, label %decode_ie.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 1, ptr %24, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %.not.i.i = icmp sgt i8 %27, -1
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %21
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i16
  br label %get_value_length.exit.i

31:                                               ; preds = %21
  %.tr.i.i = zext nneg i8 %27 to i16
  %32 = shl nuw nsw i16 %.tr.i.i, 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 8
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i16
  %38 = or disjoint i16 %32, %37
  br label %get_value_length.exit.i

get_value_length.exit.i:                          ; preds = %31, %28
  %.015.i.i = phi i32 [ 1, %28 ], [ 2, %31 ]
  %.0.i.i = phi i16 [ %30, %28 ], [ %38, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %.0.i.i, ptr %39, align 4
  %40 = load i16, ptr %24, align 2
  %41 = trunc nuw nsw i32 %.015.i.i to i16
  %42 = add nuw i16 %.0.i.i, %41
  %43 = add i16 %42, %40
  store i16 %43, ptr %24, align 2
  %44 = load i32, ptr %5, align 8
  %45 = add i32 %44, %.015.i.i
  store i32 %45, ptr %5, align 8
  br label %60

46:                                               ; preds = %15
  %.val55.i = load ptr, ptr %2, align 8
  %.val56.i = load i32, ptr %5, align 8
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %.val55.i, i32 noundef %.val56.i)
  %48 = load i8, ptr %10, align 4
  %.not.i = icmp eq i8 %47, %48
  br i1 %.not.i, label %49, label %decode_ie.exit

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %54, ptr %55, align 4
  br label %60

56:                                               ; preds = %15
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %49, %get_value_length.exit.i, %15
  %61 = load i8, ptr %10, align 4
  switch i8 %61, label %decode_ie.exit [
    i8 0, label %62
    i8 1, label %85
    i8 2, label %106
    i8 4, label %131
    i8 3, label %152
    i8 5, label %173
    i8 6, label %176
    i8 7, label %179
    i8 8, label %194
    i8 9, label %209
    i8 10, label %224
    i8 11, label %241
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %5, align 8
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_nsip_cause, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = zext i8 %65 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %11, i32 noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @tab_nsip_cause_values, ptr noundef nonnull @.str.118)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.117, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @tab_nsip_cause_values, ptr noundef nonnull @.str.118)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.119, ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %5, align 8
  %84 = add i32 %83, %82
  store i32 %84, ptr %5, align 8
  br label %decode_ie.exit

85:                                               ; preds = %60
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %5, align 8
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_nsip_ns_vci, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = zext i16 %88 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %11, i32 noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.120, i32 noundef %95)
  %100 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.121, i32 noundef %95)
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %5, align 8
  %105 = add i32 %104, %103
  store i32 %105, ptr %5, align 8
  br label %decode_ie.exit

106:                                              ; preds = %60
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @hf_nsip_ns_pdu, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %11, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %5, align 8
  %119 = load i16, ptr %113, align 4
  %120 = zext i16 %119 to i32
  %121 = call ptr @tvb_new_subset_length_caplen(ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef -1)
  %122 = load ptr, ptr @nsip_handle, align 8
  %.not.i61.i = icmp eq ptr %122, null
  br i1 %.not.i61.i, label %decode_iei_ns_pdu.exit.i, label %123

123:                                              ; preds = %106
  %.b = load i1, ptr @nsip_is_recursive, align 1
  store i1 true, ptr @nsip_is_recursive, align 1
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @call_dissector(ptr noundef nonnull %122, ptr noundef %121, ptr noundef %124, ptr noundef %125)
  store i1 %.b, ptr @nsip_is_recursive, align 1
  br label %decode_iei_ns_pdu.exit.i

decode_iei_ns_pdu.exit.i:                         ; preds = %123, %106
  %127 = load i16, ptr %113, align 4
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %5, align 8
  %130 = add i32 %129, %128
  store i32 %130, ptr %5, align 8
  br label %decode_ie.exit

131:                                              ; preds = %60
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %5, align 8
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @hf_nsip_nsei, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = zext i16 %134 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %11, i32 noundef %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %5, align 8
  %147 = add i32 %146, %145
  store i32 %147, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.123, i32 noundef %141)
  %151 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.124, i32 noundef %141)
  br label %decode_ie.exit

152:                                              ; preds = %60
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %5, align 8
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr @hf_nsip_bvci, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = zext i16 %155 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %11, i32 noundef %161, i32 noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %5, align 8
  %168 = add i32 %167, %166
  store i32 %168, ptr %5, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.125, i32 noundef %162)
  %172 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef nonnull @.str.126, i32 noundef %162)
  br label %decode_ie.exit

173:                                              ; preds = %60
  %174 = getelementptr i8, ptr %10, i64 8
  %.val57.i = load i16, ptr %174, align 4
  %175 = getelementptr i8, ptr %10, i64 10
  %.val58.i = load i16, ptr %175, align 2
  call fastcc void @decode_ip_elements(ptr noundef nonnull @ipv4_element, i16 %.val57.i, i16 %.val58.i, ptr noundef %2, i32 noundef %11)
  br label %decode_ie.exit

176:                                              ; preds = %60
  %177 = getelementptr i8, ptr %10, i64 8
  %.val59.i = load i16, ptr %177, align 4
  %178 = getelementptr i8, ptr %10, i64 10
  %.val60.i = load i16, ptr %178, align 2
  call fastcc void @decode_ip_elements(ptr noundef nonnull @ipv6_element, i16 %.val59.i, i16 %.val60.i, ptr noundef %2, i32 noundef %11)
  br label %decode_ie.exit

179:                                              ; preds = %60
  %180 = load ptr, ptr %6, align 8
  %.not.i62.i = icmp eq ptr %180, null
  %.pre71.i = load i32, ptr %5, align 8
  br i1 %.not.i62.i, label %decode_iei_max_num_ns_vc.exit.i, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %2, align 8
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %.pre71.i)
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr @hf_nsip_max_num_ns_vc, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = zext i16 %183 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %11, i32 noundef %189, i32 noundef %190)
  %.pre70.i = load i32, ptr %5, align 8
  br label %decode_iei_max_num_ns_vc.exit.i

decode_iei_max_num_ns_vc.exit.i:                  ; preds = %181, %179
  %192 = phi i32 [ %.pre71.i, %179 ], [ %.pre70.i, %181 ]
  %193 = add i32 %192, 2
  store i32 %193, ptr %5, align 8
  br label %decode_ie.exit

194:                                              ; preds = %60
  %195 = load ptr, ptr %6, align 8
  %.not.i63.i = icmp eq ptr %195, null
  %.pre69.i = load i32, ptr %5, align 8
  br i1 %.not.i63.i, label %decode_iei_num_ip4_endpoints.exit.i, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %2, align 8
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef %.pre69.i)
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr @hf_nsip_num_ip4_endpoints, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = zext i16 %198 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %11, i32 noundef %204, i32 noundef %205)
  %.pre68.i = load i32, ptr %5, align 8
  br label %decode_iei_num_ip4_endpoints.exit.i

decode_iei_num_ip4_endpoints.exit.i:              ; preds = %196, %194
  %207 = phi i32 [ %.pre69.i, %194 ], [ %.pre68.i, %196 ]
  %208 = add i32 %207, 2
  store i32 %208, ptr %5, align 8
  br label %decode_ie.exit

209:                                              ; preds = %60
  %210 = load ptr, ptr %6, align 8
  %.not.i64.i = icmp eq ptr %210, null
  %.pre67.i = load i32, ptr %5, align 8
  br i1 %.not.i64.i, label %decode_iei_num_ip6_endpoints.exit.i, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %2, align 8
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %212, i32 noundef %.pre67.i)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr @hf_nsip_num_ip6_endpoints, align 4
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = zext i16 %213 to i32
  %221 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %11, i32 noundef %219, i32 noundef %220)
  %.pre.i = load i32, ptr %5, align 8
  br label %decode_iei_num_ip6_endpoints.exit.i

decode_iei_num_ip6_endpoints.exit.i:              ; preds = %211, %209
  %222 = phi i32 [ %.pre67.i, %209 ], [ %.pre.i, %211 ]
  %223 = add i32 %222, 2
  store i32 %223, ptr %5, align 8
  br label %decode_ie.exit

224:                                              ; preds = %60
  %225 = load ptr, ptr %2, align 8
  %226 = load i32, ptr %5, align 8
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = load i32, ptr %5, align 8
  %231 = load i32, ptr @hf_nsip_reset_flag, align 4
  %232 = load i32, ptr @ett_nsip_reset_flag, align 4
  %233 = call ptr @proto_tree_add_bitmask(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef nonnull @decode_iei_reset_flag.reset_flags, i32 noundef 0)
  %234 = and i8 %227, 1
  %.not.i65.i = icmp eq i8 %234, 0
  br i1 %.not.i65.i, label %decode_iei_reset_flag.exit.i, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void @col_append_sep_str(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.131)
  br label %decode_iei_reset_flag.exit.i

decode_iei_reset_flag.exit.i:                     ; preds = %235, %224
  %239 = load i32, ptr %5, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %5, align 8
  br label %decode_ie.exit

241:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %242 = load ptr, ptr %2, align 8
  %243 = load i32, ptr %5, align 8
  %244 = call zeroext i8 @tvb_get_uint8(ptr noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr @hf_nsip_ip_address_type, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = load i32, ptr %5, align 8
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  switch i8 %244, label %decode_iei_ip_address.exit.i [
    i8 1, label %250
    i8 2, label %265
  ]

250:                                              ; preds = %241
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ipv4_element, i64 4), align 4
  %252 = trunc i32 %251 to i16
  %253 = add i16 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 %253, ptr %254, align 2
  %255 = load ptr, ptr %2, align 8
  %256 = load i32, ptr %5, align 8
  %257 = add i32 %256, 1
  %258 = call i32 @tvb_get_ipv4(ptr noundef %255, i32 noundef %257)
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr @hf_nsip_ip_address_ipv4, align 4
  %261 = load ptr, ptr %2, align 8
  %262 = load i16, ptr %254, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @proto_tree_add_ipv4(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %11, i32 noundef %263, i32 noundef %258)
  br label %279

265:                                              ; preds = %241
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ipv6_element, i64 4), align 4
  %267 = trunc i32 %266 to i16
  %268 = add i16 %267, 2
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 %268, ptr %269, align 2
  %270 = load ptr, ptr %2, align 8
  %271 = load i32, ptr %5, align 8
  %272 = add i32 %271, 1
  call void @tvb_get_ipv6(ptr noundef %270, i32 noundef %272, ptr noundef nonnull %4)
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr @hf_nsip_ip_address_ipv4, align 4
  %275 = load ptr, ptr %2, align 8
  %276 = load i16, ptr %269, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_ipv6(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %11, i32 noundef %277, ptr noundef nonnull %4)
  br label %279

279:                                              ; preds = %265, %250
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i32
  %283 = load i32, ptr %5, align 8
  %284 = add i32 %283, %282
  store i32 %284, ptr %5, align 8
  br label %decode_iei_ip_address.exit.i

decode_iei_ip_address.exit.i:                     ; preds = %279, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %decode_ie.exit

decode_ie.exit:                                   ; preds = %9, %18, %46, %60, %62, %85, %decode_iei_ns_pdu.exit.i, %131, %152, %173, %176, %decode_iei_max_num_ns_vc.exit.i, %decode_iei_num_ip4_endpoints.exit.i, %decode_iei_num_ip6_endpoints.exit.i, %decode_iei_reset_flag.exit.i, %decode_iei_ip_address.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %285, label %9, !llvm.loop !6

285:                                              ; preds = %decode_ie.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_ip_elements(ptr noundef readonly captures(none) %0, i16 %.8.val, i16 %.10.val, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i16 %.8.val to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = zext i16 %.10.val to i32
  %14 = load i32, ptr @ett_nsip_ip_element_list, align 4
  %15 = load i32, ptr %0, align 4
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %2, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull @.str.127, i32 noundef %15, i32 noundef %9)
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %decode_ip_element.exit
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %73, %decode_ip_element.exit ]
  %.01 = phi i32 [ 0, %.lr.ph ], [ %74, %decode_ip_element.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @ett_nsip_ip_element, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %22, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
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
  br label %48

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %30
  %hf_nsip_ip_address_ipv4.sink.i = phi ptr [ @hf_nsip_ip_address_ipv6, %34 ], [ @hf_nsip_ip_address_ipv4, %30 ]
  %.sink53.i = phi i32 [ 3, %34 ], [ 2, %30 ]
  %36 = load i32, ptr %hf_nsip_ip_address_ipv4.sink.i, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %37, i32 noundef %27, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @wmem_packet_scope()
  %42 = load ptr, ptr %1, align 8
  %43 = load i32, ptr %18, align 8
  %44 = call ptr @tvb_address_to_str(ptr noundef %41, ptr noundef %42, i32 noundef %.sink53.i, i32 noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.129, ptr noundef %44)
  %.pr.i = load ptr, ptr %10, align 8
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %18, align 8
  %47 = add i32 %46, %45
  store i32 %47, ptr %18, align 8
  %.not37.i = icmp eq ptr %.pr.i, null
  br i1 %.not37.i, label %.thread44.i, label %48

48:                                               ; preds = %35, %.thread41.i
  %49 = phi i32 [ %33, %.thread41.i ], [ %47, %35 ]
  %50 = load ptr, ptr %1, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %49)
  %52 = load i32, ptr @hf_nsip_ip_element_udp_port, align 4
  %53 = load ptr, ptr %1, align 8
  %54 = load i32, ptr %18, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = zext i16 %51 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.130, i32 noundef %57)
  %.pre.i = load i32, ptr %18, align 8
  %.pre46.i = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %.pre46.i, null
  %59 = add i32 %.pre.i, 2
  store i32 %59, ptr %18, align 8
  br i1 %58, label %.thread44.i, label %62

.thread44.i:                                      ; preds = %48, %35, %.thread.i
  %60 = phi i32 [ %.pre.i, %48 ], [ %47, %35 ], [ %29, %.thread.i ]
  %61 = add i32 %60, 3
  br label %decode_ip_element.exit

62:                                               ; preds = %48
  %63 = load i32, ptr @hf_nsip_ip_element_signalling_weight, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %63, ptr noundef %64, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %.pr43.i = load ptr, ptr %10, align 8
  %66 = load i32, ptr %18, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 8
  %.not39.i = icmp eq ptr %.pr43.i, null
  br i1 %.not39.i, label %decode_ip_element.exit, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr @hf_nsip_ip_element_data_weight, align 4
  %70 = load ptr, ptr %1, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %69, ptr noundef %70, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %.pre47.i = load i32, ptr %18, align 8
  br label %decode_ip_element.exit

decode_ip_element.exit:                           ; preds = %.thread44.i, %62, %68
  %72 = phi i32 [ %61, %.thread44.i ], [ %.pre47.i, %68 ], [ %67, %62 ]
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %74, %9
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !8

._crit_edge:                                      ; preds = %decode_ip_element.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
