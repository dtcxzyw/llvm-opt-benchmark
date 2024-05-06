; ModuleID = 'bench/wireshark/original/packet-asap.c.ll'
source_filename = "bench/wireshark/original/packet-asap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@proto_register_asap.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @cause_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_info, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_padding, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @parameter_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_padding, %struct._header_field_info { ptr @.str.12, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_ipv4_address, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_ipv6_address, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_port, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_service_code, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_port, %struct._header_field_info { ptr @.str.25, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_transport_use, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr @transport_use_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_port, %struct._header_field_info { ptr @.str.25, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_port, %struct._header_field_info { ptr @.str.25, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_lite_port, %struct._header_field_info { ptr @.str.25, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_lite_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr @policy_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_weight, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_priority, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_load, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_degradation, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_loaddpf, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_weightdpf, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_distance, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_value, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pool_handle, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pe_pe_identifier, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_home_enrp_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_life, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cookie, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pe_identifier, %struct._header_field_info { ptr @.str.59, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pe_checksum, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hropt_items, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_identifier, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_home_enrp_server_bit, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @home_enrp_server_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reject_bit, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @reject_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"asap.message_type\00", align 1
@message_type_values = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string { i32 4, ptr @.str.92 }, %struct._value_string { i32 5, ptr @.str.93 }, %struct._value_string { i32 6, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 8, ptr @.str.96 }, %struct._value_string { i32 9, ptr @.str.97 }, %struct._value_string { i32 10, ptr @.str.98 }, %struct._value_string { i32 11, ptr @.str.99 }, %struct._value_string { i32 12, ptr @.str.100 }, %struct._value_string { i32 13, ptr @.str.101 }, %struct._value_string { i32 14, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_message_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"asap.message_flags\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"asap.message_length\00", align 1
@hf_cause_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Cause Code\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"asap.cause_code\00", align 1
@cause_code_values = external constant [0 x %struct._value_string], align 8
@hf_cause_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Cause Length\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"asap.cause_length\00", align 1
@hf_cause_info = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Cause Info\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"asap.cause_info\00", align 1
@hf_cause_padding = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"asap.cause_padding\00", align 1
@hf_parameter_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Parameter Type\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"asap.parameter_type\00", align 1
@parameter_type_values = external constant [0 x %struct._value_string], align 8
@hf_parameter_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"asap.parameter_length\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"asap.parameter_value\00", align 1
@hf_parameter_padding = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"asap.parameter_padding\00", align 1
@hf_parameter_ipv4_address = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"IP Version 4 Address\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"asap.ipv4_address\00", align 1
@hf_parameter_ipv6_address = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"IP Version 6 Address\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"asap.ipv6_address\00", align 1
@hf_dccp_port = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"asap.dccp_transport_port\00", align 1
@hf_dccp_reserved = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"asap.dccp_transport_reserved\00", align 1
@hf_dccp_service_code = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"asap.dccp_transport_service_code\00", align 1
@hf_sctp_port = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [25 x i8] c"asap.sctp_transport_port\00", align 1
@hf_transport_use = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Transport Use\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"asap.transport_use\00", align 1
@transport_use_values = external constant [0 x %struct._value_string], align 8
@hf_tcp_port = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"asap.tcp_transport_port\00", align 1
@hf_udp_port = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"asap.udp_transport_port\00", align 1
@hf_udp_reserved = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"asap.udp_transport_reserved\00", align 1
@hf_udp_lite_port = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"asap.udp_lite_transport_port\00", align 1
@hf_udp_lite_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"asap.udp_lite_transport_reserved\00", align 1
@hf_policy_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Policy Type\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"asap.pool_member_selection_policy_type\00", align 1
@policy_type_values = external constant [0 x %struct._value_string], align 8
@hf_policy_weight = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Policy Weight\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"asap.pool_member_selection_policy_weight\00", align 1
@hf_policy_priority = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"Policy Priority\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"asap.pool_member_selection_policy_priority\00", align 1
@hf_policy_load = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Policy Load\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"asap.pool_member_selection_policy_load\00", align 1
@hf_policy_degradation = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Policy Degradation\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"asap.pool_member_selection_policy_degradation\00", align 1
@hf_policy_loaddpf = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Policy Load DPF\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"asap.pool_member_selection_policy_load_dpf\00", align 1
@hf_policy_weightdpf = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Policy Weight DPF\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"asap.pool_member_selection_policy_weight_dpf\00", align 1
@hf_policy_distance = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Policy Distance\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"asap.pool_member_selection_policy_distance\00", align 1
@hf_policy_value = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"Policy Value\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"asap.pool_member_selection_policy_value\00", align 1
@hf_pool_handle = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Pool Handle\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"asap.pool_handle_pool_handle\00", align 1
@hf_pe_pe_identifier = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"PE Identifier\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"asap.pool_element_pe_identifier\00", align 1
@hf_home_enrp_id = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"Home ENRP Server Identifier\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"asap.pool_element_home_enrp_server_identifier\00", align 1
@hf_reg_life = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Registration Life\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"asap.pool_element_registration_life\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_cookie = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"asap.cookie\00", align 1
@hf_pe_identifier = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"asap.pe_identifier\00", align 1
@hf_pe_checksum = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"PE Checksum\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"asap.pe_checksum\00", align 1
@hf_hropt_items = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Items\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"asap.hropt_items\00", align 1
@hf_server_identifier = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Server Identifier\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"asap.server_identifier\00", align 1
@hf_home_enrp_server_bit = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"H Bit\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"asap.h_bit\00", align 1
@home_enrp_server_bit_value = internal constant %struct.true_false_string { ptr @.str.103, ptr @.str.104 }, align 8
@hf_reject_bit = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"R Bit\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"asap.r_bit\00", align 1
@reject_bit_value = internal constant %struct.true_false_string { ptr @.str.105, ptr @.str.106 }, align 8
@proto_register_asap.ett = internal global [4 x ptr] [ptr @ett_asap, ptr @ett_asap_flags, ptr @ett_asap_parameter, ptr @ett_asap_cause], align 16
@ett_asap = internal global i32 0, align 4
@ett_asap_flags = internal global i32 0, align 4
@ett_asap_parameter = internal global i32 0, align 4
@ett_asap_cause = internal global i32 0, align 4
@proto_register_asap.asap_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.78, ptr @.str.79, ptr null, i32 1 }], align 16
@.str.78 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_asap.asap_stat_table = internal global %struct._stat_tap_table_ui { i32 7, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @asap_stat_init, ptr @asap_stat_packet, ptr @asap_stat_reset, ptr null, ptr null, i64 10, ptr @asap_stat_fields, i64 1, ptr @proto_register_asap.asap_stat_params, ptr null, i32 0 }, align 8
@.str.80 = private unnamed_addr constant [16 x i8] c"ASAP Statistics\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"asap\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"asap,stat\00", align 1
@asap_stat_fields = internal global [10 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.107, ptr @.str.108 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.109, ptr @.str.110 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.111, ptr @.str.112 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.113, ptr @.str.110 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.114, ptr @.str.112 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.115, ptr @.str.116 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.117, ptr @.str.116 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.118, ptr @.str.116 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.119, ptr @.str.120 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.121, ptr @.str.120 }], align 16
@.str.83 = private unnamed_addr constant [33 x i8] c"Aggregate Server Access Protocol\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"ASAP\00", align 1
@proto_asap = internal unnamed_addr global i32 0, align 4
@asap_tap = internal unnamed_addr global i32 0, align 4
@asap_handle = internal unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"ASAP Registration\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ASAP Deregistration\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"ASAP Registration Response\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"ASAP Deregistration Response\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"ASAP Handle Resolution\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"ASAP Handle Resolution Response\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"ASAP Endpoint Keep-Alive\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"ASAP Endpoint Keep-Alive Acknowledgement\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"ASAP Endpoint Unreachable\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"ASAP Server Announce\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"ASAP Cookie\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"ASAP Cookie Echo\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"ASAP Business Card\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"ASAP Error\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Want to be new ENRP server\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"Do not want to be new ENRP server\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@asap_total_msgs = internal unnamed_addr global i64 0, align 8
@asap_total_bytes = internal unnamed_addr global i64 0, align 8
@.str.107 = private unnamed_addr constant [18 x i8] c"ASAP Message Type\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Messages \00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Messages Share (%)\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"%1.3f %%\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Bytes (B)\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Bytes Share (%) \00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"First Seen (s)\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%1.6f\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Last Seen (s)\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Interval (s)\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Message Rate (Msg/s)\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Byte Rate (B/s)\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Unknown ASAP type\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Unknown Parameter\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"%1.2f%%\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"%1.5f\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"Unknown error cause\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c" (code %u and %u byte%s information)\00", align 1
@.str.130 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c" (0x%x)\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c" (type %u and %u byte%s value)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_asap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81) #5
  store i32 %1, ptr @proto_asap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_asap.hf, i32 noundef 43) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_asap.ett, i32 noundef 4) #5
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.81) #5
  store i32 %2, ptr @asap_tap, align 4
  %3 = load i32, ptr @proto_asap, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.81, ptr noundef nonnull @dissect_asap, i32 noundef %3) #5
  store ptr %4, ptr @asap_handle, align 8
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_asap.asap_stat_table) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asap_stat_init(ptr noundef %0) #0 {
  %2 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.80) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.loopexit, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #5
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.80, i32 noundef 10, i32 noundef 0, ptr noundef null) #5
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  %18 = getelementptr inbounds i8, ptr %2, i64 104
  %19 = getelementptr inbounds i8, ptr %2, i64 120
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  %21 = getelementptr inbounds i8, ptr %2, i64 144
  %22 = getelementptr inbounds i8, ptr %2, i64 152
  %23 = getelementptr inbounds i8, ptr %2, i64 168
  %24 = getelementptr inbounds i8, ptr %2, i64 176
  %25 = getelementptr inbounds i8, ptr %2, i64 192
  %26 = getelementptr inbounds i8, ptr %2, i64 200
  %27 = getelementptr inbounds i8, ptr %2, i64 216
  %28 = getelementptr inbounds i8, ptr %2, i64 224
  br label %29

29:                                               ; preds = %8, %29
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr [15 x %struct._value_string], ptr @message_type_values, i64 0, i64 %indvars.iv, i32 1
  store i32 3, ptr %2, align 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  store i32 1, ptr %11, align 8
  store i32 0, ptr %12, align 16
  store i32 0, ptr %13, align 16
  store double -1.000000e+00, ptr %14, align 8
  store i32 1, ptr %15, align 8
  store i32 0, ptr %16, align 16
  store i32 0, ptr %17, align 16
  store double -1.000000e+00, ptr %18, align 8
  store i32 0, ptr %19, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %20, align 16
  store i32 0, ptr %21, align 16
  store double 0x10000000000000, ptr %22, align 8
  store i32 0, ptr %23, align 8
  store double -1.000000e+00, ptr %24, align 16
  store i32 0, ptr %25, align 16
  store double -1.000000e+00, ptr %26, align 8
  store i32 0, ptr %27, align 8
  store double -1.000000e+00, ptr %28, align 16
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %32, i32 noundef 10, ptr noundef nonnull %2) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, 14
  br i1 %.not17, label %.loopexit, label %29, !llvm.loop !4

.loopexit:                                        ; preds = %29, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @asap_stat_packet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @str_to_val_idx(ptr noundef %7, ptr noundef nonnull @message_type_values) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @asap_total_msgs, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @asap_total_msgs, align 8
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1) #5
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1, ptr noundef %18) #5
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load i64, ptr @asap_total_bytes, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @asap_total_bytes, align 8
  %27 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 3) #5
  %28 = load i16, ptr %22, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 3, ptr noundef %27) #5
  br label %33

33:                                               ; preds = %10, %33
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 1) #5
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 3) #5
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 2) #5
  store i32 4, ptr %41, align 8
  %42 = uitofp i32 %37 to double
  %43 = fmul double %42, 1.000000e+02
  %44 = load i64, ptr @asap_total_msgs, align 8
  %45 = uitofp i64 %44 to double
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  store double %46, ptr %47, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 2, ptr noundef nonnull %41) #5
  %48 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 4) #5
  store i32 4, ptr %48, align 8
  %49 = uitofp i32 %40 to double
  %50 = fmul double %49, 1.000000e+02
  %51 = load i64, ptr @asap_total_bytes, align 8
  %52 = uitofp i64 %51 to double
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  store double %53, ptr %54, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 4, ptr noundef nonnull %48) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %.not, label %55, label %33, !llvm.loop !6

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not107 = icmp eq i32 %58, 0
  br i1 %.not107, label %.thread, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 5) #5
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = tail call double @nstime_to_sec(ptr noundef nonnull %63) #5
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load double, ptr %61, align 8
  br label %70

68:                                               ; preds = %59
  %69 = tail call double @nstime_to_sec(ptr noundef nonnull %63) #5
  br label %70

70:                                               ; preds = %66, %68
  %71 = phi double [ %67, %66 ], [ %69, %68 ]
  store double %71, ptr %61, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 5, ptr noundef nonnull %60) #5
  %.pre = load i32, ptr %56, align 8
  %.pre111 = and i32 %.pre, 1
  %72 = icmp eq i32 %.pre111, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 6) #5
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  %78 = tail call double @nstime_to_sec(ptr noundef nonnull %77) #5
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load double, ptr %75, align 8
  br label %84

82:                                               ; preds = %73
  %83 = tail call double @nstime_to_sec(ptr noundef nonnull %77) #5
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi double [ %81, %80 ], [ %83, %82 ]
  store double %85, ptr %75, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 6, ptr noundef nonnull %74) #5
  br label %.thread

.thread:                                          ; preds = %55, %84, %70
  %.0103114 = phi double [ %71, %84 ], [ %71, %70 ], [ -1.000000e+00, %55 ]
  %.0102 = phi double [ %85, %84 ], [ -1.000000e+00, %70 ], [ -1.000000e+00, %55 ]
  %86 = fsub double %.0102, %.0103114
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %99

88:                                               ; preds = %.thread
  %89 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 7) #5
  store i32 4, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store double %86, ptr %90, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 7, ptr noundef nonnull %89) #5
  %91 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 8) #5
  store i32 4, ptr %91, align 8
  %92 = uitofp i32 %21 to double
  %93 = fdiv double %92, %86
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  store double %93, ptr %94, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 8, ptr noundef nonnull %91) #5
  %95 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 9) #5
  store i32 4, ptr %95, align 8
  %96 = uitofp i32 %32 to double
  %97 = fdiv double %96, %86
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  store double %97, ptr %98, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 9, ptr noundef nonnull %95) #5
  br label %99

99:                                               ; preds = %.thread, %88, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %88 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @asap_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.063 = phi i32 [ %22, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 1) #5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 1, ptr noundef %4) #5
  %6 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 2) #5
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %7, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 2, ptr noundef nonnull %6) #5
  %8 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 3) #5
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 3, ptr noundef %8) #5
  %10 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 4) #5
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store double -1.000000e+00, ptr %11, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 4, ptr noundef nonnull %10) #5
  %12 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 5) #5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 5, ptr noundef nonnull %12) #5
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 6) #5
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store double 0x10000000000000, ptr %15, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 6, ptr noundef nonnull %14) #5
  %16 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 7) #5
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store double -1.000000e+00, ptr %17, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 7, ptr noundef nonnull %16) #5
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 8) #5
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store double -1.000000e+00, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 8, ptr noundef nonnull %18) #5
  %20 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 9) #5
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store double -1.000000e+00, ptr %21, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 9, ptr noundef nonnull %20) #5
  %22 = add nuw i32 %.063, 1
  %23 = load i32, ptr %2, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i64 0, ptr @asap_total_msgs, align 8
  store i64 0, ptr @asap_total_bytes, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 276
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.84) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = load i32, ptr @proto_asap, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %14 = load i32, ptr @ett_asap, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %17 = load i8, ptr %5, align 4
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %32

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 16) #5
  store i8 %16, ptr %22, align 8
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %24 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 %23, ptr %24, align 2
  %25 = zext i8 %16 to i32
  %26 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @message_type_values, ptr noundef nonnull @.str.122) #5
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr @asap_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %22) #5
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @message_type_values, ptr noundef nonnull @.str.122) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %31) #5
  br label %32

32:                                               ; preds = %19, %11
  %.not38.i = icmp eq ptr %15, null
  br i1 %.not38.i, label %dissect_asap_message.exit, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @hf_message_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_message_flags, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %38 = load i32, ptr @ett_asap_flags, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #5
  switch i8 %16, label %48 [
    i8 3, label %.thread
    i8 7, label %.thread11
  ]

.thread:                                          ; preds = %33
  %40 = load i32, ptr @hf_reject_bit, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %42 = load i32, ptr @hf_message_length, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %54

.thread11:                                        ; preds = %33
  %44 = load i32, ptr @hf_home_enrp_server_bit, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %46 = load i32, ptr @hf_message_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %51

48:                                               ; preds = %33
  %49 = load i32, ptr @hf_message_length, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %cond = icmp eq i8 %16, 10
  br i1 %cond, label %51, label %54

51:                                               ; preds = %48, %.thread11
  %52 = load i32, ptr @hf_server_identifier, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %54

54:                                               ; preds = %.thread, %48, %51
  %.sink = phi i32 [ 8, %51 ], [ 4, %48 ], [ 4, %.thread ]
  %55 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.sink) #5
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef 0) #5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %dissect_asap_message.exit

.lr.ph:                                           ; preds = %54, %.lr.ph
  %58 = phi i32 [ %67, %.lr.ph ], [ %56, %54 ]
  %.0.i912 = phi i32 [ %66, %.lr.ph ], [ 0, %54 ]
  %59 = add i32 %.0.i912, 2
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %59) #5
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, 3
  %63 = and i32 %62, 131068
  %.not.i10 = icmp ult i32 %58, %61
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 %58)
  %.018.i = select i1 %.not.i10, i32 %63, i32 %64
  %65 = tail call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %.0.i912, i32 noundef %.018.i) #5
  tail call fastcc void @dissect_parameter(ptr noundef %65, ptr noundef %1, ptr noundef nonnull %15)
  %66 = add i32 %.018.i, %.0.i912
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %66) #5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %dissect_asap_message.exit, !llvm.loop !8

dissect_asap_message.exit:                        ; preds = %.lr.ph, %54, %32
  %69 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %69
}

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_asap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @asap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.85, i32 noundef 11, ptr noundef %1) #5
  %2 = load ptr, ptr @asap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.86, i32 noundef 3863, ptr noundef %2) #5
  %3 = load ptr, ptr @asap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.87, i32 noundef 3863, ptr noundef %3) #5
  %4 = load ptr, ptr @asap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.88, i32 noundef 3863, ptr noundef %4) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %9 = zext i16 %7 to i32
  %10 = trunc i32 %8 to i16
  %11 = sub i16 %10, %7
  %12 = load i32, ptr @ett_asap_parameter, align 4
  %13 = zext i16 %6 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @parameter_type_values, ptr noundef nonnull @.str.124) #5
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef %14) #5
  %16 = load i32, ptr @hf_parameter_type, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %18 = load i32, ptr @hf_parameter_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  call void @increment_dissection_depth(ptr noundef %1) #5
  switch i16 %6, label %340 [
    i16 1, label %20
    i16 2, label %26
    i16 3, label %32
    i16 4, label %53
    i16 5, label %72
    i16 6, label %91
    i16 7, label %110
    i16 8, label %129
    i16 9, label %211
    i16 10, label %219
    i16 11, label %240
    i16 12, label %257
    i16 13, label %316
    i16 14, label %326
    i16 15, label %331
    i16 -32705, label %337
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_parameter_ipv4_address, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %24 = call ptr @wmem_packet_scope() #5
  %25 = call ptr @tvb_address_to_str(ptr noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.125, ptr noundef %25) #5
  br label %dissect_parameters.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_parameter_ipv6_address, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %30 = call ptr @wmem_packet_scope() #5
  %31 = call ptr @tvb_address_to_str(ptr noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.125, ptr noundef %31) #5
  br label %dissect_parameters.exit

32:                                               ; preds = %3
  %33 = load i32, ptr @hf_dccp_port, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %35 = load i32, ptr @hf_dccp_reserved, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %37 = load i32, ptr @hf_dccp_service_code, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #5
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef 0) #5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph110, label %dissect_parameters.exit

.lr.ph110:                                        ; preds = %32, %.lr.ph110
  %42 = phi i32 [ %51, %.lr.ph110 ], [ %40, %32 ]
  %.0.i109 = phi i32 [ %50, %.lr.ph110 ], [ 0, %32 ]
  %43 = add i32 %.0.i109, 2
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %43) #5
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %45, 3
  %47 = and i32 %46, 131068
  %.not.i62 = icmp ult i32 %42, %45
  %48 = call i32 @llvm.umin.i32(i32 %47, i32 %42)
  %.018.i = select i1 %.not.i62, i32 %47, i32 %48
  %49 = call ptr @tvb_new_subset_length(ptr noundef %39, i32 noundef %.0.i109, i32 noundef %.018.i) #5
  call fastcc void @dissect_parameter(ptr noundef %49, ptr noundef %1, ptr noundef %15)
  %50 = add i32 %.018.i, %.0.i109
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %50) #5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph110, label %dissect_parameters.exit, !llvm.loop !8

53:                                               ; preds = %3
  %54 = load i32, ptr @hf_sctp_port, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %56 = load i32, ptr @hf_transport_use, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %58 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef 0) #5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph108, label %dissect_parameters.exit

.lr.ph108:                                        ; preds = %53, %.lr.ph108
  %61 = phi i32 [ %70, %.lr.ph108 ], [ %59, %53 ]
  %.0.i63107 = phi i32 [ %69, %.lr.ph108 ], [ 0, %53 ]
  %62 = add i32 %.0.i63107, 2
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %62) #5
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, 3
  %66 = and i32 %65, 131068
  %.not.i64 = icmp ult i32 %61, %64
  %67 = call i32 @llvm.umin.i32(i32 %66, i32 %61)
  %.018.i65 = select i1 %.not.i64, i32 %66, i32 %67
  %68 = call ptr @tvb_new_subset_length(ptr noundef %58, i32 noundef %.0.i63107, i32 noundef %.018.i65) #5
  call fastcc void @dissect_parameter(ptr noundef %68, ptr noundef %1, ptr noundef %15)
  %69 = add i32 %.018.i65, %.0.i63107
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %69) #5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph108, label %dissect_parameters.exit, !llvm.loop !8

72:                                               ; preds = %3
  %73 = load i32, ptr @hf_tcp_port, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %75 = load i32, ptr @hf_transport_use, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef 0) #5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph106, label %dissect_parameters.exit

.lr.ph106:                                        ; preds = %72, %.lr.ph106
  %80 = phi i32 [ %89, %.lr.ph106 ], [ %78, %72 ]
  %.0.i67105 = phi i32 [ %88, %.lr.ph106 ], [ 0, %72 ]
  %81 = add i32 %.0.i67105, 2
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %81) #5
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %83, 3
  %85 = and i32 %84, 131068
  %.not.i68 = icmp ult i32 %80, %83
  %86 = call i32 @llvm.umin.i32(i32 %85, i32 %80)
  %.018.i69 = select i1 %.not.i68, i32 %85, i32 %86
  %87 = call ptr @tvb_new_subset_length(ptr noundef %77, i32 noundef %.0.i67105, i32 noundef %.018.i69) #5
  call fastcc void @dissect_parameter(ptr noundef %87, ptr noundef %1, ptr noundef %15)
  %88 = add i32 %.018.i69, %.0.i67105
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %88) #5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph106, label %dissect_parameters.exit, !llvm.loop !8

91:                                               ; preds = %3
  %92 = load i32, ptr @hf_udp_port, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %92, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %94 = load i32, ptr @hf_udp_reserved, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %94, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %96 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef 0) #5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph104, label %dissect_parameters.exit

.lr.ph104:                                        ; preds = %91, %.lr.ph104
  %99 = phi i32 [ %108, %.lr.ph104 ], [ %97, %91 ]
  %.0.i71103 = phi i32 [ %107, %.lr.ph104 ], [ 0, %91 ]
  %100 = add i32 %.0.i71103, 2
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %100) #5
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %102, 3
  %104 = and i32 %103, 131068
  %.not.i72 = icmp ult i32 %99, %102
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 %99)
  %.018.i73 = select i1 %.not.i72, i32 %104, i32 %105
  %106 = call ptr @tvb_new_subset_length(ptr noundef %96, i32 noundef %.0.i71103, i32 noundef %.018.i73) #5
  call fastcc void @dissect_parameter(ptr noundef %106, ptr noundef %1, ptr noundef %15)
  %107 = add i32 %.018.i73, %.0.i71103
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %107) #5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph104, label %dissect_parameters.exit, !llvm.loop !8

110:                                              ; preds = %3
  %111 = load i32, ptr @hf_udp_lite_port, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %111, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %113 = load i32, ptr @hf_udp_lite_reserved, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %113, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %115 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef 0) #5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph102, label %dissect_parameters.exit

.lr.ph102:                                        ; preds = %110, %.lr.ph102
  %118 = phi i32 [ %127, %.lr.ph102 ], [ %116, %110 ]
  %.0.i75101 = phi i32 [ %126, %.lr.ph102 ], [ 0, %110 ]
  %119 = add i32 %.0.i75101, 2
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %119) #5
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, 3
  %123 = and i32 %122, 131068
  %.not.i76 = icmp ult i32 %118, %121
  %124 = call i32 @llvm.umin.i32(i32 %123, i32 %118)
  %.018.i77 = select i1 %.not.i76, i32 %123, i32 %124
  %125 = call ptr @tvb_new_subset_length(ptr noundef %115, i32 noundef %.0.i75101, i32 noundef %.018.i77) #5
  call fastcc void @dissect_parameter(ptr noundef %125, ptr noundef %1, ptr noundef %15)
  %126 = add i32 %.018.i77, %.0.i75101
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef %126) #5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph102, label %dissect_parameters.exit, !llvm.loop !8

129:                                              ; preds = %3
  %130 = load i32, ptr @hf_policy_type, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %132 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  switch i32 %132, label %205 [
    i32 3, label %dissect_parameters.exit
    i32 1, label %dissect_parameters.exit
    i32 4, label %133
    i32 2, label %133
    i32 5, label %136
    i32 1073741825, label %139
    i32 1073741828, label %139
    i32 1073741826, label %150
    i32 1073741827, label %150
    i32 -1342169086, label %171
    i32 -1342169087, label %192
  ]

133:                                              ; preds = %129, %129
  %134 = load i32, ptr @hf_policy_weight, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %134, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

136:                                              ; preds = %129
  %137 = load i32, ptr @hf_policy_priority, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %137, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

139:                                              ; preds = %129, %129
  %140 = load i32, ptr @hf_policy_load, align 4
  %141 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %142 = uitofp i32 %141 to double
  %143 = fmul double %142, 1.000000e+02
  %144 = fdiv double %143, 0x41EFFFFFFFE00000
  %145 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %146 = uitofp i32 %145 to double
  %147 = fmul double %146, 1.000000e+02
  %148 = fdiv double %147, 0x41EFFFFFFFE00000
  %149 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %15, i32 noundef %140, ptr noundef %0, i32 noundef 8, i32 noundef 4, double noundef %144, ptr noundef nonnull @.str.126, double noundef %148) #5
  br label %dissect_parameters.exit

150:                                              ; preds = %129, %129
  %151 = load i32, ptr @hf_policy_load, align 4
  %152 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %153 = uitofp i32 %152 to double
  %154 = fmul double %153, 1.000000e+02
  %155 = fdiv double %154, 0x41EFFFFFFFE00000
  %156 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %157 = uitofp i32 %156 to double
  %158 = fmul double %157, 1.000000e+02
  %159 = fdiv double %158, 0x41EFFFFFFFE00000
  %160 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %15, i32 noundef %151, ptr noundef %0, i32 noundef 8, i32 noundef 4, double noundef %155, ptr noundef nonnull @.str.126, double noundef %159) #5
  %161 = load i32, ptr @hf_policy_degradation, align 4
  %162 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %163 = uitofp i32 %162 to double
  %164 = fmul double %163, 1.000000e+02
  %165 = fdiv double %164, 0x41EFFFFFFFE00000
  %166 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %167 = uitofp i32 %166 to double
  %168 = fmul double %167, 1.000000e+02
  %169 = fdiv double %168, 0x41EFFFFFFFE00000
  %170 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %15, i32 noundef %161, ptr noundef %0, i32 noundef 12, i32 noundef 4, double noundef %165, ptr noundef nonnull @.str.126, double noundef %169) #5
  br label %dissect_parameters.exit

171:                                              ; preds = %129
  %172 = load i32, ptr @hf_policy_load, align 4
  %173 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %174 = uitofp i32 %173 to double
  %175 = fmul double %174, 1.000000e+02
  %176 = fdiv double %175, 0x41EFFFFFFFE00000
  %177 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %178 = uitofp i32 %177 to double
  %179 = fmul double %178, 1.000000e+02
  %180 = fdiv double %179, 0x41EFFFFFFFE00000
  %181 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %15, i32 noundef %172, ptr noundef %0, i32 noundef 8, i32 noundef 4, double noundef %176, ptr noundef nonnull @.str.126, double noundef %180) #5
  %182 = load i32, ptr @hf_policy_loaddpf, align 4
  %183 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %184 = uitofp i32 %183 to double
  %185 = fdiv double %184, 0x41EFFFFFFFE00000
  %186 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %187 = uitofp i32 %186 to double
  %188 = fdiv double %187, 0x41EFFFFFFFE00000
  %189 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %15, i32 noundef %182, ptr noundef %0, i32 noundef 12, i32 noundef 4, double noundef %185, ptr noundef nonnull @.str.127, double noundef %188) #5
  %190 = load i32, ptr @hf_policy_distance, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %190, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

192:                                              ; preds = %129
  %193 = load i32, ptr @hf_policy_weight, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %193, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %195 = load i32, ptr @hf_policy_weightdpf, align 4
  %196 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %197 = uitofp i32 %196 to double
  %198 = fdiv double %197, 0x41EFFFFFFFE00000
  %199 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %200 = uitofp i32 %199 to double
  %201 = fdiv double %200, 0x41EFFFFFFFE00000
  %202 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %15, i32 noundef %195, ptr noundef %0, i32 noundef 12, i32 noundef 4, double noundef %198, ptr noundef nonnull @.str.127, double noundef %201) #5
  %203 = load i32, ptr @hf_policy_distance, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %203, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

205:                                              ; preds = %129
  %206 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %207 = add i32 %206, -8
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %dissect_parameters.exit, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr @hf_policy_value, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %209, ptr noundef %0, i32 noundef 8, i32 noundef %207, i32 noundef 0) #5
  br label %dissect_parameters.exit

211:                                              ; preds = %3
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %213 = add i16 %212, -4
  %214 = load i32, ptr @hf_pool_handle, align 4
  %215 = zext i16 %213 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %214, ptr noundef %0, i32 noundef 4, i32 noundef %215, i32 noundef 0) #5
  %217 = call ptr @wmem_packet_scope() #5
  %218 = call ptr @tvb_format_text(ptr noundef %217, ptr noundef %0, i32 noundef 4, i32 noundef %215) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef nonnull @.str.125, ptr noundef %218) #5
  br label %dissect_parameters.exit

219:                                              ; preds = %3
  %220 = load i32, ptr @hf_pe_pe_identifier, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %220, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %222 = load i32, ptr @hf_home_enrp_id, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %222, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %224 = load i32, ptr @hf_reg_life, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %224, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %226 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #5
  %227 = call i32 @tvb_reported_length_remaining(ptr noundef %226, i32 noundef 0) #5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph100, label %dissect_parameters.exit

.lr.ph100:                                        ; preds = %219, %.lr.ph100
  %229 = phi i32 [ %238, %.lr.ph100 ], [ %227, %219 ]
  %.0.i7999 = phi i32 [ %237, %.lr.ph100 ], [ 0, %219 ]
  %230 = add i32 %.0.i7999, 2
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %226, i32 noundef %230) #5
  %232 = zext i16 %231 to i32
  %233 = add nuw nsw i32 %232, 3
  %234 = and i32 %233, 131068
  %.not.i80 = icmp ult i32 %229, %232
  %235 = call i32 @llvm.umin.i32(i32 %234, i32 %229)
  %.018.i81 = select i1 %.not.i80, i32 %234, i32 %235
  %236 = call ptr @tvb_new_subset_length(ptr noundef %226, i32 noundef %.0.i7999, i32 noundef %.018.i81) #5
  call fastcc void @dissect_parameter(ptr noundef %236, ptr noundef %1, ptr noundef %15)
  %237 = add i32 %.018.i81, %.0.i7999
  %238 = call i32 @tvb_reported_length_remaining(ptr noundef %226, i32 noundef %237) #5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph100, label %dissect_parameters.exit, !llvm.loop !8

240:                                              ; preds = %3
  %241 = load i32, ptr @hf_server_identifier, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %241, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %243 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %244 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef 0) #5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph98, label %dissect_parameters.exit

.lr.ph98:                                         ; preds = %240, %.lr.ph98
  %246 = phi i32 [ %255, %.lr.ph98 ], [ %244, %240 ]
  %.0.i8397 = phi i32 [ %254, %.lr.ph98 ], [ 0, %240 ]
  %247 = add i32 %.0.i8397, 2
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %247) #5
  %249 = zext i16 %248 to i32
  %250 = add nuw nsw i32 %249, 3
  %251 = and i32 %250, 131068
  %.not.i84 = icmp ult i32 %246, %249
  %252 = call i32 @llvm.umin.i32(i32 %251, i32 %246)
  %.018.i85 = select i1 %.not.i84, i32 %251, i32 %252
  %253 = call ptr @tvb_new_subset_length(ptr noundef %243, i32 noundef %.0.i8397, i32 noundef %.018.i85) #5
  call fastcc void @dissect_parameter(ptr noundef %253, ptr noundef %1, ptr noundef %15)
  %254 = add i32 %.018.i85, %.0.i8397
  %255 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef %254) #5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph98, label %dissect_parameters.exit, !llvm.loop !8

257:                                              ; preds = %3
  %258 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #5
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %258, i32 noundef 0) #5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph, label %dissect_parameters.exit

.lr.ph:                                           ; preds = %257
  %261 = getelementptr inbounds i8, ptr %1, i64 276
  br label %262

262:                                              ; preds = %.lr.ph, %dissect_error_cause.exit.i
  %.0.i8796 = phi i32 [ 0, %.lr.ph ], [ %313, %dissect_error_cause.exit.i ]
  %263 = or disjoint i32 %.0.i8796, 2
  %264 = call zeroext i16 @tvb_get_ntohs(ptr noundef %258, i32 noundef %263) #5
  %265 = add i16 %264, 3
  %266 = and i16 %265, -4
  %267 = zext i16 %266 to i32
  %268 = call ptr @tvb_new_subset_length(ptr noundef %258, i32 noundef %.0.i8796, i32 noundef %267) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %269 = load i8, ptr %261, align 4
  %270 = or i8 %269, 1
  store i8 %270, ptr %261, align 4
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %268, i32 noundef 0) #5
  %272 = call zeroext i16 @tvb_get_ntohs(ptr noundef %268, i32 noundef 2) #5
  %273 = call i32 @tvb_reported_length(ptr noundef %268) #5
  %274 = zext i16 %272 to i32
  %275 = trunc i32 %273 to i16
  %276 = sub i16 %275, %272
  %277 = load i32, ptr @ett_asap_cause, align 4
  %278 = zext i16 %271 to i32
  %279 = call ptr @val_to_str_const(i32 noundef %278, ptr noundef nonnull @cause_code_values, ptr noundef nonnull @.str.128) #5
  %280 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %268, i32 noundef 0, i32 noundef -1, i32 noundef %277, ptr noundef nonnull %4, ptr noundef %279) #5
  %281 = load i32, ptr @hf_cause_code, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %268, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %283 = load i32, ptr @hf_cause_length, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %283, ptr noundef %268, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %271, label %296 [
    i16 1, label %285
    i16 2, label %287
    i16 3, label %290
    i16 4, label %308
    i16 5, label %292
    i16 6, label %308
    i16 7, label %294
    i16 8, label %308
    i16 9, label %308
    i16 10, label %308
  ]

285:                                              ; preds = %262
  %286 = call ptr @tvb_new_subset_remaining(ptr noundef %268, i32 noundef 4) #5
  call fastcc void @dissect_parameter(ptr noundef %286, ptr noundef nonnull %1, ptr noundef %280)
  br label %308

287:                                              ; preds = %262
  %288 = call ptr @tvb_new_subset_remaining(ptr noundef %268, i32 noundef 4) #5
  %289 = call i32 @dissect_asap(ptr noundef %288, ptr noundef nonnull %1, ptr noundef %280, ptr poison)
  br label %308

290:                                              ; preds = %262
  %291 = call ptr @tvb_new_subset_remaining(ptr noundef %268, i32 noundef 4) #5
  call fastcc void @dissect_parameter(ptr noundef %291, ptr noundef nonnull %1, ptr noundef %280)
  br label %308

292:                                              ; preds = %262
  %293 = call ptr @tvb_new_subset_remaining(ptr noundef %268, i32 noundef 4) #5
  call fastcc void @dissect_parameter(ptr noundef %293, ptr noundef nonnull %1, ptr noundef %280)
  br label %308

294:                                              ; preds = %262
  %295 = call ptr @tvb_new_subset_remaining(ptr noundef %268, i32 noundef 4) #5
  call fastcc void @dissect_parameter(ptr noundef %295, ptr noundef nonnull %1, ptr noundef %280)
  br label %308

296:                                              ; preds = %262
  %297 = load ptr, ptr %4, align 8
  %298 = call zeroext i16 @tvb_get_ntohs(ptr noundef %268, i32 noundef 0) #5
  %299 = call zeroext i16 @tvb_get_ntohs(ptr noundef %268, i32 noundef 2) #5
  %300 = add i16 %299, -4
  %301 = zext i16 %300 to i32
  %.not.i88 = icmp eq i16 %300, 0
  br i1 %.not.i88, label %dissect_unknown_cause.exit, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr @hf_cause_info, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %303, ptr noundef %268, i32 noundef 4, i32 noundef %301, i32 noundef 0) #5
  br label %dissect_unknown_cause.exit

dissect_unknown_cause.exit:                       ; preds = %296, %302
  %305 = zext i16 %298 to i32
  %306 = icmp eq i16 %300, 1
  %307 = select i1 %306, ptr @.str.130, ptr @.str.131
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef nonnull @.str.129, i32 noundef %305, i32 noundef %301, ptr noundef nonnull %307) #5
  br label %308

308:                                              ; preds = %dissect_unknown_cause.exit, %294, %292, %290, %287, %285, %262, %262, %262, %262, %262
  %.not.i.i = icmp eq i16 %272, %275
  br i1 %.not.i.i, label %dissect_error_cause.exit.i, label %309

309:                                              ; preds = %308
  %310 = zext i16 %276 to i32
  %311 = load i32, ptr @hf_cause_padding, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %311, ptr noundef %268, i32 noundef %274, i32 noundef %310, i32 noundef 0) #5
  br label %dissect_error_cause.exit.i

dissect_error_cause.exit.i:                       ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %313 = add i32 %.0.i8796, %267
  %314 = call i32 @tvb_reported_length_remaining(ptr noundef %258, i32 noundef %313) #5
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %262, label %dissect_parameters.exit, !llvm.loop !9

316:                                              ; preds = %3
  %317 = load ptr, ptr %5, align 8
  %318 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %319 = add i16 %318, -4
  %320 = zext i16 %319 to i32
  %.not.i60 = icmp eq i16 %319, 0
  br i1 %.not.i60, label %dissect_cookie_parameter.exit, label %321

321:                                              ; preds = %316
  %322 = load i32, ptr @hf_cookie, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %322, ptr noundef %0, i32 noundef 4, i32 noundef %320, i32 noundef 0) #5
  br label %dissect_cookie_parameter.exit

dissect_cookie_parameter.exit:                    ; preds = %316, %321
  %324 = icmp eq i16 %319, 1
  %325 = select i1 %324, ptr @.str.130, ptr @.str.131
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.132, i32 noundef %320, ptr noundef nonnull %325) #5
  br label %dissect_parameters.exit

326:                                              ; preds = %3
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr @hf_pe_identifier, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %328, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %330 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.133, i32 noundef %330) #5
  br label %dissect_parameters.exit

331:                                              ; preds = %3
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr @hf_pe_checksum, align 4
  %334 = call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %333, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %335 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %336 = zext i16 %335 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef nonnull @.str.133, i32 noundef %336) #5
  br label %dissect_parameters.exit

337:                                              ; preds = %3
  %338 = load i32, ptr @hf_hropt_items, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %338, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

340:                                              ; preds = %3
  %341 = load ptr, ptr %5, align 8
  %342 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %343 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %344 = add i16 %343, -4
  %345 = zext i16 %344 to i32
  %.not.i61 = icmp eq i16 %344, 0
  br i1 %.not.i61, label %dissect_unknown_parameter.exit, label %346

346:                                              ; preds = %340
  %347 = load i32, ptr @hf_parameter_value, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %347, ptr noundef %0, i32 noundef 4, i32 noundef %345, i32 noundef 0) #5
  br label %dissect_unknown_parameter.exit

dissect_unknown_parameter.exit:                   ; preds = %340, %346
  %349 = zext i16 %342 to i32
  %350 = icmp eq i16 %344, 1
  %351 = select i1 %350, ptr @.str.130, ptr @.str.131
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.134, i32 noundef %349, i32 noundef %345, ptr noundef nonnull %351) #5
  br label %dissect_parameters.exit

dissect_parameters.exit:                          ; preds = %dissect_error_cause.exit.i, %.lr.ph98, %.lr.ph100, %.lr.ph102, %.lr.ph104, %.lr.ph106, %.lr.ph108, %.lr.ph110, %257, %240, %219, %110, %91, %72, %53, %32, %208, %205, %192, %171, %150, %139, %136, %133, %129, %129, %dissect_unknown_parameter.exit, %337, %331, %326, %dissect_cookie_parameter.exit, %211, %26, %20
  call void @decrement_dissection_depth(ptr noundef %1) #5
  %.not = icmp eq i16 %7, %10
  br i1 %.not, label %356, label %352

352:                                              ; preds = %dissect_parameters.exit
  %353 = zext i16 %11 to i32
  %354 = load i32, ptr @hf_parameter_padding, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %354, ptr noundef %0, i32 noundef %9, i32 noundef %353, i32 noundef 0) #5
  br label %356

356:                                              ; preds = %352, %dissect_parameters.exit
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
