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
%struct._enrp_tap_rec_t = type { i8, i16, ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }

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
@proto_enrp = internal global i32 0, align 4
@enrp_tap = internal global i32 0, align 4
@enrp_handle = internal global ptr null, align 8
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
@enrp_total_msgs = internal global i64 0, align 8
@enrp_total_bytes = internal global i64 0, align 8
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
define hidden void @proto_register_enrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.98)
  store i32 %2, ptr @proto_enrp, align 4
  %3 = load i32, ptr @proto_enrp, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_enrp.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_enrp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_enrp.hf, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_enrp.ett, i32 noundef 4)
  %7 = call i32 @register_tap(ptr noundef @.str.98)
  store i32 %7, ptr @enrp_tap, align 4
  %8 = load i32, ptr @proto_enrp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.98, ptr noundef @dissect_enrp, i32 noundef %8)
  store ptr %9, ptr @enrp_handle, align 8
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_enrp.enrp_stat_table)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enrp_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  store ptr %0, ptr %2, align 8
  store ptr @.str.127, ptr %3, align 8
  store i32 10, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @stat_tap_find_table(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  br label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @stat_tap_init_table(ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef null)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 240, i1 false)
  br label %31

31:                                               ; preds = %38, %24
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [11 x %struct._value_string], ptr @message_type_values, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._value_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %31
  %39 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %39, i32 0, i32 0
  store i32 3, ptr %40, align 16
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [11 x %struct._value_string], ptr @message_type_values, i64 0, i64 %42
  %44 = getelementptr inbounds %struct._value_string, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %47 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %49 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %51 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 16
  %54 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %55 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %54, i32 0, i32 1
  store double -1.000000e+00, ptr %55, align 8
  %56 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %57 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8
  %58 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %59 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %61 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 16
  %62 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %63 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %62, i32 0, i32 1
  store double -1.000000e+00, ptr %63, align 8
  %64 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %65 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8
  %66 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %67 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %66, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %67, align 8
  %68 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %69 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 16
  %70 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %71 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %70, i32 0, i32 1
  store double 0x10000000000000, ptr %71, align 8
  %72 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %73 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  %74 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %75 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %74, i32 0, i32 1
  store double -1.000000e+00, ptr %75, align 8
  %76 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %77 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 16
  %78 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %79 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %78, i32 0, i32 1
  store double -1.000000e+00, ptr %79, align 8
  %80 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %81 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  %82 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %83 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %82, i32 0, i32 1
  store double -1.000000e+00, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %31, !llvm.loop !4

90:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enrp_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store double -1.000000e+00, ptr %20, align 8
  store double -1.000000e+00, ptr %21, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._enrp_tap_rec_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @str_to_val_idx(ptr noundef %28, ptr noundef @message_type_values)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %263

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._stat_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = load i64, ptr @enrp_total_msgs, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr @enrp_total_msgs, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @stat_tap_get_field_data(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %17, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._enrp_tap_rec_t, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = load i64, ptr @enrp_total_bytes, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr @enrp_total_bytes, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @stat_tap_get_field_data(ptr noundef %65, i32 noundef %66, i32 noundef 3)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._enrp_tap_rec_t, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %18, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %80, i32 noundef %81, i32 noundef 3, ptr noundef %82)
  br label %83

83:                                               ; preds = %90, %33
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [11 x %struct._value_string], ptr @message_type_values, i64 0, i64 %85
  %87 = getelementptr inbounds %struct._value_string, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %137

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @stat_tap_get_field_data(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %22, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @stat_tap_get_field_data(ptr noundef %97, i32 noundef %98, i32 noundef 3)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %23, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @stat_tap_get_field_data(ptr noundef %103, i32 noundef %104, i32 noundef 2)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %106, i32 0, i32 0
  store i32 4, ptr %107, align 8
  %108 = load i32, ptr %22, align 4
  %109 = uitofp i32 %108 to double
  %110 = fmul double 1.000000e+02, %109
  %111 = load i64, ptr @enrp_total_msgs, align 8
  %112 = uitofp i64 %111 to double
  %113 = fdiv double %110, %112
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %114, i32 0, i32 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %116, i32 noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call ptr @stat_tap_get_field_data(ptr noundef %119, i32 noundef %120, i32 noundef 4)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %122, i32 0, i32 0
  store i32 4, ptr %123, align 8
  %124 = load i32, ptr %23, align 4
  %125 = uitofp i32 %124 to double
  %126 = fmul double 1.000000e+02, %125
  %127 = load i64, ptr @enrp_total_bytes, align 8
  %128 = uitofp i64 %127 to double
  %129 = fdiv double %126, %128
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %130, i32 0, i32 1
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef %134)
  %135 = load i32, ptr %19, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %83, !llvm.loop !6

137:                                              ; preds = %83
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @stat_tap_get_field_data(ptr noundef %144, i32 noundef %145, i32 noundef 5)
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %147, i32 0, i32 0
  store i32 4, ptr %148, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 5
  %154 = call double @nstime_to_sec(ptr noundef %153)
  %155 = fcmp olt double %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %143
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  br label %164

160:                                              ; preds = %143
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 5
  %163 = call double @nstime_to_sec(ptr noundef %162)
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi double [ %159, %156 ], [ %163, %160 ]
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %166, i32 0, i32 1
  store double %165, ptr %167, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  store double %170, ptr %20, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %171, i32 noundef %172, i32 noundef 5, ptr noundef %173)
  br label %174

174:                                              ; preds = %164, %137
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @stat_tap_get_field_data(ptr noundef %181, i32 noundef %182, i32 noundef 6)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %184, i32 0, i32 0
  store i32 4, ptr %185, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 5
  %191 = call double @nstime_to_sec(ptr noundef %190)
  %192 = fcmp ogt double %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %180
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  br label %201

197:                                              ; preds = %180
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 5
  %200 = call double @nstime_to_sec(ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi double [ %196, %193 ], [ %200, %197 ]
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %203, i32 0, i32 1
  store double %202, ptr %204, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  store double %207, ptr %21, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %208, i32 noundef %209, i32 noundef 6, ptr noundef %210)
  br label %211

211:                                              ; preds = %201, %174
  %212 = load double, ptr %21, align 8
  %213 = load double, ptr %20, align 8
  %214 = fsub double %212, %213
  %215 = fcmp ogt double %214, 0.000000e+00
  br i1 %215, label %216, label %262

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @stat_tap_get_field_data(ptr noundef %217, i32 noundef %218, i32 noundef 7)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %220, i32 0, i32 0
  store i32 4, ptr %221, align 8
  %222 = load double, ptr %21, align 8
  %223 = load double, ptr %20, align 8
  %224 = fsub double %222, %223
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %225, i32 0, i32 1
  store double %224, ptr %226, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %227, i32 noundef %228, i32 noundef 7, ptr noundef %229)
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @stat_tap_get_field_data(ptr noundef %230, i32 noundef %231, i32 noundef 8)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %233, i32 0, i32 0
  store i32 4, ptr %234, align 8
  %235 = load i64, ptr %17, align 8
  %236 = uitofp i64 %235 to double
  %237 = load double, ptr %21, align 8
  %238 = load double, ptr %20, align 8
  %239 = fsub double %237, %238
  %240 = fdiv double %236, %239
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %241, i32 0, i32 1
  store double %240, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %243, i32 noundef %244, i32 noundef 8, ptr noundef %245)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call ptr @stat_tap_get_field_data(ptr noundef %246, i32 noundef %247, i32 noundef 9)
  store ptr %248, ptr %15, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %249, i32 0, i32 0
  store i32 4, ptr %250, align 8
  %251 = load i64, ptr %18, align 8
  %252 = uitofp i64 %251 to double
  %253 = load double, ptr %21, align 8
  %254 = load double, ptr %20, align 8
  %255 = fsub double %253, %254
  %256 = fdiv double %252, %255
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %257, i32 0, i32 1
  store double %256, ptr %258, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %259, i32 noundef %260, i32 noundef 9, ptr noundef %261)
  br label %262

262:                                              ; preds = %216, %211
  store i32 1, ptr %6, align 4
  br label %263

263:                                              ; preds = %262, %32
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal void @enrp_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %98, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %101

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @stat_tap_get_field_data(ptr noundef %20, i32 noundef %21, i32 noundef 2)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
  store double -1.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %27, i32 noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @stat_tap_get_field_data(ptr noundef %30, i32 noundef %31, i32 noundef 3)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %35, i32 noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @stat_tap_get_field_data(ptr noundef %38, i32 noundef %39, i32 noundef 4)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %43, i32 0, i32 1
  store double -1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @stat_tap_get_field_data(ptr noundef %48, i32 noundef %49, i32 noundef 5)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %55, i32 noundef %56, i32 noundef 5, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @stat_tap_get_field_data(ptr noundef %58, i32 noundef %59, i32 noundef 6)
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %63, i32 0, i32 1
  store double 0x10000000000000, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %65, i32 noundef %66, i32 noundef 6, ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %3, align 4
  %70 = call ptr @stat_tap_get_field_data(ptr noundef %68, i32 noundef %69, i32 noundef 7)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %73, i32 0, i32 1
  store double -1.000000e+00, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %75, i32 noundef %76, i32 noundef 7, ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @stat_tap_get_field_data(ptr noundef %78, i32 noundef %79, i32 noundef 8)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %83, i32 0, i32 1
  store double -1.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %85, i32 noundef %86, i32 noundef 8, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @stat_tap_get_field_data(ptr noundef %88, i32 noundef %89, i32 noundef 9)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %93, i32 0, i32 1
  store double -1.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %95, i32 noundef %96, i32 noundef 9, ptr noundef %97)
  br label %98

98:                                               ; preds = %11
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %5, !llvm.loop !7

101:                                              ; preds = %5
  store i64 0, ptr @enrp_total_msgs, align 8
  store i64 0, ptr @enrp_total_bytes, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.101)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_enrp_main(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

declare void @register_stat_tap_table_ui(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_enrp() #0 {
  %1 = load ptr, ptr @enrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.102, i32 noundef 12, ptr noundef %1)
  %2 = load ptr, ptr @enrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.103, i32 noundef 9901, ptr noundef %2)
  %3 = load ptr, ptr @enrp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.104, i32 noundef 9901, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_main(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @proto_enrp, align 4
  %12 = call i32 @p_get_proto_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ugt i32 %13, 10
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_enrp_max_recursion_depth_reached, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @proto_enrp, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  call void @p_set_proto_depth(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @proto_enrp, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @ett_enrp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  call void @dissect_enrp_message(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %20, %15
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @proto_enrp, align 4
  %15 = call i32 @p_get_proto_depth(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 16)
  store ptr %21, ptr %7, align 8
  %22 = load i8, ptr %10, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._enrp_tap_rec_t, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 2)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._enrp_tap_rec_t, ptr %27, i32 0, i32 1
  store i16 %26, ptr %28, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._enrp_tap_rec_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @message_type_values, ptr noundef @.str.143)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._enrp_tap_rec_t, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr @enrp_tap, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @message_type_values, ptr noundef @.str.145)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.144, ptr noundef %44)
  br label %45

45:                                               ; preds = %17, %3
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %121

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_message_type, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_message_flags, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @ett_enrp_flags, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_message_length, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %115 [
    i32 1, label %66
    i32 2, label %71
    i32 3, label %75
    i32 4, label %80
    i32 5, label %85
    i32 6, label %90
    i32 7, label %95
    i32 8, label %100
    i32 9, label %105
    i32 10, label %110
  ]

66:                                               ; preds = %48
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  call void @dissect_enrp_presence_message(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %120

71:                                               ; preds = %48
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  call void @dissect_enrp_handle_table_request_message(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %120

75:                                               ; preds = %48
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  call void @dissect_enrp_handle_table_response_message(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %120

80:                                               ; preds = %48
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  call void @dissect_enrp_handle_update_message(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %120

85:                                               ; preds = %48
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  call void @dissect_enrp_list_request_message(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %120

90:                                               ; preds = %48
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  call void @dissect_enrp_list_response_message(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %120

95:                                               ; preds = %48
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  call void @dissect_enrp_init_takeover_message(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %120

100:                                              ; preds = %48
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %9, align 8
  call void @dissect_enrp_init_takeover_ack_message(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %120

105:                                              ; preds = %48
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %9, align 8
  call void @dissect_enrp_init_takeover_server_message(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %120

110:                                              ; preds = %48
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  call void @dissect_enrp_error_message(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %120

115:                                              ; preds = %48
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  call void @dissect_unknown_message(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %110, %105, %100, %95, %90, %85, %80, %75, %71, %66
  br label %121

121:                                              ; preds = %120, %45
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_presence_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_reply_required_bit, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_sender_servers_id, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_receiver_servers_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef 12)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @dissect_parameters(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_handle_table_request_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_own_children_only_bit, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sender_servers_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_receiver_servers_id, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_handle_table_response_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_more_to_send_bit, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_reject_bit, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_sender_servers_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_receiver_servers_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %26, i32 noundef 12)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @dissect_parameters(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_handle_update_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_tos_bit, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_sender_servers_id, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_receiver_servers_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_update_action, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_pmu_reserved, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef 16)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @dissect_parameters(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_list_request_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_sender_servers_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_receiver_servers_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_list_response_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_reject_bit, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_sender_servers_id, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_receiver_servers_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef 12)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @dissect_parameters(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_init_takeover_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_sender_servers_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_receiver_servers_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_target_servers_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_init_takeover_ack_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_sender_servers_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_receiver_servers_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_target_servers_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_init_takeover_server_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_sender_servers_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_receiver_servers_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_target_servers_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_enrp_error_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_sender_servers_id, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_receiver_servers_id, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef 12)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @dissect_parameters(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_message_value, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = sub i32 %13, 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef %14, i32 noundef 0)
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %49, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %27, ptr noundef @ei_enrp_invalid_length, ptr noundef %28, i32 noundef %30, i32 noundef 2)
  br label %60

32:                                               ; preds = %17
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 3
  %35 = and i32 %34, -4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %32
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @tvb_new_subset_length(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @dissect_parameter(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %12, !llvm.loop !8

60:                                               ; preds = %25, %12
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @proto_enrp, align 4
  %15 = call i32 @p_get_proto_depth(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ugt i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_enrp_max_recursion_depth_reached, ptr noundef %21, i32 noundef 0, i32 noundef 0)
  br label %138

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @proto_enrp, align 4
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 1
  call void @p_set_proto_depth(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 0)
  store i16 %29, ptr %7, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2)
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %33, %35
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %9, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @ett_enrp_parameter, align 4
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @parameter_type_values, ptr noundef @.str.146)
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef %40, ptr noundef %10, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_parameter_type, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_parameter_length, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  switch i32 %54, label %116 [
    i32 1, label %55
    i32 2, label %60
    i32 3, label %65
    i32 4, label %69
    i32 5, label %73
    i32 6, label %77
    i32 7, label %81
    i32 8, label %85
    i32 9, label %88
    i32 10, label %92
    i32 11, label %96
    i32 12, label %100
    i32 13, label %104
    i32 14, label %108
    i32 15, label %112
  ]

55:                                               ; preds = %23
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  call void @dissect_ipv4_parameter(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %120

60:                                               ; preds = %23
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  call void @dissect_ipv6_parameter(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %120

65:                                               ; preds = %23
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  call void @dissect_dccp_transport_parameter(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %120

69:                                               ; preds = %23
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  call void @dissect_sctp_transport_parameter(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %120

73:                                               ; preds = %23
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %11, align 8
  call void @dissect_tcp_transport_parameter(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %120

77:                                               ; preds = %23
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %11, align 8
  call void @dissect_udp_transport_parameter(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %120

81:                                               ; preds = %23
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  call void @dissect_udp_lite_transport_parameter(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %120

85:                                               ; preds = %23
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %11, align 8
  call void @dissect_pool_member_selection_policy_parameter(ptr noundef %86, ptr noundef %87)
  br label %120

88:                                               ; preds = %23
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  call void @dissect_pool_handle_parameter(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %120

92:                                               ; preds = %23
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %11, align 8
  call void @dissect_pool_element_parameter(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %120

96:                                               ; preds = %23
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %11, align 8
  call void @dissect_server_information_parameter(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %120

100:                                              ; preds = %23
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %11, align 8
  call void @dissect_operation_error_parameter(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %120

104:                                              ; preds = %23
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %10, align 8
  call void @dissect_cookie_parameter(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %120

108:                                              ; preds = %23
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  call void @dissect_pe_identifier_parameter(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %120

112:                                              ; preds = %23
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %10, align 8
  call void @dissect_pe_checksum_parameter(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %120

116:                                              ; preds = %23
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  call void @dissect_unknown_parameter(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %112, %108, %104, %100, %96, %92, %88, %85, %81, %77, %73, %69, %65, %60, %55
  %121 = load i16, ptr %9, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_parameter_padding, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i16, ptr %8, align 2
  %129 = zext i16 %128 to i32
  %130 = add i32 0, %129
  %131 = load i16, ptr %9, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  br label %134

134:                                              ; preds = %124, %120
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr @proto_enrp, align 4
  %137 = load i32, ptr %12, align 4
  call void @p_set_proto_depth(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %134, %18
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ipv4_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_parameter_ipv4_address, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @tvb_address_to_str(ptr noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.147, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ipv6_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_parameter_ipv6_address, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @tvb_address_to_str(ptr noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.147, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dccp_transport_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_dccp_port, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_dccp_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_dccp_service_code, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 12)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sctp_transport_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_sctp_port, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_transport_use, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef 8)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tcp_transport_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_tcp_port, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_transport_use, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef 8)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_udp_transport_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_udp_port, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_udp_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef 8)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_udp_lite_transport_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_udp_lite_port, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_udp_lite_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef 8)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pool_member_selection_policy_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_policy_type, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 4)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %121 [
    i32 3, label %14
    i32 1, label %14
    i32 4, label %15
    i32 2, label %15
    i32 5, label %20
    i32 1073741825, label %25
    i32 1073741828, label %25
    i32 1073741826, label %40
    i32 1073741827, label %40
    i32 -1342169086, label %69
    i32 -1342169087, label %100
  ]

14:                                               ; preds = %2, %2
  br label %134

15:                                               ; preds = %2, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_policy_weight, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %134

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_policy_priority, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %134

25:                                               ; preds = %2, %2
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_policy_load, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 8)
  %31 = uitofp i32 %30 to double
  %32 = fmul double 1.000000e+02, %31
  %33 = fdiv double %32, 0x41EFFFFFFFE00000
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef 8)
  %36 = uitofp i32 %35 to double
  %37 = fmul double 1.000000e+02, %36
  %38 = fdiv double %37, 0x41EFFFFFFFE00000
  %39 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 8, i32 noundef 4, double noundef %33, ptr noundef @.str.148, double noundef %38)
  br label %134

40:                                               ; preds = %2, %2
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @hf_policy_load, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 8)
  %46 = uitofp i32 %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = fdiv double %47, 0x41EFFFFFFFE00000
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef 8)
  %51 = uitofp i32 %50 to double
  %52 = fmul double 1.000000e+02, %51
  %53 = fdiv double %52, 0x41EFFFFFFFE00000
  %54 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 8, i32 noundef 4, double noundef %48, ptr noundef @.str.148, double noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_policy_degradation, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef 12)
  %60 = uitofp i32 %59 to double
  %61 = fmul double 1.000000e+02, %60
  %62 = fdiv double %61, 0x41EFFFFFFFE00000
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef 12)
  %65 = uitofp i32 %64 to double
  %66 = fmul double 1.000000e+02, %65
  %67 = fdiv double %66, 0x41EFFFFFFFE00000
  %68 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 12, i32 noundef 4, double noundef %62, ptr noundef @.str.148, double noundef %67)
  br label %134

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_policy_load, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef 8)
  %75 = uitofp i32 %74 to double
  %76 = fmul double 1.000000e+02, %75
  %77 = fdiv double %76, 0x41EFFFFFFFE00000
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef 8)
  %80 = uitofp i32 %79 to double
  %81 = fmul double 1.000000e+02, %80
  %82 = fdiv double %81, 0x41EFFFFFFFE00000
  %83 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 8, i32 noundef 4, double noundef %77, ptr noundef @.str.148, double noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_policy_loaddpf, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef 12)
  %89 = uitofp i32 %88 to double
  %90 = fdiv double %89, 0x41EFFFFFFFE00000
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef 12)
  %93 = uitofp i32 %92 to double
  %94 = fdiv double %93, 0x41EFFFFFFFE00000
  %95 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 12, i32 noundef 4, double noundef %90, ptr noundef @.str.149, double noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr @hf_policy_distance, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %134

100:                                              ; preds = %2
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr @hf_policy_weight, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr @hf_policy_weightdpf, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef 12)
  %110 = uitofp i32 %109 to double
  %111 = fdiv double %110, 0x41EFFFFFFFE00000
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @tvb_get_ntohl(ptr noundef %112, i32 noundef 12)
  %114 = uitofp i32 %113 to double
  %115 = fdiv double %114, 0x41EFFFFFFFE00000
  %116 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 12, i32 noundef 4, double noundef %111, ptr noundef @.str.149, double noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr @hf_policy_distance, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %134

121:                                              ; preds = %2
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @tvb_reported_length(ptr noundef %122)
  %124 = sub i32 %123, 8
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr @hf_policy_value, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 8, i32 noundef %131, i32 noundef 0)
  br label %133

133:                                              ; preds = %127, %121
  br label %134

134:                                              ; preds = %133, %100, %69, %40, %25, %20, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pool_handle_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 2)
  %11 = zext i16 %10 to i32
  %12 = sub i32 %11, 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_pool_handle, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 4, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @tvb_format_text(ptr noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.147, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pool_element_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_pe_pe_identifier, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_home_enrp_id, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_reg_life, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 16)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_server_information_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_server_identifier, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @tvb_new_subset_remaining(ptr noundef %12, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_operation_error_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_error_causes(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cookie_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = sub i32 %10, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_cookie, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.155, i32 noundef %26, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pe_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pe_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.156, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pe_checksum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pe_checksum, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 4)
  %14 = zext i16 %13 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.156, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 0)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_parameter_value, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef %24, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.157, i32 noundef %29, i32 noundef %31, ptr noundef %35)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_error_causes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %7, align 2
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_enrp_invalid_length, ptr noundef %27, i32 noundef %29, i32 noundef 2, ptr noundef @.str.150)
  br label %49

31:                                               ; preds = %16
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 3
  %35 = and i32 %34, -4
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 2
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @tvb_new_subset_length(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @dissect_error_cause(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4
  br label %11, !llvm.loop !9

49:                                               ; preds = %24, %11
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_error_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 0)
  store i16 %15, ptr %7, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  store i16 %17, ptr %8, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %19, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %9, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @ett_enrp_cause, align 4
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @cause_code_values, ptr noundef @.str.151)
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %10, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_cause_code, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_cause_length, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %76 [
    i32 1, label %41
    i32 2, label %47
    i32 3, label %53
    i32 4, label %59
    i32 5, label %60
    i32 6, label %66
    i32 7, label %67
    i32 8, label %73
    i32 9, label %74
    i32 10, label %75
  ]

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %42, i32 noundef 4)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %11, align 8
  call void @dissect_parameter(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %80

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @tvb_new_subset_remaining(ptr noundef %48, i32 noundef 4)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %11, align 8
  call void @dissect_enrp_main(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %80

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef 4)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %11, align 8
  call void @dissect_parameter(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %80

59:                                               ; preds = %3
  br label %80

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @tvb_new_subset_remaining(ptr noundef %61, i32 noundef 4)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %11, align 8
  call void @dissect_parameter(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %80

66:                                               ; preds = %3
  br label %80

67:                                               ; preds = %3
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @tvb_new_subset_remaining(ptr noundef %68, i32 noundef 4)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  call void @dissect_parameter(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %80

73:                                               ; preds = %3
  br label %80

74:                                               ; preds = %3
  br label %80

75:                                               ; preds = %3
  br label %80

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  call void @dissect_unknown_cause(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %75, %74, %73, %67, %66, %60, %59, %53, %47, %41
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_cause_padding, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 0, %89
  %91 = load i16, ptr %9, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %84, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0)
  store i16 %11, ptr %7, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  store i16 %13, ptr %8, align 2
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %9, align 2
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_cause_info, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef %26, i32 noundef 0)
  br label %28

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.152, i32 noundef %31, i32 noundef %33, ptr noundef %37)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
