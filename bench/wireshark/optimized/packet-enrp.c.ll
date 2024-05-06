; ModuleID = 'bench/wireshark/original/packet-enrp.c.ll'
source_filename = "bench/wireshark/original/packet-enrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@proto_register_enrp.hf = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_value, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @cause_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_info, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_padding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @parameter_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_padding, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_ipv4_address, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_ipv6_address, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dccp_service_code, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_port, %struct._header_field_info { ptr @.str.27, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_transport_use, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @transport_use_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcp_port, %struct._header_field_info { ptr @.str.27, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_port, %struct._header_field_info { ptr @.str.27, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_lite_port, %struct._header_field_info { ptr @.str.27, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_lite_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr @policy_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_weight, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_priority, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_load, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_degradation, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_loaddpf, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_weightdpf, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_distance, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_policy_value, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pool_handle, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pe_pe_identifier, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_home_enrp_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_life, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_identifier, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cookie, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pe_identifier, %struct._header_field_info { ptr @.str.61, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pe_checksum, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sender_servers_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_receiver_servers_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_target_servers_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_update_action, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @update_action_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmu_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.82, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reply_required_bit, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr @reply_required_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_own_children_only_bit, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr @own_children_only_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_more_to_send_bit, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr @more_to_send_bit_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reject_bit, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr @reject_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tos_bit, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr @tos_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"enrp.message_type\00", align 1
@message_type_values = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.112 }, %struct._value_string { i32 9, ptr @.str.113 }, %struct._value_string { i32 10, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_message_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"enrp.message_flags\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"enrp.message_length\00", align 1
@hf_message_value = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"enrp.message_value\00", align 1
@hf_cause_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Cause Code\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"enrp.cause_code\00", align 1
@cause_code_values = external constant [0 x %struct._value_string], align 8
@hf_cause_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Cause Length\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"enrp.cause_length\00", align 1
@hf_cause_info = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Cause Info\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"enrp.cause_info\00", align 1
@hf_cause_padding = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"enrp.cause_padding\00", align 1
@hf_parameter_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Parameter Type\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"enrp.parameter_type\00", align 1
@parameter_type_values = external constant [0 x %struct._value_string], align 8
@hf_parameter_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"enrp.parameter_length\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"enrp.parameter_value\00", align 1
@hf_parameter_padding = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"enrp.parameter_padding\00", align 1
@hf_parameter_ipv4_address = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"IP Version 4 Address\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"enrp.ipv4_address\00", align 1
@hf_parameter_ipv6_address = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"IP Version 6 Address\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"enrp.ipv6_address\00", align 1
@hf_dccp_port = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"enrp.dccp_transport_port\00", align 1
@hf_dccp_reserved = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"enrp.dccp_transport_reserved\00", align 1
@hf_dccp_service_code = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"enrp.dccp_transport_service_code\00", align 1
@hf_sctp_port = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"enrp.sctp_transport_port\00", align 1
@hf_transport_use = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Transport Use\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"enrp.transport_use\00", align 1
@transport_use_values = external constant [0 x %struct._value_string], align 8
@hf_tcp_port = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"enrp.tcp_transport_port\00", align 1
@hf_udp_port = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"enrp.udp_transport_port\00", align 1
@hf_udp_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"enrp.udp_transport_reserved\00", align 1
@hf_udp_lite_port = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"enrp.udp_lite_transport_port\00", align 1
@hf_udp_lite_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"enrp.udp_lite_transport_reserved\00", align 1
@hf_policy_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Policy Type\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"enrp.pool_member_selection_policy_type\00", align 1
@policy_type_values = external constant [0 x %struct._value_string], align 8
@hf_policy_weight = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Policy Weight\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"enrp.pool_member_selection_policy_weight\00", align 1
@hf_policy_priority = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Policy Priority\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"enrp.pool_member_selection_policy_priority\00", align 1
@hf_policy_load = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Policy Load\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"enrp.pool_member_selection_policy_load\00", align 1
@hf_policy_degradation = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"Policy Degradation\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"enrp.pool_member_selection_policy_degradation\00", align 1
@hf_policy_loaddpf = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Policy Load DPF\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"enrp.pool_member_selection_policy_load_dpf\00", align 1
@hf_policy_weightdpf = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"Policy Weight DPF\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"enrp.pool_member_selection_policy_weight_dpf\00", align 1
@hf_policy_distance = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Policy Distance\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"enrp.pool_member_selection_policy_distance\00", align 1
@hf_policy_value = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Policy Value\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"enrp.pool_member_selection_policy_value\00", align 1
@hf_pool_handle = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Pool Handle\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"enrp.pool_handle_pool_handle\00", align 1
@hf_pe_pe_identifier = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"PE Identifier\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"enrp.pool_element_pe_identifier\00", align 1
@hf_home_enrp_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [28 x i8] c"Home ENRP Server Identifier\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"enrp.pool_element_home_enrp_server_identifier\00", align 1
@hf_reg_life = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Registration Life\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"enrp.pool_element_registration_life\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_server_identifier = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"Server Identifier\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"enrp.server_information_server_identifier\00", align 1
@hf_cookie = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"enrp.cookie\00", align 1
@hf_pe_identifier = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"enrp.pe_identifier\00", align 1
@hf_pe_checksum = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"PE Checksum\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"enrp.pe_checksum\00", align 1
@hf_sender_servers_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"Sender Server's ID\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"enrp.sender_servers_id\00", align 1
@hf_receiver_servers_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Receiver Server's ID\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"enrp.receiver_servers_id\00", align 1
@hf_target_servers_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"Target Server's ID\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"enrp.target_servers_id\00", align 1
@hf_update_action = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Update Action\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"enrp.update_action\00", align 1
@update_action_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_pmu_reserved = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"enrp.reserved\00", align 1
@hf_reply_required_bit = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"R Bit\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"enrp.r_bit\00", align 1
@reply_required_bit_value = internal constant %struct.true_false_string { ptr @.str.117, ptr @.str.118 }, align 8
@hf_own_children_only_bit = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"W Bit\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"enrp.w_bit\00", align 1
@own_children_only_bit_value = internal constant %struct.true_false_string { ptr @.str.119, ptr @.str.120 }, align 8
@hf_more_to_send_bit = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"M Bit\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"enrp.m_bit\00", align 1
@more_to_send_bit_value = internal constant %struct.true_false_string { ptr @.str.121, ptr @.str.122 }, align 8
@hf_reject_bit = internal global i32 0, align 4
@reject_bit_value = internal constant %struct.true_false_string { ptr @.str.123, ptr @.str.124 }, align 8
@hf_tos_bit = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [6 x i8] c"T Bit\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"enrp.t_bit\00", align 1
@tos_bit_value = internal constant %struct.true_false_string { ptr @.str.125, ptr @.str.126 }, align 8
@proto_register_enrp.ett = internal global [4 x ptr] [ptr @ett_enrp, ptr @ett_enrp_parameter, ptr @ett_enrp_cause, ptr @ett_enrp_flags], align 16
@ett_enrp = internal global i32 0, align 4
@ett_enrp_parameter = internal global i32 0, align 4
@ett_enrp_cause = internal global i32 0, align 4
@ett_enrp_flags = internal global i32 0, align 4
@proto_register_enrp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_enrp_max_recursion_depth_reached, %struct.expert_field_info { ptr @.str.91, i32 150994944, i32 6291456, ptr @.str.92, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_enrp_invalid_length, %struct.expert_field_info { ptr @.str.93, i32 117440512, i32 8388608, ptr @.str.94, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_enrp_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [33 x i8] c"enrp.max_recursion_depth_reached\00", align 1
@.str.92 = private unnamed_addr constant [56 x i8] c"Maximum allowed recursion depth reached - stop decoding\00", align 1
@ei_enrp_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"enrp.invalid_length\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Parameter length must be at least 4 bytes\00", align 1
@proto_register_enrp.enrp_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.95, ptr @.str.96, ptr null, i32 1 }], align 16
@.str.95 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_enrp.enrp_stat_table = internal global %struct._stat_tap_table_ui { i32 7, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @enrp_stat_init, ptr @enrp_stat_packet, ptr @enrp_stat_reset, ptr null, ptr null, i64 10, ptr @enrp_stat_fields, i64 1, ptr @proto_register_enrp.enrp_stat_params, ptr null, i32 0 }, align 8
@.str.97 = private unnamed_addr constant [16 x i8] c"ENRP Statistics\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"enrp\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"enrp,stat\00", align 1
@enrp_stat_fields = internal global [10 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.128, ptr @.str.129 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.130, ptr @.str.131 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.132, ptr @.str.133 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.134, ptr @.str.131 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.135, ptr @.str.133 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.136, ptr @.str.137 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.138, ptr @.str.137 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.139, ptr @.str.137 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.140, ptr @.str.141 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.142, ptr @.str.141 }], align 16
@.str.100 = private unnamed_addr constant [41 x i8] c"Endpoint Handlespace Redundancy Protocol\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"ENRP\00", align 1
@proto_enrp = internal unnamed_addr global i32 0, align 4
@enrp_tap = internal unnamed_addr global i32 0, align 4
@enrp_handle = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"ENRP Presence\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"ENRP Handle Table Request\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"ENRP Handle Table Response\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"ENRP Handle Update\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"ENRP List Request\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"ENRP List Response\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"ENRP Init Takeover\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"ENRP Init Takeover Ack\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"ENRP Takeover Server\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"ENRP Error\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Add pool element\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Delete pool element\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Reply required\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Reply not required\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Only information for own PEs\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"Information for all PEs\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"More information available\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"All information included\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Takeover suggested\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"Takeover not suggested\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"NetPerfMeter Statistics\00", align 1
@enrp_total_msgs = internal unnamed_addr global i64 0, align 8
@enrp_total_bytes = internal unnamed_addr global i64 0, align 8
@.str.128 = private unnamed_addr constant [26 x i8] c"NetPerfMeter Message Type\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"Messages \00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Messages Share (%)\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"%1.3f %%\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Bytes (B)\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Bytes Share (%) \00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"First Seen (s)\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"%1.6f\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Last Seen (s)\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Interval (s)\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Message Rate (Msg/s)\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Byte Rate (B/s)\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Unknown ENRP type\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Unknown ENRP Type\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Unknown Parameter\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"%1.2f%%\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"%1.5f\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"Error cause length must be at least 4 bytes\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"Unknown error cause\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c" (code %u and %u byte%s information)\00", align 1
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c" (0x%x)\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c" (type %u and %u byte%s value)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_enrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.98) #5
  store i32 %1, ptr @proto_enrp, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #5
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_enrp.ei, i32 noundef 2) #5
  %3 = load i32, ptr @proto_enrp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_enrp.hf, i32 noundef 51) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_enrp.ett, i32 noundef 4) #5
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.98) #5
  store i32 %4, ptr @enrp_tap, align 4
  %5 = load i32, ptr @proto_enrp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.98, ptr noundef nonnull @dissect_enrp, i32 noundef %5) #5
  store ptr %6, ptr @enrp_handle, align 8
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_enrp.enrp_stat_table) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enrp_stat_init(ptr noundef %0) #0 {
  %2 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.127) #5
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
  %9 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.127, i32 noundef 10, i32 noundef 0, ptr noundef null) #5
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
  %30 = getelementptr [11 x %struct._value_string], ptr @message_type_values, i64 0, i64 %indvars.iv, i32 1
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
  %.not17 = icmp eq i64 %indvars.iv.next, 10
  br i1 %.not17, label %.loopexit, label %29, !llvm.loop !4

.loopexit:                                        ; preds = %29, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @enrp_stat_packet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
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
  %16 = load i64, ptr @enrp_total_msgs, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @enrp_total_msgs, align 8
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1) #5
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1, ptr noundef %18) #5
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load i64, ptr @enrp_total_bytes, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @enrp_total_bytes, align 8
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
  %44 = load i64, ptr @enrp_total_msgs, align 8
  %45 = uitofp i64 %44 to double
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  store double %46, ptr %47, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 2, ptr noundef nonnull %41) #5
  %48 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 4) #5
  store i32 4, ptr %48, align 8
  %49 = uitofp i32 %40 to double
  %50 = fmul double %49, 1.000000e+02
  %51 = load i64, ptr @enrp_total_bytes, align 8
  %52 = uitofp i64 %51 to double
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  store double %53, ptr %54, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %34, i32 noundef 4, ptr noundef nonnull %48) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 10
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
define internal void @enrp_stat_reset(ptr noundef %0) #0 {
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
  store i64 0, ptr @enrp_total_msgs, align 8
  store i64 0, ptr @enrp_total_bytes, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.101) #5
  tail call fastcc void @dissect_enrp_main(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %7
}

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_enrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @enrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.102, i32 noundef 12, ptr noundef %1) #5
  %2 = load ptr, ptr @enrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.103, i32 noundef 9901, ptr noundef %2) #5
  %3 = load ptr, ptr @enrp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.104, i32 noundef 9901, ptr noundef %3) #5
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

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_enrp_main(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @proto_enrp, align 4
  %5 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %4) #5
  %6 = icmp ugt i32 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_enrp_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  br label %dissect_enrp_message.exit

9:                                                ; preds = %3
  %10 = load i32, ptr @proto_enrp, align 4
  %11 = add nuw nsw i32 %5, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %10, i32 noundef %11) #5
  %12 = load i32, ptr @proto_enrp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %14 = load i32, ptr @ett_enrp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %17 = load i32, ptr @proto_enrp, align 4
  %18 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %17) #5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 16) #5
  store i8 %16, ptr %23, align 8
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %25 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %24, ptr %25, align 2
  %26 = load i8, ptr %23, align 8
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @message_type_values, ptr noundef nonnull @.str.143) #5
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr @enrp_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef %1, ptr noundef nonnull %23) #5
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i8 %16 to i32
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @message_type_values, ptr noundef nonnull @.str.145) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef %34) #5
  br label %35

35:                                               ; preds = %20, %9
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %dissect_enrp_message.exit, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_message_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %39 = load i32, ptr @hf_message_flags, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %41 = load i32, ptr @ett_enrp_flags, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #5
  %43 = load i32, ptr @hf_message_length, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i8 %16, label %207 [
    i8 1, label %45
    i8 2, label %70
    i8 3, label %77
    i8 4, label %104
    i8 5, label %133
    i8 6, label %138
    i8 7, label %163
    i8 8, label %170
    i8 9, label %177
    i8 10, label %184
  ]

45:                                               ; preds = %36
  %46 = load i32, ptr @hf_reply_required_bit, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %48 = load i32, ptr @hf_sender_servers_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %50 = load i32, ptr @hf_receiver_servers_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %50, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %52 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #5
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef 0) #5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph40, label %dissect_enrp_message.exit

.lr.ph40:                                         ; preds = %45, %61
  %55 = phi i32 [ %68, %61 ], [ %53, %45 ]
  %.0.i.i2139 = phi i32 [ %67, %61 ], [ 0, %45 ]
  %56 = add i32 %.0.i.i2139, 2
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %56) #5
  %58 = icmp ult i16 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph40
  %60 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %52, i32 noundef %56, i32 noundef 2) #5
  br label %dissect_enrp_message.exit

61:                                               ; preds = %.lr.ph40
  %62 = zext i16 %57 to i32
  %63 = add nuw nsw i32 %62, 3
  %64 = and i32 %63, 131068
  %.not.i.i22 = icmp ult i32 %55, %62
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 %55)
  %.023.i.i23 = select i1 %.not.i.i22, i32 %64, i32 %65
  %66 = tail call ptr @tvb_new_subset_length(ptr noundef %52, i32 noundef %.0.i.i2139, i32 noundef %.023.i.i23) #5
  tail call fastcc void @dissect_parameter(ptr noundef %66, ptr noundef %1, ptr noundef %15)
  %67 = add i32 %.023.i.i23, %.0.i.i2139
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %67) #5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph40, label %dissect_enrp_message.exit, !llvm.loop !8

70:                                               ; preds = %36
  %71 = load i32, ptr @hf_own_children_only_bit, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %71, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %73 = load i32, ptr @hf_sender_servers_id, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %75 = load i32, ptr @hf_receiver_servers_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_enrp_message.exit

77:                                               ; preds = %36
  %78 = load i32, ptr @hf_more_to_send_bit, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %80 = load i32, ptr @hf_reject_bit, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %82 = load i32, ptr @hf_sender_servers_id, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %82, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %84 = load i32, ptr @hf_receiver_servers_id, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %86 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #5
  %87 = tail call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef 0) #5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph38, label %dissect_enrp_message.exit

.lr.ph38:                                         ; preds = %77, %95
  %89 = phi i32 [ %102, %95 ], [ %87, %77 ]
  %.0.i.i1837 = phi i32 [ %101, %95 ], [ 0, %77 ]
  %90 = add i32 %.0.i.i1837, 2
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %90) #5
  %92 = icmp ult i16 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph38
  %94 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %86, i32 noundef %90, i32 noundef 2) #5
  br label %dissect_enrp_message.exit

95:                                               ; preds = %.lr.ph38
  %96 = zext i16 %91 to i32
  %97 = add nuw nsw i32 %96, 3
  %98 = and i32 %97, 131068
  %.not.i.i19 = icmp ult i32 %89, %96
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 %89)
  %.023.i.i20 = select i1 %.not.i.i19, i32 %98, i32 %99
  %100 = tail call ptr @tvb_new_subset_length(ptr noundef %86, i32 noundef %.0.i.i1837, i32 noundef %.023.i.i20) #5
  tail call fastcc void @dissect_parameter(ptr noundef %100, ptr noundef %1, ptr noundef %15)
  %101 = add i32 %.023.i.i20, %.0.i.i1837
  %102 = tail call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef %101) #5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph38, label %dissect_enrp_message.exit, !llvm.loop !8

104:                                              ; preds = %36
  %105 = load i32, ptr @hf_tos_bit, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %105, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %107 = load i32, ptr @hf_sender_servers_id, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %107, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %109 = load i32, ptr @hf_receiver_servers_id, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %109, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %111 = load i32, ptr @hf_update_action, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %111, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %113 = load i32, ptr @hf_pmu_reserved, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %113, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %115 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #5
  %116 = tail call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef 0) #5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph36, label %dissect_enrp_message.exit

.lr.ph36:                                         ; preds = %104, %124
  %118 = phi i32 [ %131, %124 ], [ %116, %104 ]
  %.0.i.i1535 = phi i32 [ %130, %124 ], [ 0, %104 ]
  %119 = add i32 %.0.i.i1535, 2
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %119) #5
  %121 = icmp ult i16 %120, 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph36
  %123 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %115, i32 noundef %119, i32 noundef 2) #5
  br label %dissect_enrp_message.exit

124:                                              ; preds = %.lr.ph36
  %125 = zext i16 %120 to i32
  %126 = add nuw nsw i32 %125, 3
  %127 = and i32 %126, 131068
  %.not.i.i16 = icmp ult i32 %118, %125
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 %118)
  %.023.i.i17 = select i1 %.not.i.i16, i32 %127, i32 %128
  %129 = tail call ptr @tvb_new_subset_length(ptr noundef %115, i32 noundef %.0.i.i1535, i32 noundef %.023.i.i17) #5
  tail call fastcc void @dissect_parameter(ptr noundef %129, ptr noundef %1, ptr noundef %15)
  %130 = add i32 %.023.i.i17, %.0.i.i1535
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef %130) #5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph36, label %dissect_enrp_message.exit, !llvm.loop !8

133:                                              ; preds = %36
  %134 = load i32, ptr @hf_sender_servers_id, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %136 = load i32, ptr @hf_receiver_servers_id, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %136, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_enrp_message.exit

138:                                              ; preds = %36
  %139 = load i32, ptr @hf_reject_bit, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %139, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %141 = load i32, ptr @hf_sender_servers_id, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %141, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %143 = load i32, ptr @hf_receiver_servers_id, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %143, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %145 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #5
  %146 = tail call i32 @tvb_reported_length_remaining(ptr noundef %145, i32 noundef 0) #5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph34, label %dissect_enrp_message.exit

.lr.ph34:                                         ; preds = %138, %154
  %148 = phi i32 [ %161, %154 ], [ %146, %138 ]
  %.0.i.i1233 = phi i32 [ %160, %154 ], [ 0, %138 ]
  %149 = add i32 %.0.i.i1233, 2
  %150 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %145, i32 noundef %149) #5
  %151 = icmp ult i16 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph34
  %153 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %145, i32 noundef %149, i32 noundef 2) #5
  br label %dissect_enrp_message.exit

154:                                              ; preds = %.lr.ph34
  %155 = zext i16 %150 to i32
  %156 = add nuw nsw i32 %155, 3
  %157 = and i32 %156, 131068
  %.not.i.i13 = icmp ult i32 %148, %155
  %158 = tail call i32 @llvm.umin.i32(i32 %157, i32 %148)
  %.023.i.i14 = select i1 %.not.i.i13, i32 %157, i32 %158
  %159 = tail call ptr @tvb_new_subset_length(ptr noundef %145, i32 noundef %.0.i.i1233, i32 noundef %.023.i.i14) #5
  tail call fastcc void @dissect_parameter(ptr noundef %159, ptr noundef %1, ptr noundef %15)
  %160 = add i32 %.023.i.i14, %.0.i.i1233
  %161 = tail call i32 @tvb_reported_length_remaining(ptr noundef %145, i32 noundef %160) #5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph34, label %dissect_enrp_message.exit, !llvm.loop !8

163:                                              ; preds = %36
  %164 = load i32, ptr @hf_sender_servers_id, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %164, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %166 = load i32, ptr @hf_receiver_servers_id, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %166, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %168 = load i32, ptr @hf_target_servers_id, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %168, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_enrp_message.exit

170:                                              ; preds = %36
  %171 = load i32, ptr @hf_sender_servers_id, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %171, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %173 = load i32, ptr @hf_receiver_servers_id, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %173, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %175 = load i32, ptr @hf_target_servers_id, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %175, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_enrp_message.exit

177:                                              ; preds = %36
  %178 = load i32, ptr @hf_sender_servers_id, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %178, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %180 = load i32, ptr @hf_receiver_servers_id, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %180, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %182 = load i32, ptr @hf_target_servers_id, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %182, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_enrp_message.exit

184:                                              ; preds = %36
  %185 = load i32, ptr @hf_sender_servers_id, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %185, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %187 = load i32, ptr @hf_receiver_servers_id, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %187, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %189 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #5
  %190 = tail call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef 0) #5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph, label %dissect_enrp_message.exit

.lr.ph:                                           ; preds = %184, %198
  %192 = phi i32 [ %205, %198 ], [ %190, %184 ]
  %.0.i.i32 = phi i32 [ %204, %198 ], [ 0, %184 ]
  %193 = add i32 %.0.i.i32, 2
  %194 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %189, i32 noundef %193) #5
  %195 = icmp ult i16 %194, 4
  br i1 %195, label %196, label %198

196:                                              ; preds = %.lr.ph
  %197 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %189, i32 noundef %193, i32 noundef 2) #5
  br label %dissect_enrp_message.exit

198:                                              ; preds = %.lr.ph
  %199 = zext i16 %194 to i32
  %200 = add nuw nsw i32 %199, 3
  %201 = and i32 %200, 131068
  %.not.i.i = icmp ult i32 %192, %199
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 %192)
  %.023.i.i = select i1 %.not.i.i, i32 %201, i32 %202
  %203 = tail call ptr @tvb_new_subset_length(ptr noundef %189, i32 noundef %.0.i.i32, i32 noundef %.023.i.i) #5
  tail call fastcc void @dissect_parameter(ptr noundef %203, ptr noundef %1, ptr noundef %15)
  %204 = add i32 %.023.i.i, %.0.i.i32
  %205 = tail call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef %204) #5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %dissect_enrp_message.exit, !llvm.loop !8

207:                                              ; preds = %36
  %208 = load i32, ptr @hf_message_value, align 4
  %209 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %210 = add i32 %209, -4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %208, ptr noundef %0, i32 noundef 4, i32 noundef %210, i32 noundef 0) #5
  br label %dissect_enrp_message.exit

dissect_enrp_message.exit:                        ; preds = %198, %154, %124, %95, %61, %184, %138, %104, %77, %45, %207, %177, %170, %163, %133, %70, %35, %59, %93, %122, %152, %196, %7
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %6 = load i32, ptr @proto_enrp, align 4
  %7 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %6) #5
  %8 = icmp ugt i32 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_enrp_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  br label %393

11:                                               ; preds = %3
  %12 = load i32, ptr @proto_enrp, align 4
  %13 = add nuw nsw i32 %7, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %12, i32 noundef %13) #5
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %17 = zext i16 %15 to i32
  %18 = trunc i32 %16 to i16
  %19 = sub i16 %18, %15
  %20 = load i32, ptr @ett_enrp_parameter, align 4
  %21 = zext i16 %14 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @parameter_type_values, ptr noundef nonnull @.str.146) #5
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %5, ptr noundef %22) #5
  %24 = load i32, ptr @hf_parameter_type, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %26 = load i32, ptr @hf_parameter_length, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %14, label %375 [
    i16 1, label %28
    i16 2, label %35
    i16 3, label %42
    i16 4, label %67
    i16 5, label %90
    i16 6, label %113
    i16 7, label %136
    i16 8, label %159
    i16 9, label %241
    i16 10, label %250
    i16 11, label %275
    i16 12, label %296
    i16 13, label %354
    i16 14, label %364
    i16 15, label %369
  ]

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_parameter_ipv4_address, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %32 = getelementptr inbounds i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @tvb_address_to_str(ptr noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.147, ptr noundef %34) #5
  br label %dissect_parameters.exit

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_parameter_ipv6_address, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %39 = getelementptr inbounds i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.147, ptr noundef %41) #5
  br label %dissect_parameters.exit

42:                                               ; preds = %11
  %43 = load i32, ptr @hf_dccp_port, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %45 = load i32, ptr @hf_dccp_reserved, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %47 = load i32, ptr @hf_dccp_service_code, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %49 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #5
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef 0) #5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph126, label %dissect_parameters.exit

.lr.ph126:                                        ; preds = %42, %58
  %52 = phi i32 [ %65, %58 ], [ %50, %42 ]
  %.0.i125 = phi i32 [ %64, %58 ], [ 0, %42 ]
  %53 = add i32 %.0.i125, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %53) #5
  %55 = icmp ult i16 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph126
  %57 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %49, i32 noundef %53, i32 noundef 2) #5
  br label %dissect_parameters.exit

58:                                               ; preds = %.lr.ph126
  %59 = zext i16 %54 to i32
  %60 = add nuw nsw i32 %59, 3
  %61 = and i32 %60, 131068
  %.not.i71 = icmp ult i32 %52, %59
  %62 = call i32 @llvm.umin.i32(i32 %61, i32 %52)
  %.023.i = select i1 %.not.i71, i32 %61, i32 %62
  %63 = call ptr @tvb_new_subset_length(ptr noundef %49, i32 noundef %.0.i125, i32 noundef %.023.i) #5
  call fastcc void @dissect_parameter(ptr noundef %63, ptr noundef %1, ptr noundef %23)
  %64 = add i32 %.023.i, %.0.i125
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %64) #5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph126, label %dissect_parameters.exit, !llvm.loop !8

67:                                               ; preds = %11
  %68 = load i32, ptr @hf_sctp_port, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %70 = load i32, ptr @hf_transport_use, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %70, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef 0) #5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph124, label %dissect_parameters.exit

.lr.ph124:                                        ; preds = %67, %81
  %75 = phi i32 [ %88, %81 ], [ %73, %67 ]
  %.0.i72123 = phi i32 [ %87, %81 ], [ 0, %67 ]
  %76 = add i32 %.0.i72123, 2
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %76) #5
  %78 = icmp ult i16 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph124
  %80 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %72, i32 noundef %76, i32 noundef 2) #5
  br label %dissect_parameters.exit

81:                                               ; preds = %.lr.ph124
  %82 = zext i16 %77 to i32
  %83 = add nuw nsw i32 %82, 3
  %84 = and i32 %83, 131068
  %.not.i73 = icmp ult i32 %75, %82
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 %75)
  %.023.i74 = select i1 %.not.i73, i32 %84, i32 %85
  %86 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %.0.i72123, i32 noundef %.023.i74) #5
  call fastcc void @dissect_parameter(ptr noundef %86, ptr noundef %1, ptr noundef %23)
  %87 = add i32 %.023.i74, %.0.i72123
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %87) #5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph124, label %dissect_parameters.exit, !llvm.loop !8

90:                                               ; preds = %11
  %91 = load i32, ptr @hf_tcp_port, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %93 = load i32, ptr @hf_transport_use, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %93, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef 0) #5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph122, label %dissect_parameters.exit

.lr.ph122:                                        ; preds = %90, %104
  %98 = phi i32 [ %111, %104 ], [ %96, %90 ]
  %.0.i76121 = phi i32 [ %110, %104 ], [ 0, %90 ]
  %99 = add i32 %.0.i76121, 2
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %99) #5
  %101 = icmp ult i16 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph122
  %103 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %95, i32 noundef %99, i32 noundef 2) #5
  br label %dissect_parameters.exit

104:                                              ; preds = %.lr.ph122
  %105 = zext i16 %100 to i32
  %106 = add nuw nsw i32 %105, 3
  %107 = and i32 %106, 131068
  %.not.i77 = icmp ult i32 %98, %105
  %108 = call i32 @llvm.umin.i32(i32 %107, i32 %98)
  %.023.i78 = select i1 %.not.i77, i32 %107, i32 %108
  %109 = call ptr @tvb_new_subset_length(ptr noundef %95, i32 noundef %.0.i76121, i32 noundef %.023.i78) #5
  call fastcc void @dissect_parameter(ptr noundef %109, ptr noundef %1, ptr noundef %23)
  %110 = add i32 %.023.i78, %.0.i76121
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %110) #5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph122, label %dissect_parameters.exit, !llvm.loop !8

113:                                              ; preds = %11
  %114 = load i32, ptr @hf_udp_port, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %114, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %116 = load i32, ptr @hf_udp_reserved, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %116, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %118 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef 0) #5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph120, label %dissect_parameters.exit

.lr.ph120:                                        ; preds = %113, %127
  %121 = phi i32 [ %134, %127 ], [ %119, %113 ]
  %.0.i80119 = phi i32 [ %133, %127 ], [ 0, %113 ]
  %122 = add i32 %.0.i80119, 2
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %122) #5
  %124 = icmp ult i16 %123, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph120
  %126 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %118, i32 noundef %122, i32 noundef 2) #5
  br label %dissect_parameters.exit

127:                                              ; preds = %.lr.ph120
  %128 = zext i16 %123 to i32
  %129 = add nuw nsw i32 %128, 3
  %130 = and i32 %129, 131068
  %.not.i81 = icmp ult i32 %121, %128
  %131 = call i32 @llvm.umin.i32(i32 %130, i32 %121)
  %.023.i82 = select i1 %.not.i81, i32 %130, i32 %131
  %132 = call ptr @tvb_new_subset_length(ptr noundef %118, i32 noundef %.0.i80119, i32 noundef %.023.i82) #5
  call fastcc void @dissect_parameter(ptr noundef %132, ptr noundef %1, ptr noundef %23)
  %133 = add i32 %.023.i82, %.0.i80119
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %133) #5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph120, label %dissect_parameters.exit, !llvm.loop !8

136:                                              ; preds = %11
  %137 = load i32, ptr @hf_udp_lite_port, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %137, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %139 = load i32, ptr @hf_udp_lite_reserved, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %139, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef 0) #5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph118, label %dissect_parameters.exit

.lr.ph118:                                        ; preds = %136, %150
  %144 = phi i32 [ %157, %150 ], [ %142, %136 ]
  %.0.i84117 = phi i32 [ %156, %150 ], [ 0, %136 ]
  %145 = add i32 %.0.i84117, 2
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %145) #5
  %147 = icmp ult i16 %146, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph118
  %149 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %141, i32 noundef %145, i32 noundef 2) #5
  br label %dissect_parameters.exit

150:                                              ; preds = %.lr.ph118
  %151 = zext i16 %146 to i32
  %152 = add nuw nsw i32 %151, 3
  %153 = and i32 %152, 131068
  %.not.i85 = icmp ult i32 %144, %151
  %154 = call i32 @llvm.umin.i32(i32 %153, i32 %144)
  %.023.i86 = select i1 %.not.i85, i32 %153, i32 %154
  %155 = call ptr @tvb_new_subset_length(ptr noundef %141, i32 noundef %.0.i84117, i32 noundef %.023.i86) #5
  call fastcc void @dissect_parameter(ptr noundef %155, ptr noundef %1, ptr noundef %23)
  %156 = add i32 %.023.i86, %.0.i84117
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef %156) #5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph118, label %dissect_parameters.exit, !llvm.loop !8

159:                                              ; preds = %11
  %160 = load i32, ptr @hf_policy_type, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %160, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %162 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  switch i32 %162, label %235 [
    i32 3, label %dissect_parameters.exit
    i32 1, label %dissect_parameters.exit
    i32 4, label %163
    i32 2, label %163
    i32 5, label %166
    i32 1073741825, label %169
    i32 1073741828, label %169
    i32 1073741826, label %180
    i32 1073741827, label %180
    i32 -1342169086, label %201
    i32 -1342169087, label %222
  ]

163:                                              ; preds = %159, %159
  %164 = load i32, ptr @hf_policy_weight, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %164, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

166:                                              ; preds = %159
  %167 = load i32, ptr @hf_policy_priority, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %167, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

169:                                              ; preds = %159, %159
  %170 = load i32, ptr @hf_policy_load, align 4
  %171 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %172 = uitofp i32 %171 to double
  %173 = fmul double %172, 1.000000e+02
  %174 = fdiv double %173, 0x41EFFFFFFFE00000
  %175 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %176 = uitofp i32 %175 to double
  %177 = fmul double %176, 1.000000e+02
  %178 = fdiv double %177, 0x41EFFFFFFFE00000
  %179 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %23, i32 noundef %170, ptr noundef %0, i32 noundef 8, i32 noundef 4, double noundef %174, ptr noundef nonnull @.str.148, double noundef %178) #5
  br label %dissect_parameters.exit

180:                                              ; preds = %159, %159
  %181 = load i32, ptr @hf_policy_load, align 4
  %182 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %183 = uitofp i32 %182 to double
  %184 = fmul double %183, 1.000000e+02
  %185 = fdiv double %184, 0x41EFFFFFFFE00000
  %186 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %187 = uitofp i32 %186 to double
  %188 = fmul double %187, 1.000000e+02
  %189 = fdiv double %188, 0x41EFFFFFFFE00000
  %190 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %23, i32 noundef %181, ptr noundef %0, i32 noundef 8, i32 noundef 4, double noundef %185, ptr noundef nonnull @.str.148, double noundef %189) #5
  %191 = load i32, ptr @hf_policy_degradation, align 4
  %192 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %193 = uitofp i32 %192 to double
  %194 = fmul double %193, 1.000000e+02
  %195 = fdiv double %194, 0x41EFFFFFFFE00000
  %196 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %197 = uitofp i32 %196 to double
  %198 = fmul double %197, 1.000000e+02
  %199 = fdiv double %198, 0x41EFFFFFFFE00000
  %200 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %23, i32 noundef %191, ptr noundef %0, i32 noundef 12, i32 noundef 4, double noundef %195, ptr noundef nonnull @.str.148, double noundef %199) #5
  br label %dissect_parameters.exit

201:                                              ; preds = %159
  %202 = load i32, ptr @hf_policy_load, align 4
  %203 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %204 = uitofp i32 %203 to double
  %205 = fmul double %204, 1.000000e+02
  %206 = fdiv double %205, 0x41EFFFFFFFE00000
  %207 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %208 = uitofp i32 %207 to double
  %209 = fmul double %208, 1.000000e+02
  %210 = fdiv double %209, 0x41EFFFFFFFE00000
  %211 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %23, i32 noundef %202, ptr noundef %0, i32 noundef 8, i32 noundef 4, double noundef %206, ptr noundef nonnull @.str.148, double noundef %210) #5
  %212 = load i32, ptr @hf_policy_loaddpf, align 4
  %213 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %214 = uitofp i32 %213 to double
  %215 = fdiv double %214, 0x41EFFFFFFFE00000
  %216 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %217 = uitofp i32 %216 to double
  %218 = fdiv double %217, 0x41EFFFFFFFE00000
  %219 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %23, i32 noundef %212, ptr noundef %0, i32 noundef 12, i32 noundef 4, double noundef %215, ptr noundef nonnull @.str.149, double noundef %218) #5
  %220 = load i32, ptr @hf_policy_distance, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %220, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

222:                                              ; preds = %159
  %223 = load i32, ptr @hf_policy_weight, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %223, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %225 = load i32, ptr @hf_policy_weightdpf, align 4
  %226 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %227 = uitofp i32 %226 to double
  %228 = fdiv double %227, 0x41EFFFFFFFE00000
  %229 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %230 = uitofp i32 %229 to double
  %231 = fdiv double %230, 0x41EFFFFFFFE00000
  %232 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %23, i32 noundef %225, ptr noundef %0, i32 noundef 12, i32 noundef 4, double noundef %228, ptr noundef nonnull @.str.149, double noundef %231) #5
  %233 = load i32, ptr @hf_policy_distance, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %233, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_parameters.exit

235:                                              ; preds = %159
  %236 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %237 = add i32 %236, -8
  %.not.i = icmp eq i32 %237, 0
  br i1 %.not.i, label %dissect_parameters.exit, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr @hf_policy_value, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %239, ptr noundef %0, i32 noundef 8, i32 noundef %237, i32 noundef 0) #5
  br label %dissect_parameters.exit

241:                                              ; preds = %11
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %243 = add i16 %242, -4
  %244 = load i32, ptr @hf_pool_handle, align 4
  %245 = zext i16 %243 to i32
  %246 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %244, ptr noundef %0, i32 noundef 4, i32 noundef %245, i32 noundef 0) #5
  %247 = getelementptr inbounds i8, ptr %1, i64 408
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @tvb_format_text(ptr noundef %248, ptr noundef %0, i32 noundef 4, i32 noundef %245) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef nonnull @.str.147, ptr noundef %249) #5
  br label %dissect_parameters.exit

250:                                              ; preds = %11
  %251 = load i32, ptr @hf_pe_pe_identifier, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %251, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %253 = load i32, ptr @hf_home_enrp_id, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %253, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %255 = load i32, ptr @hf_reg_life, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %255, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %257 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #5
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %257, i32 noundef 0) #5
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph116, label %dissect_parameters.exit

.lr.ph116:                                        ; preds = %250, %266
  %260 = phi i32 [ %273, %266 ], [ %258, %250 ]
  %.0.i88115 = phi i32 [ %272, %266 ], [ 0, %250 ]
  %261 = add i32 %.0.i88115, 2
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %257, i32 noundef %261) #5
  %263 = icmp ult i16 %262, 4
  br i1 %263, label %264, label %266

264:                                              ; preds = %.lr.ph116
  %265 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %257, i32 noundef %261, i32 noundef 2) #5
  br label %dissect_parameters.exit

266:                                              ; preds = %.lr.ph116
  %267 = zext i16 %262 to i32
  %268 = add nuw nsw i32 %267, 3
  %269 = and i32 %268, 131068
  %.not.i89 = icmp ult i32 %260, %267
  %270 = call i32 @llvm.umin.i32(i32 %269, i32 %260)
  %.023.i90 = select i1 %.not.i89, i32 %269, i32 %270
  %271 = call ptr @tvb_new_subset_length(ptr noundef %257, i32 noundef %.0.i88115, i32 noundef %.023.i90) #5
  call fastcc void @dissect_parameter(ptr noundef %271, ptr noundef %1, ptr noundef %23)
  %272 = add i32 %.023.i90, %.0.i88115
  %273 = call i32 @tvb_reported_length_remaining(ptr noundef %257, i32 noundef %272) #5
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph116, label %dissect_parameters.exit, !llvm.loop !8

275:                                              ; preds = %11
  %276 = load i32, ptr @hf_server_identifier, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %278 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %279 = call i32 @tvb_reported_length_remaining(ptr noundef %278, i32 noundef 0) #5
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph114, label %dissect_parameters.exit

.lr.ph114:                                        ; preds = %275, %287
  %281 = phi i32 [ %294, %287 ], [ %279, %275 ]
  %.0.i92113 = phi i32 [ %293, %287 ], [ 0, %275 ]
  %282 = add i32 %.0.i92113, 2
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %278, i32 noundef %282) #5
  %284 = icmp ult i16 %283, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %.lr.ph114
  %286 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %278, i32 noundef %282, i32 noundef 2) #5
  br label %dissect_parameters.exit

287:                                              ; preds = %.lr.ph114
  %288 = zext i16 %283 to i32
  %289 = add nuw nsw i32 %288, 3
  %290 = and i32 %289, 131068
  %.not.i93 = icmp ult i32 %281, %288
  %291 = call i32 @llvm.umin.i32(i32 %290, i32 %281)
  %.023.i94 = select i1 %.not.i93, i32 %290, i32 %291
  %292 = call ptr @tvb_new_subset_length(ptr noundef %278, i32 noundef %.0.i92113, i32 noundef %.023.i94) #5
  call fastcc void @dissect_parameter(ptr noundef %292, ptr noundef %1, ptr noundef %23)
  %293 = add i32 %.023.i94, %.0.i92113
  %294 = call i32 @tvb_reported_length_remaining(ptr noundef %278, i32 noundef %293) #5
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph114, label %dissect_parameters.exit, !llvm.loop !8

296:                                              ; preds = %11
  %297 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #5
  %298 = call i32 @tvb_reported_length_remaining(ptr noundef %297, i32 noundef 0) #5
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph, label %dissect_parameters.exit

.lr.ph:                                           ; preds = %296, %dissect_error_cause.exit.i
  %.0.i96112 = phi i32 [ %351, %dissect_error_cause.exit.i ], [ 0, %296 ]
  %300 = or disjoint i32 %.0.i96112, 2
  %301 = call zeroext i16 @tvb_get_ntohs(ptr noundef %297, i32 noundef %300) #5
  %302 = icmp ult i16 %301, 4
  br i1 %302, label %303, label %305

303:                                              ; preds = %.lr.ph
  %304 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_enrp_invalid_length, ptr noundef %297, i32 noundef %300, i32 noundef 2, ptr noundef nonnull @.str.150) #5
  br label %dissect_parameters.exit

305:                                              ; preds = %.lr.ph
  %306 = add i16 %301, 3
  %307 = and i16 %306, -4
  %308 = zext i16 %307 to i32
  %309 = call ptr @tvb_new_subset_length(ptr noundef %297, i32 noundef %.0.i96112, i32 noundef %308) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %310 = call zeroext i16 @tvb_get_ntohs(ptr noundef %309, i32 noundef 0) #5
  %311 = call zeroext i16 @tvb_get_ntohs(ptr noundef %309, i32 noundef 2) #5
  %312 = call i32 @tvb_captured_length(ptr noundef %309) #5
  %313 = zext i16 %311 to i32
  %314 = trunc i32 %312 to i16
  %315 = sub i16 %314, %311
  %316 = load i32, ptr @ett_enrp_cause, align 4
  %317 = zext i16 %310 to i32
  %318 = call ptr @val_to_str_const(i32 noundef %317, ptr noundef nonnull @cause_code_values, ptr noundef nonnull @.str.151) #5
  %319 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %309, i32 noundef 0, i32 noundef -1, i32 noundef %316, ptr noundef nonnull %4, ptr noundef %318) #5
  %320 = load i32, ptr @hf_cause_code, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %309, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %322 = load i32, ptr @hf_cause_length, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %322, ptr noundef %309, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %310, label %334 [
    i16 1, label %324
    i16 2, label %326
    i16 3, label %328
    i16 4, label %346
    i16 5, label %330
    i16 6, label %346
    i16 7, label %332
    i16 8, label %346
    i16 9, label %346
    i16 10, label %346
  ]

324:                                              ; preds = %305
  %325 = call ptr @tvb_new_subset_remaining(ptr noundef %309, i32 noundef 4) #5
  call fastcc void @dissect_parameter(ptr noundef %325, ptr noundef %1, ptr noundef %319)
  br label %346

326:                                              ; preds = %305
  %327 = call ptr @tvb_new_subset_remaining(ptr noundef %309, i32 noundef 4) #5
  call fastcc void @dissect_enrp_main(ptr noundef %327, ptr noundef %1, ptr noundef %319)
  br label %346

328:                                              ; preds = %305
  %329 = call ptr @tvb_new_subset_remaining(ptr noundef %309, i32 noundef 4) #5
  call fastcc void @dissect_parameter(ptr noundef %329, ptr noundef %1, ptr noundef %319)
  br label %346

330:                                              ; preds = %305
  %331 = call ptr @tvb_new_subset_remaining(ptr noundef %309, i32 noundef 4) #5
  call fastcc void @dissect_parameter(ptr noundef %331, ptr noundef %1, ptr noundef %319)
  br label %346

332:                                              ; preds = %305
  %333 = call ptr @tvb_new_subset_remaining(ptr noundef %309, i32 noundef 4) #5
  call fastcc void @dissect_parameter(ptr noundef %333, ptr noundef %1, ptr noundef %319)
  br label %346

334:                                              ; preds = %305
  %335 = load ptr, ptr %4, align 8
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %309, i32 noundef 0) #5
  %337 = call zeroext i16 @tvb_get_ntohs(ptr noundef %309, i32 noundef 2) #5
  %338 = add i16 %337, -4
  %339 = zext i16 %338 to i32
  %.not.i97 = icmp eq i16 %338, 0
  br i1 %.not.i97, label %dissect_unknown_cause.exit, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr @hf_cause_info, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %341, ptr noundef %309, i32 noundef 4, i32 noundef %339, i32 noundef 0) #5
  br label %dissect_unknown_cause.exit

dissect_unknown_cause.exit:                       ; preds = %334, %340
  %343 = zext i16 %336 to i32
  %344 = icmp eq i16 %338, 1
  %345 = select i1 %344, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef nonnull @.str.152, i32 noundef %343, i32 noundef %339, ptr noundef nonnull %345) #5
  br label %346

346:                                              ; preds = %dissect_unknown_cause.exit, %332, %330, %328, %326, %324, %305, %305, %305, %305, %305
  %.not.i.i = icmp eq i16 %311, %314
  br i1 %.not.i.i, label %dissect_error_cause.exit.i, label %347

347:                                              ; preds = %346
  %348 = zext i16 %315 to i32
  %349 = load i32, ptr @hf_cause_padding, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %349, ptr noundef %309, i32 noundef %313, i32 noundef %348, i32 noundef 0) #5
  br label %dissect_error_cause.exit.i

dissect_error_cause.exit.i:                       ; preds = %347, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %351 = add i32 %.0.i96112, %308
  %352 = call i32 @tvb_reported_length_remaining(ptr noundef %297, i32 noundef %351) #5
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph, label %dissect_parameters.exit, !llvm.loop !9

354:                                              ; preds = %11
  %355 = load ptr, ptr %5, align 8
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %357 = add i16 %356, -4
  %358 = zext i16 %357 to i32
  %.not.i69 = icmp eq i16 %357, 0
  br i1 %.not.i69, label %dissect_cookie_parameter.exit, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr @hf_cookie, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %360, ptr noundef %0, i32 noundef 4, i32 noundef %358, i32 noundef 0) #5
  br label %dissect_cookie_parameter.exit

dissect_cookie_parameter.exit:                    ; preds = %354, %359
  %362 = icmp eq i16 %357, 1
  %363 = select i1 %362, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.155, i32 noundef %358, ptr noundef nonnull %363) #5
  br label %dissect_parameters.exit

364:                                              ; preds = %11
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr @hf_pe_identifier, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %366, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %368 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef nonnull @.str.156, i32 noundef %368) #5
  br label %dissect_parameters.exit

369:                                              ; preds = %11
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr @hf_pe_checksum, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %371, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %373 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %374 = zext i16 %373 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef nonnull @.str.156, i32 noundef %374) #5
  br label %dissect_parameters.exit

375:                                              ; preds = %11
  %376 = load ptr, ptr %5, align 8
  %377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %379 = add i16 %378, -4
  %380 = zext i16 %379 to i32
  %.not.i70 = icmp eq i16 %379, 0
  br i1 %.not.i70, label %dissect_unknown_parameter.exit, label %381

381:                                              ; preds = %375
  %382 = load i32, ptr @hf_parameter_value, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %382, ptr noundef %0, i32 noundef 4, i32 noundef %380, i32 noundef 0) #5
  br label %dissect_unknown_parameter.exit

dissect_unknown_parameter.exit:                   ; preds = %375, %381
  %384 = zext i16 %377 to i32
  %385 = icmp eq i16 %379, 1
  %386 = select i1 %385, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef nonnull @.str.157, i32 noundef %384, i32 noundef %380, ptr noundef nonnull %386) #5
  br label %dissect_parameters.exit

dissect_parameters.exit:                          ; preds = %dissect_error_cause.exit.i, %287, %266, %150, %127, %104, %81, %58, %296, %275, %250, %136, %113, %90, %67, %42, %303, %285, %264, %238, %235, %222, %201, %180, %169, %166, %163, %159, %159, %148, %125, %102, %79, %56, %dissect_unknown_parameter.exit, %369, %364, %dissect_cookie_parameter.exit, %241, %35, %28
  %.not = icmp eq i16 %15, %18
  br i1 %.not, label %391, label %387

387:                                              ; preds = %dissect_parameters.exit
  %388 = zext i16 %19 to i32
  %389 = load i32, ptr @hf_parameter_padding, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %389, ptr noundef %0, i32 noundef %17, i32 noundef %388, i32 noundef 0) #5
  br label %391

391:                                              ; preds = %387, %dissect_parameters.exit
  %392 = load i32, ptr @proto_enrp, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %392, i32 noundef %7) #5
  br label %393

393:                                              ; preds = %391, %9
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
